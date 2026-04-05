USE myshop;
SET FOREIGN_KEY_CHECKS = 0;

INSERT INTO categories (category_name) VALUES ('Clothing'), ('Accessories'), ('Stationery'), ('Electronics'), ('Books');

INSERT INTO customers (name, email, city, signup_date) VALUES ('Customer_1', 'user1@example.com', 'Bangalore', '2025-01-20'),
('Customer_2', 'user2@example.com', 'Chennai', '2025-01-06'),
('Customer_3', 'user3@example.com', 'Chennai', '2025-01-10'),
('Customer_4', 'user4@example.com', 'Jaipur', '2025-01-11'),
('Customer_5', 'user5@example.com', 'Kolkata', '2025-01-04'),
('Customer_6', 'user6@example.com', 'Delhi', '2025-01-17'),
('Customer_7', 'user7@example.com', 'Kolkata', '2025-01-07'),
('Customer_8', 'user8@example.com', 'Mumbai', '2025-01-15'),
('Customer_9', 'user9@example.com', 'Mumbai', '2025-01-21'),
('Customer_10', 'user10@example.com', 'Bangalore', '2025-01-18'),
('Customer_11', 'user11@example.com', 'Delhi', '2025-01-15'),
('Customer_12', 'user12@example.com', 'Pune', '2025-01-01'),
('Customer_13', 'user13@example.com', 'Bangalore', '2025-01-17'),
('Customer_14', 'user14@example.com', 'Chennai', '2025-01-04'),
('Customer_15', 'user15@example.com', 'Pune', '2025-01-13'),
('Customer_16', 'user16@example.com', 'Delhi', '2025-01-13'),
('Customer_17', 'user17@example.com', 'Mumbai', '2025-01-07'),
('Customer_18', 'user18@example.com', 'Pune', '2025-01-17'),
('Customer_19', 'user19@example.com', 'Chennai', '2025-01-18'),
('Customer_20', 'user20@example.com', 'Pune', '2025-01-21'),
('Customer_21', 'user21@example.com', 'Delhi', '2025-01-16'),
('Customer_22', 'user22@example.com', 'Jaipur', '2025-01-03'),
('Customer_23', 'user23@example.com', 'Hyderabad', '2025-01-06'),
('Customer_24', 'user24@example.com', 'Chennai', '2025-01-07'),
('Customer_25', 'user25@example.com', 'Hyderabad', '2025-01-14'),
('Customer_26', 'user26@example.com', 'Delhi', '2025-01-07'),
('Customer_27', 'user27@example.com', 'Pune', '2025-01-08'),
('Customer_28', 'user28@example.com', 'Pune', '2025-01-21'),
('Customer_29', 'user29@example.com', 'Mumbai', '2025-01-18'),
('Customer_30', 'user30@example.com', 'Delhi', '2025-01-13'),
('Customer_31', 'user31@example.com', 'Bangalore', '2025-01-02'),
('Customer_32', 'user32@example.com', 'Delhi', '2025-01-15'),
('Customer_33', 'user33@example.com', 'Hyderabad', '2025-01-12'),
('Customer_34', 'user34@example.com', 'Bangalore', '2025-01-04'),
('Customer_35', 'user35@example.com', 'Hyderabad', '2025-01-07'),
('Customer_36', 'user36@example.com', 'Jaipur', '2025-01-08'),
('Customer_37', 'user37@example.com', 'Hyderabad', '2025-01-03'),
('Customer_38', 'user38@example.com', 'Hyderabad', '2025-01-09'),
('Customer_39', 'user39@example.com', 'Chennai', '2025-01-21'),
('Customer_40', 'user40@example.com', 'Pune', '2025-01-02'),
('Customer_41', 'user41@example.com', 'Pune', '2025-01-17'),
('Customer_42', 'user42@example.com', 'Hyderabad', '2025-01-10'),
('Customer_43', 'user43@example.com', 'Jaipur', '2025-01-03'),
('Customer_44', 'user44@example.com', 'Hyderabad', '2025-01-17'),
('Customer_45', 'user45@example.com', 'Mumbai', '2025-01-01'),
('Customer_46', 'user46@example.com', 'Mumbai', '2025-01-05'),
('Customer_47', 'user47@example.com', 'Mumbai', '2025-01-11'),
('Customer_48', 'user48@example.com', 'Bangalore', '2025-01-13'),
('Customer_49', 'user49@example.com', 'Delhi', '2025-01-13'),
('Customer_50', 'user50@example.com', 'Delhi', '2025-01-07'),
('Customer_51', 'user51@example.com', 'Delhi', '2025-01-12'),
('Customer_52', 'user52@example.com', 'Delhi', '2025-01-21'),
('Customer_53', 'user53@example.com', 'Mumbai', '2025-01-07'),
('Customer_54', 'user54@example.com', 'Delhi', '2025-01-07'),
('Customer_55', 'user55@example.com', 'Kolkata', '2025-01-01'),
('Customer_56', 'user56@example.com', 'Hyderabad', '2025-01-14'),
('Customer_57', 'user57@example.com', 'Mumbai', '2025-01-15'),
('Customer_58', 'user58@example.com', 'Chennai', '2025-01-17'),
('Customer_59', 'user59@example.com', 'Delhi', '2025-01-01'),
('Customer_60', 'user60@example.com', 'Jaipur', '2025-01-03'),
('Customer_61', 'user61@example.com', 'Hyderabad', '2025-01-03'),
('Customer_62', 'user62@example.com', 'Jaipur', '2025-01-17'),
('Customer_63', 'user63@example.com', 'Chennai', '2025-01-17'),
('Customer_64', 'user64@example.com', 'Bangalore', '2025-01-21'),
('Customer_65', 'user65@example.com', 'Mumbai', '2025-01-07'),
('Customer_66', 'user66@example.com', 'Delhi', '2025-01-09'),
('Customer_67', 'user67@example.com', 'Chennai', '2025-01-11'),
('Customer_68', 'user68@example.com', 'Pune', '2025-01-06'),
('Customer_69', 'user69@example.com', 'Kolkata', '2025-01-21'),
('Customer_70', 'user70@example.com', 'Chennai', '2025-01-12'),
('Customer_71', 'user71@example.com', 'Mumbai', '2025-01-01'),
('Customer_72', 'user72@example.com', 'Mumbai', '2025-01-10'),
('Customer_73', 'user73@example.com', 'Kolkata', '2025-01-16'),
('Customer_74', 'user74@example.com', 'Mumbai', '2025-01-04'),
('Customer_75', 'user75@example.com', 'Pune', '2025-01-08'),
('Customer_76', 'user76@example.com', 'Bangalore', '2025-01-04'),
('Customer_77', 'user77@example.com', 'Chennai', '2025-01-13'),
('Customer_78', 'user78@example.com', 'Chennai', '2025-01-04'),
('Customer_79', 'user79@example.com', 'Pune', '2025-01-17'),
('Customer_80', 'user80@example.com', 'Pune', '2025-01-01'),
('Customer_81', 'user81@example.com', 'Jaipur', '2025-01-15'),
('Customer_82', 'user82@example.com', 'Mumbai', '2025-01-04'),
('Customer_83', 'user83@example.com', 'Chennai', '2025-01-01'),
('Customer_84', 'user84@example.com', 'Delhi', '2025-01-07'),
('Customer_85', 'user85@example.com', 'Jaipur', '2025-01-08'),
('Customer_86', 'user86@example.com', 'Pune', '2025-01-05'),
('Customer_87', 'user87@example.com', 'Mumbai', '2025-01-11'),
('Customer_88', 'user88@example.com', 'Mumbai', '2025-01-07'),
('Customer_89', 'user89@example.com', 'Bangalore', '2025-01-10'),
('Customer_90', 'user90@example.com', 'Hyderabad', '2025-01-07'),
('Customer_91', 'user91@example.com', 'Kolkata', '2025-01-08'),
('Customer_92', 'user92@example.com', 'Delhi', '2025-01-07'),
('Customer_93', 'user93@example.com', 'Hyderabad', '2025-01-11'),
('Customer_94', 'user94@example.com', 'Hyderabad', '2025-01-11'),
('Customer_95', 'user95@example.com', 'Jaipur', '2025-01-16'),
('Customer_96', 'user96@example.com', 'Pune', '2025-01-04'),
('Customer_97', 'user97@example.com', 'Hyderabad', '2025-01-05'),
('Customer_98', 'user98@example.com', 'Delhi', '2025-01-04'),
('Customer_99', 'user99@example.com', 'Kolkata', '2025-01-15'),
('Customer_100', 'user100@example.com', 'Pune', '2025-01-05'),
('Customer_101', 'user101@example.com', 'Chennai', '2025-01-06'),
('Customer_102', 'user102@example.com', 'Hyderabad', '2025-01-14'),
('Customer_103', 'user103@example.com', 'Hyderabad', '2025-01-02'),
('Customer_104', 'user104@example.com', 'Hyderabad', '2025-01-06'),
('Customer_105', 'user105@example.com', 'Jaipur', '2025-01-09'),
('Customer_106', 'user106@example.com', 'Jaipur', '2025-01-06'),
('Customer_107', 'user107@example.com', 'Hyderabad', '2025-01-16'),
('Customer_108', 'user108@example.com', 'Pune', '2025-01-18'),
('Customer_109', 'user109@example.com', 'Jaipur', '2025-01-16'),
('Customer_110', 'user110@example.com', 'Bangalore', '2025-01-08'),
('Customer_111', 'user111@example.com', 'Delhi', '2025-01-12'),
('Customer_112', 'user112@example.com', 'Jaipur', '2025-01-02'),
('Customer_113', 'user113@example.com', 'Pune', '2025-01-07'),
('Customer_114', 'user114@example.com', 'Delhi', '2025-01-10'),
('Customer_115', 'user115@example.com', 'Mumbai', '2025-01-19'),
('Customer_116', 'user116@example.com', 'Delhi', '2025-01-16'),
('Customer_117', 'user117@example.com', 'Hyderabad', '2025-01-08'),
('Customer_118', 'user118@example.com', 'Kolkata', '2025-01-01'),
('Customer_119', 'user119@example.com', 'Hyderabad', '2025-01-10'),
('Customer_120', 'user120@example.com', 'Hyderabad', '2025-01-20'),
('Customer_121', 'user121@example.com', 'Kolkata', '2025-01-08'),
('Customer_122', 'user122@example.com', 'Chennai', '2025-01-06'),
('Customer_123', 'user123@example.com', 'Mumbai', '2025-01-16'),
('Customer_124', 'user124@example.com', 'Mumbai', '2025-01-21'),
('Customer_125', 'user125@example.com', 'Hyderabad', '2025-01-19'),
('Customer_126', 'user126@example.com', 'Delhi', '2025-01-11'),
('Customer_127', 'user127@example.com', 'Hyderabad', '2025-01-10'),
('Customer_128', 'user128@example.com', 'Chennai', '2025-01-02'),
('Customer_129', 'user129@example.com', 'Hyderabad', '2025-01-12'),
('Customer_130', 'user130@example.com', 'Hyderabad', '2025-01-11'),
('Customer_131', 'user131@example.com', 'Delhi', '2025-01-13'),
('Customer_132', 'user132@example.com', 'Kolkata', '2025-01-20'),
('Customer_133', 'user133@example.com', 'Pune', '2025-01-08'),
('Customer_134', 'user134@example.com', 'Hyderabad', '2025-01-15'),
('Customer_135', 'user135@example.com', 'Pune', '2025-01-06'),
('Customer_136', 'user136@example.com', 'Bangalore', '2025-01-08'),
('Customer_137', 'user137@example.com', 'Kolkata', '2025-01-12'),
('Customer_138', 'user138@example.com', 'Delhi', '2025-01-06'),
('Customer_139', 'user139@example.com', 'Hyderabad', '2025-01-16'),
('Customer_140', 'user140@example.com', 'Bangalore', '2025-01-17'),
('Customer_141', 'user141@example.com', 'Hyderabad', '2025-01-02'),
('Customer_142', 'user142@example.com', 'Bangalore', '2025-01-13'),
('Customer_143', 'user143@example.com', 'Chennai', '2025-01-11'),
('Customer_144', 'user144@example.com', 'Pune', '2025-01-02'),
('Customer_145', 'user145@example.com', 'Kolkata', '2025-01-02'),
('Customer_146', 'user146@example.com', 'Hyderabad', '2025-01-07'),
('Customer_147', 'user147@example.com', 'Kolkata', '2025-01-09'),
('Customer_148', 'user148@example.com', 'Hyderabad', '2025-01-03'),
('Customer_149', 'user149@example.com', 'Hyderabad', '2025-01-05'),
('Customer_150', 'user150@example.com', 'Hyderabad', '2025-01-06'),
('Customer_151', 'user151@example.com', 'Bangalore', '2025-01-07'),
('Customer_152', 'user152@example.com', 'Jaipur', '2025-01-03'),
('Customer_153', 'user153@example.com', 'Chennai', '2025-01-16'),
('Customer_154', 'user154@example.com', 'Chennai', '2025-01-03'),
('Customer_155', 'user155@example.com', 'Bangalore', '2025-01-04'),
('Customer_156', 'user156@example.com', 'Pune', '2025-01-14'),
('Customer_157', 'user157@example.com', 'Kolkata', '2025-01-09'),
('Customer_158', 'user158@example.com', 'Chennai', '2025-01-05'),
('Customer_159', 'user159@example.com', 'Jaipur', '2025-01-19'),
('Customer_160', 'user160@example.com', 'Kolkata', '2025-01-18'),
('Customer_161', 'user161@example.com', 'Pune', '2025-01-04'),
('Customer_162', 'user162@example.com', 'Pune', '2025-01-18'),
('Customer_163', 'user163@example.com', 'Delhi', '2025-01-17'),
('Customer_164', 'user164@example.com', 'Pune', '2025-01-14'),
('Customer_165', 'user165@example.com', 'Mumbai', '2025-01-11'),
('Customer_166', 'user166@example.com', 'Delhi', '2025-01-12'),
('Customer_167', 'user167@example.com', 'Bangalore', '2025-01-08'),
('Customer_168', 'user168@example.com', 'Chennai', '2025-01-20'),
('Customer_169', 'user169@example.com', 'Delhi', '2025-01-17'),
('Customer_170', 'user170@example.com', 'Chennai', '2025-01-11'),
('Customer_171', 'user171@example.com', 'Chennai', '2025-01-02'),
('Customer_172', 'user172@example.com', 'Pune', '2025-01-15'),
('Customer_173', 'user173@example.com', 'Hyderabad', '2025-01-11'),
('Customer_174', 'user174@example.com', 'Chennai', '2025-01-15'),
('Customer_175', 'user175@example.com', 'Kolkata', '2025-01-13'),
('Customer_176', 'user176@example.com', 'Jaipur', '2025-01-10'),
('Customer_177', 'user177@example.com', 'Hyderabad', '2025-01-17'),
('Customer_178', 'user178@example.com', 'Kolkata', '2025-01-10'),
('Customer_179', 'user179@example.com', 'Bangalore', '2025-01-21'),
('Customer_180', 'user180@example.com', 'Bangalore', '2025-01-08'),
('Customer_181', 'user181@example.com', 'Jaipur', '2025-01-06'),
('Customer_182', 'user182@example.com', 'Kolkata', '2025-01-04'),
('Customer_183', 'user183@example.com', 'Jaipur', '2025-01-08'),
('Customer_184', 'user184@example.com', 'Pune', '2025-01-12'),
('Customer_185', 'user185@example.com', 'Mumbai', '2025-01-16'),
('Customer_186', 'user186@example.com', 'Delhi', '2025-01-11'),
('Customer_187', 'user187@example.com', 'Chennai', '2025-01-03'),
('Customer_188', 'user188@example.com', 'Kolkata', '2025-01-12'),
('Customer_189', 'user189@example.com', 'Mumbai', '2025-01-15'),
('Customer_190', 'user190@example.com', 'Delhi', '2025-01-15'),
('Customer_191', 'user191@example.com', 'Delhi', '2025-01-08'),
('Customer_192', 'user192@example.com', 'Mumbai', '2025-01-19'),
('Customer_193', 'user193@example.com', 'Chennai', '2025-01-16'),
('Customer_194', 'user194@example.com', 'Mumbai', '2025-01-08'),
('Customer_195', 'user195@example.com', 'Chennai', '2025-01-06'),
('Customer_196', 'user196@example.com', 'Jaipur', '2025-01-11'),
('Customer_197', 'user197@example.com', 'Mumbai', '2025-01-10'),
('Customer_198', 'user198@example.com', 'Bangalore', '2025-01-18'),
('Customer_199', 'user199@example.com', 'Chennai', '2025-01-21'),
('Customer_200', 'user200@example.com', 'Chennai', '2025-01-14');

INSERT INTO products (product_name, sku, category_id, price, stock) VALUES ('Product_1', 'BOO-329-001', 5, 2058.91, 308),
('Product_2', 'ACC-199-002', 2, 2119.6, 335),
('Product_3', 'ACC-880-003', 2, 3365.98, 16),
('Product_4', 'ACC-938-004', 2, 2787.45, 24),
('Product_5', 'ACC-875-005', 2, 3699.93, 17),
('Product_6', 'CLO-794-006', 1, 1071.58, 155),
('Product_7', 'ELE-320-007', 4, 2923.48, 162),
('Product_8', 'BOO-270-008', 5, 4052.99, 159),
('Product_9', 'ACC-324-009', 2, 3961.36, 441),
('Product_10', 'STA-660-010', 3, 3782.29, 436),
('Product_11', 'ELE-921-011', 4, 2649.77, 209),
('Product_12', 'ACC-229-012', 2, 4083.83, 232),
('Product_13', 'STA-920-013', 3, 151.63, 191),
('Product_14', 'CLO-317-014', 1, 1096.31, 345),
('Product_15', 'BOO-611-015', 5, 3270.49, 375),
('Product_16', 'ELE-199-016', 4, 1006.78, 477),
('Product_17', 'ACC-993-017', 2, 4246.67, 146),
('Product_18', 'CLO-563-018', 1, 3763.99, 226),
('Product_19', 'ELE-218-019', 4, 610.36, 472),
('Product_20', 'BOO-339-020', 5, 3150.33, 363),
('Product_21', 'STA-831-021', 3, 613.92, 42),
('Product_22', 'ACC-395-022', 2, 3484.89, 309),
('Product_23', 'STA-346-023', 3, 1770.6, 75),
('Product_24', 'ACC-234-024', 2, 3145.69, 152),
('Product_25', 'STA-321-025', 3, 3797.16, 484),
('Product_26', 'CLO-916-026', 1, 3396.61, 192),
('Product_27', 'ELE-792-027', 4, 1498.6, 243),
('Product_28', 'ACC-226-028', 2, 3155.87, 357),
('Product_29', 'CLO-290-029', 1, 2472.35, 499),
('Product_30', 'ACC-282-030', 2, 896.28, 60),
('Product_31', 'BOO-237-031', 5, 1685.75, 241),
('Product_32', 'ELE-116-032', 4, 3826.29, 420),
('Product_33', 'BOO-860-033', 5, 4377.76, 77),
('Product_34', 'ACC-115-034', 2, 4187.26, 134),
('Product_35', 'BOO-419-035', 5, 705.0, 384),
('Product_36', 'BOO-129-036', 5, 1736.03, 328),
('Product_37', 'STA-171-037', 3, 4958.1, 393),
('Product_38', 'ACC-628-038', 2, 2570.77, 5),
('Product_39', 'BOO-763-039', 5, 2402.12, 347),
('Product_40', 'ACC-802-040', 2, 3048.74, 23),
('Product_41', 'BOO-673-041', 5, 1260.92, 246),
('Product_42', 'CLO-850-042', 1, 4468.02, 35),
('Product_43', 'CLO-810-043', 1, 2985.13, 160),
('Product_44', 'CLO-292-044', 1, 936.76, 205),
('Product_45', 'ELE-271-045', 4, 3173.89, 136),
('Product_46', 'ELE-173-046', 4, 1543.49, 450),
('Product_47', 'ELE-310-047', 4, 1573.16, 463),
('Product_48', 'ELE-101-048', 4, 1264.84, 416),
('Product_49', 'CLO-544-049', 1, 2009.09, 31),
('Product_50', 'STA-872-050', 3, 390.79, 203),
('Product_51', 'ELE-692-051', 4, 2902.92, 465),
('Product_52', 'STA-830-052', 3, 388.19, 229),
('Product_53', 'ELE-895-053', 4, 3374.39, 84),
('Product_54', 'ELE-218-054', 4, 2409.04, 16),
('Product_55', 'STA-740-055', 3, 3999.92, 443),
('Product_56', 'STA-207-056', 3, 2417.5, 42),
('Product_57', 'ELE-980-057', 4, 1173.93, 440),
('Product_58', 'BOO-812-058', 5, 3275.56, 416),
('Product_59', 'ELE-574-059', 4, 3520.46, 322),
('Product_60', 'BOO-538-060', 5, 3678.62, 330),
('Product_61', 'BOO-255-061', 5, 1357.18, 52),
('Product_62', 'STA-478-062', 3, 2380.64, 467),
('Product_63', 'CLO-889-063', 1, 3810.74, 479),
('Product_64', 'ACC-640-064', 2, 4741.39, 444),
('Product_65', 'BOO-488-065', 5, 2739.78, 493),
('Product_66', 'ELE-914-066', 4, 3693.97, 241),
('Product_67', 'ELE-212-067', 4, 2568.24, 491),
('Product_68', 'CLO-400-068', 1, 1887.36, 344),
('Product_69', 'ACC-453-069', 2, 1513.41, 151),
('Product_70', 'BOO-653-070', 5, 666.89, 151),
('Product_71', 'ACC-248-071', 2, 4921.55, 410),
('Product_72', 'ACC-839-072', 2, 823.99, 111),
('Product_73', 'ACC-314-073', 2, 2358.71, 22),
('Product_74', 'ELE-182-074', 4, 201.1, 354),
('Product_75', 'ELE-362-075', 4, 2576.45, 463),
('Product_76', 'ACC-306-076', 2, 4226.44, 344),
('Product_77', 'BOO-298-077', 5, 4567.52, 179),
('Product_78', 'ELE-192-078', 4, 2692.88, 276),
('Product_79', 'ELE-241-079', 4, 2118.01, 248),
('Product_80', 'ELE-663-080', 4, 1817.18, 281),
('Product_81', 'ACC-959-081', 2, 833.39, 422),
('Product_82', 'STA-707-082', 3, 3373.37, 188),
('Product_83', 'ACC-711-083', 2, 2378.44, 493),
('Product_84', 'BOO-986-084', 5, 806.42, 277),
('Product_85', 'BOO-634-085', 5, 4778.62, 270),
('Product_86', 'CLO-394-086', 1, 214.2, 382),
('Product_87', 'CLO-252-087', 1, 2372.59, 267),
('Product_88', 'ACC-483-088', 2, 4991.75, 402),
('Product_89', 'ELE-488-089', 4, 3680.28, 284),
('Product_90', 'BOO-582-090', 5, 2792.53, 46),
('Product_91', 'BOO-831-091', 5, 2989.49, 467),
('Product_92', 'ELE-882-092', 4, 3394.38, 479),
('Product_93', 'BOO-848-093', 5, 4115.94, 297),
('Product_94', 'BOO-644-094', 5, 4922.05, 312),
('Product_95', 'STA-871-095', 3, 4190.25, 207),
('Product_96', 'ACC-518-096', 2, 3414.37, 477),
('Product_97', 'CLO-727-097', 1, 845.78, 490),
('Product_98', 'ACC-378-098', 2, 3986.05, 37),
('Product_99', 'CLO-154-099', 1, 3063.29, 67),
('Product_100', 'ELE-240-100', 4, 4530.36, 47);

INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (1, 187, '2025-03-21', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (1, 3, 1), (1, 20, 2), (1, 46, 2);
UPDATE orders SET total_amount = 12753.62 WHERE order_id = 1;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (1, 'Net Banking', 12753.62, '2025-03-21');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (2, 109, '2025-02-06', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (2, 98, 1);
UPDATE orders SET total_amount = 3986.05 WHERE order_id = 2;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (2, 'UPI', 3986.05, '2025-02-06');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (3, 37, '2025-02-22', 'Cancelled', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (3, 25, 1), (3, 72, 1), (3, 59, 2);
UPDATE orders SET total_amount = 11662.07 WHERE order_id = 3;
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (4, 86, '2025-03-27', 'Pending', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (4, 5, 1);
UPDATE orders SET total_amount = 3699.93 WHERE order_id = 4;
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (5, 83, '2025-02-17', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (5, 68, 2);
UPDATE orders SET total_amount = 3774.72 WHERE order_id = 5;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (5, 'UPI', 3774.72, '2025-02-17');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (6, 180, '2025-02-10', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (6, 61, 2), (6, 8, 2);
UPDATE orders SET total_amount = 10820.34 WHERE order_id = 6;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (6, 'Debit Card', 10820.34, '2025-02-10');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (7, 71, '2025-02-24', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (7, 96, 1), (7, 52, 2), (7, 67, 1);
UPDATE orders SET total_amount = 6758.99 WHERE order_id = 7;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (7, 'Credit Card', 6758.99, '2025-02-24');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (8, 154, '2025-02-06', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (8, 51, 1);
UPDATE orders SET total_amount = 2902.92 WHERE order_id = 8;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (8, 'UPI', 2902.92, '2025-02-06');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (9, 30, '2025-02-22', 'Pending', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (9, 67, 2), (9, 94, 2), (9, 27, 1);
UPDATE orders SET total_amount = 16479.18 WHERE order_id = 9;
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (10, 179, '2025-03-01', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (10, 20, 1);
UPDATE orders SET total_amount = 3150.33 WHERE order_id = 10;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (10, 'Net Banking', 3150.33, '2025-03-01');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (11, 95, '2025-02-11', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (11, 3, 2), (11, 76, 1), (11, 42, 2);
UPDATE orders SET total_amount = 19894.44 WHERE order_id = 11;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (11, 'Credit Card', 19894.44, '2025-02-11');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (12, 37, '2025-03-17', 'Pending', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (12, 36, 1), (12, 6, 2), (12, 85, 1);
UPDATE orders SET total_amount = 8657.81 WHERE order_id = 12;
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (13, 8, '2025-03-26', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (13, 17, 1), (13, 10, 1);
UPDATE orders SET total_amount = 8028.96 WHERE order_id = 13;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (13, 'Debit Card', 8028.96, '2025-03-26');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (14, 145, '2025-02-18', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (14, 82, 2);
UPDATE orders SET total_amount = 6746.74 WHERE order_id = 14;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (14, 'Debit Card', 6746.74, '2025-02-18');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (15, 148, '2025-03-02', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (15, 37, 1), (15, 65, 2);
UPDATE orders SET total_amount = 10437.66 WHERE order_id = 15;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (15, 'UPI', 10437.66, '2025-03-02');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (16, 25, '2025-02-28', 'Pending', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (16, 77, 2);
UPDATE orders SET total_amount = 9135.04 WHERE order_id = 16;
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (17, 90, '2025-02-17', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (17, 21, 1), (17, 32, 2), (17, 56, 2);
UPDATE orders SET total_amount = 13101.5 WHERE order_id = 17;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (17, 'UPI', 13101.5, '2025-02-17');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (18, 77, '2025-02-23', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (18, 30, 2);
UPDATE orders SET total_amount = 1792.56 WHERE order_id = 18;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (18, 'Debit Card', 1792.56, '2025-02-23');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (19, 177, '2025-02-19', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (19, 41, 2), (19, 89, 1), (19, 97, 1);
UPDATE orders SET total_amount = 7047.9 WHERE order_id = 19;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (19, 'Credit Card', 7047.9, '2025-02-19');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (20, 132, '2025-02-21', 'Pending', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (20, 13, 1), (20, 37, 1), (20, 6, 1);
UPDATE orders SET total_amount = 6181.31 WHERE order_id = 20;
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (21, 85, '2025-04-02', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (21, 28, 2);
UPDATE orders SET total_amount = 6311.74 WHERE order_id = 21;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (21, 'Debit Card', 6311.74, '2025-04-02');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (22, 181, '2025-02-16', 'Cancelled', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (22, 54, 2);
UPDATE orders SET total_amount = 4818.08 WHERE order_id = 22;
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (23, 25, '2025-02-10', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (23, 73, 1), (23, 16, 2), (23, 20, 1);
UPDATE orders SET total_amount = 7522.6 WHERE order_id = 23;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (23, 'Debit Card', 7522.6, '2025-02-10');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (24, 64, '2025-03-06', 'Pending', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (24, 52, 1), (24, 12, 1), (24, 59, 2);
UPDATE orders SET total_amount = 11512.94 WHERE order_id = 24;
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (25, 99, '2025-03-30', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (25, 86, 1), (25, 84, 1);
UPDATE orders SET total_amount = 1020.62 WHERE order_id = 25;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (25, 'Credit Card', 1020.62, '2025-03-30');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (26, 195, '2025-03-11', 'Cancelled', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (26, 23, 1);
UPDATE orders SET total_amount = 1770.6 WHERE order_id = 26;
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (27, 14, '2025-03-02', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (27, 61, 2);
UPDATE orders SET total_amount = 2714.36 WHERE order_id = 27;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (27, 'UPI', 2714.36, '2025-03-02');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (28, 32, '2025-03-20', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (28, 62, 1), (28, 21, 2);
UPDATE orders SET total_amount = 3608.48 WHERE order_id = 28;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (28, 'UPI', 3608.48, '2025-03-20');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (29, 141, '2025-02-27', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (29, 56, 1);
UPDATE orders SET total_amount = 2417.5 WHERE order_id = 29;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (29, 'UPI', 2417.5, '2025-02-27');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (30, 106, '2025-02-26', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (30, 74, 2), (30, 63, 1);
UPDATE orders SET total_amount = 4212.94 WHERE order_id = 30;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (30, 'Debit Card', 4212.94, '2025-02-26');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (31, 156, '2025-03-22', 'Cancelled', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (31, 66, 1);
UPDATE orders SET total_amount = 3693.97 WHERE order_id = 31;
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (32, 181, '2025-02-27', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (32, 50, 1), (32, 87, 2), (32, 67, 1);
UPDATE orders SET total_amount = 7704.21 WHERE order_id = 32;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (32, 'Credit Card', 7704.21, '2025-02-27');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (33, 25, '2025-02-01', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (33, 29, 2), (33, 75, 1), (33, 80, 2);
UPDATE orders SET total_amount = 11155.51 WHERE order_id = 33;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (33, 'Credit Card', 11155.51, '2025-02-01');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (34, 137, '2025-03-25', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (34, 37, 2), (34, 39, 2);
UPDATE orders SET total_amount = 14720.44 WHERE order_id = 34;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (34, 'Net Banking', 14720.44, '2025-03-25');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (35, 169, '2025-03-03', 'Pending', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (35, 73, 2), (35, 53, 2);
UPDATE orders SET total_amount = 11466.2 WHERE order_id = 35;
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (36, 138, '2025-02-15', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (36, 14, 2), (36, 60, 1), (36, 42, 2);
UPDATE orders SET total_amount = 14807.28 WHERE order_id = 36;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (36, 'Net Banking', 14807.28, '2025-02-15');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (37, 37, '2025-03-24', 'Pending', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (37, 8, 2), (37, 71, 2);
UPDATE orders SET total_amount = 17949.08 WHERE order_id = 37;
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (38, 181, '2025-02-05', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (38, 94, 1);
UPDATE orders SET total_amount = 4922.05 WHERE order_id = 38;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (38, 'Debit Card', 4922.05, '2025-02-05');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (39, 2, '2025-02-25', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (39, 46, 2);
UPDATE orders SET total_amount = 3086.98 WHERE order_id = 39;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (39, 'Debit Card', 3086.98, '2025-02-25');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (40, 30, '2025-03-13', 'Pending', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (40, 63, 2), (40, 45, 2), (40, 29, 2);
UPDATE orders SET total_amount = 18913.96 WHERE order_id = 40;
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (41, 45, '2025-03-03', 'Cancelled', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (41, 13, 1);
UPDATE orders SET total_amount = 151.63 WHERE order_id = 41;
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (42, 54, '2025-02-14', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (42, 83, 2), (42, 82, 2), (42, 50, 1);
UPDATE orders SET total_amount = 11894.41 WHERE order_id = 42;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (42, 'Debit Card', 11894.41, '2025-02-14');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (43, 22, '2025-03-13', 'Cancelled', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (43, 41, 1);
UPDATE orders SET total_amount = 1260.92 WHERE order_id = 43;
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (44, 81, '2025-03-08', 'Pending', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (44, 29, 2), (44, 19, 2), (44, 19, 1);
UPDATE orders SET total_amount = 6775.78 WHERE order_id = 44;
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (45, 106, '2025-03-03', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (45, 29, 2), (45, 78, 2);
UPDATE orders SET total_amount = 10330.46 WHERE order_id = 45;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (45, 'UPI', 10330.46, '2025-03-03');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (46, 57, '2025-02-03', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (46, 72, 2), (46, 77, 2);
UPDATE orders SET total_amount = 10783.02 WHERE order_id = 46;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (46, 'UPI', 10783.02, '2025-02-03');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (47, 59, '2025-02-12', 'Pending', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (47, 2, 2);
UPDATE orders SET total_amount = 4239.2 WHERE order_id = 47;
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (48, 28, '2025-03-04', 'Cancelled', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (48, 48, 1), (48, 73, 2);
UPDATE orders SET total_amount = 5982.26 WHERE order_id = 48;
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (49, 133, '2025-02-23', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (49, 2, 2), (49, 29, 1), (49, 71, 1);
UPDATE orders SET total_amount = 11633.1 WHERE order_id = 49;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (49, 'UPI', 11633.1, '2025-02-23');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (50, 162, '2025-02-24', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (50, 65, 2);
UPDATE orders SET total_amount = 5479.56 WHERE order_id = 50;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (50, 'UPI', 5479.56, '2025-02-24');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (51, 26, '2025-03-07', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (51, 51, 2), (51, 1, 1);
UPDATE orders SET total_amount = 7864.75 WHERE order_id = 51;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (51, 'Debit Card', 7864.75, '2025-03-07');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (52, 123, '2025-02-26', 'Pending', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (52, 34, 2), (52, 41, 1);
UPDATE orders SET total_amount = 9635.44 WHERE order_id = 52;
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (53, 200, '2025-02-08', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (53, 34, 2), (53, 5, 1);
UPDATE orders SET total_amount = 12074.45 WHERE order_id = 53;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (53, 'Net Banking', 12074.45, '2025-02-08');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (54, 115, '2025-03-03', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (54, 89, 1), (54, 37, 1);
UPDATE orders SET total_amount = 8638.38 WHERE order_id = 54;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (54, 'Credit Card', 8638.38, '2025-03-03');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (55, 30, '2025-02-11', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (55, 27, 1);
UPDATE orders SET total_amount = 1498.6 WHERE order_id = 55;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (55, 'Credit Card', 1498.6, '2025-02-11');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (56, 169, '2025-02-19', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (56, 78, 1), (56, 23, 1), (56, 78, 2);
UPDATE orders SET total_amount = 9849.24 WHERE order_id = 56;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (56, 'Credit Card', 9849.24, '2025-02-19');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (57, 114, '2025-03-23', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (57, 10, 2);
UPDATE orders SET total_amount = 7564.58 WHERE order_id = 57;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (57, 'UPI', 7564.58, '2025-03-23');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (58, 39, '2025-02-12', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (58, 51, 2), (58, 81, 1);
UPDATE orders SET total_amount = 6639.23 WHERE order_id = 58;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (58, 'Net Banking', 6639.23, '2025-02-12');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (59, 159, '2025-02-04', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (59, 63, 2), (59, 84, 1), (59, 94, 2);
UPDATE orders SET total_amount = 18272.0 WHERE order_id = 59;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (59, 'UPI', 18272.0, '2025-02-04');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (60, 33, '2025-02-04', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (60, 54, 1), (60, 88, 1), (60, 32, 1);
UPDATE orders SET total_amount = 11227.08 WHERE order_id = 60;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (60, 'UPI', 11227.08, '2025-02-04');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (61, 160, '2025-02-20', 'Cancelled', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (61, 21, 2), (61, 18, 2), (61, 20, 2);
UPDATE orders SET total_amount = 15056.48 WHERE order_id = 61;
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (62, 153, '2025-03-08', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (62, 7, 2), (62, 64, 2), (62, 31, 2);
UPDATE orders SET total_amount = 18701.24 WHERE order_id = 62;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (62, 'Net Banking', 18701.24, '2025-03-08');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (63, 177, '2025-03-05', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (63, 43, 2), (63, 52, 2);
UPDATE orders SET total_amount = 6746.64 WHERE order_id = 63;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (63, 'Net Banking', 6746.64, '2025-03-05');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (64, 142, '2025-02-13', 'Pending', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (64, 57, 1);
UPDATE orders SET total_amount = 1173.93 WHERE order_id = 64;
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (65, 106, '2025-03-08', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (65, 88, 1);
UPDATE orders SET total_amount = 4991.75 WHERE order_id = 65;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (65, 'Debit Card', 4991.75, '2025-03-08');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (66, 46, '2025-02-25', 'Pending', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (66, 15, 2), (66, 19, 1);
UPDATE orders SET total_amount = 7151.34 WHERE order_id = 66;
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (67, 178, '2025-03-30', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (67, 100, 2), (67, 52, 2);
UPDATE orders SET total_amount = 9837.1 WHERE order_id = 67;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (67, 'UPI', 9837.1, '2025-03-30');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (68, 90, '2025-02-01', 'Cancelled', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (68, 44, 1);
UPDATE orders SET total_amount = 936.76 WHERE order_id = 68;
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (69, 136, '2025-02-26', 'Cancelled', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (69, 100, 1), (69, 40, 1);
UPDATE orders SET total_amount = 7579.1 WHERE order_id = 69;
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (70, 140, '2025-03-22', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (70, 91, 2), (70, 56, 2), (70, 18, 2);
UPDATE orders SET total_amount = 18341.96 WHERE order_id = 70;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (70, 'Debit Card', 18341.96, '2025-03-22');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (71, 177, '2025-04-02', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (71, 11, 2), (71, 75, 1), (71, 64, 2);
UPDATE orders SET total_amount = 17358.77 WHERE order_id = 71;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (71, 'UPI', 17358.77, '2025-04-02');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (72, 24, '2025-02-16', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (72, 18, 1), (72, 30, 2), (72, 52, 1);
UPDATE orders SET total_amount = 5944.74 WHERE order_id = 72;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (72, 'Net Banking', 5944.74, '2025-02-16');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (73, 127, '2025-02-27', 'Pending', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (73, 36, 1);
UPDATE orders SET total_amount = 1736.03 WHERE order_id = 73;
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (74, 87, '2025-03-03', 'Pending', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (74, 57, 2);
UPDATE orders SET total_amount = 2347.86 WHERE order_id = 74;
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (75, 135, '2025-03-04', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (75, 88, 2);
UPDATE orders SET total_amount = 9983.5 WHERE order_id = 75;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (75, 'Debit Card', 9983.5, '2025-03-04');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (76, 163, '2025-03-23', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (76, 44, 1);
UPDATE orders SET total_amount = 936.76 WHERE order_id = 76;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (76, 'Net Banking', 936.76, '2025-03-23');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (77, 154, '2025-03-19', 'Cancelled', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (77, 24, 1), (77, 78, 2), (77, 14, 2);
UPDATE orders SET total_amount = 10724.07 WHERE order_id = 77;
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (78, 75, '2025-03-11', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (78, 56, 2);
UPDATE orders SET total_amount = 4835.0 WHERE order_id = 78;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (78, 'Debit Card', 4835.0, '2025-03-11');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (79, 45, '2025-03-27', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (79, 31, 2);
UPDATE orders SET total_amount = 3371.5 WHERE order_id = 79;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (79, 'Net Banking', 3371.5, '2025-03-27');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (80, 49, '2025-02-04', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (80, 75, 2), (80, 89, 2);
UPDATE orders SET total_amount = 12513.46 WHERE order_id = 80;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (80, 'Debit Card', 12513.46, '2025-02-04');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (81, 83, '2025-03-25', 'Pending', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (81, 48, 1), (81, 10, 2);
UPDATE orders SET total_amount = 8829.42 WHERE order_id = 81;
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (82, 48, '2025-02-01', 'Cancelled', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (82, 52, 2);
UPDATE orders SET total_amount = 776.38 WHERE order_id = 82;
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (83, 108, '2025-03-24', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (83, 59, 2), (83, 87, 2), (83, 72, 2);
UPDATE orders SET total_amount = 13434.08 WHERE order_id = 83;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (83, 'Net Banking', 13434.08, '2025-03-24');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (84, 96, '2025-02-24', 'Cancelled', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (84, 22, 2), (84, 96, 2);
UPDATE orders SET total_amount = 13798.52 WHERE order_id = 84;
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (85, 75, '2025-03-14', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (85, 68, 2), (85, 91, 1);
UPDATE orders SET total_amount = 6764.21 WHERE order_id = 85;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (85, 'Net Banking', 6764.21, '2025-03-14');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (86, 102, '2025-04-02', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (86, 43, 2), (86, 100, 1), (86, 19, 1);
UPDATE orders SET total_amount = 11110.98 WHERE order_id = 86;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (86, 'UPI', 11110.98, '2025-04-02');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (87, 23, '2025-02-10', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (87, 67, 1);
UPDATE orders SET total_amount = 2568.24 WHERE order_id = 87;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (87, 'Debit Card', 2568.24, '2025-02-10');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (88, 19, '2025-04-01', 'Pending', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (88, 49, 2);
UPDATE orders SET total_amount = 4018.18 WHERE order_id = 88;
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (89, 6, '2025-02-25', 'Cancelled', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (89, 90, 2), (89, 41, 2);
UPDATE orders SET total_amount = 8106.9 WHERE order_id = 89;
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (90, 139, '2025-02-22', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (90, 93, 1);
UPDATE orders SET total_amount = 4115.94 WHERE order_id = 90;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (90, 'Debit Card', 4115.94, '2025-02-22');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (91, 42, '2025-03-09', 'Pending', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (91, 40, 1), (91, 73, 2), (91, 70, 2);
UPDATE orders SET total_amount = 9099.94 WHERE order_id = 91;
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (92, 150, '2025-02-13', 'Cancelled', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (92, 33, 1), (92, 84, 2), (92, 12, 2);
UPDATE orders SET total_amount = 14158.26 WHERE order_id = 92;
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (93, 54, '2025-03-08', 'Pending', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (93, 33, 2), (93, 55, 1), (93, 67, 1);
UPDATE orders SET total_amount = 15323.68 WHERE order_id = 93;
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (94, 187, '2025-02-20', 'Pending', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (94, 88, 2);
UPDATE orders SET total_amount = 9983.5 WHERE order_id = 94;
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (95, 61, '2025-03-03', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (95, 85, 2), (95, 37, 1), (95, 59, 2);
UPDATE orders SET total_amount = 21556.26 WHERE order_id = 95;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (95, 'UPI', 21556.26, '2025-03-03');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (96, 130, '2025-03-19', 'Cancelled', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (96, 21, 1), (96, 37, 1), (96, 12, 2);
UPDATE orders SET total_amount = 13739.68 WHERE order_id = 96;
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (97, 68, '2025-03-21', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (97, 35, 1);
UPDATE orders SET total_amount = 705.0 WHERE order_id = 97;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (97, 'UPI', 705.0, '2025-03-21');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (98, 163, '2025-02-05', 'Pending', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (98, 27, 1);
UPDATE orders SET total_amount = 1498.6 WHERE order_id = 98;
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (99, 37, '2025-03-28', 'Cancelled', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (99, 12, 2), (99, 11, 2), (99, 61, 2);
UPDATE orders SET total_amount = 16181.56 WHERE order_id = 99;
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (100, 117, '2025-02-08', 'Pending', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (100, 56, 2);
UPDATE orders SET total_amount = 4835.0 WHERE order_id = 100;
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (101, 104, '2025-02-10', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (101, 36, 1);
UPDATE orders SET total_amount = 1736.03 WHERE order_id = 101;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (101, 'Debit Card', 1736.03, '2025-02-10');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (102, 4, '2025-03-18', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (102, 82, 1), (102, 1, 2);
UPDATE orders SET total_amount = 7491.19 WHERE order_id = 102;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (102, 'UPI', 7491.19, '2025-03-18');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (103, 44, '2025-03-31', 'Cancelled', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (103, 51, 1);
UPDATE orders SET total_amount = 2902.92 WHERE order_id = 103;
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (104, 144, '2025-03-23', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (104, 14, 1), (104, 47, 2), (104, 74, 1);
UPDATE orders SET total_amount = 4443.73 WHERE order_id = 104;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (104, 'Debit Card', 4443.73, '2025-03-23');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (105, 67, '2025-04-01', 'Cancelled', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (105, 49, 1), (105, 65, 2);
UPDATE orders SET total_amount = 7488.65 WHERE order_id = 105;
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (106, 158, '2025-03-24', 'Cancelled', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (106, 41, 1), (106, 1, 1), (106, 47, 2);
UPDATE orders SET total_amount = 6466.15 WHERE order_id = 106;
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (107, 128, '2025-03-24', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (107, 29, 2), (107, 97, 1);
UPDATE orders SET total_amount = 5790.48 WHERE order_id = 107;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (107, 'UPI', 5790.48, '2025-03-24');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (108, 108, '2025-03-03', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (108, 83, 1);
UPDATE orders SET total_amount = 2378.44 WHERE order_id = 108;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (108, 'Debit Card', 2378.44, '2025-03-03');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (109, 31, '2025-03-27', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (109, 33, 2), (109, 51, 1);
UPDATE orders SET total_amount = 11658.44 WHERE order_id = 109;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (109, 'Credit Card', 11658.44, '2025-03-27');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (110, 41, '2025-02-08', 'Pending', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (110, 81, 2);
UPDATE orders SET total_amount = 1666.78 WHERE order_id = 110;
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (111, 126, '2025-04-01', 'Cancelled', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (111, 12, 2);
UPDATE orders SET total_amount = 8167.66 WHERE order_id = 111;
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (112, 137, '2025-03-11', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (112, 93, 2), (112, 49, 1);
UPDATE orders SET total_amount = 10240.97 WHERE order_id = 112;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (112, 'Credit Card', 10240.97, '2025-03-11');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (113, 110, '2025-03-07', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (113, 75, 2), (113, 56, 1);
UPDATE orders SET total_amount = 7570.4 WHERE order_id = 113;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (113, 'Credit Card', 7570.4, '2025-03-07');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (114, 64, '2025-02-23', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (114, 17, 1), (114, 90, 1), (114, 4, 1);
UPDATE orders SET total_amount = 9826.65 WHERE order_id = 114;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (114, 'Net Banking', 9826.65, '2025-02-23');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (115, 9, '2025-02-23', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (115, 57, 1);
UPDATE orders SET total_amount = 1173.93 WHERE order_id = 115;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (115, 'Credit Card', 1173.93, '2025-02-23');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (116, 65, '2025-03-30', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (116, 1, 1);
UPDATE orders SET total_amount = 2058.91 WHERE order_id = 116;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (116, 'UPI', 2058.91, '2025-03-30');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (117, 54, '2025-03-31', 'Pending', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (117, 6, 1), (117, 99, 1);
UPDATE orders SET total_amount = 4134.87 WHERE order_id = 117;
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (118, 171, '2025-02-16', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (118, 94, 2), (118, 48, 1);
UPDATE orders SET total_amount = 11108.94 WHERE order_id = 118;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (118, 'Net Banking', 11108.94, '2025-02-16');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (119, 140, '2025-03-02', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (119, 36, 1), (119, 53, 1);
UPDATE orders SET total_amount = 5110.42 WHERE order_id = 119;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (119, 'Net Banking', 5110.42, '2025-03-02');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (120, 19, '2025-02-17', 'Cancelled', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (120, 33, 2);
UPDATE orders SET total_amount = 8755.52 WHERE order_id = 120;
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (121, 57, '2025-03-16', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (121, 11, 1), (121, 11, 1), (121, 29, 1);
UPDATE orders SET total_amount = 7771.89 WHERE order_id = 121;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (121, 'Credit Card', 7771.89, '2025-03-16');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (122, 64, '2025-03-28', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (122, 27, 1), (122, 55, 1);
UPDATE orders SET total_amount = 5498.52 WHERE order_id = 122;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (122, 'Net Banking', 5498.52, '2025-03-28');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (123, 59, '2025-03-27', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (123, 91, 2), (123, 85, 2), (123, 51, 1);
UPDATE orders SET total_amount = 18439.14 WHERE order_id = 123;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (123, 'Net Banking', 18439.14, '2025-03-27');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (124, 93, '2025-03-05', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (124, 42, 2), (124, 63, 2);
UPDATE orders SET total_amount = 16557.52 WHERE order_id = 124;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (124, 'Credit Card', 16557.52, '2025-03-05');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (125, 177, '2025-03-09', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (125, 89, 2), (125, 67, 1), (125, 27, 2);
UPDATE orders SET total_amount = 12926.0 WHERE order_id = 125;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (125, 'UPI', 12926.0, '2025-03-09');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (126, 50, '2025-02-04', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (126, 40, 1), (126, 73, 2), (126, 70, 1);
UPDATE orders SET total_amount = 8433.05 WHERE order_id = 126;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (126, 'UPI', 8433.05, '2025-02-04');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (127, 66, '2025-02-26', 'Cancelled', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (127, 60, 2), (127, 20, 2);
UPDATE orders SET total_amount = 13657.9 WHERE order_id = 127;
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (128, 158, '2025-02-28', 'Pending', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (128, 70, 1), (128, 35, 1), (128, 5, 1);
UPDATE orders SET total_amount = 5071.82 WHERE order_id = 128;
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (129, 68, '2025-02-25', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (129, 47, 1), (129, 45, 1);
UPDATE orders SET total_amount = 4747.05 WHERE order_id = 129;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (129, 'Net Banking', 4747.05, '2025-02-25');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (130, 101, '2025-03-03', 'Cancelled', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (130, 79, 1), (130, 4, 2), (130, 66, 1);
UPDATE orders SET total_amount = 11386.88 WHERE order_id = 130;
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (131, 103, '2025-02-21', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (131, 81, 1), (131, 73, 2);
UPDATE orders SET total_amount = 5550.81 WHERE order_id = 131;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (131, 'Debit Card', 5550.81, '2025-02-21');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (132, 164, '2025-04-01', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (132, 99, 1), (132, 66, 1), (132, 10, 2);
UPDATE orders SET total_amount = 14321.84 WHERE order_id = 132;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (132, 'UPI', 14321.84, '2025-04-01');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (133, 117, '2025-02-09', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (133, 41, 1);
UPDATE orders SET total_amount = 1260.92 WHERE order_id = 133;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (133, 'Debit Card', 1260.92, '2025-02-09');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (134, 190, '2025-03-18', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (134, 3, 1), (134, 22, 1);
UPDATE orders SET total_amount = 6850.87 WHERE order_id = 134;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (134, 'Net Banking', 6850.87, '2025-03-18');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (135, 47, '2025-03-09', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (135, 54, 2), (135, 66, 1);
UPDATE orders SET total_amount = 8512.05 WHERE order_id = 135;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (135, 'Debit Card', 8512.05, '2025-03-09');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (136, 128, '2025-03-18', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (136, 59, 2);
UPDATE orders SET total_amount = 7040.92 WHERE order_id = 136;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (136, 'UPI', 7040.92, '2025-03-18');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (137, 142, '2025-04-02', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (137, 91, 1), (137, 71, 1);
UPDATE orders SET total_amount = 7911.04 WHERE order_id = 137;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (137, 'UPI', 7911.04, '2025-04-02');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (138, 102, '2025-02-10', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (138, 8, 2), (138, 44, 2);
UPDATE orders SET total_amount = 9979.5 WHERE order_id = 138;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (138, 'Net Banking', 9979.5, '2025-02-10');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (139, 145, '2025-03-28', 'Pending', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (139, 69, 2);
UPDATE orders SET total_amount = 3026.82 WHERE order_id = 139;
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (140, 63, '2025-03-31', 'Pending', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (140, 74, 2), (140, 89, 1);
UPDATE orders SET total_amount = 4082.48 WHERE order_id = 140;
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (141, 117, '2025-03-16', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (141, 67, 1);
UPDATE orders SET total_amount = 2568.24 WHERE order_id = 141;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (141, 'Debit Card', 2568.24, '2025-03-16');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (142, 182, '2025-03-07', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (142, 40, 2);
UPDATE orders SET total_amount = 6097.48 WHERE order_id = 142;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (142, 'Debit Card', 6097.48, '2025-03-07');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (143, 89, '2025-03-13', 'Cancelled', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (143, 28, 2);
UPDATE orders SET total_amount = 6311.74 WHERE order_id = 143;
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (144, 15, '2025-02-19', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (144, 73, 2), (144, 99, 2), (144, 57, 1);
UPDATE orders SET total_amount = 12017.93 WHERE order_id = 144;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (144, 'Debit Card', 12017.93, '2025-02-19');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (145, 112, '2025-03-17', 'Pending', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (145, 19, 1);
UPDATE orders SET total_amount = 610.36 WHERE order_id = 145;
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (146, 150, '2025-03-31', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (146, 10, 2), (146, 72, 1), (146, 11, 2);
UPDATE orders SET total_amount = 13688.11 WHERE order_id = 146;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (146, 'Net Banking', 13688.11, '2025-03-31');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (147, 24, '2025-03-23', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (147, 67, 2), (147, 60, 1), (147, 27, 1);
UPDATE orders SET total_amount = 10313.7 WHERE order_id = 147;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (147, 'UPI', 10313.7, '2025-03-23');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (148, 88, '2025-02-13', 'Pending', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (148, 39, 2);
UPDATE orders SET total_amount = 4804.24 WHERE order_id = 148;
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (149, 85, '2025-02-15', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (149, 95, 1), (149, 38, 1), (149, 42, 1);
UPDATE orders SET total_amount = 11229.04 WHERE order_id = 149;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (149, 'Credit Card', 11229.04, '2025-02-15');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (150, 86, '2025-03-02', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (150, 90, 1), (150, 63, 2);
UPDATE orders SET total_amount = 10414.01 WHERE order_id = 150;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (150, 'Debit Card', 10414.01, '2025-03-02');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (151, 175, '2025-02-06', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (151, 98, 2), (151, 69, 2);
UPDATE orders SET total_amount = 10998.92 WHERE order_id = 151;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (151, 'UPI', 10998.92, '2025-02-06');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (152, 57, '2025-02-11', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (152, 29, 1), (152, 59, 2), (152, 4, 2);
UPDATE orders SET total_amount = 15088.17 WHERE order_id = 152;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (152, 'UPI', 15088.17, '2025-02-11');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (153, 29, '2025-03-14', 'Cancelled', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (153, 42, 1);
UPDATE orders SET total_amount = 4468.02 WHERE order_id = 153;
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (154, 6, '2025-03-25', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (154, 41, 1);
UPDATE orders SET total_amount = 1260.92 WHERE order_id = 154;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (154, 'UPI', 1260.92, '2025-03-25');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (155, 10, '2025-02-09', 'Pending', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (155, 57, 2);
UPDATE orders SET total_amount = 2347.86 WHERE order_id = 155;
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (156, 70, '2025-03-07', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (156, 97, 1), (156, 30, 2);
UPDATE orders SET total_amount = 2638.34 WHERE order_id = 156;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (156, 'Debit Card', 2638.34, '2025-03-07');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (157, 137, '2025-02-12', 'Pending', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (157, 10, 1), (157, 84, 1);
UPDATE orders SET total_amount = 4588.71 WHERE order_id = 157;
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (158, 105, '2025-02-12', 'Pending', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (158, 29, 1), (158, 35, 1);
UPDATE orders SET total_amount = 3177.35 WHERE order_id = 158;
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (159, 38, '2025-02-19', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (159, 6, 2);
UPDATE orders SET total_amount = 2143.16 WHERE order_id = 159;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (159, 'UPI', 2143.16, '2025-02-19');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (160, 22, '2025-02-15', 'Pending', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (160, 20, 1), (160, 32, 2);
UPDATE orders SET total_amount = 10802.91 WHERE order_id = 160;
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (161, 63, '2025-02-28', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (161, 98, 1);
UPDATE orders SET total_amount = 3986.05 WHERE order_id = 161;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (161, 'Net Banking', 3986.05, '2025-02-28');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (162, 134, '2025-03-15', 'Pending', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (162, 93, 2), (162, 31, 2), (162, 15, 1);
UPDATE orders SET total_amount = 14873.87 WHERE order_id = 162;
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (163, 154, '2025-03-21', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (163, 52, 2), (163, 87, 1), (163, 31, 1);
UPDATE orders SET total_amount = 4834.72 WHERE order_id = 163;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (163, 'Net Banking', 4834.72, '2025-03-21');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (164, 195, '2025-03-08', 'Cancelled', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (164, 23, 2), (164, 56, 1);
UPDATE orders SET total_amount = 5958.7 WHERE order_id = 164;
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (165, 28, '2025-03-03', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (165, 62, 2), (165, 41, 2);
UPDATE orders SET total_amount = 7283.12 WHERE order_id = 165;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (165, 'Net Banking', 7283.12, '2025-03-03');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (166, 56, '2025-02-15', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (166, 90, 1), (166, 37, 1);
UPDATE orders SET total_amount = 7750.63 WHERE order_id = 166;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (166, 'Credit Card', 7750.63, '2025-02-15');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (167, 120, '2025-02-20', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (167, 93, 2);
UPDATE orders SET total_amount = 8231.88 WHERE order_id = 167;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (167, 'Debit Card', 8231.88, '2025-02-20');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (168, 27, '2025-03-06', 'Pending', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (168, 71, 2), (168, 57, 2);
UPDATE orders SET total_amount = 12190.96 WHERE order_id = 168;
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (169, 186, '2025-03-04', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (169, 92, 1), (169, 88, 1), (169, 43, 2);
UPDATE orders SET total_amount = 14356.39 WHERE order_id = 169;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (169, 'Net Banking', 14356.39, '2025-03-04');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (170, 97, '2025-03-28', 'Pending', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (170, 52, 2), (170, 19, 2);
UPDATE orders SET total_amount = 1997.1 WHERE order_id = 170;
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (171, 49, '2025-02-23', 'Cancelled', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (171, 63, 2), (171, 55, 2);
UPDATE orders SET total_amount = 15621.32 WHERE order_id = 171;
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (172, 105, '2025-03-15', 'Cancelled', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (172, 85, 2);
UPDATE orders SET total_amount = 9557.24 WHERE order_id = 172;
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (173, 100, '2025-04-02', 'Pending', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (173, 63, 1);
UPDATE orders SET total_amount = 3810.74 WHERE order_id = 173;
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (174, 8, '2025-03-02', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (174, 29, 1), (174, 89, 2), (174, 38, 1);
UPDATE orders SET total_amount = 12403.68 WHERE order_id = 174;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (174, 'Credit Card', 12403.68, '2025-03-02');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (175, 62, '2025-03-31', 'Pending', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (175, 29, 1), (175, 33, 2), (175, 53, 1);
UPDATE orders SET total_amount = 14602.26 WHERE order_id = 175;
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (176, 90, '2025-02-15', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (176, 79, 1), (176, 34, 2), (176, 50, 1);
UPDATE orders SET total_amount = 10883.32 WHERE order_id = 176;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (176, 'Debit Card', 10883.32, '2025-02-15');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (177, 84, '2025-02-18', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (177, 82, 1);
UPDATE orders SET total_amount = 3373.37 WHERE order_id = 177;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (177, 'UPI', 3373.37, '2025-02-18');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (178, 16, '2025-03-26', 'Cancelled', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (178, 14, 2);
UPDATE orders SET total_amount = 2192.62 WHERE order_id = 178;
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (179, 39, '2025-03-09', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (179, 10, 2);
UPDATE orders SET total_amount = 7564.58 WHERE order_id = 179;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (179, 'Credit Card', 7564.58, '2025-03-09');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (180, 190, '2025-04-01', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (180, 75, 2), (180, 77, 2);
UPDATE orders SET total_amount = 14287.94 WHERE order_id = 180;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (180, 'UPI', 14287.94, '2025-04-01');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (181, 65, '2025-03-25', 'Pending', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (181, 65, 1);
UPDATE orders SET total_amount = 2739.78 WHERE order_id = 181;
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (182, 56, '2025-02-15', 'Pending', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (182, 18, 1), (182, 87, 2);
UPDATE orders SET total_amount = 8509.17 WHERE order_id = 182;
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (183, 122, '2025-03-29', 'Pending', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (183, 62, 2), (183, 28, 1);
UPDATE orders SET total_amount = 7917.15 WHERE order_id = 183;
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (184, 89, '2025-03-09', 'Pending', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (184, 18, 1), (184, 85, 2);
UPDATE orders SET total_amount = 13321.23 WHERE order_id = 184;
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (185, 185, '2025-02-03', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (185, 56, 1), (185, 4, 1), (185, 51, 2);
UPDATE orders SET total_amount = 11010.79 WHERE order_id = 185;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (185, 'UPI', 11010.79, '2025-02-03');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (186, 174, '2025-02-03', 'Pending', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (186, 97, 2), (186, 25, 1);
UPDATE orders SET total_amount = 5488.72 WHERE order_id = 186;
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (187, 186, '2025-03-03', 'Pending', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (187, 80, 2), (187, 47, 1), (187, 48, 2);
UPDATE orders SET total_amount = 7737.2 WHERE order_id = 187;
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (188, 184, '2025-03-06', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (188, 58, 1), (188, 21, 2), (188, 47, 1);
UPDATE orders SET total_amount = 6076.56 WHERE order_id = 188;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (188, 'Net Banking', 6076.56, '2025-03-06');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (189, 21, '2025-02-08', 'Cancelled', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (189, 30, 1), (189, 41, 1), (189, 63, 1);
UPDATE orders SET total_amount = 5967.94 WHERE order_id = 189;
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (190, 52, '2025-03-29', 'Cancelled', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (190, 45, 1);
UPDATE orders SET total_amount = 3173.89 WHERE order_id = 190;
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (191, 166, '2025-02-01', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (191, 37, 1), (191, 65, 1), (191, 10, 2);
UPDATE orders SET total_amount = 15262.46 WHERE order_id = 191;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (191, 'Debit Card', 15262.46, '2025-02-01');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (192, 81, '2025-03-27', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (192, 4, 2), (192, 87, 1);
UPDATE orders SET total_amount = 7947.49 WHERE order_id = 192;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (192, 'Net Banking', 7947.49, '2025-03-27');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (193, 179, '2025-02-16', 'Cancelled', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (193, 10, 2), (193, 21, 1);
UPDATE orders SET total_amount = 8178.5 WHERE order_id = 193;
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (194, 165, '2025-03-14', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (194, 74, 1);
UPDATE orders SET total_amount = 201.1 WHERE order_id = 194;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (194, 'UPI', 201.1, '2025-03-14');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (195, 76, '2025-03-31', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (195, 2, 1), (195, 86, 2), (195, 14, 2);
UPDATE orders SET total_amount = 4740.62 WHERE order_id = 195;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (195, 'Credit Card', 4740.62, '2025-03-31');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (196, 186, '2025-03-05', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (196, 35, 1), (196, 56, 2), (196, 96, 1);
UPDATE orders SET total_amount = 8954.37 WHERE order_id = 196;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (196, 'UPI', 8954.37, '2025-03-05');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (197, 62, '2025-02-05', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (197, 24, 1), (197, 7, 2);
UPDATE orders SET total_amount = 8992.65 WHERE order_id = 197;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (197, 'UPI', 8992.65, '2025-02-05');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (198, 163, '2025-02-11', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (198, 47, 1), (198, 83, 1), (198, 17, 2);
UPDATE orders SET total_amount = 12444.94 WHERE order_id = 198;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (198, 'Net Banking', 12444.94, '2025-02-11');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (199, 25, '2025-02-26', 'Pending', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (199, 27, 1), (199, 56, 1);
UPDATE orders SET total_amount = 3916.1 WHERE order_id = 199;
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (200, 152, '2025-02-24', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (200, 88, 2), (200, 37, 2);
UPDATE orders SET total_amount = 19899.7 WHERE order_id = 200;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (200, 'UPI', 19899.7, '2025-02-24');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (201, 103, '2025-02-03', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (201, 35, 2), (201, 54, 1), (201, 63, 1);
UPDATE orders SET total_amount = 7629.78 WHERE order_id = 201;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (201, 'Net Banking', 7629.78, '2025-02-03');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (202, 14, '2025-03-01', 'Pending', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (202, 13, 1), (202, 76, 1), (202, 32, 2);
UPDATE orders SET total_amount = 12030.65 WHERE order_id = 202;
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (203, 175, '2025-03-20', 'Pending', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (203, 10, 2), (203, 4, 1), (203, 33, 1);
UPDATE orders SET total_amount = 14729.79 WHERE order_id = 203;
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (204, 25, '2025-03-31', 'Cancelled', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (204, 64, 2);
UPDATE orders SET total_amount = 9482.78 WHERE order_id = 204;
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (205, 173, '2025-03-01', 'Pending', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (205, 84, 1);
UPDATE orders SET total_amount = 806.42 WHERE order_id = 205;
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (206, 185, '2025-03-28', 'Pending', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (206, 6, 1);
UPDATE orders SET total_amount = 1071.58 WHERE order_id = 206;
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (207, 81, '2025-03-26', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (207, 76, 1), (207, 26, 2), (207, 61, 2);
UPDATE orders SET total_amount = 13734.02 WHERE order_id = 207;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (207, 'UPI', 13734.02, '2025-03-26');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (208, 31, '2025-02-24', 'Cancelled', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (208, 82, 2), (208, 77, 1), (208, 17, 2);
UPDATE orders SET total_amount = 19807.6 WHERE order_id = 208;
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (209, 57, '2025-03-06', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (209, 7, 2), (209, 1, 2);
UPDATE orders SET total_amount = 9964.78 WHERE order_id = 209;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (209, 'Net Banking', 9964.78, '2025-03-06');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (210, 158, '2025-04-01', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (210, 66, 2);
UPDATE orders SET total_amount = 7387.94 WHERE order_id = 210;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (210, 'Debit Card', 7387.94, '2025-04-01');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (211, 131, '2025-03-10', 'Cancelled', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (211, 21, 1);
UPDATE orders SET total_amount = 613.92 WHERE order_id = 211;
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (212, 156, '2025-02-10', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (212, 9, 1), (212, 73, 2), (212, 68, 1);
UPDATE orders SET total_amount = 10566.14 WHERE order_id = 212;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (212, 'UPI', 10566.14, '2025-02-10');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (213, 159, '2025-03-17', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (213, 13, 2);
UPDATE orders SET total_amount = 303.26 WHERE order_id = 213;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (213, 'UPI', 303.26, '2025-03-17');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (214, 95, '2025-03-13', 'Cancelled', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (214, 33, 2), (214, 61, 2), (214, 32, 2);
UPDATE orders SET total_amount = 19122.46 WHERE order_id = 214;
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (215, 75, '2025-02-18', 'Pending', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (215, 4, 1), (215, 90, 1), (215, 8, 1);
UPDATE orders SET total_amount = 9632.97 WHERE order_id = 215;
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (216, 166, '2025-02-26', 'Cancelled', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (216, 85, 2), (216, 11, 2);
UPDATE orders SET total_amount = 14856.78 WHERE order_id = 216;
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (217, 124, '2025-02-25', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (217, 52, 1);
UPDATE orders SET total_amount = 388.19 WHERE order_id = 217;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (217, 'UPI', 388.19, '2025-02-25');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (218, 178, '2025-03-01', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (218, 17, 1);
UPDATE orders SET total_amount = 4246.67 WHERE order_id = 218;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (218, 'Credit Card', 4246.67, '2025-03-01');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (219, 96, '2025-02-15', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (219, 25, 2), (219, 84, 1), (219, 88, 1);
UPDATE orders SET total_amount = 13392.49 WHERE order_id = 219;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (219, 'UPI', 13392.49, '2025-02-15');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (220, 23, '2025-03-29', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (220, 33, 2), (220, 41, 2), (220, 55, 2);
UPDATE orders SET total_amount = 19277.2 WHERE order_id = 220;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (220, 'Credit Card', 19277.2, '2025-03-29');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (221, 22, '2025-03-11', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (221, 100, 1), (221, 49, 1);
UPDATE orders SET total_amount = 6539.45 WHERE order_id = 221;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (221, 'Debit Card', 6539.45, '2025-03-11');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (222, 86, '2025-03-26', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (222, 13, 1), (222, 19, 2);
UPDATE orders SET total_amount = 1372.35 WHERE order_id = 222;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (222, 'Debit Card', 1372.35, '2025-03-26');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (223, 165, '2025-03-28', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (223, 46, 1);
UPDATE orders SET total_amount = 1543.49 WHERE order_id = 223;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (223, 'Credit Card', 1543.49, '2025-03-28');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (224, 62, '2025-03-28', 'Cancelled', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (224, 72, 1), (224, 60, 2);
UPDATE orders SET total_amount = 8181.23 WHERE order_id = 224;
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (225, 195, '2025-03-21', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (225, 32, 1);
UPDATE orders SET total_amount = 3826.29 WHERE order_id = 225;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (225, 'Net Banking', 3826.29, '2025-03-21');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (226, 129, '2025-03-08', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (226, 82, 2), (226, 44, 2), (226, 2, 2);
UPDATE orders SET total_amount = 12859.46 WHERE order_id = 226;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (226, 'Debit Card', 12859.46, '2025-03-08');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (227, 95, '2025-03-19', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (227, 31, 2), (227, 54, 1), (227, 75, 1);
UPDATE orders SET total_amount = 8356.99 WHERE order_id = 227;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (227, 'Credit Card', 8356.99, '2025-03-19');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (228, 200, '2025-02-23', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (228, 47, 2), (228, 11, 2), (228, 92, 1);
UPDATE orders SET total_amount = 11840.24 WHERE order_id = 228;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (228, 'UPI', 11840.24, '2025-02-23');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (229, 48, '2025-03-22', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (229, 33, 2), (229, 11, 2);
UPDATE orders SET total_amount = 14055.06 WHERE order_id = 229;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (229, 'Debit Card', 14055.06, '2025-03-22');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (230, 191, '2025-03-20', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (230, 37, 1), (230, 46, 1);
UPDATE orders SET total_amount = 6501.59 WHERE order_id = 230;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (230, 'Debit Card', 6501.59, '2025-03-20');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (231, 15, '2025-02-27', 'Cancelled', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (231, 36, 1), (231, 2, 1), (231, 56, 1);
UPDATE orders SET total_amount = 6273.13 WHERE order_id = 231;
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (232, 191, '2025-03-05', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (232, 98, 1), (232, 68, 2);
UPDATE orders SET total_amount = 7760.77 WHERE order_id = 232;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (232, 'UPI', 7760.77, '2025-03-05');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (233, 190, '2025-02-18', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (233, 94, 2), (233, 7, 1), (233, 93, 2);
UPDATE orders SET total_amount = 20999.46 WHERE order_id = 233;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (233, 'Net Banking', 20999.46, '2025-02-18');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (234, 12, '2025-02-10', 'Cancelled', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (234, 48, 1), (234, 58, 1);
UPDATE orders SET total_amount = 4540.4 WHERE order_id = 234;
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (235, 92, '2025-02-24', 'Cancelled', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (235, 50, 1), (235, 7, 2);
UPDATE orders SET total_amount = 6237.75 WHERE order_id = 235;
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (236, 6, '2025-03-18', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (236, 42, 1), (236, 82, 1), (236, 74, 2);
UPDATE orders SET total_amount = 8243.59 WHERE order_id = 236;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (236, 'Credit Card', 8243.59, '2025-03-18');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (237, 27, '2025-02-13', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (237, 56, 1), (237, 53, 1), (237, 68, 2);
UPDATE orders SET total_amount = 9566.61 WHERE order_id = 237;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (237, 'UPI', 9566.61, '2025-02-13');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (238, 177, '2025-03-05', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (238, 30, 2), (238, 53, 1), (238, 43, 2);
UPDATE orders SET total_amount = 11137.21 WHERE order_id = 238;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (238, 'Net Banking', 11137.21, '2025-03-05');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (239, 118, '2025-02-25', 'Pending', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (239, 74, 2), (239, 96, 1);
UPDATE orders SET total_amount = 3816.57 WHERE order_id = 239;
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (240, 59, '2025-03-16', 'Pending', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (240, 38, 2);
UPDATE orders SET total_amount = 5141.54 WHERE order_id = 240;
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (241, 194, '2025-02-24', 'Pending', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (241, 79, 2);
UPDATE orders SET total_amount = 4236.02 WHERE order_id = 241;
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (242, 157, '2025-02-13', 'Cancelled', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (242, 10, 2), (242, 21, 1), (242, 43, 2);
UPDATE orders SET total_amount = 14148.76 WHERE order_id = 242;
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (243, 115, '2025-03-12', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (243, 95, 2);
UPDATE orders SET total_amount = 8380.5 WHERE order_id = 243;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (243, 'Credit Card', 8380.5, '2025-03-12');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (244, 29, '2025-02-04', 'Pending', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (244, 47, 1), (244, 100, 1), (244, 52, 2);
UPDATE orders SET total_amount = 6879.9 WHERE order_id = 244;
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (245, 10, '2025-02-07', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (245, 17, 1), (245, 46, 2), (245, 44, 2);
UPDATE orders SET total_amount = 9207.17 WHERE order_id = 245;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (245, 'Credit Card', 9207.17, '2025-02-07');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (246, 133, '2025-02-28', 'Cancelled', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (246, 28, 1), (246, 98, 2);
UPDATE orders SET total_amount = 11127.97 WHERE order_id = 246;
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (247, 95, '2025-03-12', 'Cancelled', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (247, 22, 2), (247, 37, 2);
UPDATE orders SET total_amount = 16885.98 WHERE order_id = 247;
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (248, 162, '2025-02-10', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (248, 49, 1), (248, 47, 2), (248, 32, 1);
UPDATE orders SET total_amount = 8981.7 WHERE order_id = 248;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (248, 'Debit Card', 8981.7, '2025-02-10');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (249, 89, '2025-03-03', 'Pending', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (249, 80, 1);
UPDATE orders SET total_amount = 1817.18 WHERE order_id = 249;
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (250, 46, '2025-03-17', 'Cancelled', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (250, 54, 2), (250, 20, 1), (250, 53, 2);
UPDATE orders SET total_amount = 14717.19 WHERE order_id = 250;
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (251, 175, '2025-03-16', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (251, 17, 2), (251, 41, 1), (251, 4, 1);
UPDATE orders SET total_amount = 12541.71 WHERE order_id = 251;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (251, 'Net Banking', 12541.71, '2025-03-16');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (252, 37, '2025-03-03', 'Pending', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (252, 35, 2), (252, 82, 1), (252, 82, 2);
UPDATE orders SET total_amount = 11530.11 WHERE order_id = 252;
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (253, 59, '2025-02-27', 'Cancelled', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (253, 50, 1), (253, 84, 1);
UPDATE orders SET total_amount = 1197.21 WHERE order_id = 253;
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (254, 25, '2025-02-17', 'Cancelled', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (254, 23, 2), (254, 42, 2);
UPDATE orders SET total_amount = 12477.24 WHERE order_id = 254;
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (255, 152, '2025-03-05', 'Cancelled', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (255, 69, 2), (255, 87, 2);
UPDATE orders SET total_amount = 7772.0 WHERE order_id = 255;
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (256, 143, '2025-03-17', 'Pending', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (256, 97, 2);
UPDATE orders SET total_amount = 1691.56 WHERE order_id = 256;
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (257, 170, '2025-02-16', 'Pending', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (257, 94, 1), (257, 60, 1);
UPDATE orders SET total_amount = 8600.67 WHERE order_id = 257;
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (258, 6, '2025-03-22', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (258, 64, 2), (258, 70, 2);
UPDATE orders SET total_amount = 10816.56 WHERE order_id = 258;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (258, 'UPI', 10816.56, '2025-03-22');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (259, 30, '2025-03-18', 'Pending', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (259, 40, 1), (259, 6, 1), (259, 29, 2);
UPDATE orders SET total_amount = 9065.02 WHERE order_id = 259;
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (260, 85, '2025-02-08', 'Pending', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (260, 2, 1);
UPDATE orders SET total_amount = 2119.6 WHERE order_id = 260;
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (261, 110, '2025-03-17', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (261, 32, 2);
UPDATE orders SET total_amount = 7652.58 WHERE order_id = 261;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (261, 'Credit Card', 7652.58, '2025-03-17');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (262, 124, '2025-02-12', 'Cancelled', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (262, 59, 1), (262, 33, 2), (262, 31, 2);
UPDATE orders SET total_amount = 15647.48 WHERE order_id = 262;
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (263, 110, '2025-03-14', 'Pending', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (263, 37, 1), (263, 55, 2);
UPDATE orders SET total_amount = 12957.94 WHERE order_id = 263;
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (264, 19, '2025-02-01', 'Pending', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (264, 10, 2), (264, 53, 1), (264, 70, 1);
UPDATE orders SET total_amount = 11605.86 WHERE order_id = 264;
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (265, 65, '2025-03-17', 'Pending', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (265, 17, 2), (265, 75, 1);
UPDATE orders SET total_amount = 11069.79 WHERE order_id = 265;
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (266, 60, '2025-03-23', 'Pending', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (266, 36, 2), (266, 55, 1), (266, 30, 2);
UPDATE orders SET total_amount = 9264.54 WHERE order_id = 266;
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (267, 180, '2025-02-14', 'Cancelled', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (267, 35, 2), (267, 53, 1), (267, 5, 2);
UPDATE orders SET total_amount = 12184.25 WHERE order_id = 267;
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (268, 73, '2025-02-20', 'Cancelled', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (268, 17, 1), (268, 78, 1);
UPDATE orders SET total_amount = 6939.55 WHERE order_id = 268;
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (269, 141, '2025-02-08', 'Pending', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (269, 16, 1), (269, 53, 2);
UPDATE orders SET total_amount = 7755.56 WHERE order_id = 269;
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (270, 84, '2025-03-02', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (270, 55, 1), (270, 37, 1);
UPDATE orders SET total_amount = 8958.02 WHERE order_id = 270;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (270, 'Net Banking', 8958.02, '2025-03-02');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (271, 121, '2025-02-01', 'Pending', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (271, 46, 2), (271, 4, 1);
UPDATE orders SET total_amount = 5874.43 WHERE order_id = 271;
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (272, 4, '2025-03-07', 'Pending', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (272, 34, 1);
UPDATE orders SET total_amount = 4187.26 WHERE order_id = 272;
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (273, 51, '2025-02-04', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (273, 9, 1);
UPDATE orders SET total_amount = 3961.36 WHERE order_id = 273;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (273, 'Net Banking', 3961.36, '2025-02-04');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (274, 60, '2025-02-13', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (274, 38, 2);
UPDATE orders SET total_amount = 5141.54 WHERE order_id = 274;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (274, 'UPI', 5141.54, '2025-02-13');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (275, 38, '2025-02-20', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (275, 89, 2), (275, 45, 2), (275, 91, 2);
UPDATE orders SET total_amount = 19687.32 WHERE order_id = 275;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (275, 'Debit Card', 19687.32, '2025-02-20');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (276, 5, '2025-02-21', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (276, 86, 1);
UPDATE orders SET total_amount = 214.2 WHERE order_id = 276;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (276, 'Net Banking', 214.2, '2025-02-21');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (277, 184, '2025-03-21', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (277, 87, 1), (277, 93, 1), (277, 85, 1);
UPDATE orders SET total_amount = 11267.15 WHERE order_id = 277;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (277, 'Debit Card', 11267.15, '2025-03-21');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (278, 119, '2025-03-20', 'Cancelled', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (278, 49, 2);
UPDATE orders SET total_amount = 4018.18 WHERE order_id = 278;
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (279, 131, '2025-02-18', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (279, 69, 2), (279, 17, 1);
UPDATE orders SET total_amount = 7273.49 WHERE order_id = 279;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (279, 'Debit Card', 7273.49, '2025-02-18');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (280, 140, '2025-02-06', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (280, 99, 1), (280, 47, 1);
UPDATE orders SET total_amount = 4636.45 WHERE order_id = 280;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (280, 'UPI', 4636.45, '2025-02-06');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (281, 156, '2025-02-05', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (281, 78, 1), (281, 40, 2);
UPDATE orders SET total_amount = 8790.36 WHERE order_id = 281;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (281, 'Net Banking', 8790.36, '2025-02-05');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (282, 45, '2025-02-08', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (282, 2, 2), (282, 86, 1), (282, 71, 2);
UPDATE orders SET total_amount = 14296.5 WHERE order_id = 282;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (282, 'Debit Card', 14296.5, '2025-02-08');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (283, 163, '2025-03-07', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (283, 36, 1), (283, 72, 2);
UPDATE orders SET total_amount = 3384.01 WHERE order_id = 283;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (283, 'UPI', 3384.01, '2025-03-07');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (284, 119, '2025-02-27', 'Cancelled', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (284, 51, 2);
UPDATE orders SET total_amount = 5805.84 WHERE order_id = 284;
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (285, 87, '2025-02-10', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (285, 49, 1);
UPDATE orders SET total_amount = 2009.09 WHERE order_id = 285;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (285, 'Debit Card', 2009.09, '2025-02-10');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (286, 179, '2025-02-07', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (286, 41, 1), (286, 29, 2);
UPDATE orders SET total_amount = 6205.62 WHERE order_id = 286;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (286, 'Credit Card', 6205.62, '2025-02-07');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (287, 40, '2025-02-16', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (287, 22, 1);
UPDATE orders SET total_amount = 3484.89 WHERE order_id = 287;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (287, 'Net Banking', 3484.89, '2025-02-16');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (288, 140, '2025-02-27', 'Cancelled', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (288, 97, 1), (288, 84, 2), (288, 88, 2);
UPDATE orders SET total_amount = 12442.12 WHERE order_id = 288;
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (289, 130, '2025-02-16', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (289, 46, 1), (289, 18, 2);
UPDATE orders SET total_amount = 9071.47 WHERE order_id = 289;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (289, 'Debit Card', 9071.47, '2025-02-16');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (290, 190, '2025-03-09', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (290, 33, 2), (290, 49, 2), (290, 37, 2);
UPDATE orders SET total_amount = 22689.9 WHERE order_id = 290;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (290, 'Credit Card', 22689.9, '2025-03-09');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (291, 50, '2025-03-27', 'Cancelled', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (291, 44, 2), (291, 85, 2);
UPDATE orders SET total_amount = 11430.76 WHERE order_id = 291;
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (292, 15, '2025-03-18', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (292, 28, 2);
UPDATE orders SET total_amount = 6311.74 WHERE order_id = 292;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (292, 'UPI', 6311.74, '2025-03-18');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (293, 130, '2025-02-02', 'Cancelled', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (293, 97, 2), (293, 60, 2);
UPDATE orders SET total_amount = 9048.8 WHERE order_id = 293;
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (294, 129, '2025-03-06', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (294, 82, 1), (294, 67, 1), (294, 62, 1);
UPDATE orders SET total_amount = 8322.25 WHERE order_id = 294;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (294, 'Credit Card', 8322.25, '2025-03-06');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (295, 93, '2025-03-16', 'Cancelled', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (295, 30, 2);
UPDATE orders SET total_amount = 1792.56 WHERE order_id = 295;
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (296, 96, '2025-03-07', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (296, 40, 1);
UPDATE orders SET total_amount = 3048.74 WHERE order_id = 296;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (296, 'Debit Card', 3048.74, '2025-03-07');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (297, 153, '2025-03-21', 'Cancelled', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (297, 100, 1), (297, 53, 2);
UPDATE orders SET total_amount = 11279.14 WHERE order_id = 297;
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (298, 67, '2025-03-18', 'Cancelled', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (298, 50, 2), (298, 33, 1), (298, 66, 2);
UPDATE orders SET total_amount = 12547.28 WHERE order_id = 298;
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (299, 103, '2025-03-22', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (299, 58, 1);
UPDATE orders SET total_amount = 3275.56 WHERE order_id = 299;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (299, 'Debit Card', 3275.56, '2025-03-22');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (300, 40, '2025-03-24', 'Cancelled', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (300, 76, 1), (300, 83, 1);
UPDATE orders SET total_amount = 6604.88 WHERE order_id = 300;
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (301, 172, '2025-02-03', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (301, 24, 2);
UPDATE orders SET total_amount = 6291.38 WHERE order_id = 301;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (301, 'Net Banking', 6291.38, '2025-02-03');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (302, 37, '2025-03-13', 'Pending', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (302, 15, 2), (302, 47, 1), (302, 50, 1);
UPDATE orders SET total_amount = 8504.93 WHERE order_id = 302;
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (303, 19, '2025-03-06', 'Pending', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (303, 61, 2), (303, 6, 1);
UPDATE orders SET total_amount = 3785.94 WHERE order_id = 303;
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (304, 29, '2025-03-27', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (304, 24, 2);
UPDATE orders SET total_amount = 6291.38 WHERE order_id = 304;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (304, 'Credit Card', 6291.38, '2025-03-27');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (305, 163, '2025-03-15', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (305, 51, 1), (305, 27, 2), (305, 19, 2);
UPDATE orders SET total_amount = 7120.84 WHERE order_id = 305;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (305, 'Net Banking', 7120.84, '2025-03-15');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (306, 92, '2025-02-13', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (306, 100, 2);
UPDATE orders SET total_amount = 9060.72 WHERE order_id = 306;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (306, 'Credit Card', 9060.72, '2025-02-13');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (307, 75, '2025-02-22', 'Pending', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (307, 8, 2), (307, 43, 1), (307, 99, 2);
UPDATE orders SET total_amount = 17217.69 WHERE order_id = 307;
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (308, 11, '2025-03-28', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (308, 24, 1), (308, 14, 1), (308, 9, 2);
UPDATE orders SET total_amount = 12164.72 WHERE order_id = 308;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (308, 'Net Banking', 12164.72, '2025-03-28');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (309, 100, '2025-03-25', 'Pending', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (309, 29, 1), (309, 97, 2);
UPDATE orders SET total_amount = 4163.91 WHERE order_id = 309;
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (310, 46, '2025-02-23', 'Pending', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (310, 15, 1);
UPDATE orders SET total_amount = 3270.49 WHERE order_id = 310;
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (311, 67, '2025-02-18', 'Pending', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (311, 13, 2);
UPDATE orders SET total_amount = 303.26 WHERE order_id = 311;
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (312, 13, '2025-02-10', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (312, 100, 2), (312, 10, 2), (312, 6, 2);
UPDATE orders SET total_amount = 18768.46 WHERE order_id = 312;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (312, 'Debit Card', 18768.46, '2025-02-10');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (313, 85, '2025-02-06', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (313, 82, 2);
UPDATE orders SET total_amount = 6746.74 WHERE order_id = 313;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (313, 'Net Banking', 6746.74, '2025-02-06');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (314, 22, '2025-03-15', 'Cancelled', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (314, 78, 2), (314, 84, 2);
UPDATE orders SET total_amount = 6998.6 WHERE order_id = 314;
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (315, 148, '2025-03-28', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (315, 90, 2);
UPDATE orders SET total_amount = 5585.06 WHERE order_id = 315;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (315, 'UPI', 5585.06, '2025-03-28');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (316, 186, '2025-03-07', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (316, 40, 1);
UPDATE orders SET total_amount = 3048.74 WHERE order_id = 316;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (316, 'Debit Card', 3048.74, '2025-03-07');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (317, 119, '2025-02-14', 'Pending', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (317, 82, 2);
UPDATE orders SET total_amount = 6746.74 WHERE order_id = 317;
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (318, 196, '2025-03-10', 'Pending', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (318, 73, 1), (318, 80, 1);
UPDATE orders SET total_amount = 4175.89 WHERE order_id = 318;
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (319, 140, '2025-03-24', 'Pending', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (319, 12, 2), (319, 79, 2), (319, 3, 2);
UPDATE orders SET total_amount = 19135.64 WHERE order_id = 319;
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (320, 128, '2025-03-04', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (320, 81, 1);
UPDATE orders SET total_amount = 833.39 WHERE order_id = 320;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (320, 'Net Banking', 833.39, '2025-03-04');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (321, 55, '2025-03-21', 'Cancelled', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (321, 11, 1);
UPDATE orders SET total_amount = 2649.77 WHERE order_id = 321;
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (322, 163, '2025-02-04', 'Cancelled', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (322, 37, 1), (322, 14, 2), (322, 45, 2);
UPDATE orders SET total_amount = 13498.5 WHERE order_id = 322;
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (323, 142, '2025-02-10', 'Pending', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (323, 74, 2);
UPDATE orders SET total_amount = 402.2 WHERE order_id = 323;
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (324, 157, '2025-02-23', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (324, 44, 1);
UPDATE orders SET total_amount = 936.76 WHERE order_id = 324;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (324, 'Debit Card', 936.76, '2025-02-23');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (325, 135, '2025-04-02', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (325, 27, 2), (325, 22, 1), (325, 42, 1);
UPDATE orders SET total_amount = 10950.11 WHERE order_id = 325;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (325, 'Net Banking', 10950.11, '2025-04-02');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (326, 197, '2025-03-29', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (326, 37, 2), (326, 80, 1), (326, 54, 1);
UPDATE orders SET total_amount = 14142.42 WHERE order_id = 326;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (326, 'UPI', 14142.42, '2025-03-29');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (327, 76, '2025-02-24', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (327, 99, 2);
UPDATE orders SET total_amount = 6126.58 WHERE order_id = 327;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (327, 'Debit Card', 6126.58, '2025-02-24');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (328, 61, '2025-03-02', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (328, 86, 2);
UPDATE orders SET total_amount = 428.4 WHERE order_id = 328;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (328, 'Net Banking', 428.4, '2025-03-02');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (329, 42, '2025-03-13', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (329, 99, 1);
UPDATE orders SET total_amount = 3063.29 WHERE order_id = 329;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (329, 'UPI', 3063.29, '2025-03-13');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (330, 189, '2025-03-19', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (330, 15, 2), (330, 50, 2), (330, 60, 2);
UPDATE orders SET total_amount = 14679.8 WHERE order_id = 330;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (330, 'Credit Card', 14679.8, '2025-03-19');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (331, 192, '2025-03-13', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (331, 97, 2), (331, 83, 2), (331, 35, 2);
UPDATE orders SET total_amount = 7858.44 WHERE order_id = 331;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (331, 'Net Banking', 7858.44, '2025-03-13');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (332, 105, '2025-02-06', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (332, 74, 1);
UPDATE orders SET total_amount = 201.1 WHERE order_id = 332;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (332, 'Net Banking', 201.1, '2025-02-06');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (333, 102, '2025-02-26', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (333, 89, 2), (333, 31, 1);
UPDATE orders SET total_amount = 9046.31 WHERE order_id = 333;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (333, 'Debit Card', 9046.31, '2025-02-26');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (334, 18, '2025-03-20', 'Cancelled', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (334, 85, 1), (334, 11, 1);
UPDATE orders SET total_amount = 7428.39 WHERE order_id = 334;
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (335, 92, '2025-02-01', 'Pending', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (335, 78, 2), (335, 42, 1);
UPDATE orders SET total_amount = 9853.78 WHERE order_id = 335;
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (336, 156, '2025-03-02', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (336, 34, 2), (336, 30, 1);
UPDATE orders SET total_amount = 9270.8 WHERE order_id = 336;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (336, 'Credit Card', 9270.8, '2025-03-02');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (337, 196, '2025-04-02', 'Cancelled', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (337, 58, 1), (337, 98, 1), (337, 89, 1);
UPDATE orders SET total_amount = 10941.89 WHERE order_id = 337;
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (338, 38, '2025-02-27', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (338, 8, 2);
UPDATE orders SET total_amount = 8105.98 WHERE order_id = 338;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (338, 'Net Banking', 8105.98, '2025-02-27');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (339, 29, '2025-03-29', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (339, 51, 2), (339, 62, 2);
UPDATE orders SET total_amount = 10567.12 WHERE order_id = 339;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (339, 'Credit Card', 10567.12, '2025-03-29');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (340, 32, '2025-02-07', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (340, 77, 2);
UPDATE orders SET total_amount = 9135.04 WHERE order_id = 340;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (340, 'Net Banking', 9135.04, '2025-02-07');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (341, 75, '2025-03-22', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (341, 84, 1);
UPDATE orders SET total_amount = 806.42 WHERE order_id = 341;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (341, 'Net Banking', 806.42, '2025-03-22');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (342, 152, '2025-03-14', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (342, 72, 1);
UPDATE orders SET total_amount = 823.99 WHERE order_id = 342;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (342, 'Net Banking', 823.99, '2025-03-14');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (343, 139, '2025-03-24', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (343, 64, 2), (343, 7, 2);
UPDATE orders SET total_amount = 15329.74 WHERE order_id = 343;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (343, 'Debit Card', 15329.74, '2025-03-24');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (344, 172, '2025-03-14', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (344, 22, 2);
UPDATE orders SET total_amount = 6969.78 WHERE order_id = 344;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (344, 'Net Banking', 6969.78, '2025-03-14');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (345, 81, '2025-03-11', 'Cancelled', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (345, 24, 1), (345, 60, 1), (345, 75, 1);
UPDATE orders SET total_amount = 9400.76 WHERE order_id = 345;
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (346, 72, '2025-03-20', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (346, 33, 2), (346, 71, 1);
UPDATE orders SET total_amount = 13677.07 WHERE order_id = 346;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (346, 'Credit Card', 13677.07, '2025-03-20');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (347, 12, '2025-03-06', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (347, 30, 2);
UPDATE orders SET total_amount = 1792.56 WHERE order_id = 347;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (347, 'Net Banking', 1792.56, '2025-03-06');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (348, 124, '2025-03-10', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (348, 30, 1);
UPDATE orders SET total_amount = 896.28 WHERE order_id = 348;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (348, 'Debit Card', 896.28, '2025-03-10');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (349, 198, '2025-04-01', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (349, 59, 1), (349, 47, 2);
UPDATE orders SET total_amount = 6666.78 WHERE order_id = 349;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (349, 'Net Banking', 6666.78, '2025-04-01');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (350, 166, '2025-02-26', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (350, 21, 2);
UPDATE orders SET total_amount = 1227.84 WHERE order_id = 350;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (350, 'Net Banking', 1227.84, '2025-02-26');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (351, 168, '2025-02-01', 'Pending', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (351, 92, 1), (351, 78, 2), (351, 34, 1);
UPDATE orders SET total_amount = 12967.4 WHERE order_id = 351;
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (352, 198, '2025-03-31', 'Cancelled', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (352, 73, 2), (352, 68, 2), (352, 62, 2);
UPDATE orders SET total_amount = 13253.42 WHERE order_id = 352;
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (353, 5, '2025-03-25', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (353, 64, 2), (353, 61, 2);
UPDATE orders SET total_amount = 12197.14 WHERE order_id = 353;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (353, 'Net Banking', 12197.14, '2025-03-25');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (354, 117, '2025-02-16', 'Cancelled', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (354, 33, 1), (354, 71, 1);
UPDATE orders SET total_amount = 9299.31 WHERE order_id = 354;
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (355, 121, '2025-02-03', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (355, 47, 1), (355, 21, 2);
UPDATE orders SET total_amount = 2801.0 WHERE order_id = 355;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (355, 'Net Banking', 2801.0, '2025-02-03');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (356, 129, '2025-03-09', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (356, 83, 1), (356, 39, 1);
UPDATE orders SET total_amount = 4780.56 WHERE order_id = 356;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (356, 'Net Banking', 4780.56, '2025-03-09');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (357, 166, '2025-02-27', 'Pending', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (357, 92, 2), (357, 68, 2);
UPDATE orders SET total_amount = 10563.48 WHERE order_id = 357;
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (358, 160, '2025-03-27', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (358, 29, 2), (358, 9, 1);
UPDATE orders SET total_amount = 8906.06 WHERE order_id = 358;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (358, 'Credit Card', 8906.06, '2025-03-27');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (359, 161, '2025-03-10', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (359, 86, 1);
UPDATE orders SET total_amount = 214.2 WHERE order_id = 359;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (359, 'Credit Card', 214.2, '2025-03-10');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (360, 164, '2025-03-05', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (360, 16, 1);
UPDATE orders SET total_amount = 1006.78 WHERE order_id = 360;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (360, 'Net Banking', 1006.78, '2025-03-05');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (361, 85, '2025-03-14', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (361, 11, 2), (361, 10, 2);
UPDATE orders SET total_amount = 12864.12 WHERE order_id = 361;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (361, 'Credit Card', 12864.12, '2025-03-14');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (362, 176, '2025-03-19', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (362, 28, 2);
UPDATE orders SET total_amount = 6311.74 WHERE order_id = 362;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (362, 'Debit Card', 6311.74, '2025-03-19');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (363, 177, '2025-02-24', 'Cancelled', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (363, 10, 2), (363, 24, 1), (363, 9, 2);
UPDATE orders SET total_amount = 18632.99 WHERE order_id = 363;
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (364, 63, '2025-03-01', 'Pending', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (364, 39, 1);
UPDATE orders SET total_amount = 2402.12 WHERE order_id = 364;
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (365, 62, '2025-03-01', 'Cancelled', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (365, 22, 1);
UPDATE orders SET total_amount = 3484.89 WHERE order_id = 365;
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (366, 137, '2025-02-17', 'Cancelled', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (366, 98, 2);
UPDATE orders SET total_amount = 7972.1 WHERE order_id = 366;
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (367, 199, '2025-03-08', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (367, 92, 2), (367, 70, 2);
UPDATE orders SET total_amount = 8122.54 WHERE order_id = 367;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (367, 'UPI', 8122.54, '2025-03-08');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (368, 143, '2025-03-25', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (368, 65, 2), (368, 65, 2);
UPDATE orders SET total_amount = 10959.12 WHERE order_id = 368;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (368, 'Debit Card', 10959.12, '2025-03-25');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (369, 70, '2025-02-06', 'Pending', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (369, 34, 1), (369, 8, 1), (369, 33, 1);
UPDATE orders SET total_amount = 12618.01 WHERE order_id = 369;
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (370, 90, '2025-02-13', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (370, 51, 1);
UPDATE orders SET total_amount = 2902.92 WHERE order_id = 370;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (370, 'Credit Card', 2902.92, '2025-02-13');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (371, 17, '2025-03-13', 'Pending', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (371, 34, 2), (371, 84, 1);
UPDATE orders SET total_amount = 9180.94 WHERE order_id = 371;
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (372, 132, '2025-02-01', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (372, 4, 1), (372, 53, 2);
UPDATE orders SET total_amount = 9536.23 WHERE order_id = 372;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (372, 'UPI', 9536.23, '2025-02-01');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (373, 22, '2025-02-28', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (373, 32, 1), (373, 14, 2);
UPDATE orders SET total_amount = 6018.91 WHERE order_id = 373;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (373, 'Debit Card', 6018.91, '2025-02-28');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (374, 106, '2025-02-28', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (374, 61, 2), (374, 16, 1);
UPDATE orders SET total_amount = 3721.14 WHERE order_id = 374;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (374, 'UPI', 3721.14, '2025-02-28');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (375, 154, '2025-03-01', 'Cancelled', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (375, 89, 2);
UPDATE orders SET total_amount = 7360.56 WHERE order_id = 375;
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (376, 109, '2025-02-22', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (376, 89, 1);
UPDATE orders SET total_amount = 3680.28 WHERE order_id = 376;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (376, 'Credit Card', 3680.28, '2025-02-22');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (377, 155, '2025-03-23', 'Pending', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (377, 24, 1);
UPDATE orders SET total_amount = 3145.69 WHERE order_id = 377;
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (378, 49, '2025-03-24', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (378, 3, 1);
UPDATE orders SET total_amount = 3365.98 WHERE order_id = 378;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (378, 'Net Banking', 3365.98, '2025-03-24');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (379, 197, '2025-03-14', 'Pending', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (379, 24, 1);
UPDATE orders SET total_amount = 3145.69 WHERE order_id = 379;
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (380, 58, '2025-02-12', 'Pending', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (380, 14, 1), (380, 19, 2), (380, 74, 2);
UPDATE orders SET total_amount = 2719.23 WHERE order_id = 380;
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (381, 125, '2025-02-01', 'Cancelled', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (381, 57, 2), (381, 78, 1);
UPDATE orders SET total_amount = 5040.74 WHERE order_id = 381;
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (382, 198, '2025-03-17', 'Pending', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (382, 11, 1);
UPDATE orders SET total_amount = 2649.77 WHERE order_id = 382;
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (383, 167, '2025-03-10', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (383, 83, 2), (383, 80, 1), (383, 48, 2);
UPDATE orders SET total_amount = 9103.74 WHERE order_id = 383;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (383, 'Debit Card', 9103.74, '2025-03-10');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (384, 196, '2025-03-02', 'Cancelled', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (384, 50, 2), (384, 89, 1);
UPDATE orders SET total_amount = 4461.86 WHERE order_id = 384;
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (385, 158, '2025-03-12', 'Cancelled', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (385, 48, 1), (385, 52, 1), (385, 63, 1);
UPDATE orders SET total_amount = 5463.77 WHERE order_id = 385;
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (386, 98, '2025-02-15', 'Cancelled', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (386, 26, 2), (386, 6, 2);
UPDATE orders SET total_amount = 8936.38 WHERE order_id = 386;
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (387, 123, '2025-03-24', 'Pending', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (387, 44, 2), (387, 78, 1), (387, 28, 1);
UPDATE orders SET total_amount = 7722.27 WHERE order_id = 387;
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (388, 139, '2025-02-15', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (388, 45, 1);
UPDATE orders SET total_amount = 3173.89 WHERE order_id = 388;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (388, 'Debit Card', 3173.89, '2025-02-15');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (389, 52, '2025-03-08', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (389, 49, 1);
UPDATE orders SET total_amount = 2009.09 WHERE order_id = 389;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (389, 'Credit Card', 2009.09, '2025-03-08');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (390, 167, '2025-03-13', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (390, 60, 1);
UPDATE orders SET total_amount = 3678.62 WHERE order_id = 390;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (390, 'Credit Card', 3678.62, '2025-03-13');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (391, 31, '2025-03-19', 'Cancelled', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (391, 86, 1);
UPDATE orders SET total_amount = 214.2 WHERE order_id = 391;
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (392, 46, '2025-03-27', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (392, 28, 2), (392, 19, 2), (392, 9, 1);
UPDATE orders SET total_amount = 11493.82 WHERE order_id = 392;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (392, 'UPI', 11493.82, '2025-03-27');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (393, 72, '2025-03-15', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (393, 93, 1), (393, 12, 1);
UPDATE orders SET total_amount = 8199.77 WHERE order_id = 393;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (393, 'Net Banking', 8199.77, '2025-03-15');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (394, 81, '2025-03-01', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (394, 46, 2), (394, 49, 2);
UPDATE orders SET total_amount = 7105.16 WHERE order_id = 394;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (394, 'Debit Card', 7105.16, '2025-03-01');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (395, 73, '2025-03-27', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (395, 56, 1), (395, 5, 2);
UPDATE orders SET total_amount = 9817.36 WHERE order_id = 395;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (395, 'Net Banking', 9817.36, '2025-03-27');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (396, 99, '2025-02-23', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (396, 40, 2);
UPDATE orders SET total_amount = 6097.48 WHERE order_id = 396;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (396, 'Net Banking', 6097.48, '2025-02-23');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (397, 167, '2025-02-14', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (397, 1, 1);
UPDATE orders SET total_amount = 2058.91 WHERE order_id = 397;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (397, 'Debit Card', 2058.91, '2025-02-14');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (398, 104, '2025-03-08', 'Pending', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (398, 38, 2), (398, 92, 2);
UPDATE orders SET total_amount = 11930.3 WHERE order_id = 398;
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (399, 150, '2025-03-08', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (399, 19, 2);
UPDATE orders SET total_amount = 1220.72 WHERE order_id = 399;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (399, 'Debit Card', 1220.72, '2025-03-08');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (400, 88, '2025-03-28', 'Pending', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (400, 60, 1), (400, 66, 2), (400, 69, 1);
UPDATE orders SET total_amount = 12579.97 WHERE order_id = 400;
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (401, 103, '2025-03-22', 'Pending', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (401, 59, 2);
UPDATE orders SET total_amount = 7040.92 WHERE order_id = 401;
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (402, 167, '2025-03-16', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (402, 9, 1), (402, 35, 2), (402, 29, 1);
UPDATE orders SET total_amount = 7843.71 WHERE order_id = 402;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (402, 'Credit Card', 7843.71, '2025-03-16');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (403, 138, '2025-02-24', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (403, 85, 1), (403, 49, 2);
UPDATE orders SET total_amount = 8796.8 WHERE order_id = 403;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (403, 'Credit Card', 8796.8, '2025-02-24');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (404, 19, '2025-02-21', 'Pending', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (404, 9, 1), (404, 35, 1);
UPDATE orders SET total_amount = 4666.36 WHERE order_id = 404;
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (405, 162, '2025-03-18', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (405, 74, 1), (405, 74, 2), (405, 10, 2);
UPDATE orders SET total_amount = 8167.88 WHERE order_id = 405;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (405, 'Debit Card', 8167.88, '2025-03-18');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (406, 21, '2025-02-20', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (406, 8, 1), (406, 4, 1);
UPDATE orders SET total_amount = 6840.44 WHERE order_id = 406;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (406, 'UPI', 6840.44, '2025-02-20');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (407, 195, '2025-03-14', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (407, 38, 2);
UPDATE orders SET total_amount = 5141.54 WHERE order_id = 407;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (407, 'Debit Card', 5141.54, '2025-03-14');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (408, 90, '2025-03-22', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (408, 66, 1);
UPDATE orders SET total_amount = 3693.97 WHERE order_id = 408;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (408, 'Credit Card', 3693.97, '2025-03-22');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (409, 140, '2025-02-20', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (409, 68, 1), (409, 12, 1);
UPDATE orders SET total_amount = 5971.19 WHERE order_id = 409;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (409, 'Credit Card', 5971.19, '2025-02-20');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (410, 140, '2025-03-25', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (410, 33, 2), (410, 28, 1), (410, 19, 1);
UPDATE orders SET total_amount = 12521.75 WHERE order_id = 410;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (410, 'Debit Card', 12521.75, '2025-03-25');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (411, 158, '2025-03-10', 'Cancelled', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (411, 48, 1);
UPDATE orders SET total_amount = 1264.84 WHERE order_id = 411;
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (412, 193, '2025-03-12', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (412, 60, 2);
UPDATE orders SET total_amount = 7357.24 WHERE order_id = 412;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (412, 'UPI', 7357.24, '2025-03-12');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (413, 194, '2025-03-17', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (413, 27, 2), (413, 74, 2);
UPDATE orders SET total_amount = 3399.4 WHERE order_id = 413;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (413, 'Net Banking', 3399.4, '2025-03-17');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (414, 53, '2025-04-01', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (414, 59, 1), (414, 20, 2), (414, 35, 2);
UPDATE orders SET total_amount = 11231.12 WHERE order_id = 414;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (414, 'UPI', 11231.12, '2025-04-01');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (415, 66, '2025-03-02', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (415, 58, 2);
UPDATE orders SET total_amount = 6551.12 WHERE order_id = 415;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (415, 'Debit Card', 6551.12, '2025-03-02');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (416, 72, '2025-03-01', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (416, 66, 2);
UPDATE orders SET total_amount = 7387.94 WHERE order_id = 416;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (416, 'Debit Card', 7387.94, '2025-03-01');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (417, 137, '2025-03-27', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (417, 22, 2);
UPDATE orders SET total_amount = 6969.78 WHERE order_id = 417;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (417, 'Debit Card', 6969.78, '2025-03-27');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (418, 54, '2025-02-17', 'Cancelled', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (418, 80, 1), (418, 47, 1);
UPDATE orders SET total_amount = 3390.34 WHERE order_id = 418;
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (419, 84, '2025-02-27', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (419, 82, 2), (419, 14, 1);
UPDATE orders SET total_amount = 7843.05 WHERE order_id = 419;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (419, 'Credit Card', 7843.05, '2025-02-27');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (420, 127, '2025-03-26', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (420, 47, 1), (420, 26, 2), (420, 35, 1);
UPDATE orders SET total_amount = 9071.38 WHERE order_id = 420;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (420, 'UPI', 9071.38, '2025-03-26');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (421, 180, '2025-03-31', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (421, 14, 2), (421, 68, 1), (421, 15, 2);
UPDATE orders SET total_amount = 10620.96 WHERE order_id = 421;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (421, 'Credit Card', 10620.96, '2025-03-31');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (422, 183, '2025-02-10', 'Cancelled', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (422, 92, 1);
UPDATE orders SET total_amount = 3394.38 WHERE order_id = 422;
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (423, 79, '2025-02-27', 'Cancelled', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (423, 82, 1);
UPDATE orders SET total_amount = 3373.37 WHERE order_id = 423;
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (424, 15, '2025-03-16', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (424, 53, 2), (424, 18, 2), (424, 52, 1);
UPDATE orders SET total_amount = 14664.95 WHERE order_id = 424;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (424, 'UPI', 14664.95, '2025-03-16');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (425, 174, '2025-03-15', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (425, 33, 2), (425, 82, 2), (425, 42, 1);
UPDATE orders SET total_amount = 19970.28 WHERE order_id = 425;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (425, 'Debit Card', 19970.28, '2025-03-15');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (426, 118, '2025-02-05', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (426, 23, 2), (426, 48, 1);
UPDATE orders SET total_amount = 4806.04 WHERE order_id = 426;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (426, 'Net Banking', 4806.04, '2025-02-05');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (427, 185, '2025-02-28', 'Cancelled', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (427, 58, 2), (427, 90, 2), (427, 21, 1);
UPDATE orders SET total_amount = 12750.1 WHERE order_id = 427;
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (428, 4, '2025-02-23', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (428, 28, 1), (428, 29, 1), (428, 31, 2);
UPDATE orders SET total_amount = 8999.72 WHERE order_id = 428;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (428, 'Credit Card', 8999.72, '2025-02-23');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (429, 180, '2025-02-07', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (429, 79, 2), (429, 63, 2), (429, 83, 1);
UPDATE orders SET total_amount = 14235.94 WHERE order_id = 429;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (429, 'UPI', 14235.94, '2025-02-07');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (430, 143, '2025-02-25', 'Pending', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (430, 55, 2), (430, 2, 1);
UPDATE orders SET total_amount = 10119.44 WHERE order_id = 430;
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (431, 84, '2025-02-16', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (431, 7, 2), (431, 38, 2), (431, 89, 1);
UPDATE orders SET total_amount = 14668.78 WHERE order_id = 431;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (431, 'Debit Card', 14668.78, '2025-02-16');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (432, 30, '2025-02-06', 'Cancelled', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (432, 23, 1);
UPDATE orders SET total_amount = 1770.6 WHERE order_id = 432;
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (433, 95, '2025-03-25', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (433, 87, 2), (433, 1, 2), (433, 22, 2);
UPDATE orders SET total_amount = 15832.78 WHERE order_id = 433;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (433, 'Debit Card', 15832.78, '2025-03-25');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (434, 175, '2025-03-31', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (434, 32, 1);
UPDATE orders SET total_amount = 3826.29 WHERE order_id = 434;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (434, 'Net Banking', 3826.29, '2025-03-31');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (435, 66, '2025-03-06', 'Cancelled', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (435, 42, 2), (435, 52, 1);
UPDATE orders SET total_amount = 9324.23 WHERE order_id = 435;
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (436, 101, '2025-03-20', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (436, 92, 1);
UPDATE orders SET total_amount = 3394.38 WHERE order_id = 436;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (436, 'Debit Card', 3394.38, '2025-03-20');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (437, 128, '2025-03-30', 'Cancelled', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (437, 16, 1), (437, 12, 1);
UPDATE orders SET total_amount = 5090.61 WHERE order_id = 437;
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (438, 47, '2025-02-16', 'Cancelled', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (438, 46, 2), (438, 1, 2), (438, 63, 2);
UPDATE orders SET total_amount = 14826.28 WHERE order_id = 438;
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (439, 191, '2025-03-27', 'Pending', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (439, 19, 1), (439, 61, 2);
UPDATE orders SET total_amount = 3324.72 WHERE order_id = 439;
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (440, 92, '2025-03-09', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (440, 29, 1);
UPDATE orders SET total_amount = 2472.35 WHERE order_id = 440;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (440, 'Net Banking', 2472.35, '2025-03-09');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (441, 15, '2025-02-14', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (441, 20, 1), (441, 87, 1), (441, 40, 2);
UPDATE orders SET total_amount = 11620.4 WHERE order_id = 441;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (441, 'Credit Card', 11620.4, '2025-02-14');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (442, 3, '2025-02-17', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (442, 57, 1), (442, 98, 2);
UPDATE orders SET total_amount = 9146.03 WHERE order_id = 442;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (442, 'Net Banking', 9146.03, '2025-02-17');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (443, 48, '2025-03-16', 'Cancelled', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (443, 47, 2), (443, 47, 2), (443, 70, 2);
UPDATE orders SET total_amount = 7626.42 WHERE order_id = 443;
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (444, 19, '2025-02-26', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (444, 15, 1);
UPDATE orders SET total_amount = 3270.49 WHERE order_id = 444;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (444, 'Credit Card', 3270.49, '2025-02-26');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (445, 38, '2025-03-10', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (445, 73, 2), (445, 16, 2);
UPDATE orders SET total_amount = 6730.98 WHERE order_id = 445;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (445, 'Credit Card', 6730.98, '2025-03-10');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (446, 138, '2025-02-02', 'Pending', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (446, 73, 2), (446, 95, 2);
UPDATE orders SET total_amount = 13097.92 WHERE order_id = 446;
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (447, 120, '2025-02-03', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (447, 33, 1);
UPDATE orders SET total_amount = 4377.76 WHERE order_id = 447;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (447, 'UPI', 4377.76, '2025-02-03');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (448, 35, '2025-02-22', 'Pending', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (448, 31, 2), (448, 98, 1), (448, 82, 2);
UPDATE orders SET total_amount = 14104.29 WHERE order_id = 448;
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (449, 192, '2025-02-22', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (449, 73, 2), (449, 42, 2), (449, 10, 1);
UPDATE orders SET total_amount = 17435.75 WHERE order_id = 449;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (449, 'Net Banking', 17435.75, '2025-02-22');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (450, 196, '2025-02-09', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (450, 5, 2);
UPDATE orders SET total_amount = 7399.86 WHERE order_id = 450;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (450, 'UPI', 7399.86, '2025-02-09');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (451, 58, '2025-03-14', 'Cancelled', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (451, 63, 2);
UPDATE orders SET total_amount = 7621.48 WHERE order_id = 451;
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (452, 185, '2025-03-27', 'Cancelled', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (452, 26, 1), (452, 45, 1), (452, 16, 2);
UPDATE orders SET total_amount = 8584.06 WHERE order_id = 452;
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (453, 118, '2025-04-01', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (453, 76, 2), (453, 47, 2);
UPDATE orders SET total_amount = 11599.2 WHERE order_id = 453;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (453, 'Net Banking', 11599.2, '2025-04-01');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (454, 98, '2025-02-11', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (454, 87, 2), (454, 75, 1);
UPDATE orders SET total_amount = 7321.63 WHERE order_id = 454;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (454, 'Net Banking', 7321.63, '2025-02-11');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (455, 127, '2025-03-02', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (455, 47, 2);
UPDATE orders SET total_amount = 3146.32 WHERE order_id = 455;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (455, 'Debit Card', 3146.32, '2025-03-02');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (456, 182, '2025-02-25', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (456, 86, 1), (456, 16, 1), (456, 93, 2);
UPDATE orders SET total_amount = 9452.86 WHERE order_id = 456;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (456, 'Net Banking', 9452.86, '2025-02-25');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (457, 65, '2025-02-08', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (457, 60, 2), (457, 76, 2);
UPDATE orders SET total_amount = 15810.12 WHERE order_id = 457;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (457, 'Net Banking', 15810.12, '2025-02-08');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (458, 146, '2025-02-23', 'Cancelled', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (458, 10, 2), (458, 63, 1), (458, 80, 1);
UPDATE orders SET total_amount = 13192.5 WHERE order_id = 458;
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (459, 190, '2025-02-04', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (459, 95, 2);
UPDATE orders SET total_amount = 8380.5 WHERE order_id = 459;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (459, 'Credit Card', 8380.5, '2025-02-04');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (460, 59, '2025-04-02', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (460, 13, 1), (460, 7, 2), (460, 96, 1);
UPDATE orders SET total_amount = 9412.96 WHERE order_id = 460;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (460, 'Debit Card', 9412.96, '2025-04-02');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (461, 193, '2025-02-27', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (461, 64, 2);
UPDATE orders SET total_amount = 9482.78 WHERE order_id = 461;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (461, 'Credit Card', 9482.78, '2025-02-27');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (462, 2, '2025-03-30', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (462, 65, 1), (462, 35, 1), (462, 69, 1);
UPDATE orders SET total_amount = 4958.19 WHERE order_id = 462;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (462, 'UPI', 4958.19, '2025-03-30');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (463, 63, '2025-02-09', 'Pending', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (463, 41, 2);
UPDATE orders SET total_amount = 2521.84 WHERE order_id = 463;
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (464, 37, '2025-03-14', 'Pending', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (464, 59, 2);
UPDATE orders SET total_amount = 7040.92 WHERE order_id = 464;
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (465, 91, '2025-03-29', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (465, 83, 2);
UPDATE orders SET total_amount = 4756.88 WHERE order_id = 465;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (465, 'UPI', 4756.88, '2025-03-29');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (466, 2, '2025-03-01', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (466, 7, 2);
UPDATE orders SET total_amount = 5846.96 WHERE order_id = 466;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (466, 'Net Banking', 5846.96, '2025-03-01');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (467, 35, '2025-03-28', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (467, 46, 1), (467, 39, 2), (467, 33, 1);
UPDATE orders SET total_amount = 10725.49 WHERE order_id = 467;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (467, 'Net Banking', 10725.49, '2025-03-28');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (468, 69, '2025-02-23', 'Pending', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (468, 91, 1), (468, 27, 1);
UPDATE orders SET total_amount = 4488.09 WHERE order_id = 468;
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (469, 149, '2025-03-24', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (469, 21, 1);
UPDATE orders SET total_amount = 613.92 WHERE order_id = 469;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (469, 'Credit Card', 613.92, '2025-03-24');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (470, 186, '2025-03-08', 'Pending', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (470, 38, 2);
UPDATE orders SET total_amount = 5141.54 WHERE order_id = 470;
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (471, 31, '2025-02-25', 'Pending', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (471, 70, 2), (471, 94, 1);
UPDATE orders SET total_amount = 6255.83 WHERE order_id = 471;
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (472, 154, '2025-02-04', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (472, 29, 2), (472, 65, 1);
UPDATE orders SET total_amount = 7684.48 WHERE order_id = 472;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (472, 'UPI', 7684.48, '2025-02-04');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (473, 6, '2025-02-07', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (473, 95, 1), (473, 26, 2);
UPDATE orders SET total_amount = 10983.47 WHERE order_id = 473;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (473, 'Credit Card', 10983.47, '2025-02-07');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (474, 130, '2025-02-02', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (474, 100, 1), (474, 43, 1);
UPDATE orders SET total_amount = 7515.49 WHERE order_id = 474;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (474, 'UPI', 7515.49, '2025-02-02');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (475, 82, '2025-03-01', 'Cancelled', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (475, 26, 2), (475, 55, 2);
UPDATE orders SET total_amount = 14793.06 WHERE order_id = 475;
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (476, 110, '2025-02-03', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (476, 44, 2), (476, 85, 2);
UPDATE orders SET total_amount = 11430.76 WHERE order_id = 476;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (476, 'Debit Card', 11430.76, '2025-02-03');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (477, 45, '2025-03-04', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (477, 34, 1), (477, 31, 2);
UPDATE orders SET total_amount = 7558.76 WHERE order_id = 477;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (477, 'Debit Card', 7558.76, '2025-03-04');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (478, 91, '2025-03-01', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (478, 23, 2), (478, 77, 2), (478, 36, 2);
UPDATE orders SET total_amount = 16148.3 WHERE order_id = 478;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (478, 'UPI', 16148.3, '2025-03-01');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (479, 6, '2025-02-26', 'Pending', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (479, 69, 1), (479, 98, 1), (479, 35, 2);
UPDATE orders SET total_amount = 6909.46 WHERE order_id = 479;
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (480, 123, '2025-03-19', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (480, 38, 2), (480, 42, 2);
UPDATE orders SET total_amount = 14077.58 WHERE order_id = 480;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (480, 'Debit Card', 14077.58, '2025-03-19');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (481, 60, '2025-02-22', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (481, 53, 2), (481, 74, 2), (481, 83, 2);
UPDATE orders SET total_amount = 11907.86 WHERE order_id = 481;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (481, 'Net Banking', 11907.86, '2025-02-22');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (482, 108, '2025-02-21', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (482, 41, 2), (482, 22, 1);
UPDATE orders SET total_amount = 6006.73 WHERE order_id = 482;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (482, 'Debit Card', 6006.73, '2025-02-21');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (483, 20, '2025-03-07', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (483, 2, 1), (483, 31, 1);
UPDATE orders SET total_amount = 3805.35 WHERE order_id = 483;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (483, 'Debit Card', 3805.35, '2025-03-07');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (484, 44, '2025-04-01', 'Pending', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (484, 34, 1), (484, 85, 1);
UPDATE orders SET total_amount = 8965.88 WHERE order_id = 484;
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (485, 199, '2025-02-14', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (485, 93, 2);
UPDATE orders SET total_amount = 8231.88 WHERE order_id = 485;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (485, 'Debit Card', 8231.88, '2025-02-14');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (486, 175, '2025-03-31', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (486, 47, 1), (486, 32, 2), (486, 53, 2);
UPDATE orders SET total_amount = 15974.52 WHERE order_id = 486;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (486, 'Debit Card', 15974.52, '2025-03-31');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (487, 159, '2025-03-18', 'Pending', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (487, 45, 1), (487, 92, 1);
UPDATE orders SET total_amount = 6568.27 WHERE order_id = 487;
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (488, 161, '2025-02-24', 'Pending', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (488, 28, 2), (488, 4, 2);
UPDATE orders SET total_amount = 11886.64 WHERE order_id = 488;
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (489, 100, '2025-02-15', 'Pending', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (489, 44, 2);
UPDATE orders SET total_amount = 1873.52 WHERE order_id = 489;
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (490, 166, '2025-02-07', 'Pending', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (490, 17, 1), (490, 10, 1), (490, 89, 1);
UPDATE orders SET total_amount = 11709.24 WHERE order_id = 490;
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (491, 144, '2025-03-01', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (491, 24, 1);
UPDATE orders SET total_amount = 3145.69 WHERE order_id = 491;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (491, 'Net Banking', 3145.69, '2025-03-01');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (492, 120, '2025-02-02', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (492, 5, 2);
UPDATE orders SET total_amount = 7399.86 WHERE order_id = 492;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (492, 'Net Banking', 7399.86, '2025-02-02');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (493, 188, '2025-02-21', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (493, 15, 1);
UPDATE orders SET total_amount = 3270.49 WHERE order_id = 493;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (493, 'UPI', 3270.49, '2025-02-21');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (494, 72, '2025-03-11', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (494, 90, 2), (494, 55, 1), (494, 23, 1);
UPDATE orders SET total_amount = 11355.58 WHERE order_id = 494;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (494, 'UPI', 11355.58, '2025-03-11');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (495, 119, '2025-03-12', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (495, 52, 1), (495, 38, 1);
UPDATE orders SET total_amount = 2958.96 WHERE order_id = 495;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (495, 'Credit Card', 2958.96, '2025-03-12');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (496, 10, '2025-03-05', 'Pending', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (496, 41, 2);
UPDATE orders SET total_amount = 2521.84 WHERE order_id = 496;
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (497, 3, '2025-03-31', 'Cancelled', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (497, 100, 1);
UPDATE orders SET total_amount = 4530.36 WHERE order_id = 497;
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (498, 188, '2025-02-25', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (498, 70, 1), (498, 81, 2);
UPDATE orders SET total_amount = 2333.67 WHERE order_id = 498;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (498, 'Credit Card', 2333.67, '2025-02-25');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (499, 9, '2025-02-05', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (499, 67, 2), (499, 5, 2), (499, 73, 1);
UPDATE orders SET total_amount = 14895.05 WHERE order_id = 499;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (499, 'Credit Card', 14895.05, '2025-02-05');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (500, 124, '2025-03-17', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (500, 17, 1), (500, 98, 2), (500, 10, 1);
UPDATE orders SET total_amount = 16001.06 WHERE order_id = 500;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (500, 'Debit Card', 16001.06, '2025-03-17');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (501, 95, '2025-03-17', 'Pending', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (501, 45, 2);
UPDATE orders SET total_amount = 6347.78 WHERE order_id = 501;
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (502, 156, '2025-02-23', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (502, 36, 2), (502, 5, 2), (502, 36, 2);
UPDATE orders SET total_amount = 14343.98 WHERE order_id = 502;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (502, 'Net Banking', 14343.98, '2025-02-23');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (503, 161, '2025-03-15', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (503, 2, 2);
UPDATE orders SET total_amount = 4239.2 WHERE order_id = 503;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (503, 'Net Banking', 4239.2, '2025-03-15');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (504, 100, '2025-03-25', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (504, 73, 2);
UPDATE orders SET total_amount = 4717.42 WHERE order_id = 504;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (504, 'Debit Card', 4717.42, '2025-03-25');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (505, 182, '2025-02-01', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (505, 32, 2), (505, 39, 2);
UPDATE orders SET total_amount = 12456.82 WHERE order_id = 505;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (505, 'Debit Card', 12456.82, '2025-02-01');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (506, 154, '2025-02-17', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (506, 90, 2), (506, 10, 1);
UPDATE orders SET total_amount = 9367.35 WHERE order_id = 506;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (506, 'Debit Card', 9367.35, '2025-02-17');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (507, 104, '2025-03-22', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (507, 80, 2);
UPDATE orders SET total_amount = 3634.36 WHERE order_id = 507;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (507, 'Credit Card', 3634.36, '2025-03-22');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (508, 188, '2025-03-21', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (508, 22, 1), (508, 77, 1), (508, 59, 2);
UPDATE orders SET total_amount = 15093.33 WHERE order_id = 508;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (508, 'Net Banking', 15093.33, '2025-03-21');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (509, 191, '2025-02-01', 'Cancelled', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (509, 18, 2);
UPDATE orders SET total_amount = 7527.98 WHERE order_id = 509;
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (510, 19, '2025-02-04', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (510, 63, 2), (510, 45, 1);
UPDATE orders SET total_amount = 10795.37 WHERE order_id = 510;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (510, 'Debit Card', 10795.37, '2025-02-04');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (511, 179, '2025-03-05', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (511, 89, 2);
UPDATE orders SET total_amount = 7360.56 WHERE order_id = 511;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (511, 'Credit Card', 7360.56, '2025-03-05');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (512, 172, '2025-02-15', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (512, 12, 1);
UPDATE orders SET total_amount = 4083.83 WHERE order_id = 512;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (512, 'UPI', 4083.83, '2025-02-15');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (513, 22, '2025-02-09', 'Cancelled', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (513, 58, 2), (513, 59, 1), (513, 31, 2);
UPDATE orders SET total_amount = 13443.08 WHERE order_id = 513;
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (514, 71, '2025-03-23', 'Pending', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (514, 12, 1), (514, 71, 1);
UPDATE orders SET total_amount = 9005.38 WHERE order_id = 514;
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (515, 198, '2025-02-22', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (515, 70, 2), (515, 53, 2), (515, 6, 2);
UPDATE orders SET total_amount = 10225.72 WHERE order_id = 515;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (515, 'Debit Card', 10225.72, '2025-02-22');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (516, 69, '2025-03-30', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (516, 27, 1);
UPDATE orders SET total_amount = 1498.6 WHERE order_id = 516;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (516, 'Debit Card', 1498.6, '2025-03-30');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (517, 150, '2025-02-12', 'Cancelled', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (517, 17, 1), (517, 33, 1), (517, 91, 1);
UPDATE orders SET total_amount = 11613.92 WHERE order_id = 517;
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (518, 73, '2025-03-29', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (518, 13, 1);
UPDATE orders SET total_amount = 151.63 WHERE order_id = 518;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (518, 'Credit Card', 151.63, '2025-03-29');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (519, 84, '2025-03-02', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (519, 99, 2), (519, 55, 2);
UPDATE orders SET total_amount = 14126.42 WHERE order_id = 519;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (519, 'Debit Card', 14126.42, '2025-03-02');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (520, 137, '2025-02-14', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (520, 12, 1), (520, 54, 2), (520, 8, 1);
UPDATE orders SET total_amount = 12954.9 WHERE order_id = 520;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (520, 'Net Banking', 12954.9, '2025-02-14');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (521, 179, '2025-03-19', 'Cancelled', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (521, 21, 2), (521, 71, 2), (521, 34, 2);
UPDATE orders SET total_amount = 19445.46 WHERE order_id = 521;
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (522, 140, '2025-02-09', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (522, 96, 1), (522, 42, 2), (522, 99, 2);
UPDATE orders SET total_amount = 18476.99 WHERE order_id = 522;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (522, 'Credit Card', 18476.99, '2025-02-09');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (523, 110, '2025-03-17', 'Pending', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (523, 34, 1), (523, 39, 2), (523, 69, 2);
UPDATE orders SET total_amount = 12018.32 WHERE order_id = 523;
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (524, 153, '2025-02-08', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (524, 83, 2), (524, 48, 1), (524, 38, 1);
UPDATE orders SET total_amount = 8592.49 WHERE order_id = 524;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (524, 'Debit Card', 8592.49, '2025-02-08');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (525, 154, '2025-03-21', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (525, 65, 2), (525, 34, 2), (525, 31, 2);
UPDATE orders SET total_amount = 17225.58 WHERE order_id = 525;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (525, 'Net Banking', 17225.58, '2025-03-21');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (526, 120, '2025-02-15', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (526, 76, 1), (526, 76, 2);
UPDATE orders SET total_amount = 12679.32 WHERE order_id = 526;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (526, 'Credit Card', 12679.32, '2025-02-15');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (527, 151, '2025-02-19', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (527, 11, 2), (527, 29, 1);
UPDATE orders SET total_amount = 7771.89 WHERE order_id = 527;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (527, 'Net Banking', 7771.89, '2025-02-19');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (528, 158, '2025-02-18', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (528, 86, 2), (528, 41, 1);
UPDATE orders SET total_amount = 1689.32 WHERE order_id = 528;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (528, 'UPI', 1689.32, '2025-02-18');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (529, 50, '2025-03-16', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (529, 15, 2);
UPDATE orders SET total_amount = 6540.98 WHERE order_id = 529;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (529, 'UPI', 6540.98, '2025-03-16');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (530, 20, '2025-02-14', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (530, 37, 1), (530, 34, 1), (530, 88, 1);
UPDATE orders SET total_amount = 14137.11 WHERE order_id = 530;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (530, 'Net Banking', 14137.11, '2025-02-14');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (531, 133, '2025-02-08', 'Cancelled', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (531, 61, 2);
UPDATE orders SET total_amount = 2714.36 WHERE order_id = 531;
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (532, 110, '2025-03-03', 'Pending', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (532, 27, 2), (532, 39, 1);
UPDATE orders SET total_amount = 5399.32 WHERE order_id = 532;
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (533, 52, '2025-03-26', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (533, 80, 2), (533, 10, 1);
UPDATE orders SET total_amount = 7416.65 WHERE order_id = 533;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (533, 'Net Banking', 7416.65, '2025-03-26');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (534, 2, '2025-03-22', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (534, 31, 2);
UPDATE orders SET total_amount = 3371.5 WHERE order_id = 534;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (534, 'Credit Card', 3371.5, '2025-03-22');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (535, 118, '2025-02-01', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (535, 36, 2), (535, 59, 2);
UPDATE orders SET total_amount = 10512.98 WHERE order_id = 535;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (535, 'UPI', 10512.98, '2025-02-01');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (536, 102, '2025-03-29', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (536, 53, 1), (536, 50, 2);
UPDATE orders SET total_amount = 4155.97 WHERE order_id = 536;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (536, 'Debit Card', 4155.97, '2025-03-29');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (537, 164, '2025-03-27', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (537, 76, 2);
UPDATE orders SET total_amount = 8452.88 WHERE order_id = 537;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (537, 'Net Banking', 8452.88, '2025-03-27');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (538, 150, '2025-02-18', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (538, 83, 2), (538, 90, 1), (538, 32, 1);
UPDATE orders SET total_amount = 11375.7 WHERE order_id = 538;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (538, 'Credit Card', 11375.7, '2025-02-18');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (539, 86, '2025-03-12', 'Pending', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (539, 1, 2);
UPDATE orders SET total_amount = 4117.82 WHERE order_id = 539;
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (540, 197, '2025-03-26', 'Pending', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (540, 4, 2);
UPDATE orders SET total_amount = 5574.9 WHERE order_id = 540;
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (541, 171, '2025-03-07', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (541, 83, 2), (541, 87, 1), (541, 40, 1);
UPDATE orders SET total_amount = 10178.21 WHERE order_id = 541;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (541, 'UPI', 10178.21, '2025-03-07');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (542, 146, '2025-03-25', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (542, 3, 2), (542, 46, 1);
UPDATE orders SET total_amount = 8275.45 WHERE order_id = 542;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (542, 'Debit Card', 8275.45, '2025-03-25');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (543, 68, '2025-04-02', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (543, 6, 1), (543, 10, 1);
UPDATE orders SET total_amount = 4853.87 WHERE order_id = 543;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (543, 'Credit Card', 4853.87, '2025-04-02');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (544, 136, '2025-02-06', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (544, 54, 1), (544, 3, 1), (544, 56, 2);
UPDATE orders SET total_amount = 10610.02 WHERE order_id = 544;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (544, 'Net Banking', 10610.02, '2025-02-06');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (545, 65, '2025-03-08', 'Pending', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (545, 56, 2), (545, 72, 2);
UPDATE orders SET total_amount = 6482.98 WHERE order_id = 545;
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (546, 116, '2025-03-14', 'Cancelled', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (546, 86, 2), (546, 57, 2);
UPDATE orders SET total_amount = 2776.26 WHERE order_id = 546;
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (547, 122, '2025-02-17', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (547, 73, 2);
UPDATE orders SET total_amount = 4717.42 WHERE order_id = 547;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (547, 'Credit Card', 4717.42, '2025-02-17');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (548, 47, '2025-02-15', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (548, 31, 2);
UPDATE orders SET total_amount = 3371.5 WHERE order_id = 548;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (548, 'Credit Card', 3371.5, '2025-02-15');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (549, 62, '2025-02-17', 'Cancelled', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (549, 100, 1), (549, 96, 1), (549, 74, 1);
UPDATE orders SET total_amount = 8145.83 WHERE order_id = 549;
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (550, 101, '2025-02-15', 'Pending', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (550, 78, 1), (550, 99, 1);
UPDATE orders SET total_amount = 5756.17 WHERE order_id = 550;
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (551, 190, '2025-02-23', 'Cancelled', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (551, 46, 2);
UPDATE orders SET total_amount = 3086.98 WHERE order_id = 551;
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (552, 179, '2025-02-28', 'Cancelled', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (552, 45, 1), (552, 22, 1), (552, 35, 1);
UPDATE orders SET total_amount = 7363.78 WHERE order_id = 552;
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (553, 27, '2025-03-12', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (553, 43, 1);
UPDATE orders SET total_amount = 2985.13 WHERE order_id = 553;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (553, 'Net Banking', 2985.13, '2025-03-12');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (554, 110, '2025-02-01', 'Cancelled', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (554, 83, 2);
UPDATE orders SET total_amount = 4756.88 WHERE order_id = 554;
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (555, 54, '2025-03-20', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (555, 54, 1), (555, 68, 1), (555, 50, 1);
UPDATE orders SET total_amount = 4687.19 WHERE order_id = 555;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (555, 'Credit Card', 4687.19, '2025-03-20');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (556, 9, '2025-03-31', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (556, 85, 1), (556, 17, 1);
UPDATE orders SET total_amount = 9025.29 WHERE order_id = 556;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (556, 'Net Banking', 9025.29, '2025-03-31');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (557, 57, '2025-02-27', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (557, 57, 1), (557, 88, 1);
UPDATE orders SET total_amount = 6165.68 WHERE order_id = 557;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (557, 'Credit Card', 6165.68, '2025-02-27');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (558, 139, '2025-03-19', 'Pending', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (558, 94, 1), (558, 60, 1);
UPDATE orders SET total_amount = 8600.67 WHERE order_id = 558;
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (559, 40, '2025-03-30', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (559, 43, 1);
UPDATE orders SET total_amount = 2985.13 WHERE order_id = 559;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (559, 'UPI', 2985.13, '2025-03-30');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (560, 74, '2025-03-29', 'Pending', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (560, 58, 1);
UPDATE orders SET total_amount = 3275.56 WHERE order_id = 560;
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (561, 105, '2025-02-16', 'Pending', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (561, 25, 2), (561, 31, 2);
UPDATE orders SET total_amount = 10965.82 WHERE order_id = 561;
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (562, 51, '2025-02-20', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (562, 93, 1);
UPDATE orders SET total_amount = 4115.94 WHERE order_id = 562;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (562, 'Credit Card', 4115.94, '2025-02-20');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (563, 18, '2025-02-09', 'Cancelled', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (563, 45, 2), (563, 72, 2), (563, 7, 1);
UPDATE orders SET total_amount = 10919.24 WHERE order_id = 563;
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (564, 34, '2025-03-02', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (564, 41, 2), (564, 19, 2), (564, 1, 2);
UPDATE orders SET total_amount = 7860.38 WHERE order_id = 564;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (564, 'UPI', 7860.38, '2025-03-02');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (565, 145, '2025-03-13', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (565, 31, 2);
UPDATE orders SET total_amount = 3371.5 WHERE order_id = 565;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (565, 'Net Banking', 3371.5, '2025-03-13');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (566, 97, '2025-03-07', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (566, 45, 1), (566, 3, 2), (566, 40, 2);
UPDATE orders SET total_amount = 16003.33 WHERE order_id = 566;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (566, 'UPI', 16003.33, '2025-03-07');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (567, 109, '2025-02-07', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (567, 9, 1);
UPDATE orders SET total_amount = 3961.36 WHERE order_id = 567;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (567, 'Debit Card', 3961.36, '2025-02-07');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (568, 179, '2025-02-11', 'Pending', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (568, 52, 2), (568, 77, 2), (568, 73, 1);
UPDATE orders SET total_amount = 12270.13 WHERE order_id = 568;
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (569, 166, '2025-02-24', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (569, 80, 2);
UPDATE orders SET total_amount = 3634.36 WHERE order_id = 569;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (569, 'Credit Card', 3634.36, '2025-02-24');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (570, 49, '2025-03-29', 'Cancelled', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (570, 84, 1);
UPDATE orders SET total_amount = 806.42 WHERE order_id = 570;
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (571, 128, '2025-02-11', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (571, 95, 2), (571, 95, 2);
UPDATE orders SET total_amount = 16761.0 WHERE order_id = 571;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (571, 'UPI', 16761.0, '2025-02-11');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (572, 62, '2025-03-29', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (572, 86, 1), (572, 84, 2);
UPDATE orders SET total_amount = 1827.04 WHERE order_id = 572;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (572, 'UPI', 1827.04, '2025-03-29');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (573, 32, '2025-03-31', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (573, 5, 1), (573, 90, 2);
UPDATE orders SET total_amount = 9284.99 WHERE order_id = 573;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (573, 'UPI', 9284.99, '2025-03-31');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (574, 119, '2025-03-05', 'Pending', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (574, 25, 1);
UPDATE orders SET total_amount = 3797.16 WHERE order_id = 574;
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (575, 38, '2025-03-18', 'Pending', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (575, 30, 1);
UPDATE orders SET total_amount = 896.28 WHERE order_id = 575;
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (576, 71, '2025-03-09', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (576, 6, 2), (576, 77, 1);
UPDATE orders SET total_amount = 6710.68 WHERE order_id = 576;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (576, 'Debit Card', 6710.68, '2025-03-09');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (577, 73, '2025-03-18', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (577, 36, 2), (577, 6, 2), (577, 66, 1);
UPDATE orders SET total_amount = 9309.19 WHERE order_id = 577;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (577, 'Net Banking', 9309.19, '2025-03-18');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (578, 43, '2025-03-22', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (578, 29, 2), (578, 53, 1), (578, 52, 2);
UPDATE orders SET total_amount = 9095.47 WHERE order_id = 578;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (578, 'Debit Card', 9095.47, '2025-03-22');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (579, 42, '2025-02-14', 'Pending', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (579, 2, 2), (579, 5, 1), (579, 37, 1);
UPDATE orders SET total_amount = 12897.23 WHERE order_id = 579;
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (580, 160, '2025-02-11', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (580, 67, 1), (580, 5, 1);
UPDATE orders SET total_amount = 6268.17 WHERE order_id = 580;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (580, 'UPI', 6268.17, '2025-02-11');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (581, 68, '2025-03-25', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (581, 78, 1);
UPDATE orders SET total_amount = 2692.88 WHERE order_id = 581;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (581, 'Credit Card', 2692.88, '2025-03-25');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (582, 74, '2025-03-10', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (582, 53, 2), (582, 87, 1), (582, 84, 2);
UPDATE orders SET total_amount = 10734.21 WHERE order_id = 582;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (582, 'Debit Card', 10734.21, '2025-03-10');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (583, 153, '2025-03-03', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (583, 27, 1), (583, 38, 1), (583, 100, 1);
UPDATE orders SET total_amount = 8599.73 WHERE order_id = 583;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (583, 'UPI', 8599.73, '2025-03-03');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (584, 17, '2025-03-26', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (584, 53, 2), (584, 58, 2);
UPDATE orders SET total_amount = 13299.9 WHERE order_id = 584;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (584, 'Credit Card', 13299.9, '2025-03-26');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (585, 182, '2025-03-15', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (585, 1, 2), (585, 58, 2);
UPDATE orders SET total_amount = 10668.94 WHERE order_id = 585;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (585, 'Net Banking', 10668.94, '2025-03-15');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (586, 56, '2025-02-25', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (586, 36, 2);
UPDATE orders SET total_amount = 3472.06 WHERE order_id = 586;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (586, 'Credit Card', 3472.06, '2025-02-25');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (587, 17, '2025-02-13', 'Pending', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (587, 67, 1), (587, 54, 1), (587, 95, 1);
UPDATE orders SET total_amount = 9167.53 WHERE order_id = 587;
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (588, 14, '2025-03-26', 'Pending', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (588, 29, 2), (588, 29, 2);
UPDATE orders SET total_amount = 9889.4 WHERE order_id = 588;
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (589, 148, '2025-02-27', 'Pending', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (589, 54, 2), (589, 43, 2), (589, 21, 2);
UPDATE orders SET total_amount = 12016.18 WHERE order_id = 589;
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (590, 26, '2025-04-02', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (590, 31, 2);
UPDATE orders SET total_amount = 3371.5 WHERE order_id = 590;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (590, 'Debit Card', 3371.5, '2025-04-02');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (591, 134, '2025-02-02', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (591, 72, 2), (591, 20, 2), (591, 12, 1);
UPDATE orders SET total_amount = 12032.47 WHERE order_id = 591;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (591, 'Net Banking', 12032.47, '2025-02-02');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (592, 136, '2025-03-18', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (592, 53, 1), (592, 22, 1);
UPDATE orders SET total_amount = 6859.28 WHERE order_id = 592;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (592, 'Net Banking', 6859.28, '2025-03-18');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (593, 134, '2025-02-02', 'Pending', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (593, 32, 2), (593, 80, 2);
UPDATE orders SET total_amount = 11286.94 WHERE order_id = 593;
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (594, 170, '2025-03-16', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (594, 85, 2), (594, 26, 2), (594, 34, 2);
UPDATE orders SET total_amount = 24724.98 WHERE order_id = 594;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (594, 'Credit Card', 24724.98, '2025-03-16');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (595, 66, '2025-02-07', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (595, 57, 1);
UPDATE orders SET total_amount = 1173.93 WHERE order_id = 595;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (595, 'UPI', 1173.93, '2025-02-07');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (596, 146, '2025-02-18', 'Cancelled', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (596, 77, 2), (596, 35, 1), (596, 98, 2);
UPDATE orders SET total_amount = 17812.14 WHERE order_id = 596;
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (597, 88, '2025-03-02', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (597, 42, 2), (597, 7, 2), (597, 68, 1);
UPDATE orders SET total_amount = 16670.36 WHERE order_id = 597;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (597, 'UPI', 16670.36, '2025-03-02');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (598, 109, '2025-03-22', 'Cancelled', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (598, 94, 1), (598, 50, 1), (598, 62, 2);
UPDATE orders SET total_amount = 10074.12 WHERE order_id = 598;
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (599, 32, '2025-03-13', 'Cancelled', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (599, 10, 2), (599, 31, 1), (599, 39, 2);
UPDATE orders SET total_amount = 14054.57 WHERE order_id = 599;
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (600, 149, '2025-02-16', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (600, 13, 1), (600, 77, 1), (600, 41, 1);
UPDATE orders SET total_amount = 5980.07 WHERE order_id = 600;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (600, 'Credit Card', 5980.07, '2025-02-16');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (601, 73, '2025-03-11', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (601, 22, 1), (601, 77, 1);
UPDATE orders SET total_amount = 8052.41 WHERE order_id = 601;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (601, 'Net Banking', 8052.41, '2025-03-11');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (602, 3, '2025-03-13', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (602, 77, 1), (602, 97, 1), (602, 97, 2);
UPDATE orders SET total_amount = 7104.86 WHERE order_id = 602;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (602, 'Net Banking', 7104.86, '2025-03-13');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (603, 71, '2025-03-12', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (603, 56, 2);
UPDATE orders SET total_amount = 4835.0 WHERE order_id = 603;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (603, 'UPI', 4835.0, '2025-03-12');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (604, 126, '2025-03-08', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (604, 36, 2), (604, 36, 1);
UPDATE orders SET total_amount = 5208.09 WHERE order_id = 604;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (604, 'Net Banking', 5208.09, '2025-03-08');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (605, 24, '2025-03-30', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (605, 88, 1), (605, 39, 1), (605, 48, 1);
UPDATE orders SET total_amount = 8658.71 WHERE order_id = 605;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (605, 'Debit Card', 8658.71, '2025-03-30');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (606, 188, '2025-03-27', 'Cancelled', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (606, 34, 1), (606, 74, 1);
UPDATE orders SET total_amount = 4388.36 WHERE order_id = 606;
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (607, 104, '2025-02-03', 'Cancelled', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (607, 94, 1), (607, 34, 1);
UPDATE orders SET total_amount = 9109.31 WHERE order_id = 607;
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (608, 31, '2025-03-10', 'Pending', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (608, 36, 2), (608, 57, 2), (608, 90, 1);
UPDATE orders SET total_amount = 8612.45 WHERE order_id = 608;
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (609, 39, '2025-02-15', 'Cancelled', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (609, 38, 1);
UPDATE orders SET total_amount = 2570.77 WHERE order_id = 609;
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (610, 200, '2025-04-01', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (610, 60, 2), (610, 12, 2), (610, 85, 2);
UPDATE orders SET total_amount = 25082.14 WHERE order_id = 610;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (610, 'Credit Card', 25082.14, '2025-04-01');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (611, 71, '2025-03-25', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (611, 68, 1), (611, 99, 2), (611, 31, 1);
UPDATE orders SET total_amount = 9699.69 WHERE order_id = 611;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (611, 'Credit Card', 9699.69, '2025-03-25');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (612, 174, '2025-03-16', 'Cancelled', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (612, 69, 2), (612, 44, 2);
UPDATE orders SET total_amount = 4900.34 WHERE order_id = 612;
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (613, 30, '2025-03-28', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (613, 84, 1);
UPDATE orders SET total_amount = 806.42 WHERE order_id = 613;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (613, 'UPI', 806.42, '2025-03-28');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (614, 126, '2025-03-11', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (614, 100, 2), (614, 30, 1);
UPDATE orders SET total_amount = 9957.0 WHERE order_id = 614;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (614, 'Credit Card', 9957.0, '2025-03-11');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (615, 61, '2025-03-24', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (615, 31, 1), (615, 25, 2);
UPDATE orders SET total_amount = 9280.07 WHERE order_id = 615;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (615, 'UPI', 9280.07, '2025-03-24');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (616, 109, '2025-03-31', 'Pending', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (616, 14, 1);
UPDATE orders SET total_amount = 1096.31 WHERE order_id = 616;
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (617, 59, '2025-03-23', 'Cancelled', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (617, 29, 2), (617, 85, 1);
UPDATE orders SET total_amount = 9723.32 WHERE order_id = 617;
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (618, 21, '2025-03-12', 'Cancelled', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (618, 72, 1), (618, 27, 2), (618, 6, 2);
UPDATE orders SET total_amount = 5964.35 WHERE order_id = 618;
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (619, 65, '2025-03-29', 'Pending', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (619, 26, 2), (619, 31, 1), (619, 38, 1);
UPDATE orders SET total_amount = 11049.74 WHERE order_id = 619;
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (620, 101, '2025-02-17', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (620, 84, 2), (620, 79, 2);
UPDATE orders SET total_amount = 5848.86 WHERE order_id = 620;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (620, 'Net Banking', 5848.86, '2025-02-17');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (621, 91, '2025-03-08', 'Pending', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (621, 10, 1), (621, 85, 2);
UPDATE orders SET total_amount = 13339.53 WHERE order_id = 621;
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (622, 125, '2025-03-12', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (622, 14, 2);
UPDATE orders SET total_amount = 2192.62 WHERE order_id = 622;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (622, 'Net Banking', 2192.62, '2025-03-12');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (623, 115, '2025-02-21', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (623, 22, 1);
UPDATE orders SET total_amount = 3484.89 WHERE order_id = 623;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (623, 'Credit Card', 3484.89, '2025-02-21');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (624, 50, '2025-03-19', 'Cancelled', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (624, 42, 1);
UPDATE orders SET total_amount = 4468.02 WHERE order_id = 624;
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (625, 38, '2025-03-20', 'Pending', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (625, 82, 2), (625, 3, 1), (625, 62, 1);
UPDATE orders SET total_amount = 12493.36 WHERE order_id = 625;
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (626, 144, '2025-02-12', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (626, 77, 2), (626, 26, 1);
UPDATE orders SET total_amount = 12531.65 WHERE order_id = 626;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (626, 'UPI', 12531.65, '2025-02-12');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (627, 57, '2025-03-06', 'Pending', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (627, 7, 2);
UPDATE orders SET total_amount = 5846.96 WHERE order_id = 627;
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (628, 21, '2025-02-24', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (628, 19, 2), (628, 56, 1), (628, 30, 1);
UPDATE orders SET total_amount = 4534.5 WHERE order_id = 628;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (628, 'Debit Card', 4534.5, '2025-02-24');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (629, 44, '2025-02-21', 'Cancelled', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (629, 68, 2), (629, 41, 2);
UPDATE orders SET total_amount = 6296.56 WHERE order_id = 629;
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (630, 88, '2025-03-26', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (630, 32, 1), (630, 14, 2);
UPDATE orders SET total_amount = 6018.91 WHERE order_id = 630;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (630, 'Credit Card', 6018.91, '2025-03-26');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (631, 7, '2025-03-15', 'Cancelled', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (631, 40, 1);
UPDATE orders SET total_amount = 3048.74 WHERE order_id = 631;
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (632, 172, '2025-03-11', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (632, 95, 1), (632, 79, 2), (632, 53, 1);
UPDATE orders SET total_amount = 11800.66 WHERE order_id = 632;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (632, 'UPI', 11800.66, '2025-03-11');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (633, 91, '2025-02-27', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (633, 97, 1);
UPDATE orders SET total_amount = 845.78 WHERE order_id = 633;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (633, 'Net Banking', 845.78, '2025-02-27');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (634, 100, '2025-02-24', 'Cancelled', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (634, 14, 1);
UPDATE orders SET total_amount = 1096.31 WHERE order_id = 634;
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (635, 34, '2025-03-19', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (635, 21, 2), (635, 78, 1);
UPDATE orders SET total_amount = 3920.72 WHERE order_id = 635;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (635, 'Net Banking', 3920.72, '2025-03-19');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (636, 150, '2025-03-29', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (636, 31, 1), (636, 85, 1), (636, 69, 1);
UPDATE orders SET total_amount = 7977.78 WHERE order_id = 636;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (636, 'Net Banking', 7977.78, '2025-03-29');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (637, 8, '2025-02-13', 'Pending', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (637, 37, 1), (637, 11, 2), (637, 90, 2);
UPDATE orders SET total_amount = 15842.7 WHERE order_id = 637;
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (638, 76, '2025-03-19', 'Pending', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (638, 71, 2);
UPDATE orders SET total_amount = 9843.1 WHERE order_id = 638;
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (639, 40, '2025-02-28', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (639, 13, 1), (639, 57, 2);
UPDATE orders SET total_amount = 2499.49 WHERE order_id = 639;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (639, 'Credit Card', 2499.49, '2025-02-28');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (640, 10, '2025-03-06', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (640, 94, 2), (640, 9, 2), (640, 39, 1);
UPDATE orders SET total_amount = 20168.94 WHERE order_id = 640;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (640, 'Net Banking', 20168.94, '2025-03-06');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (641, 109, '2025-02-17', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (641, 10, 2), (641, 23, 1);
UPDATE orders SET total_amount = 9335.18 WHERE order_id = 641;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (641, 'Net Banking', 9335.18, '2025-02-17');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (642, 16, '2025-02-27', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (642, 76, 2), (642, 2, 2), (642, 97, 2);
UPDATE orders SET total_amount = 14383.64 WHERE order_id = 642;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (642, 'UPI', 14383.64, '2025-02-27');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (643, 22, '2025-03-05', 'Pending', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (643, 79, 1), (643, 72, 2), (643, 32, 2);
UPDATE orders SET total_amount = 11418.57 WHERE order_id = 643;
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (644, 29, '2025-03-06', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (644, 93, 1), (644, 90, 1);
UPDATE orders SET total_amount = 6908.47 WHERE order_id = 644;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (644, 'Credit Card', 6908.47, '2025-03-06');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (645, 144, '2025-03-13', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (645, 11, 1);
UPDATE orders SET total_amount = 2649.77 WHERE order_id = 645;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (645, 'Net Banking', 2649.77, '2025-03-13');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (646, 97, '2025-02-16', 'Pending', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (646, 57, 2);
UPDATE orders SET total_amount = 2347.86 WHERE order_id = 646;
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (647, 164, '2025-02-05', 'Cancelled', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (647, 48, 1);
UPDATE orders SET total_amount = 1264.84 WHERE order_id = 647;
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (648, 200, '2025-03-17', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (648, 54, 2), (648, 74, 1), (648, 82, 2);
UPDATE orders SET total_amount = 11765.92 WHERE order_id = 648;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (648, 'UPI', 11765.92, '2025-03-17');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (649, 191, '2025-03-13', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (649, 4, 1), (649, 18, 2), (649, 28, 1);
UPDATE orders SET total_amount = 13471.3 WHERE order_id = 649;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (649, 'Debit Card', 13471.3, '2025-03-13');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (650, 39, '2025-04-01', 'Pending', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (650, 56, 2);
UPDATE orders SET total_amount = 4835.0 WHERE order_id = 650;
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (651, 90, '2025-03-19', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (651, 73, 2), (651, 50, 1), (651, 12, 1);
UPDATE orders SET total_amount = 9192.04 WHERE order_id = 651;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (651, 'Credit Card', 9192.04, '2025-03-19');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (652, 37, '2025-03-10', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (652, 31, 1), (652, 69, 1);
UPDATE orders SET total_amount = 3199.16 WHERE order_id = 652;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (652, 'UPI', 3199.16, '2025-03-10');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (653, 65, '2025-03-09', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (653, 21, 2);
UPDATE orders SET total_amount = 1227.84 WHERE order_id = 653;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (653, 'Credit Card', 1227.84, '2025-03-09');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (654, 151, '2025-03-01', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (654, 75, 2), (654, 5, 1), (654, 82, 2);
UPDATE orders SET total_amount = 15599.57 WHERE order_id = 654;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (654, 'UPI', 15599.57, '2025-03-01');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (655, 119, '2025-02-14', 'Cancelled', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (655, 51, 2), (655, 67, 1), (655, 65, 2);
UPDATE orders SET total_amount = 13853.64 WHERE order_id = 655;
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (656, 25, '2025-03-09', 'Cancelled', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (656, 13, 1), (656, 10, 2), (656, 85, 1);
UPDATE orders SET total_amount = 12494.83 WHERE order_id = 656;
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (657, 104, '2025-03-30', 'Pending', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (657, 68, 2), (657, 26, 1);
UPDATE orders SET total_amount = 7171.33 WHERE order_id = 657;
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (658, 124, '2025-02-12', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (658, 3, 1), (658, 71, 2), (658, 33, 2);
UPDATE orders SET total_amount = 21964.6 WHERE order_id = 658;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (658, 'Net Banking', 21964.6, '2025-02-12');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (659, 93, '2025-02-24', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (659, 81, 2);
UPDATE orders SET total_amount = 1666.78 WHERE order_id = 659;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (659, 'Credit Card', 1666.78, '2025-02-24');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (660, 8, '2025-02-24', 'Cancelled', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (660, 3, 2);
UPDATE orders SET total_amount = 6731.96 WHERE order_id = 660;
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (661, 136, '2025-03-05', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (661, 75, 1), (661, 41, 1), (661, 2, 2);
UPDATE orders SET total_amount = 8076.57 WHERE order_id = 661;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (661, 'Debit Card', 8076.57, '2025-03-05');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (662, 169, '2025-03-13', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (662, 63, 2), (662, 72, 1);
UPDATE orders SET total_amount = 8445.47 WHERE order_id = 662;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (662, 'Credit Card', 8445.47, '2025-03-13');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (663, 121, '2025-03-26', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (663, 39, 1), (663, 94, 1);
UPDATE orders SET total_amount = 7324.17 WHERE order_id = 663;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (663, 'Credit Card', 7324.17, '2025-03-26');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (664, 54, '2025-03-27', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (664, 22, 2), (664, 67, 2), (664, 2, 2);
UPDATE orders SET total_amount = 16345.46 WHERE order_id = 664;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (664, 'UPI', 16345.46, '2025-03-27');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (665, 189, '2025-03-22', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (665, 32, 2), (665, 84, 1);
UPDATE orders SET total_amount = 8459.0 WHERE order_id = 665;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (665, 'UPI', 8459.0, '2025-03-22');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (666, 51, '2025-04-02', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (666, 12, 1), (666, 12, 1);
UPDATE orders SET total_amount = 8167.66 WHERE order_id = 666;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (666, 'Credit Card', 8167.66, '2025-04-02');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (667, 186, '2025-02-12', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (667, 38, 2), (667, 40, 1);
UPDATE orders SET total_amount = 8190.28 WHERE order_id = 667;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (667, 'Credit Card', 8190.28, '2025-02-12');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (668, 112, '2025-03-03', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (668, 67, 1), (668, 76, 1), (668, 51, 2);
UPDATE orders SET total_amount = 12600.52 WHERE order_id = 668;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (668, 'Credit Card', 12600.52, '2025-03-03');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (669, 186, '2025-02-18', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (669, 40, 1), (669, 27, 1), (669, 4, 1);
UPDATE orders SET total_amount = 7334.79 WHERE order_id = 669;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (669, 'Credit Card', 7334.79, '2025-02-18');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (670, 186, '2025-03-05', 'Cancelled', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (670, 21, 2), (670, 10, 2);
UPDATE orders SET total_amount = 8792.42 WHERE order_id = 670;
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (671, 162, '2025-03-26', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (671, 52, 1);
UPDATE orders SET total_amount = 388.19 WHERE order_id = 671;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (671, 'Debit Card', 388.19, '2025-03-26');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (672, 157, '2025-03-22', 'Pending', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (672, 99, 1), (672, 34, 1), (672, 82, 2);
UPDATE orders SET total_amount = 13997.29 WHERE order_id = 672;
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (673, 66, '2025-02-02', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (673, 44, 2);
UPDATE orders SET total_amount = 1873.52 WHERE order_id = 673;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (673, 'Credit Card', 1873.52, '2025-02-02');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (674, 197, '2025-03-25', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (674, 99, 1), (674, 69, 1), (674, 38, 1);
UPDATE orders SET total_amount = 7147.47 WHERE order_id = 674;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (674, 'Debit Card', 7147.47, '2025-03-25');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (675, 118, '2025-03-11', 'Cancelled', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (675, 34, 2), (675, 67, 1), (675, 72, 2);
UPDATE orders SET total_amount = 12590.74 WHERE order_id = 675;
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (676, 186, '2025-03-03', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (676, 71, 1), (676, 88, 1), (676, 71, 1);
UPDATE orders SET total_amount = 14834.85 WHERE order_id = 676;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (676, 'Net Banking', 14834.85, '2025-03-03');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (677, 115, '2025-03-27', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (677, 28, 1), (677, 45, 1), (677, 52, 1);
UPDATE orders SET total_amount = 6717.95 WHERE order_id = 677;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (677, 'UPI', 6717.95, '2025-03-27');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (678, 142, '2025-02-03', 'Pending', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (678, 14, 1), (678, 23, 2), (678, 14, 2);
UPDATE orders SET total_amount = 6830.13 WHERE order_id = 678;
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (679, 184, '2025-02-20', 'Cancelled', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (679, 15, 2), (679, 23, 2), (679, 30, 1);
UPDATE orders SET total_amount = 10978.46 WHERE order_id = 679;
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (680, 109, '2025-03-21', 'Pending', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (680, 55, 2), (680, 32, 1), (680, 48, 2);
UPDATE orders SET total_amount = 14355.81 WHERE order_id = 680;
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (681, 132, '2025-03-13', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (681, 96, 1);
UPDATE orders SET total_amount = 3414.37 WHERE order_id = 681;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (681, 'UPI', 3414.37, '2025-03-13');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (682, 78, '2025-03-06', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (682, 70, 1), (682, 65, 1);
UPDATE orders SET total_amount = 3406.67 WHERE order_id = 682;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (682, 'UPI', 3406.67, '2025-03-06');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (683, 5, '2025-03-26', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (683, 59, 2), (683, 24, 1);
UPDATE orders SET total_amount = 10186.61 WHERE order_id = 683;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (683, 'UPI', 10186.61, '2025-03-26');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (684, 21, '2025-03-27', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (684, 35, 1), (684, 15, 2), (684, 43, 1);
UPDATE orders SET total_amount = 10231.11 WHERE order_id = 684;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (684, 'Credit Card', 10231.11, '2025-03-27');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (685, 84, '2025-02-06', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (685, 47, 1), (685, 46, 2);
UPDATE orders SET total_amount = 4660.14 WHERE order_id = 685;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (685, 'UPI', 4660.14, '2025-02-06');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (686, 191, '2025-02-02', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (686, 61, 1), (686, 46, 1);
UPDATE orders SET total_amount = 2900.67 WHERE order_id = 686;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (686, 'Credit Card', 2900.67, '2025-02-02');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (687, 20, '2025-03-20', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (687, 7, 1), (687, 53, 1), (687, 32, 2);
UPDATE orders SET total_amount = 13950.45 WHERE order_id = 687;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (687, 'Debit Card', 13950.45, '2025-03-20');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (688, 79, '2025-04-01', 'Cancelled', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (688, 1, 2), (688, 9, 1), (688, 38, 2);
UPDATE orders SET total_amount = 13220.72 WHERE order_id = 688;
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (689, 116, '2025-03-14', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (689, 72, 1);
UPDATE orders SET total_amount = 823.99 WHERE order_id = 689;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (689, 'UPI', 823.99, '2025-03-14');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (690, 13, '2025-03-02', 'Pending', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (690, 76, 2), (690, 92, 2);
UPDATE orders SET total_amount = 15241.64 WHERE order_id = 690;
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (691, 164, '2025-03-25', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (691, 23, 2), (691, 75, 2), (691, 73, 2);
UPDATE orders SET total_amount = 13411.52 WHERE order_id = 691;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (691, 'UPI', 13411.52, '2025-03-25');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (692, 171, '2025-02-01', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (692, 68, 1);
UPDATE orders SET total_amount = 1887.36 WHERE order_id = 692;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (692, 'Credit Card', 1887.36, '2025-02-01');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (693, 108, '2025-03-22', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (693, 18, 1);
UPDATE orders SET total_amount = 3763.99 WHERE order_id = 693;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (693, 'Net Banking', 3763.99, '2025-03-22');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (694, 133, '2025-03-30', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (694, 71, 1), (694, 37, 1), (694, 91, 1);
UPDATE orders SET total_amount = 12869.14 WHERE order_id = 694;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (694, 'Credit Card', 12869.14, '2025-03-30');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (695, 135, '2025-03-10', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (695, 19, 2);
UPDATE orders SET total_amount = 1220.72 WHERE order_id = 695;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (695, 'Net Banking', 1220.72, '2025-03-10');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (696, 157, '2025-03-28', 'Cancelled', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (696, 30, 2);
UPDATE orders SET total_amount = 1792.56 WHERE order_id = 696;
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (697, 124, '2025-03-24', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (697, 51, 1), (697, 24, 2), (697, 62, 1);
UPDATE orders SET total_amount = 11574.94 WHERE order_id = 697;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (697, 'Credit Card', 11574.94, '2025-03-24');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (698, 148, '2025-03-20', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (698, 80, 2), (698, 55, 2);
UPDATE orders SET total_amount = 11634.2 WHERE order_id = 698;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (698, 'Debit Card', 11634.2, '2025-03-20');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (699, 21, '2025-03-30', 'Pending', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (699, 24, 2);
UPDATE orders SET total_amount = 6291.38 WHERE order_id = 699;
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (700, 168, '2025-03-24', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (700, 33, 1), (700, 1, 1), (700, 18, 1);
UPDATE orders SET total_amount = 10200.66 WHERE order_id = 700;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (700, 'Debit Card', 10200.66, '2025-03-24');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (701, 186, '2025-02-21', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (701, 82, 1);
UPDATE orders SET total_amount = 3373.37 WHERE order_id = 701;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (701, 'Net Banking', 3373.37, '2025-02-21');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (702, 38, '2025-03-04', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (702, 58, 2), (702, 16, 1), (702, 18, 1);
UPDATE orders SET total_amount = 11321.89 WHERE order_id = 702;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (702, 'Net Banking', 11321.89, '2025-03-04');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (703, 149, '2025-03-10', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (703, 42, 1), (703, 59, 2);
UPDATE orders SET total_amount = 11508.94 WHERE order_id = 703;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (703, 'Debit Card', 11508.94, '2025-03-10');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (704, 151, '2025-03-29', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (704, 16, 1), (704, 66, 2), (704, 37, 2);
UPDATE orders SET total_amount = 18310.92 WHERE order_id = 704;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (704, 'UPI', 18310.92, '2025-03-29');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (705, 26, '2025-03-22', 'Cancelled', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (705, 2, 1), (705, 44, 2);
UPDATE orders SET total_amount = 3993.12 WHERE order_id = 705;
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (706, 120, '2025-03-03', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (706, 86, 1);
UPDATE orders SET total_amount = 214.2 WHERE order_id = 706;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (706, 'UPI', 214.2, '2025-03-03');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (707, 134, '2025-03-08', 'Cancelled', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (707, 85, 2), (707, 16, 2);
UPDATE orders SET total_amount = 11570.8 WHERE order_id = 707;
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (708, 4, '2025-03-02', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (708, 20, 1), (708, 8, 1), (708, 17, 2);
UPDATE orders SET total_amount = 15696.66 WHERE order_id = 708;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (708, 'Net Banking', 15696.66, '2025-03-02');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (709, 200, '2025-03-04', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (709, 42, 1), (709, 71, 2), (709, 78, 1);
UPDATE orders SET total_amount = 17004.0 WHERE order_id = 709;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (709, 'Debit Card', 17004.0, '2025-03-04');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (710, 165, '2025-02-14', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (710, 11, 1);
UPDATE orders SET total_amount = 2649.77 WHERE order_id = 710;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (710, 'Debit Card', 2649.77, '2025-02-14');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (711, 148, '2025-03-26', 'Cancelled', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (711, 8, 2);
UPDATE orders SET total_amount = 8105.98 WHERE order_id = 711;
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (712, 60, '2025-03-24', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (712, 37, 1), (712, 58, 2), (712, 92, 2);
UPDATE orders SET total_amount = 18297.98 WHERE order_id = 712;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (712, 'Net Banking', 18297.98, '2025-03-24');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (713, 192, '2025-02-03', 'Cancelled', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (713, 24, 1), (713, 79, 2);
UPDATE orders SET total_amount = 7381.71 WHERE order_id = 713;
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (714, 100, '2025-03-09', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (714, 85, 1);
UPDATE orders SET total_amount = 4778.62 WHERE order_id = 714;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (714, 'Credit Card', 4778.62, '2025-03-09');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (715, 179, '2025-02-12', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (715, 76, 2), (715, 71, 1);
UPDATE orders SET total_amount = 13374.43 WHERE order_id = 715;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (715, 'UPI', 13374.43, '2025-02-12');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (716, 55, '2025-02-20', 'Cancelled', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (716, 91, 1);
UPDATE orders SET total_amount = 2989.49 WHERE order_id = 716;
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (717, 162, '2025-02-03', 'Cancelled', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (717, 91, 1), (717, 46, 1);
UPDATE orders SET total_amount = 4532.98 WHERE order_id = 717;
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (718, 109, '2025-02-21', 'Pending', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (718, 76, 2), (718, 67, 1);
UPDATE orders SET total_amount = 11021.12 WHERE order_id = 718;
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (719, 143, '2025-02-27', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (719, 4, 1), (719, 71, 2), (719, 26, 1);
UPDATE orders SET total_amount = 16027.16 WHERE order_id = 719;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (719, 'UPI', 16027.16, '2025-02-27');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (720, 81, '2025-03-30', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (720, 2, 2), (720, 49, 1), (720, 2, 1);
UPDATE orders SET total_amount = 8367.89 WHERE order_id = 720;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (720, 'Credit Card', 8367.89, '2025-03-30');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (721, 24, '2025-02-12', 'Pending', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (721, 66, 2), (721, 55, 1);
UPDATE orders SET total_amount = 11387.86 WHERE order_id = 721;
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (722, 145, '2025-03-02', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (722, 55, 1), (722, 43, 2);
UPDATE orders SET total_amount = 9970.18 WHERE order_id = 722;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (722, 'UPI', 9970.18, '2025-03-02');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (723, 58, '2025-03-22', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (723, 4, 1), (723, 76, 1);
UPDATE orders SET total_amount = 7013.89 WHERE order_id = 723;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (723, 'Credit Card', 7013.89, '2025-03-22');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (724, 185, '2025-03-31', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (724, 26, 2), (724, 84, 2);
UPDATE orders SET total_amount = 8406.06 WHERE order_id = 724;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (724, 'Credit Card', 8406.06, '2025-03-31');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (725, 63, '2025-02-15', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (725, 65, 1), (725, 68, 2), (725, 34, 2);
UPDATE orders SET total_amount = 14889.02 WHERE order_id = 725;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (725, 'UPI', 14889.02, '2025-02-15');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (726, 181, '2025-02-18', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (726, 8, 2), (726, 35, 1), (726, 81, 1);
UPDATE orders SET total_amount = 9644.37 WHERE order_id = 726;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (726, 'Debit Card', 9644.37, '2025-02-18');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (727, 165, '2025-03-17', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (727, 85, 2), (727, 67, 2), (727, 44, 2);
UPDATE orders SET total_amount = 16567.24 WHERE order_id = 727;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (727, 'Net Banking', 16567.24, '2025-03-17');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (728, 135, '2025-03-21', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (728, 38, 1), (728, 70, 2), (728, 82, 2);
UPDATE orders SET total_amount = 10651.29 WHERE order_id = 728;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (728, 'UPI', 10651.29, '2025-03-21');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (729, 181, '2025-03-01', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (729, 69, 2);
UPDATE orders SET total_amount = 3026.82 WHERE order_id = 729;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (729, 'Credit Card', 3026.82, '2025-03-01');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (730, 136, '2025-03-03', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (730, 78, 2), (730, 80, 2), (730, 38, 1);
UPDATE orders SET total_amount = 11590.89 WHERE order_id = 730;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (730, 'Debit Card', 11590.89, '2025-03-03');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (731, 71, '2025-04-01', 'Pending', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (731, 11, 2);
UPDATE orders SET total_amount = 5299.54 WHERE order_id = 731;
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (732, 46, '2025-03-31', 'Pending', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (732, 16, 2);
UPDATE orders SET total_amount = 2013.56 WHERE order_id = 732;
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (733, 172, '2025-02-08', 'Pending', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (733, 37, 2);
UPDATE orders SET total_amount = 9916.2 WHERE order_id = 733;
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (734, 20, '2025-03-06', 'Cancelled', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (734, 30, 1);
UPDATE orders SET total_amount = 896.28 WHERE order_id = 734;
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (735, 62, '2025-03-25', 'Cancelled', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (735, 69, 2);
UPDATE orders SET total_amount = 3026.82 WHERE order_id = 735;
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (736, 102, '2025-03-12', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (736, 34, 1), (736, 35, 1);
UPDATE orders SET total_amount = 4892.26 WHERE order_id = 736;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (736, 'Net Banking', 4892.26, '2025-03-12');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (737, 133, '2025-03-26', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (737, 73, 2);
UPDATE orders SET total_amount = 4717.42 WHERE order_id = 737;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (737, 'Net Banking', 4717.42, '2025-03-26');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (738, 37, '2025-02-16', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (738, 85, 2);
UPDATE orders SET total_amount = 9557.24 WHERE order_id = 738;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (738, 'Debit Card', 9557.24, '2025-02-16');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (739, 11, '2025-02-19', 'Pending', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (739, 24, 2), (739, 66, 2), (739, 66, 1);
UPDATE orders SET total_amount = 17373.29 WHERE order_id = 739;
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (740, 154, '2025-03-28', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (740, 81, 2), (740, 10, 1), (740, 29, 2);
UPDATE orders SET total_amount = 10393.77 WHERE order_id = 740;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (740, 'UPI', 10393.77, '2025-03-28');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (741, 33, '2025-02-03', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (741, 9, 2), (741, 97, 1);
UPDATE orders SET total_amount = 8768.5 WHERE order_id = 741;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (741, 'UPI', 8768.5, '2025-02-03');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (742, 72, '2025-02-22', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (742, 73, 2);
UPDATE orders SET total_amount = 4717.42 WHERE order_id = 742;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (742, 'UPI', 4717.42, '2025-02-22');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (743, 147, '2025-03-30', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (743, 81, 1);
UPDATE orders SET total_amount = 833.39 WHERE order_id = 743;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (743, 'UPI', 833.39, '2025-03-30');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (744, 139, '2025-03-27', 'Pending', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (744, 67, 1), (744, 10, 1);
UPDATE orders SET total_amount = 6350.53 WHERE order_id = 744;
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (745, 107, '2025-02-24', 'Pending', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (745, 65, 1), (745, 63, 2), (745, 22, 2);
UPDATE orders SET total_amount = 17331.04 WHERE order_id = 745;
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (746, 144, '2025-03-01', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (746, 23, 1), (746, 57, 2);
UPDATE orders SET total_amount = 4118.46 WHERE order_id = 746;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (746, 'Debit Card', 4118.46, '2025-03-01');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (747, 100, '2025-03-24', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (747, 10, 2);
UPDATE orders SET total_amount = 7564.58 WHERE order_id = 747;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (747, 'Debit Card', 7564.58, '2025-03-24');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (748, 76, '2025-03-18', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (748, 99, 2), (748, 4, 1);
UPDATE orders SET total_amount = 8914.03 WHERE order_id = 748;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (748, 'Credit Card', 8914.03, '2025-03-18');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (749, 46, '2025-03-02', 'Pending', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (749, 73, 2), (749, 98, 2), (749, 54, 1);
UPDATE orders SET total_amount = 15098.56 WHERE order_id = 749;
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (750, 161, '2025-03-10', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (750, 42, 1), (750, 31, 1);
UPDATE orders SET total_amount = 6153.77 WHERE order_id = 750;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (750, 'UPI', 6153.77, '2025-03-10');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (751, 131, '2025-02-01', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (751, 57, 1), (751, 46, 2);
UPDATE orders SET total_amount = 4260.91 WHERE order_id = 751;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (751, 'UPI', 4260.91, '2025-02-01');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (752, 169, '2025-03-16', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (752, 65, 1);
UPDATE orders SET total_amount = 2739.78 WHERE order_id = 752;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (752, 'Debit Card', 2739.78, '2025-03-16');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (753, 194, '2025-03-05', 'Cancelled', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (753, 56, 1), (753, 37, 1);
UPDATE orders SET total_amount = 7375.6 WHERE order_id = 753;
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (754, 196, '2025-03-23', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (754, 95, 2);
UPDATE orders SET total_amount = 8380.5 WHERE order_id = 754;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (754, 'UPI', 8380.5, '2025-03-23');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (755, 175, '2025-02-18', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (755, 16, 1);
UPDATE orders SET total_amount = 1006.78 WHERE order_id = 755;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (755, 'Net Banking', 1006.78, '2025-02-18');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (756, 129, '2025-02-17', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (756, 16, 2);
UPDATE orders SET total_amount = 2013.56 WHERE order_id = 756;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (756, 'Net Banking', 2013.56, '2025-02-17');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (757, 100, '2025-03-17', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (757, 30, 1), (757, 8, 1), (757, 91, 1);
UPDATE orders SET total_amount = 7938.76 WHERE order_id = 757;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (757, 'Debit Card', 7938.76, '2025-03-17');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (758, 30, '2025-04-02', 'Cancelled', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (758, 18, 1), (758, 71, 1);
UPDATE orders SET total_amount = 8685.54 WHERE order_id = 758;
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (759, 40, '2025-03-03', 'Pending', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (759, 80, 1), (759, 24, 1);
UPDATE orders SET total_amount = 4962.87 WHERE order_id = 759;
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (760, 33, '2025-03-17', 'Cancelled', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (760, 24, 2), (760, 6, 1), (760, 85, 2);
UPDATE orders SET total_amount = 16920.2 WHERE order_id = 760;
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (761, 172, '2025-03-17', 'Cancelled', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (761, 71, 1), (761, 24, 1), (761, 96, 1);
UPDATE orders SET total_amount = 11481.61 WHERE order_id = 761;
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (762, 39, '2025-03-28', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (762, 67, 1);
UPDATE orders SET total_amount = 2568.24 WHERE order_id = 762;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (762, 'Net Banking', 2568.24, '2025-03-28');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (763, 192, '2025-03-08', 'Pending', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (763, 52, 2);
UPDATE orders SET total_amount = 776.38 WHERE order_id = 763;
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (764, 191, '2025-03-31', 'Cancelled', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (764, 45, 1), (764, 46, 2), (764, 5, 2);
UPDATE orders SET total_amount = 13660.73 WHERE order_id = 764;
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (765, 143, '2025-03-24', 'Pending', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (765, 55, 1), (765, 81, 2);
UPDATE orders SET total_amount = 5666.7 WHERE order_id = 765;
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (766, 111, '2025-02-13', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (766, 74, 1), (766, 99, 1);
UPDATE orders SET total_amount = 3264.39 WHERE order_id = 766;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (766, 'UPI', 3264.39, '2025-02-13');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (767, 7, '2025-03-24', 'Pending', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (767, 57, 2), (767, 89, 2);
UPDATE orders SET total_amount = 9708.42 WHERE order_id = 767;
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (768, 5, '2025-03-29', 'Pending', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (768, 92, 1), (768, 32, 2), (768, 69, 1);
UPDATE orders SET total_amount = 12560.37 WHERE order_id = 768;
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (769, 75, '2025-02-24', 'Cancelled', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (769, 65, 1), (769, 84, 2);
UPDATE orders SET total_amount = 4352.62 WHERE order_id = 769;
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (770, 110, '2025-02-15', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (770, 71, 2);
UPDATE orders SET total_amount = 9843.1 WHERE order_id = 770;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (770, 'UPI', 9843.1, '2025-02-15');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (771, 81, '2025-02-28', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (771, 44, 2), (771, 91, 1), (771, 56, 2);
UPDATE orders SET total_amount = 9698.01 WHERE order_id = 771;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (771, 'UPI', 9698.01, '2025-02-28');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (772, 95, '2025-02-28', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (772, 69, 1), (772, 14, 1), (772, 19, 2);
UPDATE orders SET total_amount = 3830.44 WHERE order_id = 772;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (772, 'Net Banking', 3830.44, '2025-02-28');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (773, 4, '2025-02-14', 'Cancelled', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (773, 36, 1);
UPDATE orders SET total_amount = 1736.03 WHERE order_id = 773;
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (774, 59, '2025-02-16', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (774, 13, 2);
UPDATE orders SET total_amount = 303.26 WHERE order_id = 774;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (774, 'Debit Card', 303.26, '2025-02-16');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (775, 139, '2025-02-18', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (775, 83, 1);
UPDATE orders SET total_amount = 2378.44 WHERE order_id = 775;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (775, 'Net Banking', 2378.44, '2025-02-18');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (776, 163, '2025-03-21', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (776, 81, 1);
UPDATE orders SET total_amount = 833.39 WHERE order_id = 776;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (776, 'Debit Card', 833.39, '2025-03-21');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (777, 144, '2025-02-23', 'Cancelled', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (777, 53, 1), (777, 8, 2);
UPDATE orders SET total_amount = 11480.37 WHERE order_id = 777;
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (778, 133, '2025-02-22', 'Pending', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (778, 27, 1), (778, 92, 1);
UPDATE orders SET total_amount = 4892.98 WHERE order_id = 778;
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (779, 196, '2025-02-21', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (779, 55, 2), (779, 14, 1);
UPDATE orders SET total_amount = 9096.15 WHERE order_id = 779;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (779, 'Net Banking', 9096.15, '2025-02-21');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (780, 26, '2025-02-17', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (780, 20, 1), (780, 48, 1);
UPDATE orders SET total_amount = 4415.17 WHERE order_id = 780;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (780, 'Credit Card', 4415.17, '2025-02-17');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (781, 55, '2025-02-04', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (781, 42, 2), (781, 22, 2), (781, 56, 1);
UPDATE orders SET total_amount = 18323.32 WHERE order_id = 781;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (781, 'Net Banking', 18323.32, '2025-02-04');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (782, 131, '2025-03-22', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (782, 35, 2), (782, 16, 1);
UPDATE orders SET total_amount = 2416.78 WHERE order_id = 782;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (782, 'Net Banking', 2416.78, '2025-03-22');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (783, 7, '2025-03-29', 'Cancelled', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (783, 99, 2), (783, 12, 2), (783, 51, 2);
UPDATE orders SET total_amount = 20100.08 WHERE order_id = 783;
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (784, 95, '2025-03-03', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (784, 26, 2), (784, 95, 2), (784, 94, 1);
UPDATE orders SET total_amount = 20095.77 WHERE order_id = 784;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (784, 'Credit Card', 20095.77, '2025-03-03');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (785, 33, '2025-03-13', 'Pending', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (785, 80, 2), (785, 35, 2), (785, 56, 1);
UPDATE orders SET total_amount = 7461.86 WHERE order_id = 785;
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (786, 89, '2025-02-03', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (786, 80, 2), (786, 67, 2), (786, 3, 2);
UPDATE orders SET total_amount = 15502.8 WHERE order_id = 786;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (786, 'Credit Card', 15502.8, '2025-02-03');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (787, 170, '2025-03-30', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (787, 65, 2), (787, 2, 1), (787, 78, 2);
UPDATE orders SET total_amount = 12984.92 WHERE order_id = 787;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (787, 'Credit Card', 12984.92, '2025-03-30');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (788, 72, '2025-03-30', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (788, 95, 2);
UPDATE orders SET total_amount = 8380.5 WHERE order_id = 788;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (788, 'Debit Card', 8380.5, '2025-03-30');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (789, 72, '2025-03-15', 'Pending', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (789, 58, 2);
UPDATE orders SET total_amount = 6551.12 WHERE order_id = 789;
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (790, 124, '2025-02-04', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (790, 25, 2);
UPDATE orders SET total_amount = 7594.32 WHERE order_id = 790;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (790, 'Debit Card', 7594.32, '2025-02-04');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (791, 192, '2025-03-01', 'Cancelled', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (791, 63, 1), (791, 36, 1), (791, 67, 1);
UPDATE orders SET total_amount = 8115.01 WHERE order_id = 791;
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (792, 18, '2025-03-05', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (792, 59, 2);
UPDATE orders SET total_amount = 7040.92 WHERE order_id = 792;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (792, 'Net Banking', 7040.92, '2025-03-05');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (793, 133, '2025-03-01', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (793, 63, 2), (793, 68, 1);
UPDATE orders SET total_amount = 9508.84 WHERE order_id = 793;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (793, 'Net Banking', 9508.84, '2025-03-01');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (794, 54, '2025-02-22', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (794, 82, 1), (794, 73, 1);
UPDATE orders SET total_amount = 5732.08 WHERE order_id = 794;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (794, 'Debit Card', 5732.08, '2025-02-22');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (795, 20, '2025-02-09', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (795, 54, 2), (795, 51, 2);
UPDATE orders SET total_amount = 10623.92 WHERE order_id = 795;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (795, 'Credit Card', 10623.92, '2025-02-09');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (796, 42, '2025-02-14', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (796, 83, 1), (796, 53, 2), (796, 74, 1);
UPDATE orders SET total_amount = 9328.32 WHERE order_id = 796;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (796, 'Debit Card', 9328.32, '2025-02-14');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (797, 147, '2025-02-15', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (797, 55, 1);
UPDATE orders SET total_amount = 3999.92 WHERE order_id = 797;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (797, 'Credit Card', 3999.92, '2025-02-15');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (798, 162, '2025-02-14', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (798, 62, 1), (798, 33, 1);
UPDATE orders SET total_amount = 6758.4 WHERE order_id = 798;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (798, 'Net Banking', 6758.4, '2025-02-14');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (799, 178, '2025-02-12', 'Pending', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (799, 33, 1), (799, 12, 2);
UPDATE orders SET total_amount = 12545.42 WHERE order_id = 799;
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (800, 11, '2025-02-16', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (800, 41, 2), (800, 12, 2);
UPDATE orders SET total_amount = 10689.5 WHERE order_id = 800;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (800, 'Debit Card', 10689.5, '2025-02-16');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (801, 150, '2025-03-13', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (801, 29, 1);
UPDATE orders SET total_amount = 2472.35 WHERE order_id = 801;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (801, 'Credit Card', 2472.35, '2025-03-13');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (802, 30, '2025-03-13', 'Cancelled', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (802, 99, 2);
UPDATE orders SET total_amount = 6126.58 WHERE order_id = 802;
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (803, 190, '2025-02-21', 'Pending', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (803, 30, 2);
UPDATE orders SET total_amount = 1792.56 WHERE order_id = 803;
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (804, 77, '2025-02-16', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (804, 26, 1), (804, 74, 1);
UPDATE orders SET total_amount = 3597.71 WHERE order_id = 804;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (804, 'Credit Card', 3597.71, '2025-02-16');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (805, 193, '2025-02-10', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (805, 34, 2), (805, 88, 2), (805, 20, 1);
UPDATE orders SET total_amount = 21508.35 WHERE order_id = 805;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (805, 'Credit Card', 21508.35, '2025-02-10');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (806, 131, '2025-03-13', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (806, 13, 1);
UPDATE orders SET total_amount = 151.63 WHERE order_id = 806;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (806, 'UPI', 151.63, '2025-03-13');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (807, 14, '2025-02-09', 'Pending', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (807, 12, 1), (807, 72, 1), (807, 15, 1);
UPDATE orders SET total_amount = 8178.31 WHERE order_id = 807;
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (808, 31, '2025-03-25', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (808, 1, 2), (808, 8, 2), (808, 2, 1);
UPDATE orders SET total_amount = 14343.4 WHERE order_id = 808;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (808, 'UPI', 14343.4, '2025-03-25');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (809, 138, '2025-03-30', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (809, 51, 1), (809, 25, 1);
UPDATE orders SET total_amount = 6700.08 WHERE order_id = 809;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (809, 'UPI', 6700.08, '2025-03-30');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (810, 152, '2025-02-25', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (810, 29, 1), (810, 20, 2), (810, 34, 2);
UPDATE orders SET total_amount = 17147.53 WHERE order_id = 810;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (810, 'Net Banking', 17147.53, '2025-02-25');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (811, 141, '2025-02-15', 'Cancelled', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (811, 47, 1), (811, 97, 2), (811, 59, 2);
UPDATE orders SET total_amount = 10305.64 WHERE order_id = 811;
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (812, 3, '2025-04-02', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (812, 25, 2), (812, 82, 1);
UPDATE orders SET total_amount = 10967.69 WHERE order_id = 812;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (812, 'Net Banking', 10967.69, '2025-04-02');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (813, 113, '2025-03-09', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (813, 15, 2), (813, 25, 2), (813, 2, 2);
UPDATE orders SET total_amount = 18374.5 WHERE order_id = 813;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (813, 'Credit Card', 18374.5, '2025-03-09');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (814, 88, '2025-02-12', 'Cancelled', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (814, 30, 1), (814, 81, 2);
UPDATE orders SET total_amount = 2563.06 WHERE order_id = 814;
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (815, 84, '2025-03-20', 'Cancelled', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (815, 55, 2), (815, 91, 1);
UPDATE orders SET total_amount = 10989.33 WHERE order_id = 815;
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (816, 154, '2025-02-04', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (816, 48, 2);
UPDATE orders SET total_amount = 2529.68 WHERE order_id = 816;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (816, 'Debit Card', 2529.68, '2025-02-04');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (817, 44, '2025-02-26', 'Cancelled', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (817, 62, 1);
UPDATE orders SET total_amount = 2380.64 WHERE order_id = 817;
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (818, 9, '2025-03-02', 'Pending', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (818, 16, 1), (818, 43, 2), (818, 23, 2);
UPDATE orders SET total_amount = 10518.24 WHERE order_id = 818;
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (819, 72, '2025-03-21', 'Cancelled', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (819, 85, 2);
UPDATE orders SET total_amount = 9557.24 WHERE order_id = 819;
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (820, 177, '2025-03-15', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (820, 16, 1), (820, 16, 2);
UPDATE orders SET total_amount = 3020.34 WHERE order_id = 820;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (820, 'Net Banking', 3020.34, '2025-03-15');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (821, 101, '2025-03-13', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (821, 99, 2);
UPDATE orders SET total_amount = 6126.58 WHERE order_id = 821;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (821, 'UPI', 6126.58, '2025-03-13');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (822, 43, '2025-02-25', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (822, 67, 2), (822, 12, 2);
UPDATE orders SET total_amount = 13304.14 WHERE order_id = 822;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (822, 'UPI', 13304.14, '2025-02-25');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (823, 137, '2025-03-13', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (823, 80, 2), (823, 47, 1);
UPDATE orders SET total_amount = 5207.52 WHERE order_id = 823;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (823, 'Credit Card', 5207.52, '2025-03-13');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (824, 139, '2025-03-11', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (824, 19, 1);
UPDATE orders SET total_amount = 610.36 WHERE order_id = 824;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (824, 'Debit Card', 610.36, '2025-03-11');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (825, 22, '2025-03-21', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (825, 67, 2);
UPDATE orders SET total_amount = 5136.48 WHERE order_id = 825;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (825, 'UPI', 5136.48, '2025-03-21');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (826, 90, '2025-03-08', 'Cancelled', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (826, 41, 2);
UPDATE orders SET total_amount = 2521.84 WHERE order_id = 826;
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (827, 89, '2025-02-06', 'Pending', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (827, 12, 2), (827, 82, 1);
UPDATE orders SET total_amount = 11541.03 WHERE order_id = 827;
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (828, 5, '2025-03-23', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (828, 11, 2), (828, 9, 2);
UPDATE orders SET total_amount = 13222.26 WHERE order_id = 828;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (828, 'Net Banking', 13222.26, '2025-03-23');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (829, 91, '2025-03-16', 'Cancelled', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (829, 37, 1), (829, 16, 2), (829, 56, 2);
UPDATE orders SET total_amount = 11806.66 WHERE order_id = 829;
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (830, 87, '2025-03-15', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (830, 73, 2);
UPDATE orders SET total_amount = 4717.42 WHERE order_id = 830;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (830, 'UPI', 4717.42, '2025-03-15');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (831, 182, '2025-02-01', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (831, 39, 1), (831, 100, 1);
UPDATE orders SET total_amount = 6932.48 WHERE order_id = 831;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (831, 'Net Banking', 6932.48, '2025-02-01');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (832, 57, '2025-03-31', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (832, 38, 1);
UPDATE orders SET total_amount = 2570.77 WHERE order_id = 832;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (832, 'UPI', 2570.77, '2025-03-31');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (833, 181, '2025-03-13', 'Pending', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (833, 66, 1);
UPDATE orders SET total_amount = 3693.97 WHERE order_id = 833;
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (834, 120, '2025-03-26', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (834, 84, 2), (834, 51, 2);
UPDATE orders SET total_amount = 7418.68 WHERE order_id = 834;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (834, 'Credit Card', 7418.68, '2025-03-26');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (835, 119, '2025-03-02', 'Cancelled', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (835, 92, 2);
UPDATE orders SET total_amount = 6788.76 WHERE order_id = 835;
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (836, 9, '2025-02-20', 'Pending', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (836, 73, 2), (836, 74, 2);
UPDATE orders SET total_amount = 5119.62 WHERE order_id = 836;
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (837, 35, '2025-03-28', 'Cancelled', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (837, 48, 1), (837, 87, 2);
UPDATE orders SET total_amount = 6010.02 WHERE order_id = 837;
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (838, 111, '2025-03-11', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (838, 78, 1);
UPDATE orders SET total_amount = 2692.88 WHERE order_id = 838;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (838, 'Debit Card', 2692.88, '2025-03-11');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (839, 52, '2025-02-16', 'Cancelled', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (839, 96, 1), (839, 42, 2), (839, 59, 2);
UPDATE orders SET total_amount = 19391.33 WHERE order_id = 839;
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (840, 17, '2025-03-27', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (840, 40, 1);
UPDATE orders SET total_amount = 3048.74 WHERE order_id = 840;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (840, 'Net Banking', 3048.74, '2025-03-27');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (841, 137, '2025-03-20', 'Cancelled', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (841, 39, 2), (841, 43, 2);
UPDATE orders SET total_amount = 10774.5 WHERE order_id = 841;
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (842, 74, '2025-02-19', 'Cancelled', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (842, 55, 1), (842, 100, 2);
UPDATE orders SET total_amount = 13060.64 WHERE order_id = 842;
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (843, 50, '2025-03-14', 'Pending', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (843, 84, 2);
UPDATE orders SET total_amount = 1612.84 WHERE order_id = 843;
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (844, 182, '2025-03-04', 'Pending', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (844, 22, 2);
UPDATE orders SET total_amount = 6969.78 WHERE order_id = 844;
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (845, 69, '2025-02-15', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (845, 11, 2);
UPDATE orders SET total_amount = 5299.54 WHERE order_id = 845;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (845, 'Net Banking', 5299.54, '2025-02-15');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (846, 170, '2025-03-27', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (846, 24, 1), (846, 71, 1);
UPDATE orders SET total_amount = 8067.24 WHERE order_id = 846;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (846, 'UPI', 8067.24, '2025-03-27');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (847, 171, '2025-03-08', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (847, 63, 1);
UPDATE orders SET total_amount = 3810.74 WHERE order_id = 847;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (847, 'Debit Card', 3810.74, '2025-03-08');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (848, 120, '2025-04-01', 'Cancelled', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (848, 80, 2);
UPDATE orders SET total_amount = 3634.36 WHERE order_id = 848;
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (849, 166, '2025-02-27', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (849, 73, 1), (849, 69, 1), (849, 18, 2);
UPDATE orders SET total_amount = 11400.1 WHERE order_id = 849;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (849, 'Debit Card', 11400.1, '2025-02-27');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (850, 170, '2025-03-01', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (850, 30, 1);
UPDATE orders SET total_amount = 896.28 WHERE order_id = 850;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (850, 'Debit Card', 896.28, '2025-03-01');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (851, 71, '2025-03-16', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (851, 76, 2), (851, 31, 2);
UPDATE orders SET total_amount = 11824.38 WHERE order_id = 851;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (851, 'Debit Card', 11824.38, '2025-03-16');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (852, 24, '2025-03-09', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (852, 11, 1), (852, 94, 1), (852, 36, 1);
UPDATE orders SET total_amount = 9307.85 WHERE order_id = 852;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (852, 'UPI', 9307.85, '2025-03-09');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (853, 56, '2025-02-13', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (853, 83, 2), (853, 38, 1), (853, 25, 2);
UPDATE orders SET total_amount = 14921.97 WHERE order_id = 853;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (853, 'Net Banking', 14921.97, '2025-02-13');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (854, 112, '2025-03-15', 'Pending', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (854, 82, 2), (854, 72, 1), (854, 45, 2);
UPDATE orders SET total_amount = 13918.51 WHERE order_id = 854;
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (855, 100, '2025-03-14', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (855, 13, 1);
UPDATE orders SET total_amount = 151.63 WHERE order_id = 855;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (855, 'UPI', 151.63, '2025-03-14');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (856, 114, '2025-02-07', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (856, 28, 1);
UPDATE orders SET total_amount = 3155.87 WHERE order_id = 856;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (856, 'Net Banking', 3155.87, '2025-02-07');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (857, 30, '2025-02-13', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (857, 10, 2), (857, 18, 1), (857, 67, 1);
UPDATE orders SET total_amount = 13896.81 WHERE order_id = 857;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (857, 'Credit Card', 13896.81, '2025-02-13');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (858, 42, '2025-02-23', 'Pending', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (858, 43, 2), (858, 46, 2);
UPDATE orders SET total_amount = 9057.24 WHERE order_id = 858;
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (859, 61, '2025-02-02', 'Pending', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (859, 27, 2), (859, 69, 2), (859, 85, 1);
UPDATE orders SET total_amount = 10802.64 WHERE order_id = 859;
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (860, 89, '2025-03-29', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (860, 100, 2), (860, 5, 1);
UPDATE orders SET total_amount = 12760.65 WHERE order_id = 860;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (860, 'Credit Card', 12760.65, '2025-03-29');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (861, 52, '2025-02-17', 'Cancelled', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (861, 43, 1);
UPDATE orders SET total_amount = 2985.13 WHERE order_id = 861;
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (862, 111, '2025-02-12', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (862, 70, 2), (862, 43, 1);
UPDATE orders SET total_amount = 4318.91 WHERE order_id = 862;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (862, 'Net Banking', 4318.91, '2025-02-12');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (863, 83, '2025-02-24', 'Pending', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (863, 86, 1), (863, 86, 2), (863, 92, 1);
UPDATE orders SET total_amount = 4036.98 WHERE order_id = 863;
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (864, 170, '2025-02-15', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (864, 89, 1), (864, 44, 1), (864, 37, 2);
UPDATE orders SET total_amount = 14533.24 WHERE order_id = 864;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (864, 'Net Banking', 14533.24, '2025-02-15');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (865, 57, '2025-02-27', 'Cancelled', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (865, 56, 1), (865, 6, 2), (865, 14, 1);
UPDATE orders SET total_amount = 5656.97 WHERE order_id = 865;
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (866, 24, '2025-03-06', 'Pending', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (866, 24, 1), (866, 66, 1);
UPDATE orders SET total_amount = 6839.66 WHERE order_id = 866;
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (867, 177, '2025-03-22', 'Pending', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (867, 67, 1), (867, 4, 2), (867, 66, 1);
UPDATE orders SET total_amount = 11837.11 WHERE order_id = 867;
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (868, 63, '2025-02-09', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (868, 84, 2), (868, 56, 1), (868, 73, 1);
UPDATE orders SET total_amount = 6389.05 WHERE order_id = 868;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (868, 'Credit Card', 6389.05, '2025-02-09');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (869, 180, '2025-02-05', 'Pending', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (869, 54, 1), (869, 83, 1), (869, 29, 2);
UPDATE orders SET total_amount = 9732.18 WHERE order_id = 869;
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (870, 198, '2025-03-11', 'Cancelled', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (870, 34, 1), (870, 53, 2);
UPDATE orders SET total_amount = 10936.04 WHERE order_id = 870;
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (871, 162, '2025-02-17', 'Pending', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (871, 40, 2), (871, 81, 1);
UPDATE orders SET total_amount = 6930.87 WHERE order_id = 871;
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (872, 91, '2025-03-20', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (872, 64, 1);
UPDATE orders SET total_amount = 4741.39 WHERE order_id = 872;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (872, 'UPI', 4741.39, '2025-03-20');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (873, 176, '2025-03-15', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (873, 39, 1);
UPDATE orders SET total_amount = 2402.12 WHERE order_id = 873;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (873, 'Credit Card', 2402.12, '2025-03-15');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (874, 157, '2025-02-09', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (874, 51, 2), (874, 100, 2), (874, 92, 1);
UPDATE orders SET total_amount = 18260.94 WHERE order_id = 874;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (874, 'Debit Card', 18260.94, '2025-02-09');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (875, 65, '2025-03-19', 'Pending', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (875, 2, 2);
UPDATE orders SET total_amount = 4239.2 WHERE order_id = 875;
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (876, 162, '2025-03-23', 'Cancelled', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (876, 98, 2);
UPDATE orders SET total_amount = 7972.1 WHERE order_id = 876;
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (877, 5, '2025-03-24', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (877, 44, 2), (877, 33, 2);
UPDATE orders SET total_amount = 10629.04 WHERE order_id = 877;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (877, 'Credit Card', 10629.04, '2025-03-24');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (878, 166, '2025-03-22', 'Cancelled', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (878, 29, 1), (878, 34, 2);
UPDATE orders SET total_amount = 10846.87 WHERE order_id = 878;
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (879, 134, '2025-03-26', 'Pending', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (879, 50, 1), (879, 66, 2), (879, 33, 2);
UPDATE orders SET total_amount = 16534.25 WHERE order_id = 879;
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (880, 110, '2025-02-19', 'Pending', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (880, 14, 2), (880, 4, 1), (880, 62, 2);
UPDATE orders SET total_amount = 9741.35 WHERE order_id = 880;
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (881, 194, '2025-03-22', 'Cancelled', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (881, 43, 2), (881, 7, 2), (881, 100, 2);
UPDATE orders SET total_amount = 20877.94 WHERE order_id = 881;
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (882, 70, '2025-02-25', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (882, 12, 1);
UPDATE orders SET total_amount = 4083.83 WHERE order_id = 882;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (882, 'UPI', 4083.83, '2025-02-25');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (883, 187, '2025-02-23', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (883, 54, 1), (883, 60, 1);
UPDATE orders SET total_amount = 6087.66 WHERE order_id = 883;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (883, 'Debit Card', 6087.66, '2025-02-23');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (884, 200, '2025-02-08', 'Pending', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (884, 100, 1);
UPDATE orders SET total_amount = 4530.36 WHERE order_id = 884;
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (885, 38, '2025-02-26', 'Cancelled', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (885, 34, 1);
UPDATE orders SET total_amount = 4187.26 WHERE order_id = 885;
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (886, 18, '2025-03-24', 'Cancelled', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (886, 14, 2);
UPDATE orders SET total_amount = 2192.62 WHERE order_id = 886;
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (887, 33, '2025-02-26', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (887, 23, 2), (887, 12, 2);
UPDATE orders SET total_amount = 11708.86 WHERE order_id = 887;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (887, 'Debit Card', 11708.86, '2025-02-26');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (888, 64, '2025-03-31', 'Pending', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (888, 13, 1);
UPDATE orders SET total_amount = 151.63 WHERE order_id = 888;
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (889, 142, '2025-03-24', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (889, 95, 2);
UPDATE orders SET total_amount = 8380.5 WHERE order_id = 889;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (889, 'Debit Card', 8380.5, '2025-03-24');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (890, 23, '2025-02-19', 'Pending', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (890, 19, 1), (890, 53, 2), (890, 80, 1);
UPDATE orders SET total_amount = 9176.32 WHERE order_id = 890;
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (891, 11, '2025-03-01', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (891, 76, 2), (891, 32, 1);
UPDATE orders SET total_amount = 12279.17 WHERE order_id = 891;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (891, 'UPI', 12279.17, '2025-03-01');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (892, 140, '2025-02-24', 'Cancelled', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (892, 60, 2);
UPDATE orders SET total_amount = 7357.24 WHERE order_id = 892;
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (893, 60, '2025-03-30', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (893, 58, 1), (893, 41, 2), (893, 48, 2);
UPDATE orders SET total_amount = 8327.08 WHERE order_id = 893;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (893, 'Credit Card', 8327.08, '2025-03-30');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (894, 190, '2025-04-02', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (894, 45, 2), (894, 11, 1);
UPDATE orders SET total_amount = 8997.55 WHERE order_id = 894;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (894, 'Net Banking', 8997.55, '2025-04-02');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (895, 130, '2025-02-11', 'Pending', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (895, 82, 1), (895, 33, 1);
UPDATE orders SET total_amount = 7751.13 WHERE order_id = 895;
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (896, 172, '2025-03-25', 'Cancelled', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (896, 31, 1);
UPDATE orders SET total_amount = 1685.75 WHERE order_id = 896;
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (897, 161, '2025-02-04', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (897, 35, 1), (897, 77, 1), (897, 66, 1);
UPDATE orders SET total_amount = 8966.49 WHERE order_id = 897;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (897, 'Debit Card', 8966.49, '2025-02-04');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (898, 187, '2025-02-09', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (898, 62, 2), (898, 5, 2);
UPDATE orders SET total_amount = 12161.14 WHERE order_id = 898;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (898, 'UPI', 12161.14, '2025-02-09');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (899, 49, '2025-02-27', 'Cancelled', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (899, 35, 1), (899, 47, 1), (899, 19, 2);
UPDATE orders SET total_amount = 3498.88 WHERE order_id = 899;
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (900, 129, '2025-02-12', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (900, 17, 1), (900, 71, 1);
UPDATE orders SET total_amount = 9168.22 WHERE order_id = 900;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (900, 'Debit Card', 9168.22, '2025-02-12');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (901, 74, '2025-02-09', 'Cancelled', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (901, 86, 1), (901, 49, 1);
UPDATE orders SET total_amount = 2223.29 WHERE order_id = 901;
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (902, 133, '2025-02-17', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (902, 14, 2), (902, 96, 2);
UPDATE orders SET total_amount = 9021.36 WHERE order_id = 902;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (902, 'Credit Card', 9021.36, '2025-02-17');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (903, 165, '2025-02-14', 'Pending', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (903, 66, 1), (903, 44, 1), (903, 43, 2);
UPDATE orders SET total_amount = 10600.99 WHERE order_id = 903;
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (904, 90, '2025-03-04', 'Pending', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (904, 73, 2);
UPDATE orders SET total_amount = 4717.42 WHERE order_id = 904;
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (905, 93, '2025-02-04', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (905, 76, 2), (905, 98, 1), (905, 16, 2);
UPDATE orders SET total_amount = 14452.49 WHERE order_id = 905;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (905, 'Debit Card', 14452.49, '2025-02-04');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (906, 115, '2025-02-08', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (906, 33, 1), (906, 33, 2), (906, 3, 2);
UPDATE orders SET total_amount = 19865.24 WHERE order_id = 906;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (906, 'UPI', 19865.24, '2025-02-08');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (907, 32, '2025-02-21', 'Cancelled', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (907, 26, 2), (907, 1, 1), (907, 94, 1);
UPDATE orders SET total_amount = 13774.18 WHERE order_id = 907;
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (908, 114, '2025-02-10', 'Pending', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (908, 73, 2), (908, 51, 1), (908, 24, 2);
UPDATE orders SET total_amount = 13911.72 WHERE order_id = 908;
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (909, 77, '2025-04-02', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (909, 9, 2);
UPDATE orders SET total_amount = 7922.72 WHERE order_id = 909;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (909, 'Net Banking', 7922.72, '2025-04-02');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (910, 42, '2025-03-22', 'Pending', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (910, 64, 2), (910, 60, 1);
UPDATE orders SET total_amount = 13161.4 WHERE order_id = 910;
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (911, 34, '2025-02-19', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (911, 63, 2), (911, 64, 1), (911, 68, 2);
UPDATE orders SET total_amount = 16137.59 WHERE order_id = 911;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (911, 'Credit Card', 16137.59, '2025-02-19');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (912, 159, '2025-03-15', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (912, 70, 2), (912, 16, 1);
UPDATE orders SET total_amount = 2340.56 WHERE order_id = 912;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (912, 'Debit Card', 2340.56, '2025-03-15');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (913, 17, '2025-03-06', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (913, 92, 1), (913, 49, 1);
UPDATE orders SET total_amount = 5403.47 WHERE order_id = 913;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (913, 'Credit Card', 5403.47, '2025-03-06');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (914, 79, '2025-02-20', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (914, 52, 2), (914, 34, 2);
UPDATE orders SET total_amount = 9150.9 WHERE order_id = 914;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (914, 'Credit Card', 9150.9, '2025-02-20');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (915, 17, '2025-03-10', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (915, 100, 2), (915, 41, 1), (915, 68, 1);
UPDATE orders SET total_amount = 12209.0 WHERE order_id = 915;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (915, 'Net Banking', 12209.0, '2025-03-10');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (916, 64, '2025-02-01', 'Cancelled', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (916, 70, 1), (916, 48, 1);
UPDATE orders SET total_amount = 1931.73 WHERE order_id = 916;
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (917, 134, '2025-02-18', 'Cancelled', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (917, 13, 1), (917, 39, 2), (917, 21, 1);
UPDATE orders SET total_amount = 5569.79 WHERE order_id = 917;
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (918, 53, '2025-03-12', 'Pending', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (918, 26, 2);
UPDATE orders SET total_amount = 6793.22 WHERE order_id = 918;
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (919, 155, '2025-04-01', 'Cancelled', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (919, 94, 1), (919, 86, 1);
UPDATE orders SET total_amount = 5136.25 WHERE order_id = 919;
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (920, 35, '2025-03-30', 'Pending', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (920, 100, 1), (920, 46, 2), (920, 14, 2);
UPDATE orders SET total_amount = 9809.96 WHERE order_id = 920;
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (921, 145, '2025-04-02', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (921, 34, 2);
UPDATE orders SET total_amount = 8374.52 WHERE order_id = 921;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (921, 'UPI', 8374.52, '2025-04-02');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (922, 129, '2025-02-07', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (922, 97, 2), (922, 49, 1), (922, 95, 1);
UPDATE orders SET total_amount = 7890.9 WHERE order_id = 922;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (922, 'Credit Card', 7890.9, '2025-02-07');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (923, 47, '2025-02-06', 'Pending', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (923, 76, 1), (923, 84, 1), (923, 9, 1);
UPDATE orders SET total_amount = 8994.22 WHERE order_id = 923;
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (924, 94, '2025-02-06', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (924, 38, 1), (924, 8, 2), (924, 36, 2);
UPDATE orders SET total_amount = 14148.81 WHERE order_id = 924;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (924, 'Net Banking', 14148.81, '2025-02-06');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (925, 124, '2025-02-12', 'Pending', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (925, 16, 2);
UPDATE orders SET total_amount = 2013.56 WHERE order_id = 925;
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (926, 96, '2025-03-19', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (926, 14, 2), (926, 37, 2);
UPDATE orders SET total_amount = 12108.82 WHERE order_id = 926;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (926, 'Debit Card', 12108.82, '2025-03-19');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (927, 81, '2025-03-10', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (927, 6, 2);
UPDATE orders SET total_amount = 2143.16 WHERE order_id = 927;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (927, 'Net Banking', 2143.16, '2025-03-10');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (928, 58, '2025-02-22', 'Pending', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (928, 59, 1);
UPDATE orders SET total_amount = 3520.46 WHERE order_id = 928;
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (929, 45, '2025-03-08', 'Pending', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (929, 47, 1), (929, 39, 1);
UPDATE orders SET total_amount = 3975.28 WHERE order_id = 929;
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (930, 95, '2025-03-17', 'Pending', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (930, 15, 2), (930, 31, 1), (930, 6, 1);
UPDATE orders SET total_amount = 9298.31 WHERE order_id = 930;
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (931, 4, '2025-02-05', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (931, 44, 1), (931, 8, 2);
UPDATE orders SET total_amount = 9042.74 WHERE order_id = 931;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (931, 'Debit Card', 9042.74, '2025-02-05');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (932, 109, '2025-03-29', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (932, 54, 1), (932, 20, 2);
UPDATE orders SET total_amount = 8709.7 WHERE order_id = 932;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (932, 'UPI', 8709.7, '2025-03-29');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (933, 174, '2025-03-12', 'Cancelled', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (933, 1, 1), (933, 96, 1), (933, 1, 1);
UPDATE orders SET total_amount = 7532.19 WHERE order_id = 933;
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (934, 74, '2025-02-20', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (934, 20, 2);
UPDATE orders SET total_amount = 6300.66 WHERE order_id = 934;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (934, 'Debit Card', 6300.66, '2025-02-20');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (935, 38, '2025-03-27', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (935, 20, 2), (935, 36, 1);
UPDATE orders SET total_amount = 8036.69 WHERE order_id = 935;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (935, 'Debit Card', 8036.69, '2025-03-27');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (936, 151, '2025-02-07', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (936, 68, 2), (936, 44, 1);
UPDATE orders SET total_amount = 4711.48 WHERE order_id = 936;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (936, 'Debit Card', 4711.48, '2025-02-07');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (937, 17, '2025-02-25', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (937, 49, 2);
UPDATE orders SET total_amount = 4018.18 WHERE order_id = 937;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (937, 'Debit Card', 4018.18, '2025-02-25');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (938, 78, '2025-02-07', 'Cancelled', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (938, 24, 2), (938, 69, 1), (938, 37, 1);
UPDATE orders SET total_amount = 12762.89 WHERE order_id = 938;
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (939, 131, '2025-03-17', 'Cancelled', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (939, 57, 2);
UPDATE orders SET total_amount = 2347.86 WHERE order_id = 939;
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (940, 147, '2025-04-01', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (940, 90, 1), (940, 85, 1), (940, 36, 2);
UPDATE orders SET total_amount = 11043.21 WHERE order_id = 940;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (940, 'Debit Card', 11043.21, '2025-04-01');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (941, 85, '2025-03-25', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (941, 38, 1);
UPDATE orders SET total_amount = 2570.77 WHERE order_id = 941;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (941, 'Debit Card', 2570.77, '2025-03-25');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (942, 104, '2025-03-29', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (942, 46, 1);
UPDATE orders SET total_amount = 1543.49 WHERE order_id = 942;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (942, 'Net Banking', 1543.49, '2025-03-29');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (943, 15, '2025-03-09', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (943, 29, 1), (943, 31, 1), (943, 50, 1);
UPDATE orders SET total_amount = 4548.89 WHERE order_id = 943;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (943, 'UPI', 4548.89, '2025-03-09');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (944, 111, '2025-02-23', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (944, 59, 1);
UPDATE orders SET total_amount = 3520.46 WHERE order_id = 944;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (944, 'Debit Card', 3520.46, '2025-02-23');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (945, 183, '2025-03-05', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (945, 33, 2), (945, 69, 2);
UPDATE orders SET total_amount = 11782.34 WHERE order_id = 945;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (945, 'Debit Card', 11782.34, '2025-03-05');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (946, 170, '2025-02-05', 'Pending', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (946, 65, 2);
UPDATE orders SET total_amount = 5479.56 WHERE order_id = 946;
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (947, 2, '2025-03-05', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (947, 22, 1), (947, 28, 2);
UPDATE orders SET total_amount = 9796.63 WHERE order_id = 947;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (947, 'UPI', 9796.63, '2025-03-05');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (948, 138, '2025-02-13', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (948, 51, 1);
UPDATE orders SET total_amount = 2902.92 WHERE order_id = 948;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (948, 'UPI', 2902.92, '2025-02-13');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (949, 131, '2025-02-17', 'Cancelled', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (949, 66, 1);
UPDATE orders SET total_amount = 3693.97 WHERE order_id = 949;
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (950, 136, '2025-02-25', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (950, 73, 2), (950, 100, 1), (950, 5, 1);
UPDATE orders SET total_amount = 12947.71 WHERE order_id = 950;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (950, 'UPI', 12947.71, '2025-02-25');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (951, 37, '2025-02-03', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (951, 78, 1), (951, 39, 2);
UPDATE orders SET total_amount = 7497.12 WHERE order_id = 951;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (951, 'Debit Card', 7497.12, '2025-02-03');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (952, 74, '2025-02-21', 'Pending', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (952, 28, 2), (952, 81, 2), (952, 27, 2);
UPDATE orders SET total_amount = 10975.72 WHERE order_id = 952;
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (953, 89, '2025-03-12', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (953, 44, 1), (953, 35, 2);
UPDATE orders SET total_amount = 2346.76 WHERE order_id = 953;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (953, 'Debit Card', 2346.76, '2025-03-12');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (954, 114, '2025-02-16', 'Pending', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (954, 50, 2), (954, 20, 2), (954, 23, 1);
UPDATE orders SET total_amount = 8852.84 WHERE order_id = 954;
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (955, 53, '2025-03-13', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (955, 33, 2);
UPDATE orders SET total_amount = 8755.52 WHERE order_id = 955;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (955, 'Net Banking', 8755.52, '2025-03-13');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (956, 158, '2025-03-05', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (956, 48, 2), (956, 85, 1);
UPDATE orders SET total_amount = 7308.3 WHERE order_id = 956;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (956, 'Credit Card', 7308.3, '2025-03-05');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (957, 63, '2025-03-12', 'Pending', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (957, 52, 1);
UPDATE orders SET total_amount = 388.19 WHERE order_id = 957;
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (958, 105, '2025-03-03', 'Pending', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (958, 25, 1), (958, 17, 1), (958, 69, 1);
UPDATE orders SET total_amount = 9557.24 WHERE order_id = 958;
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (959, 16, '2025-02-11', 'Cancelled', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (959, 64, 2);
UPDATE orders SET total_amount = 9482.78 WHERE order_id = 959;
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (960, 172, '2025-02-13', 'Pending', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (960, 58, 2), (960, 7, 2), (960, 20, 2);
UPDATE orders SET total_amount = 18698.74 WHERE order_id = 960;
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (961, 114, '2025-03-13', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (961, 6, 2);
UPDATE orders SET total_amount = 2143.16 WHERE order_id = 961;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (961, 'UPI', 2143.16, '2025-03-13');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (962, 164, '2025-03-05', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (962, 10, 1), (962, 98, 1);
UPDATE orders SET total_amount = 7768.34 WHERE order_id = 962;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (962, 'UPI', 7768.34, '2025-03-05');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (963, 71, '2025-04-02', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (963, 75, 2), (963, 90, 1), (963, 35, 2);
UPDATE orders SET total_amount = 9355.43 WHERE order_id = 963;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (963, 'UPI', 9355.43, '2025-04-02');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (964, 118, '2025-02-28', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (964, 86, 2);
UPDATE orders SET total_amount = 428.4 WHERE order_id = 964;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (964, 'UPI', 428.4, '2025-02-28');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (965, 149, '2025-02-26', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (965, 41, 1), (965, 71, 1), (965, 50, 2);
UPDATE orders SET total_amount = 6964.05 WHERE order_id = 965;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (965, 'UPI', 6964.05, '2025-02-26');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (966, 66, '2025-02-05', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (966, 44, 2), (966, 80, 1);
UPDATE orders SET total_amount = 3690.7 WHERE order_id = 966;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (966, 'Credit Card', 3690.7, '2025-02-05');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (967, 170, '2025-03-25', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (967, 74, 1), (967, 99, 2), (967, 10, 1);
UPDATE orders SET total_amount = 10109.97 WHERE order_id = 967;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (967, 'UPI', 10109.97, '2025-03-25');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (968, 166, '2025-02-06', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (968, 72, 1);
UPDATE orders SET total_amount = 823.99 WHERE order_id = 968;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (968, 'Net Banking', 823.99, '2025-02-06');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (969, 95, '2025-03-16', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (969, 17, 2);
UPDATE orders SET total_amount = 8493.34 WHERE order_id = 969;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (969, 'Net Banking', 8493.34, '2025-03-16');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (970, 169, '2025-03-21', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (970, 89, 1), (970, 100, 1);
UPDATE orders SET total_amount = 8210.64 WHERE order_id = 970;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (970, 'UPI', 8210.64, '2025-03-21');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (971, 39, '2025-03-05', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (971, 90, 2), (971, 17, 2);
UPDATE orders SET total_amount = 14078.4 WHERE order_id = 971;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (971, 'Net Banking', 14078.4, '2025-03-05');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (972, 142, '2025-03-26', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (972, 9, 2), (972, 89, 2), (972, 64, 2);
UPDATE orders SET total_amount = 24766.06 WHERE order_id = 972;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (972, 'UPI', 24766.06, '2025-03-26');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (973, 39, '2025-02-01', 'Pending', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (973, 13, 1);
UPDATE orders SET total_amount = 151.63 WHERE order_id = 973;
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (974, 76, '2025-03-09', 'Cancelled', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (974, 41, 1);
UPDATE orders SET total_amount = 1260.92 WHERE order_id = 974;
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (975, 144, '2025-02-22', 'Cancelled', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (975, 18, 2), (975, 92, 1);
UPDATE orders SET total_amount = 10922.36 WHERE order_id = 975;
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (976, 176, '2025-02-26', 'Cancelled', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (976, 77, 1);
UPDATE orders SET total_amount = 4567.52 WHERE order_id = 976;
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (977, 164, '2025-02-03', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (977, 17, 2);
UPDATE orders SET total_amount = 8493.34 WHERE order_id = 977;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (977, 'Net Banking', 8493.34, '2025-02-03');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (978, 173, '2025-02-05', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (978, 96, 1), (978, 10, 1);
UPDATE orders SET total_amount = 7196.66 WHERE order_id = 978;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (978, 'Credit Card', 7196.66, '2025-02-05');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (979, 151, '2025-02-05', 'Pending', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (979, 93, 2), (979, 21, 1), (979, 73, 1);
UPDATE orders SET total_amount = 11204.51 WHERE order_id = 979;
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (980, 51, '2025-03-18', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (980, 50, 1), (980, 97, 2);
UPDATE orders SET total_amount = 2082.35 WHERE order_id = 980;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (980, 'UPI', 2082.35, '2025-03-18');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (981, 199, '2025-02-19', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (981, 7, 1);
UPDATE orders SET total_amount = 2923.48 WHERE order_id = 981;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (981, 'UPI', 2923.48, '2025-02-19');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (982, 16, '2025-02-22', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (982, 16, 1), (982, 16, 1), (982, 5, 1);
UPDATE orders SET total_amount = 5713.49 WHERE order_id = 982;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (982, 'UPI', 5713.49, '2025-02-22');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (983, 152, '2025-02-19', 'Pending', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (983, 59, 2), (983, 45, 1), (983, 28, 1);
UPDATE orders SET total_amount = 13370.68 WHERE order_id = 983;
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (984, 136, '2025-03-23', 'Cancelled', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (984, 58, 2), (984, 74, 2);
UPDATE orders SET total_amount = 6953.32 WHERE order_id = 984;
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (985, 96, '2025-02-04', 'Cancelled', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (985, 87, 2), (985, 77, 2), (985, 80, 1);
UPDATE orders SET total_amount = 15697.4 WHERE order_id = 985;
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (986, 177, '2025-02-20', 'Pending', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (986, 93, 1);
UPDATE orders SET total_amount = 4115.94 WHERE order_id = 986;
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (987, 35, '2025-02-09', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (987, 18, 1);
UPDATE orders SET total_amount = 3763.99 WHERE order_id = 987;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (987, 'Debit Card', 3763.99, '2025-02-09');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (988, 12, '2025-03-03', 'Pending', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (988, 82, 1), (988, 52, 2);
UPDATE orders SET total_amount = 4149.75 WHERE order_id = 988;
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (989, 200, '2025-02-22', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (989, 46, 2);
UPDATE orders SET total_amount = 3086.98 WHERE order_id = 989;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (989, 'Debit Card', 3086.98, '2025-02-22');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (990, 43, '2025-02-14', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (990, 85, 1), (990, 96, 1);
UPDATE orders SET total_amount = 8192.99 WHERE order_id = 990;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (990, 'Credit Card', 8192.99, '2025-02-14');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (991, 2, '2025-03-26', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (991, 21, 1), (991, 68, 1);
UPDATE orders SET total_amount = 2501.28 WHERE order_id = 991;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (991, 'Credit Card', 2501.28, '2025-03-26');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (992, 90, '2025-03-30', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (992, 92, 1);
UPDATE orders SET total_amount = 3394.38 WHERE order_id = 992;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (992, 'UPI', 3394.38, '2025-03-30');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (993, 22, '2025-02-14', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (993, 47, 1), (993, 36, 2), (993, 14, 2);
UPDATE orders SET total_amount = 7237.84 WHERE order_id = 993;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (993, 'Net Banking', 7237.84, '2025-02-14');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (994, 69, '2025-03-18', 'Pending', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (994, 80, 2);
UPDATE orders SET total_amount = 3634.36 WHERE order_id = 994;
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (995, 1, '2025-03-16', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (995, 39, 2);
UPDATE orders SET total_amount = 4804.24 WHERE order_id = 995;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (995, 'Credit Card', 4804.24, '2025-03-16');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (996, 89, '2025-02-05', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (996, 81, 2), (996, 77, 1);
UPDATE orders SET total_amount = 6234.3 WHERE order_id = 996;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (996, 'UPI', 6234.3, '2025-02-05');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (997, 103, '2025-03-26', 'Cancelled', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (997, 91, 1);
UPDATE orders SET total_amount = 2989.49 WHERE order_id = 997;
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (998, 178, '2025-02-08', 'Cancelled', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (998, 62, 2), (998, 11, 1);
UPDATE orders SET total_amount = 7411.05 WHERE order_id = 998;
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (999, 17, '2025-02-22', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (999, 51, 2), (999, 67, 1), (999, 57, 2);
UPDATE orders SET total_amount = 10721.94 WHERE order_id = 999;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (999, 'Debit Card', 10721.94, '2025-02-22');
INSERT INTO orders (order_id, customer_id, order_date, order_status, total_amount) VALUES (1000, 76, '2025-02-25', 'Delivered', 0);
INSERT INTO ordered_item (order_id, product_id, quantity) VALUES (1000, 92, 1), (1000, 70, 1);
UPDATE orders SET total_amount = 4061.27 WHERE order_id = 1000;
INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES (1000, 'Credit Card', 4061.27, '2025-02-25');

INSERT INTO reviews (product_id, customer_id, rating, comment) VALUES (9, 29, 5, 'Fast shipping'),
(30, 105, 5, 'Not worth it'),
(71, 106, 4, 'Would buy again'),
(12, 74, 4, 'Average'),
(24, 165, 5, 'Average'),
(60, 23, 5, 'Would buy again'),
(49, 25, 4, 'Good quality'),
(53, 148, 5, 'Not worth it'),
(38, 155, 4, 'Not worth it'),
(95, 42, 4, 'Great!'),
(44, 190, 3, 'Would buy again'),
(75, 63, 5, 'Great!'),
(19, 132, 4, 'Awesome product'),
(53, 57, 4, 'Perfect fit'),
(52, 12, 5, 'Good quality'),
(37, 189, 5, 'Fast shipping'),
(71, 174, 3, 'Fast shipping'),
(58, 12, 5, 'Would buy again'),
(63, 158, 4, 'Good quality'),
(63, 151, 3, 'Not worth it'),
(54, 44, 5, 'Awesome product'),
(66, 176, 5, 'Perfect fit'),
(65, 121, 3, 'Would buy again'),
(51, 3, 4, 'Average'),
(17, 16, 4, 'Great!'),
(24, 40, 5, 'Not worth it'),
(75, 168, 5, 'Fast shipping'),
(25, 130, 5, 'Good quality'),
(20, 194, 5, 'Average'),
(33, 78, 4, 'Great!'),
(51, 46, 5, 'Not worth it'),
(100, 194, 5, 'Average'),
(85, 177, 3, 'Good quality'),
(58, 172, 3, 'Perfect fit'),
(26, 163, 4, 'Perfect fit'),
(50, 28, 3, 'Average'),
(50, 191, 4, 'Would buy again'),
(35, 121, 3, 'Great!'),
(100, 193, 5, 'Not worth it'),
(48, 100, 5, 'Awesome product'),
(10, 148, 5, 'Average'),
(24, 99, 4, 'Great!'),
(57, 74, 3, 'Awesome product'),
(56, 193, 4, 'Average'),
(22, 48, 5, 'Great!'),
(87, 74, 4, 'Good quality'),
(83, 120, 5, 'Great!'),
(64, 193, 3, 'Not worth it'),
(99, 194, 5, 'Fast shipping'),
(16, 88, 3, 'Average'),
(89, 15, 5, 'Awesome product'),
(27, 164, 5, 'Great!'),
(59, 159, 3, 'Good quality'),
(10, 196, 4, 'Perfect fit'),
(12, 163, 3, 'Fast shipping'),
(78, 111, 3, 'Good quality'),
(100, 52, 5, 'Great!'),
(73, 12, 5, 'Awesome product'),
(53, 176, 4, 'Average'),
(43, 191, 3, 'Great!'),
(41, 89, 5, 'Great!'),
(28, 60, 4, 'Awesome product'),
(95, 93, 5, 'Fast shipping'),
(10, 152, 3, 'Awesome product'),
(3, 58, 4, 'Awesome product'),
(85, 199, 5, 'Perfect fit'),
(46, 104, 5, 'Great!'),
(74, 165, 4, 'Great!'),
(83, 135, 5, 'Awesome product'),
(21, 157, 5, 'Would buy again'),
(32, 40, 3, 'Awesome product'),
(27, 113, 3, 'Perfect fit'),
(73, 134, 5, 'Great!'),
(30, 31, 4, 'Would buy again'),
(74, 8, 3, 'Great!'),
(97, 145, 3, 'Awesome product'),
(91, 28, 5, 'Great!'),
(26, 83, 5, 'Good quality'),
(62, 11, 3, 'Average'),
(93, 169, 4, 'Good quality'),
(65, 93, 5, 'Perfect fit'),
(4, 10, 4, 'Would buy again'),
(99, 172, 5, 'Fast shipping'),
(52, 173, 5, 'Good quality'),
(13, 85, 5, 'Good quality'),
(65, 138, 4, 'Good quality'),
(87, 134, 3, 'Awesome product'),
(37, 40, 3, 'Not worth it'),
(48, 63, 3, 'Good quality'),
(73, 198, 3, 'Great!'),
(20, 125, 5, 'Average'),
(40, 108, 5, 'Good quality'),
(29, 16, 4, 'Good quality'),
(8, 61, 3, 'Not worth it'),
(55, 40, 4, 'Would buy again'),
(26, 139, 3, 'Fast shipping'),
(66, 14, 5, 'Fast shipping'),
(1, 198, 4, 'Awesome product'),
(72, 7, 3, 'Good quality'),
(4, 159, 5, 'Awesome product'),
(3, 102, 3, 'Would buy again'),
(51, 91, 4, 'Great!'),
(30, 1, 4, 'Would buy again'),
(71, 123, 4, 'Not worth it'),
(2, 85, 5, 'Awesome product'),
(23, 159, 3, 'Good quality'),
(47, 194, 4, 'Perfect fit'),
(34, 184, 4, 'Average'),
(1, 27, 5, 'Good quality'),
(22, 164, 5, 'Would buy again'),
(14, 53, 5, 'Fast shipping'),
(78, 95, 4, 'Average'),
(40, 69, 5, 'Perfect fit'),
(10, 13, 3, 'Average'),
(62, 161, 4, 'Average'),
(61, 177, 5, 'Great!'),
(28, 93, 3, 'Average'),
(21, 7, 5, 'Average'),
(36, 127, 5, 'Great!'),
(41, 58, 5, 'Average'),
(62, 126, 4, 'Fast shipping'),
(67, 89, 3, 'Average'),
(97, 103, 5, 'Would buy again'),
(19, 46, 3, 'Average'),
(70, 111, 5, 'Good quality'),
(71, 146, 5, 'Awesome product'),
(31, 104, 5, 'Not worth it'),
(29, 111, 5, 'Not worth it'),
(95, 40, 4, 'Great!'),
(69, 103, 3, 'Average'),
(64, 30, 5, 'Fast shipping'),
(79, 141, 4, 'Great!'),
(97, 191, 5, 'Not worth it'),
(95, 166, 5, 'Great!'),
(88, 56, 4, 'Not worth it'),
(73, 13, 4, 'Fast shipping'),
(63, 188, 5, 'Would buy again'),
(98, 158, 5, 'Would buy again'),
(55, 74, 5, 'Would buy again'),
(16, 53, 4, 'Awesome product'),
(41, 174, 5, 'Great!'),
(4, 113, 5, 'Would buy again'),
(89, 85, 5, 'Average'),
(9, 4, 5, 'Good quality'),
(53, 59, 5, 'Average'),
(67, 11, 5, 'Great!'),
(79, 48, 4, 'Fast shipping'),
(5, 63, 4, 'Perfect fit'),
(19, 54, 5, 'Fast shipping'),
(53, 85, 3, 'Fast shipping'),
(51, 112, 5, 'Good quality'),
(85, 29, 5, 'Average'),
(2, 135, 5, 'Awesome product'),
(62, 118, 4, 'Awesome product'),
(37, 131, 5, 'Not worth it'),
(66, 85, 3, 'Awesome product'),
(94, 172, 4, 'Awesome product'),
(38, 135, 4, 'Fast shipping'),
(34, 79, 4, 'Would buy again'),
(30, 133, 5, 'Not worth it'),
(91, 1, 5, 'Awesome product'),
(35, 38, 4, 'Would buy again'),
(56, 145, 5, 'Awesome product'),
(78, 12, 5, 'Perfect fit'),
(53, 19, 4, 'Awesome product'),
(74, 28, 4, 'Not worth it'),
(82, 57, 3, 'Not worth it'),
(51, 109, 5, 'Would buy again'),
(51, 62, 5, 'Good quality'),
(22, 44, 5, 'Fast shipping'),
(4, 71, 3, 'Good quality'),
(89, 22, 4, 'Average'),
(18, 108, 3, 'Perfect fit'),
(45, 83, 5, 'Not worth it'),
(82, 65, 5, 'Great!'),
(50, 155, 5, 'Would buy again'),
(19, 168, 3, 'Average'),
(14, 118, 5, 'Not worth it'),
(24, 82, 3, 'Good quality'),
(64, 104, 5, 'Awesome product'),
(1, 110, 3, 'Good quality'),
(27, 192, 5, 'Would buy again'),
(2, 38, 3, 'Average'),
(32, 83, 5, 'Average'),
(13, 117, 4, 'Average'),
(88, 137, 3, 'Would buy again'),
(98, 139, 4, 'Average'),
(93, 65, 5, 'Perfect fit'),
(66, 155, 5, 'Perfect fit'),
(45, 61, 5, 'Average'),
(91, 66, 4, 'Would buy again'),
(83, 120, 4, 'Average'),
(90, 186, 4, 'Fast shipping'),
(65, 176, 5, 'Awesome product'),
(77, 75, 5, 'Awesome product'),
(5, 194, 4, 'Average'),
(2, 146, 5, 'Great!'),
(15, 75, 4, 'Great!'),
(68, 49, 5, 'Great!'),
(70, 56, 3, 'Would buy again');

SET FOREIGN_KEY_CHECKS = 1;