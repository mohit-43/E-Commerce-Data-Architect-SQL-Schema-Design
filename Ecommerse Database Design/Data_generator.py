import random
from datetime import datetime, timedelta

# SCALE SETTINGS
NUM_CUSTOMERS = 200
NUM_PRODUCTS = 100
NUM_ORDERS = 1000 
NUM_REVIEWS = 200

categories = ["Clothing", "Accessories", "Stationery", "Electronics", "Books"]
cities = ["Delhi", "Mumbai", "Bangalore", "Chennai", "Hyderabad", "Pune", "Kolkata", "Jaipur"]
statuses = ['Delivered', 'Delivered', 'Delivered', 'Pending', 'Cancelled']
pay_modes = ['UPI', 'Credit Card', 'Debit Card', 'Net Banking']
review_comments = ["Great!", "Awesome product", "Fast shipping", "Good quality", "Would buy again", "Average", "Not worth it", "Perfect fit"]

def generate_batched_seed():
    product_prices = {}
    
    with open("big_seed_data.sql", "w") as f:
        f.write("USE myshop;\nSET FOREIGN_KEY_CHECKS = 0;\n\n")

        # 1. Categories
        f.write("INSERT INTO categories (category_name) VALUES " + 
                ", ".join([f"('{c}')" for c in categories]) + ";\n\n")
        
        # 2. Customers (Batched)
        f.write("INSERT INTO customers (name, email, city, signup_date) VALUES ")
        cust_rows = []
        for i in range(1, NUM_CUSTOMERS + 1):
            date = (datetime(2025, 1, 1) + timedelta(days=random.randint(0, 20))).date()
            cust_rows.append(f"('Customer_{i}', 'user{i}@example.com', '{random.choice(cities)}', '{date}')")
        f.write(",\n".join(cust_rows) + ";\n\n")

        # 3. Products
        f.write("INSERT INTO products (product_name, sku, category_id, price, stock) VALUES ")
        prod_rows = []
        for i in range(1, NUM_PRODUCTS + 1):
            cat_id = random.randint(1, len(categories))
            sku = f"{categories[cat_id-1][:3].upper()}-{random.randint(100, 999)}-{i:03d}"
            price = round(random.uniform(150.0, 5000.0), 2)
            product_prices[i] = price
            prod_rows.append(f"('Product_{i}', '{sku}', {cat_id}, {price}, {random.randint(5, 500)})")
        f.write(",\n".join(prod_rows) + ";\n\n")

        # 4. Orders (Handled in smaller chunks to avoid editor lag)
        for i in range(1, NUM_ORDERS + 1):
            cust_id = random.randint(1, NUM_CUSTOMERS)
            order_date = (datetime(2025, 2, 1) + timedelta(days=random.randint(0, 60))).date()
            status = random.choice(statuses)
            f.write(f"INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES ({i}, {cust_id}, '{order_date}', '{status}', 0);\n")
            
            # Order Items (Junction table)
            item_rows = []
            order_total = 0
            for _ in range(random.randint(1, 3)):
                p_id = random.randint(1, NUM_PRODUCTS)
                qty = random.randint(1, 2)
                order_total += (product_prices[p_id] * qty)
                item_rows.append(f"({i}, {p_id}, {qty})")
            
            f.write(f"INSERT INTO ordered_item (order_id, product_id, quantity) VALUES {', '.join(item_rows)};\n")
            f.write(f"UPDATE orders SET total_amount = {round(order_total, 2)} WHERE order_id = {i};\n")

            if status == 'Delivered':
                f.write(f"INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES ({i}, '{random.choice(pay_modes)}', {round(order_total, 2)}, '{order_date}');\n")

        # 5. Reviews (Batched)
        f.write("\nINSERT INTO reviews (product_id, customer_id, rating, comment) VALUES ")
        rev_rows = []
        for _ in range(NUM_REVIEWS):
            rev_rows.append(f"({random.randint(1, NUM_PRODUCTS)}, {random.randint(1, NUM_CUSTOMERS)}, {random.choice([4,5,5,3])}, '{random.choice(review_comments)}')")
        f.write(",\n".join(rev_rows) + ";\n\n")

        f.write("SET FOREIGN_KEY_CHECKS = 1;")

    print("Success! Generated 'big_seed_data.sql'.")

if __name__ == "__main__":
    generate_batched_seed()