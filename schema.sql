DROP DATABASE plato;

CREATE DATABASE plato;

USE plato

CREATE TABLE reviews (
  ID int NOT NULL AUTO_INCREMENT,
  ProductId int,
  Title varchar(200),
  Username varchar(20) NOT NULL,
  Review varchar(500) NOT NULL,
  Date varchar(15), 
  Stars int NOT NULL,
  Upvotes int NOT NULL,
  PRIMARY KEY (ID)
  
);



insert into reviews (id, Title, Username, Review, Date, Stars, Upvotes) values (1, 'aliquet massa id lobortis', 'gnewlands0', 'Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo.', '8/8/2018', 3, 18);
insert into reviews (id, Title, Username, Review, Date, Stars, Upvotes) values (2, 'justo sit amet sapien dignissim vestibulum vestibulum', 'dmacgilfoyle1', 'In congue. Etiam justo. Etiam pretium iaculis justo. In hac habitasse platea dictumst.', '1/15/2018', 4, 15);
insert into reviews (id, Title, Username, Review, Date, Stars, Upvotes) values (3, 'purus sit amet nulla quisque', 'pgange2', 'Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi. Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.', '11/10/2018', 5, 5);
insert into reviews (id, Title, Username, Review, Date, Stars, Upvotes) values (4, 'potenti nullam porttitor lacus', 'tevershed3', 'Donec semper sapien a libero. Nam dui. Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius.', '2/4/2018', 1, 17);
insert into reviews (id, Title, Username, Review, Date, Stars, Upvotes) values (5, 'non velit nec nisi', 'koury4', 'Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus. Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien.', '12/26/2017', 2, 4);
insert into reviews (id, Title, Username, Review, Date, Stars, Upvotes) values (6, 'aliquam lacus morbi', 'mmatteacci5', 'Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet. Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui. Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc.', '10/1/2018', 4, 3);
insert into reviews (id, Title, Username, Review, Date, Stars, Upvotes) values (7, 'morbi odio odio elementum eu interdum eu', 'dbuckthought6', 'Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl. Aenean lectus.', '11/22/2018', 5, 14);
insert into reviews (id, Title, Username, Review, Date, Stars, Upvotes) values (8, 'morbi sem mauris laoreet ut rhoncus', 'vbottelstone7', 'Ut tellus. Nulla ut erat id mauris vulputate elementum. Nullam varius.', '7/23/2018', 4, 12);
insert into reviews (id, Title, Username, Review, Date, Stars, Upvotes) values (9, 'ultrices posuere cubilia curae', 'bmcleoid8', 'Integer a nibh. In quis justo.', '4/2/2018', 2, 2);
insert into reviews (id, Title, Username, Review, Date, Stars, Upvotes) values (10, 'quam pharetra magna ac', 'adoswell9', 'In est risus, auctor sed, tristique in, tempus sit amet, sem.', '8/20/2018', 1, 3);
insert into reviews (id, Title, Username, Review, Date, Stars, Upvotes) values (11, 'sapien placerat ante nulla', 'drobertisa', 'Aenean sit amet justo. Morbi ut odio. Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue.', '12/17/2018', 4, 2);
insert into reviews (id, Title, Username, Review, Date, Stars, Upvotes) values (12, 'semper rutrum nulla nunc', 'speersb', 'Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl. Aenean lectus.', '9/21/2018', 4, 17);
insert into reviews (id, Title, Username, Review, Date, Stars, Upvotes) values (13, 'orci mauris lacinia sapien quis libero', 'ckernellc', 'Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.', '1/8/2018', 4, 1);
insert into reviews (id, Title, Username, Review, Date, Stars, Upvotes) values (14, 'ac leo pellentesque ultrices mattis', 'sdequesned', 'Fusce consequat. Nulla nisl.', '5/29/2018', 1, 9);
insert into reviews (id, Title, Username, Review, Date, Stars, Upvotes) values (15, 'dapibus duis at velit eu', 'ncrocettoe', 'Ut at dolor quis odio consequat varius.', '5/5/2018', 2, 17);
insert into reviews (id, Title, Username, Review, Date, Stars, Upvotes) values (16, 'commodo placerat praesent', 'gbyrcherf', 'Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.', '5/22/2018', 3, 1);
insert into reviews (id, Title, Username, Review, Date, Stars, Upvotes) values (17, 'morbi vestibulum velit id pretium', 'kluterg', 'Donec ut mauris eget massa tempor convallis.', '12/7/2018', 3, 7);
insert into reviews (id, Title, Username, Review, Date, Stars, Upvotes) values (18, 'nunc donec quis orci eget orci vehicula', 'abirtsh', 'Nulla justo. Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis. Sed ante.', '4/18/2018', 2, 6);
insert into reviews (id, Title, Username, Review, Date, Stars, Upvotes) values (19, 'sapien varius ut blandit', 'vtottoni', 'Aliquam erat volutpat. In congue. Etiam justo. Etiam pretium iaculis justo. In hac habitasse platea dictumst.', '8/31/2018', 1, 6);
insert into reviews (id, Title, Username, Review, Date, Stars, Upvotes) values (20, 'posuere felis sed lacus', 'msauvainj', 'Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum. In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo. Aliquam quis turpis eget elit sodales scelerisque.', '6/20/2018', 5, 8);
insert into reviews (id, Title, Username, Review, Date, Stars, Upvotes) values (21, 'dignissim vestibulum vestibulum ante ipsum primis', 'rguillek', 'Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus. Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis.', '10/21/2018', 4, 6);
insert into reviews (id, Title, Username, Review, Date, Stars, Upvotes) values (22, 'nonummy maecenas tincidunt', 'amedhurstl', 'Cras pellentesque volutpat dui. Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc.', '3/8/2018', 2, 1);
insert into reviews (id, Title, Username, Review, Date, Stars, Upvotes) values (23, 'ligula vehicula consequat morbi a', 'dmcgrirlm', 'Ut tellus. Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi. Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit.', '6/4/2018', 1, 16);
insert into reviews (id, Title, Username, Review, Date, Stars, Upvotes) values (24, 'ipsum ac tellus semper interdum mauris', 'vdunnen', 'Mauris lacinia sapien quis libero. Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum.', '11/6/2018', 3, 15);
insert into reviews (id, Title, Username, Review, Date, Stars, Upvotes) values (25, 'rutrum ac lobortis vel dapibus at diam', 'pthomessono', 'Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti. Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris.', '12/4/2018', 3, 7);
insert into reviews (id, Title, Username, Review, Date, Stars, Upvotes) values (26, 'platea dictumst morbi', 'kweavillp', 'Integer ac neque. Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus. In sagittis dui vel nisl. Duis ac nibh.', '2/15/2018', 2, 16);
insert into reviews (id, Title, Username, Review, Date, Stars, Upvotes) values (27, 'velit nec nisi vulputate', 'awalisiakq', 'Curabitur convallis. Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.', '3/5/2018', 4, 10);
insert into reviews (id, Title, Username, Review, Date, Stars, Upvotes) values (28, 'est lacinia nisi venenatis tristique', 'braddinr', 'Proin risus.', '8/17/2018', 4, 8);
insert into reviews (id, Title, Username, Review, Date, Stars, Upvotes) values (29, 'id justo sit amet sapien', 'creins', 'Mauris sit amet eros. Suspendisse accumsan tortor quis turpis. Sed ante. Vivamus tortor.', '5/21/2018', 1, 11);
insert into reviews (id, Title, Username, Review, Date, Stars, Upvotes) values (30, 'turpis a pede posuere nonummy integer non', 'adearet', 'Duis at velit eu est congue elementum. In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo. Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis.', '2/11/2018', 2, 10);
insert into reviews (id, Title, Username, Review, Date, Stars, Upvotes) values (31, 'sem sed sagittis nam congue risus', 'cmulberyu', 'Duis mattis egestas metus. Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh. Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est.', '6/15/2018', 3, 12);
insert into reviews (id, Title, Username, Review, Date, Stars, Upvotes) values (32, 'luctus et ultrices posuere cubilia curae', 'rhedylstonev', 'Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus. Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis.', '3/22/2018', 5, 8);
insert into reviews (id, Title, Username, Review, Date, Stars, Upvotes) values (33, 'lectus aliquam sit amet diam in magna', 'jboulesw', 'Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla. Sed vel enim sit amet nunc viverra dapibus. Nulla suscipit ligula in lacus.', '9/20/2018', 5, 9);
insert into reviews (id, Title, Username, Review, Date, Stars, Upvotes) values (34, 'proin at turpis', 'mcharkerx', 'Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque. Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus. In sagittis dui vel nisl. Duis ac nibh.', '10/24/2018', 4, 11);
insert into reviews (id, Title, Username, Review, Date, Stars, Upvotes) values (35, 'eros elementum pellentesque', 'dfaugheyy', 'Donec dapibus. Duis at velit eu est congue elementum.', '12/3/2018', 4, 14);
insert into reviews (id, Title, Username, Review, Date, Stars, Upvotes) values (36, 'luctus nec molestie sed justo', 'lcraydenz', 'Morbi quis tortor id nulla ultrices aliquet. Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo.', '9/20/2018', 3, 15);
insert into reviews (id, Title, Username, Review, Date, Stars, Upvotes) values (37, 'diam neque vestibulum eget', 'edemcik10', 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin risus. Praesent lectus. Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis. Duis consequat dui nec nisi volutpat eleifend.', '10/15/2018', 1, 17);
insert into reviews (id, Title, Username, Review, Date, Stars, Upvotes) values (38, 'dis parturient montes nascetur ridiculus mus', 'dtiddeman11', 'Cras in purus eu magna vulputate luctus.', '7/27/2018', 4, 17);
insert into reviews (id, Title, Username, Review, Date, Stars, Upvotes) values (39, 'duis bibendum felis sed', 'amolloy12', 'Ut tellus. Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi. Cras non velit nec nisi vulputate nonummy.', '10/7/2018', 5, 8);
insert into reviews (id, Title, Username, Review, Date, Stars, Upvotes) values (40, 'elementum ligula vehicula', 'jholligan13', 'Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.', '11/24/2018', 4, 6);
insert into reviews (id, Title, Username, Review, Date, Stars, Upvotes) values (41, 'suspendisse potenti cras in', 'rivy14', 'Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem. Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci.', '4/29/2018', 2, 18);
insert into reviews (id, Title, Username, Review, Date, Stars, Upvotes) values (42, 'magna ac consequat metus sapien ut nunc', 'rturbern15', 'Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Etiam vel augue. Vestibulum rutrum rutrum neque.', '7/1/2018', 4, 13);
insert into reviews (id, Title, Username, Review, Date, Stars, Upvotes) values (43, 'nisl duis bibendum felis sed interdum', 'aaffuso16', 'Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio.', '3/12/2018', 5, 8);
insert into reviews (id, Title, Username, Review, Date, Stars, Upvotes) values (44, 'auctor gravida sem praesent', 'mbrosch17', 'Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat. Curabitur gravida nisi at nibh.', '4/18/2018', 5, 3);
insert into reviews (id, Title, Username, Review, Date, Stars, Upvotes) values (45, 'justo lacinia eget tincidunt eget tempus vel', 'swadelin18', 'Donec posuere metus vitae ipsum. Aliquam non mauris. Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis. Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl.', '2/5/2018', 3, 3);
insert into reviews (id, Title, Username, Review, Date, Stars, Upvotes) values (46, 'nisl nunc nisl duis', 'jduro19', 'Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem. Praesent id massa id nisl venenatis lacinia.', '5/10/2018', 2, 13);
insert into reviews (id, Title, Username, Review, Date, Stars, Upvotes) values (47, 'pulvinar sed nisl nunc rhoncus dui', 'bsquibe1a', 'Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet. Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam.', '1/2/2018', 5, 14);
insert into reviews (id, Title, Username, Review, Date, Stars, Upvotes) values (48, 'sapien quis libero', 'cwallentin1b', 'Mauris sit amet eros. Suspendisse accumsan tortor quis turpis. Sed ante.', '6/22/2018', 4, 20);
insert into reviews (id, Title, Username, Review, Date, Stars, Upvotes) values (49, 'fusce lacus purus aliquet at feugiat', 'pspeechly1c', 'Nulla justo.', '5/3/2018', 5, 10);
insert into reviews (id, Title, Username, Review, Date, Stars, Upvotes) values (50, 'justo eu massa', 'aminihane1d', 'Phasellus in felis. Donec semper sapien a libero. Nam dui.', '5/6/2018', 4, 4);
insert into reviews (id, Title, Username, Review, Date, Stars, Upvotes) values (51, 'eget nunc donec quis orci eget orci', 'amiddlemist1e', 'Sed accumsan felis. Ut at dolor quis odio consequat varius. Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi. Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla.', '7/15/2018', 1, 7);
insert into reviews (id, Title, Username, Review, Date, Stars, Upvotes) values (52, 'tempus sit amet', 'mstockle1f', 'Etiam vel augue.', '8/22/2018', 1, 9);
insert into reviews (id, Title, Username, Review, Date, Stars, Upvotes) values (53, 'duis aliquam convallis nunc proin', 'escole1g', 'Suspendisse ornare consequat lectus.', '2/10/2018', 5, 13);
insert into reviews (id, Title, Username, Review, Date, Stars, Upvotes) values (54, 'sapien urna pretium', 'mfonzo1h', 'Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl. Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum. Curabitur in libero ut massa volutpat convallis.', '10/27/2018', 3, 10);
insert into reviews (id, Title, Username, Review, Date, Stars, Upvotes) values (55, 'vel augue vestibulum rutrum rutrum', 'hroarty1i', 'Suspendisse accumsan tortor quis turpis. Sed ante. Vivamus tortor. Duis mattis egestas metus. Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.', '3/9/2018', 5, 18);
insert into reviews (id, Title, Username, Review, Date, Stars, Upvotes) values (56, 'sapien cursus vestibulum proin eu mi nulla', 'iaikett1j', 'In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet. Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam.', '11/18/2018', 5, 5);
insert into reviews (id, Title, Username, Review, Date, Stars, Upvotes) values (57, 'sed magna at', 'sskamell1k', 'Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.', '6/18/2018', 5, 3);
insert into reviews (id, Title, Username, Review, Date, Stars, Upvotes) values (58, 'sapien placerat ante nulla justo aliquam', 'dpucknell1l', 'Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi. Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla. Sed vel enim sit amet nunc viverra dapibus.', '1/29/2018', 5, 10);
insert into reviews (id, Title, Username, Review, Date, Stars, Upvotes) values (59, 'turpis elementum ligula vehicula consequat morbi a', 'jbiddleston1m', 'Mauris ullamcorper purus sit amet nulla. Quisque arcu libero, rutrum ac, lobortis vel, dapibus at, diam. Nam tristique tortor eu pede.', '9/27/2018', 1, 8);
insert into reviews (id, Title, Username, Review, Date, Stars, Upvotes) values (60, 'mattis pulvinar nulla', 'twormell1n', 'Ut tellus. Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi. Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.', '1/18/2018', 2, 7);
insert into reviews (id, Title, Username, Review, Date, Stars, Upvotes) values (61, 'est donec odio justo sollicitudin', 'psimonaitis1o', 'Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.', '6/24/2018', 1, 12);
insert into reviews (id, Title, Username, Review, Date, Stars, Upvotes) values (62, 'est lacinia nisi', 'msplaven1p', 'Sed accumsan felis. Ut at dolor quis odio consequat varius. Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.', '2/10/2018', 4, 20);
insert into reviews (id, Title, Username, Review, Date, Stars, Upvotes) values (63, 'eget vulputate ut ultrices', 'cwestwood1q', 'Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam.', '9/26/2018', 4, 5);
insert into reviews (id, Title, Username, Review, Date, Stars, Upvotes) values (64, 'odio odio elementum eu interdum eu', 'rfullick1r', 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl.', '10/22/2018', 3, 19);
insert into reviews (id, Title, Username, Review, Date, Stars, Upvotes) values (65, 'risus semper porta volutpat quam pede lobortis', 'ftarborn1s', 'Curabitur convallis. Duis consequat dui nec nisi volutpat eleifend.', '6/26/2018', 1, 5);
insert into reviews (id, Title, Username, Review, Date, Stars, Upvotes) values (66, 'leo pellentesque ultrices mattis', 'eplet1t', 'Integer ac neque. Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus. In sagittis dui vel nisl. Duis ac nibh.', '12/19/2018', 4, 12);
insert into reviews (id, Title, Username, Review, Date, Stars, Upvotes) values (67, 'scelerisque quam turpis adipiscing lorem vitae mattis', 'imcdermot1u', 'Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris.', '6/22/2018', 2, 7);
insert into reviews (id, Title, Username, Review, Date, Stars, Upvotes) values (68, 'amet sapien dignissim vestibulum vestibulum ante', 'glamping1v', 'Proin risus. Praesent lectus. Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.', '11/28/2018', 2, 19);
insert into reviews (id, Title, Username, Review, Date, Stars, Upvotes) values (69, 'nam dui proin leo odio porttitor id', 'pmanby1w', 'Nullam molestie nibh in lectus. Pellentesque at nulla.', '7/24/2018', 2, 17);
insert into reviews (id, Title, Username, Review, Date, Stars, Upvotes) values (70, 'sapien a libero nam', 'cyakobovicz1x', 'Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio. Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo.', '12/27/2017', 5, 7);
insert into reviews (id, Title, Username, Review, Date, Stars, Upvotes) values (71, 'morbi odio odio elementum', 'aalkins1y', 'Maecenas ut massa quis augue luctus tincidunt.', '11/1/2018', 2, 16);
insert into reviews (id, Title, Username, Review, Date, Stars, Upvotes) values (72, 'libero non mattis', 'nambrose1z', 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin risus. Praesent lectus. Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis. Duis consequat dui nec nisi volutpat eleifend.', '3/1/2018', 5, 3);
insert into reviews (id, Title, Username, Review, Date, Stars, Upvotes) values (73, 'mattis egestas metus aenean', 'lwynch20', 'In est risus, auctor sed, tristique in, tempus sit amet, sem. Fusce consequat. Nulla nisl. Nunc nisl.', '7/22/2018', 2, 9);
insert into reviews (id, Title, Username, Review, Date, Stars, Upvotes) values (74, 'molestie nibh in lectus pellentesque at', 'lgrebert21', 'Ut at dolor quis odio consequat varius.', '9/1/2018', 5, 20);
insert into reviews (id, Title, Username, Review, Date, Stars, Upvotes) values (75, 'luctus tincidunt nulla mollis molestie lorem', 'abrik22', 'Phasellus in felis.', '12/5/2018', 1, 9);
insert into reviews (id, Title, Username, Review, Date, Stars, Upvotes) values (76, 'eget tincidunt eget tempus vel pede morbi', 'dlyptrit23', 'Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.', '8/8/2018', 2, 16);
insert into reviews (id, Title, Username, Review, Date, Stars, Upvotes) values (77, 'imperdiet sapien urna pretium nisl', 'rarlidge24', 'Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue.', '7/19/2018', 1, 19);
insert into reviews (id, Title, Username, Review, Date, Stars, Upvotes) values (78, 'in sapien iaculis congue vivamus metus arcu', 'hewdale25', 'Mauris lacinia sapien quis libero. Nullam sit amet turpis elementum ligula vehicula consequat.', '6/23/2018', 4, 13);
insert into reviews (id, Title, Username, Review, Date, Stars, Upvotes) values (79, 'vel pede morbi porttitor lorem id ligula', 'bthorington26', 'Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum. Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est. Phasellus sit amet erat.', '3/4/2018', 1, 6);
insert into reviews (id, Title, Username, Review, Date, Stars, Upvotes) values (80, 'quis tortor id nulla ultrices aliquet', 'rary27', 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin risus. Praesent lectus. Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.', '9/9/2018', 3, 5);
insert into reviews (id, Title, Username, Review, Date, Stars, Upvotes) values (81, 'orci vehicula condimentum curabitur in libero', 'gace28', 'Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis. Fusce posuere felis sed lacus.', '2/21/2018', 4, 18);
insert into reviews (id, Title, Username, Review, Date, Stars, Upvotes) values (82, 'et tempus semper est quam', 'dcatenot29', 'Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum. Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est. Phasellus sit amet erat.', '7/17/2018', 3, 6);
insert into reviews (id, Title, Username, Review, Date, Stars, Upvotes) values (83, 'in faucibus orci luctus et ultrices posuere', 'dgodbehere2a', 'Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc.', '8/8/2018', 5, 1);
insert into reviews (id, Title, Username, Review, Date, Stars, Upvotes) values (84, 'sapien arcu sed augue aliquam', 'mlording2b', 'Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum. Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo.', '8/25/2018', 3, 5);
insert into reviews (id, Title, Username, Review, Date, Stars, Upvotes) values (85, 'vivamus vestibulum sagittis sapien cum sociis', 'fcollough2c', 'Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros. Vestibulum ac est lacinia nisi venenatis tristique.', '12/9/2018', 1, 2);
insert into reviews (id, Title, Username, Review, Date, Stars, Upvotes) values (86, 'tempor convallis nulla neque libero convallis', 'ktoke2d', 'Nunc purus. Phasellus in felis. Donec semper sapien a libero. Nam dui.', '10/19/2018', 4, 20);
insert into reviews (id, Title, Username, Review, Date, Stars, Upvotes) values (87, 'id mauris vulputate elementum nullam varius nulla', 'marmstrong2e', 'Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.', '6/13/2018', 3, 3);
insert into reviews (id, Title, Username, Review, Date, Stars, Upvotes) values (88, 'tempor convallis nulla neque libero convallis', 'cnickerson2f', 'Donec posuere metus vitae ipsum. Aliquam non mauris. Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.', '9/3/2018', 3, 18);
insert into reviews (id, Title, Username, Review, Date, Stars, Upvotes) values (89, 'sit amet sapien dignissim vestibulum vestibulum ante', 'srabley2g', 'Morbi ut odio. Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim.', '5/24/2018', 3, 1);
insert into reviews (id, Title, Username, Review, Date, Stars, Upvotes) values (90, 'semper est quam pharetra magna ac', 'agreest2h', 'Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem. Fusce consequat. Nulla nisl.', '8/21/2018', 3, 4);
insert into reviews (id, Title, Username, Review, Date, Stars, Upvotes) values (91, 'porttitor lacus at', 'tmunehay2i', 'In congue. Etiam justo. Etiam pretium iaculis justo.', '2/27/2018', 5, 16);
insert into reviews (id, Title, Username, Review, Date, Stars, Upvotes) values (92, 'leo maecenas pulvinar lobortis est', 'bmassie2j', 'Etiam faucibus cursus urna. Ut tellus. Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.', '4/12/2018', 4, 7);
insert into reviews (id, Title, Username, Review, Date, Stars, Upvotes) values (93, 'odio odio elementum', 'tsurridge2k', 'Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est. Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum. Proin eu mi.', '2/1/2018', 4, 17);
insert into reviews (id, Title, Username, Review, Date, Stars, Upvotes) values (94, 'diam id ornare imperdiet sapien', 'bcoultar2l', 'Vivamus vel nulla eget eros elementum pellentesque. Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus. Phasellus in felis.', '11/4/2018', 4, 20);
insert into reviews (id, Title, Username, Review, Date, Stars, Upvotes) values (95, 'ridiculus mus vivamus vestibulum sagittis', 'ggrant2m', 'Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis. Sed ante. Vivamus tortor.', '3/20/2018', 1, 10);
insert into reviews (id, Title, Username, Review, Date, Stars, Upvotes) values (96, 'augue a suscipit nulla elit', 'bquilty2n', 'Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem. Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci.', '12/6/2018', 5, 10);
insert into reviews (id, Title, Username, Review, Date, Stars, Upvotes) values (97, 'nulla ac enim in tempor', 'cgaudin2o', 'Vivamus vel nulla eget eros elementum pellentesque.', '11/28/2018', 1, 14);
insert into reviews (id, Title, Username, Review, Date, Stars, Upvotes) values (98, 'volutpat sapien arcu sed augue', 'pdrinan2p', 'Nulla ut erat id mauris vulputate elementum. Nullam varius.', '3/18/2018', 1, 7);
insert into reviews (id, Title, Username, Review, Date, Stars, Upvotes) values (99, 'duis at velit eu est congue', 'rdibdin2q', 'Nulla facilisi. Cras non velit nec nisi vulputate nonummy.', '12/15/2018', 4, 18);
insert into reviews (id, Title, Username, Review, Date, Stars, Upvotes) values (100, 'sapien sapien non mi', 'sgodball2r', 'Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.', '8/22/2018', 2, 7);