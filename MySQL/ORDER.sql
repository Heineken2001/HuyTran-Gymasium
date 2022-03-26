INSERT INTO `gymnasium`.`orderbill` (`USERID`, `USERNAME`, `TIMESTAMP`, `ADDRESS`, `PAYMENT_METHOD`) VALUES (1, 'Thiên', '2021-03-31', '300 COUNTY ROAD 62 GRANT CO 80448-5013 USA', 2);
INSERT INTO `gymnasium`.`orderbill` (`USERID`, `USERNAME`, `TIMESTAMP`, `ADDRESS`, `PAYMENT_METHOD`) VALUES (2, 'Quyên', '2022-02-11', '45900 US HIGHWAY 285 GRANT CO 80448-5021 USA', 3);
INSERT INTO `gymnasium`.`orderbill` (`USERID`, `USERNAME`, `TIMESTAMP`, `ADDRESS`, `PAYMENT_METHOD`) VALUES (4, 'Chiểu', '2022-06-18', 'Xã Hóa Sơn, Huyện Minh Hóa, Quảng Bình', 3);
INSERT INTO `gymnasium`.`orderbill` (`USERID`, `USERNAME`, `TIMESTAMP`, `ADDRESS`, `PAYMENT_METHOD`) VALUES (4, 'Chiểu', '202-07-11', 'Xã Hóa Sơn, Huyện Minh Hóa, Quảng Bình', 3);
INSERT INTO `gymnasium`.`orderbill` (`USERID`, `USERNAME`, `TIMESTAMP`, `ADDRESS`, `PAYMENT_METHOD`) VALUES (7, 'Uy', '2021-07-30', 'Xã Triệu An, Huyện Triệu Phong, Tỉnh Quảng Trị', 1);
INSERT INTO `gymnasium`.`orderbill` (`USERID`, `USERNAME`, `TIMESTAMP`, `ADDRESS`, `PAYMENT_METHOD`) VALUES (1, 'Thiên', '2023-03-31', '300 COUNTY ROAD 62 GRANT CO 80448-5013 USA', 2);
INSERT INTO `gymnasium`.`orderbill` (`USERID`, `USERNAME`, `TIMESTAMP`, `ADDRESS`, `PAYMENT_METHOD`) VALUES (8, 'Hà', '2023-03-31', '300 COUNTY ROAD 62 GRANT CO 80448-5013 USA', 3);
INSERT INTO `gymnasium`.`orderbill` (`USERID`, `USERNAME`, `TIMESTAMP`, `ADDRESS`, `PAYMENT_METHOD`) VALUES (5, 'Liên', '2022-04-13', 'Xã Thanh Tùng, Huyện Đầm Dơi, Cà Mau', 1);
INSERT INTO `gymnasium`.`orderbill` (`USERID`, `USERNAME`, `TIMESTAMP`, `ADDRESS`, `PAYMENT_METHOD`) VALUES (1, 'Thiên', '2022-04-30', 'Xã Mường Sại, Huyện Quỳnh Nhai, Sơn La', 2);
INSERT INTO `gymnasium`.`orderbill` (`USERID`, `USERNAME`, `TIMESTAMP`, `ADDRESS`, `PAYMENT_METHOD`) VALUES (10, 'Tường', '2022-03-13', 'Phường Quang Trung, Thành phố Thái Bình, Thái Bình', 1);

INSERT INTO `gymnasium`.`orderitem` (`USERID`, `ORDERID`, `PRODUCTID`, `USERNAME`, `QUANTITY`) VALUES (1, 1, 1, 'Thiên', 100000);
INSERT INTO `gymnasium`.`orderitem` (`USERID`, `ORDERID`, `PRODUCTID`, `USERNAME`, `QUANTITY`) VALUES (1, 1, 2, 'Thiên', 15000);
INSERT INTO `gymnasium`.`orderitem` (`USERID`, `ORDERID`, `PRODUCTID`, `USERNAME`, `QUANTITY`) VALUES (1, 1, 3, 'Thiên', 10000);
INSERT INTO `gymnasium`.`orderitem` (`USERID`, `ORDERID`, `PRODUCTID`, `USERNAME`, `QUANTITY`) VALUES (2, 2, 1, 'Quyên', 100000);
INSERT INTO `gymnasium`.`orderitem` (`USERID`, `ORDERID`, `PRODUCTID`, `USERNAME`, `QUANTITY`) VALUES (2, 2, 2, 'Quyên', 100000);
INSERT INTO `gymnasium`.`orderitem` (`USERID`, `ORDERID`, `PRODUCTID`, `USERNAME`, `QUANTITY`) VALUES (2, 2, 4, 'Quyên', 100000);
INSERT INTO `gymnasium`.`orderitem` (`USERID`, `ORDERID`, `PRODUCTID`, `USERNAME`, `QUANTITY`) VALUES (4, 3, 1, 'Chiểu', 100000);
INSERT INTO `gymnasium`.`orderitem` (`USERID`, `ORDERID`, `PRODUCTID`, `USERNAME`, `QUANTITY`) VALUES (4, 3, 2, 'Chiểu', 100000);
INSERT INTO `gymnasium`.`orderitem` (`USERID`, `ORDERID`, `PRODUCTID`, `USERNAME`, `QUANTITY`) VALUES (4, 4, 3, 'Chiểu', 100000);
INSERT INTO `gymnasium`.`orderitem` (`USERID`, `ORDERID`, `PRODUCTID`, `USERNAME`, `QUANTITY`) VALUES (7, 5, 2, 'Uy', 100000);
INSERT INTO `gymnasium`.`orderitem` (`USERID`, `ORDERID`, `PRODUCTID`, `USERNAME`, `QUANTITY`) VALUES (7, 5, 4, 'Uy', 100000);
INSERT INTO `gymnasium`.`orderitem` (`USERID`, `ORDERID`, `PRODUCTID`, `USERNAME`, `QUANTITY`) VALUES (7, 5, 1, 'Uy', 100000);
INSERT INTO `gymnasium`.`orderitem` (`USERID`, `ORDERID`, `PRODUCTID`, `USERNAME`, `QUANTITY`) VALUES (1, 6, 1, 'Thiên', 100000);
INSERT INTO `gymnasium`.`orderitem` (`USERID`, `ORDERID`, `PRODUCTID`, `USERNAME`, `QUANTITY`) VALUES (8, 7, 4, 'Hà', 100000);
INSERT INTO `gymnasium`.`orderitem` (`USERID`, `ORDERID`, `PRODUCTID`, `USERNAME`, `QUANTITY`) VALUES (8, 7, 5, 'Hà', 100000);
INSERT INTO `gymnasium`.`orderitem` (`USERID`, `ORDERID`, `PRODUCTID`, `USERNAME`, `QUANTITY`) VALUES (5, 8, 1, 'Liên', 100000);
INSERT INTO `gymnasium`.`orderitem` (`USERID`, `ORDERID`, `PRODUCTID`, `USERNAME`, `QUANTITY`) VALUES (1, 9, 1, 'Thiên', 100000);
INSERT INTO `gymnasium`.`orderitem` (`USERID`, `ORDERID`, `PRODUCTID`, `USERNAME`, `QUANTITY`) VALUES (10, 10, 1, 'Tường', 100000);

INSERT INTO `gymnasium`.`feedback` (`USERID`, `PRODUCTID`, `USERNAME`, `TIMESTAMP`, `RATING`, `CONTENT`) VALUES (1, 1, 'Thiên', '2021-03-31', 5, 'Sản phẩm tuyệt vời!');
INSERT INTO `gymnasium`.`feedback` (`USERID`, `PRODUCTID`, `USERNAME`, `TIMESTAMP`, `RATING`, `CONTENT`) VALUES (1, 2, 'Thiên', '2021-03-31', 5, 'Sản phẩm tuyệt vời!');
INSERT INTO `gymnasium`.`feedback` (`USERID`, `PRODUCTID`, `USERNAME`, `TIMESTAMP`, `RATING`, `CONTENT`) VALUES (1, 3, 'Thiên', '2021-03-31', 5, 'Sản phẩm tuyệt vời!');
INSERT INTO `gymnasium`.`feedback` (`USERID`, `PRODUCTID`, `USERNAME`, `TIMESTAMP`, `RATING`, `CONTENT`) VALUES (2, 1, 'Quyên', '2022-02-11', 5, 'Sản phẩm tuyệt vời!');
INSERT INTO `gymnasium`.`feedback` (`USERID`, `PRODUCTID`, `USERNAME`, `TIMESTAMP`, `RATING`, `CONTENT`) VALUES (2, 2, 'Quyên', '2022-02-11', 5, 'Sản phẩm tuyệt vời!');
INSERT INTO `gymnasium`.`feedback` (`USERID`, `PRODUCTID`, `USERNAME`, `TIMESTAMP`, `RATING`, `CONTENT`) VALUES (2, 4, 'Quyên', '2022-02-11', 5, 'Sản phẩm tuyệt vời!');
INSERT INTO `gymnasium`.`feedback` (`USERID`, `PRODUCTID`, `USERNAME`, `TIMESTAMP`, `RATING`, `CONTENT`) VALUES (4, 1, 'Chiểu', '2022-06-18', 5, 'Sản phẩm tuyệt vời!');
INSERT INTO `gymnasium`.`feedback` (`USERID`, `PRODUCTID`, `USERNAME`, `TIMESTAMP`, `RATING`, `CONTENT`) VALUES (4, 2, 'Chiểu', '2022-06-18', 5, 'Sản phẩm tuyệt vời!');
INSERT INTO `gymnasium`.`feedback` (`USERID`, `PRODUCTID`, `USERNAME`, `TIMESTAMP`, `RATING`, `CONTENT`) VALUES (4, 3, 'Chiểu', '2022-06-18', 5, 'Sản phẩm tuyệt vời!');
INSERT INTO `gymnasium`.`feedback` (`USERID`, `PRODUCTID`, `USERNAME`, `TIMESTAMP`, `RATING`, `CONTENT`) VALUES (7, 2, 'Uy', '2021-07-30', 5, 'Sản phẩm tuyệt vời!');
INSERT INTO `gymnasium`.`feedback` (`USERID`, `PRODUCTID`, `USERNAME`, `TIMESTAMP`, `RATING`, `CONTENT`) VALUES (7, 4, 'Uy', '2021-07-30', 5, 'Sản phẩm tuyệt vời!');
INSERT INTO `gymnasium`.`feedback` (`USERID`, `PRODUCTID`, `USERNAME`, `TIMESTAMP`, `RATING`, `CONTENT`) VALUES (7, 1, 'Uy', '2021-07-30', 5, 'Sản phẩm tuyệt vời!');
INSERT INTO `gymnasium`.`feedback` (`USERID`, `PRODUCTID`, `USERNAME`, `TIMESTAMP`, `RATING`, `CONTENT`) VALUES (1, 1, 'Thiên', '2023-03-31', 5, 'Sản phẩm tuyệt vời!');
INSERT INTO `gymnasium`.`feedback` (`USERID`, `PRODUCTID`, `USERNAME`, `TIMESTAMP`, `RATING`, `CONTENT`) VALUES (8, 4, 'Hà', '2023-03-31', 5, 'Sản phẩm tuyệt vời!');
INSERT INTO `gymnasium`.`feedback` (`USERID`, `PRODUCTID`, `USERNAME`, `TIMESTAMP`, `RATING`, `CONTENT`) VALUES (8, 5, 'Hà', '2023-03-31', 5, 'Sản phẩm tuyệt vời!');
INSERT INTO `gymnasium`.`feedback` (`USERID`, `PRODUCTID`, `USERNAME`, `TIMESTAMP`, `RATING`, `CONTENT`) VALUES (5, 1, 'Liên', '2022-04-13', 5, 'Sản phẩm tuyệt vời!');
INSERT INTO `gymnasium`.`feedback` (`USERID`, `PRODUCTID`, `USERNAME`, `TIMESTAMP`, `RATING`, `CONTENT`) VALUES (1, 1, 'Thiên', '2022-04-30', 5, 'Sản phẩm tuyệt vời!');
INSERT INTO `gymnasium`.`feedback` (`USERID`, `PRODUCTID`, `USERNAME`, `TIMESTAMP`, `RATING`, `CONTENT`) VALUES (10, 1, 'Tưởng', '2022-03-13', 5, 'Sản phẩm tuyệt vời!');