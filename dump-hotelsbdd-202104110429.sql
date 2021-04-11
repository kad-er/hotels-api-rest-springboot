-- MySQL dump 10.13  Distrib 8.0.23, for Linux (x86_64)
--
-- Host: localhost    Database: hotelsbdd
-- ------------------------------------------------------
-- Server version	8.0.23

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `hotels`
--

DROP TABLE IF EXISTS `hotels`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `hotels` (
  `Name` varchar(1024) DEFAULT NULL,
  `Address` varchar(1024) DEFAULT NULL,
  `Zip` varchar(1024) DEFAULT NULL,
  `Website` varchar(1024) DEFAULT NULL,
  `Latitude` varchar(1024) DEFAULT NULL,
  `Longitude` varchar(1024) DEFAULT NULL,
  `id` int NOT NULL AUTO_INCREMENT,
  `Phone` varchar(1024) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `picture` varchar(1024) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=43 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `hotels`
--

LOCK TABLES `hotels` WRITE;
/*!40000 ALTER TABLE `hotels` DISABLE KEYS */;
INSERT INTO `hotels` VALUES ('Hotel Le Cristal','35 Rue des Fr�res Mellali, B�ja�a 06000, Alg�rie',NULL,'http://www.hotelcristal-dz.com/','36.7539631','5.061425',1,'+213 34 81 85 85','https://c.otcdn.com/imglib/hotelfotos/8/419/hotel-cristal-appart-bjaia-000.jpg'),('Hotel Raya','Route Lotissement n�1, Tichy, Alg�rie',NULL,'http://www.hotelraya-dz.com/rooms.php','36.6683333','5.06607',2,'+213 34 81 52 49','https://cdn.liberte-algerie.com/images/article/thumbs/d-33651614-hotels-mis-a-la-disposition-du-corps-medical-3643e.jpg'),('Hotel Brahmi HB','25 Rue de la Libert�, B�ja�a 06000, Alg�rie',NULL,'http://www.hotelbrahmi.com/','36.7528102','5.0727500999999995',3,'+213 34 12 71 71','https://media-cdn.tripadvisor.com/media/photo-s/04/19/c5/a0/hotel-brahmi.jpg'),('Sophotel','RN 9, Route DE Setif Ireyahene, B�ja�a, Alg�rie',NULL,NULL,'36.722041499999996','5.063020799999999',4,'+213 34 18 01 01','https://lh5.googleusercontent.com/p/AF1QipPp3IV1Ebp1ZgtN_yot86oLIZ3ait2FEMAh6ta4=w296-h202-n-k-no-v1'),('Résidence Alpha','Toudja 06340, Alg�rie',NULL,NULL,'36.8700854','4.833539099999999',5,'+213 550 93 09 35','https://dynamic-media-cdn.tripadvisor.com/media/photo-o/05/bf/84/f7/ken-syphax.jpg?w=900&h=-1&s=1'),('Hotel La Roseraie 3 Etoiles','Aokas 06130, Alg�rie',NULL,'https://hotel-la-roseraie-3-etoiles.business.site/?utm_source=gmb&utm_medium=referral','36.6328355','5.246660299999999',6,'+213 34 84 38 10','https://lh5.googleusercontent.com/p/AF1QipP4P9iSfwccW-MrE73B-enmM47bmZXzrUSNMW03=w296-h202-n-k-no-v1'),('Hotel Le Syphax','BP 33,%u060C Tichy, Alg�rie',NULL,'http://www.hotelsyphax.com/','36.6712341','5.15344',7,'+213 34 81 65 25','https://voyage.tunisiepromo.com/admin/assets/Images/events/Algerie/hotel-syfax-algerie/hotel-syfax-algerie-08.jpeg'),('Hotel Royal','Route de l%u2019universit�, B�ja�a 06000, Alg�rie',NULL,NULL,'36.7449222','5.041348',8,'+213 34 81 40 65','https://res.cloudinary.com/lastminute/image/upload/c_scale,w_630/q_auto/v1552724005/ox3nctghwans15beyjnv.jpg'),('Hotel Le Zéphyr','N24 Boulevard Krim Belkacem, B�ja�a 06000, Alg�rie',NULL,'http://www.lezephyr-hotel.com/','36.746510199999996','5.050860999999999',9,'+213 34 18 46 02','https://i.servimg.com/u/f40/09/00/91/73/tm/bejaia13.jpg'),('Hotel du Nord','Boulevard Colonel Amirouche, B�ja�a, Alg�rie',NULL,'http://www.hoteldunordbejaia.com/','36.7550489','5.080368099999999',10,'+213 34 12 85 85','https://ak-d.tripcdn.com/images/220u10000000p9pps8505_Z_550_412_R5_Q70_D.jpg'),('ROYAL BEJAIA','Route de l\'universit� Ihaddadene, B�jaia-Alg�rie.%u060C B�ja�a 06000, Alg�rie',NULL,NULL,'36.738276','5.053781',11,'+213 559 78 50 91','https://res.cloudinary.com/lastminute/image/upload/c_scale,w_630/q_auto/v1552724005/ox3nctghwans15beyjnv.jpg'),('Hotel Chrea','04 Boulevard Krim Belkacem, B�ja�a 06000, Alg�rie',NULL,'http://hotelchrea-dz.com/','36.748481399999996','5.053425799999999',12,'+213 34 12 48 30','https://p1.storage.canalblog.com/14/62/134958/43969323.jpg'),('Hotel les Hammadites','Tichy, Alg�rie',NULL,'http://www.hotelhammadites.com/','36.673331499999996','5.1474421',13,'+213 34 81 65 12','https://res.cloudinary.com/lastminute/image/upload/c_scale,w_630/q_auto/v1560869545/agmly7tlxf0stki499wr.jpg'),('Ach El Baz','N24, B�ja�a, Alg�rie',NULL,NULL,'36.813464599999996','4.9691342',14,'+213 554 37 45 62','https://www.scpaxxam.com/wp-content/uploads/2018/08/residence-ach-el-baz-01.jpg'),('Résidence balnéaire \'île des Pisans\'','Boulimat Plage C�te Ouest, Boulimat, Alg�rie',NULL,NULL,'36.813459','4.978867',15,'+213 671 68 93 58','https://imgcy.trivago.com/c_limit,d_dummy.jpeg,f_auto,h_1300,q_auto,w_2000/itemimages/64/99/6499650.jpeg'),('Auberge des Sources','Larbaa, Toudja, Alg�rie',NULL,'https://aubergesdessources.com/','36.7422877','4.9263804',16,'+213 34 84 12 40','https://q-xx.bstatic.com/xdata/images/hotel/840x460/224926301.jpg?k=2f1c18d722d77cb16f05f02cd655f66fa0915cbfe6ac8d23d182b126211d680a&o='),('Hotel Club Alloui','Tichy, Alg�rie',NULL,NULL,'36.671562099999996','5.1530187',17,'+213 34 81 65 15','https://media-cdn.tripadvisor.com/media/photo-s/0a/49/50/53/getlstd-property-photo.jpg'),('Résidence Kassa','Route de la Plage Saket, B�ja�a 06000, Alg�rie',NULL,NULL,'36.827681999999996','4.9416831',18,'+213 665 33 67 62','https://lh3.googleusercontent.com/proxy/e50ZHdVF8D6GlDuDzN6Ae_wFw6zwNVJdri_DULubaJbjgnctK43mujansNFLp_caaOiS_ZCAXccOdy0pYAHO2JOyHOfM9c_RHIDgJCVbFxVyUavCLuK3lHZo4bi9JDwXmxfLzxk8eV6jr7htlDPZ3fAurvZHdw=w200-h260-n-k'),('Village Touristique Saket','Bejaia Saket, B�ja�a, Alg�rie',NULL,NULL,'36.8225012','4.9491209',19,'+213 541 31 96 20','https://lh3.googleusercontent.com/p/AF1QipNwr90RkzjIc9IvhWIBBknNzXmkg2566Kbp3dtm=s1600-w400'),('Hotel La Bravoure','B�ja�a, Alg�rie',NULL,'https://www.facebook.com/pages/La-bravoure/230013903740863?sk=timeline','36.754560399999995','5.0799729000000005',20,'+213 34 12 83 28','https://thumbnails.trvl-media.com/iKVn-v0LMyYgG_y5xGfV1T8EDbg=/773x530/smart/filters:quality(60)/images.trvl-media.com/hotels/47000000/46230000/46220400/46220375/76e8d17c_z.jpg'),('Village Touristique Saket','Bejaia Saket, B�ja�a, Alg�rie',NULL,NULL,'36.8225012','4.9491209',21,'+213 541 31 96 20','https://lh3.googleusercontent.com/p/AF1QipNwr90RkzjIc9IvhWIBBknNzXmkg2566Kbp3dtm=s1600-w400'),('HOTEL LE PALACE','RUE DES FRERES MELLALI%u060C ROUTE DE SIDI AHMED%u060C B�ja�a 06000, Alg�rie',NULL,NULL,'36.755859','5.057696',22,'+213 34 17 50 22','https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSHUimnfVIZj3nt6vAqguP-kLI88-RyTGnzp_nPr29S5r-SiMa6Cj5aPfruIRaA7nhaBlQ&usqp=CAU'),('Hotel Galou Boulimat','2 eme Piste Boulimat, B�ja�a, Alg�rie',NULL,NULL,'36.809418','4.983626999999999',23,NULL,'https://img3.ouedkniss.com/photos_annonces/5218815/Photo11.jpg'),('Hotel Le Cristal','Rue des Fr�res Mellali, B�ja�a, Alg�rie',NULL,'http://www.hotelcristal-dz.com/','36.7559335','5.0565779',24,'+213 34 81 85 85','https://c.otcdn.com/imglib/hotelfotos/8/419/hotel-cristal-appart-bjaia-000.jpg'),('Les Hammadites','Route nationale N 09, Tichy, B�ja�a 06100, Alg�rie',NULL,NULL,'36.66741','5.159085999999999',25,'+213 26 11 80 80','https://res.cloudinary.com/lastminute/image/upload/c_scale,w_630/q_auto/v1560869545/agmly7tlxf0stki499wr.jpg'),('Hotel Deux Rochers','N9, Tichy, Alg�rie',NULL,NULL,'36.664538799999995','5.1699415',26,'+213 34 23 60 43','https://www.hotelcontact.net/image/algeria/bejaia/bejaia-centre/hotel-deux-rochers-tichy-1609262720.jpg'),('Résidence Touristique Mersel Hocine','Tichy, Alg�rie',NULL,'https://www.facebook.com/residence.mersel.hocine.tichy','36.6679214','5.1613396',27,'+213 34 81 51 51','https://lh5.googleusercontent.com/p/AF1QipMLxvZsEZG4r4nx9jSwfEZyPefrqpfNKJx-4gA5=w296-h202-n-k-no-v1'),('Saldae Gîte','Cit� Epbtp - Edimco, 06000, Alg�rie',NULL,'https://www.booking.com/hotel/dz/saldae-gite.fr.html','36.7450121','5.051932',28,'+213 778 62 46 44','https://cf.bstatic.com/images/hotel/max1024x768/278/278205572.jpg'),('Gouraya Bay','Parc national Gouraya, B�ja�a, Alg�rie',NULL,NULL,'36.789328999999995','4.982842',29,NULL,'https://static.wixstatic.com/media/17a667_05f4aea6d69a42a3870bde843702431b.jpg/v1/fill/w_936,h_782,al_c,q_85,usm_0.66_1.00_0.01/17a667_05f4aea6d69a42a3870bde843702431b.webp'),('La Grande Terrasse','Tichy, Alg�rie',NULL,NULL,'36.6659887','5.1675641',30,'+213 34 23 53 13','https://lh5.googleusercontent.com/p/AF1QipOaIb0PnN3y1dbyhg4EX0Hrg2SEcuB64CLJjZf6=w592-h404-n-k-no-v1'),('Chrea','04 Residence Chrea, Alg�rie',NULL,NULL,'36.75','5.066667',31,'+213 26 20 12 49','https://p1.storage.canalblog.com/14/62/134958/43969323.jpg'),('Hotel Tourning','hotel tourning, Rue Larbi Ben Mhidi%u060C B�ja�a, Alg�rie',NULL,NULL,'36.7529383','5.0845473',32,NULL,NULL),('Hotel Villa d\'Est','Tichy, Alg�rie',NULL,NULL,'36.6644826','5.169726',33,'+213 34 23 56 67','https://www.hotelcontact.net/image/algeria/bejaia/bejaia-centre/hotel-villa-d-est-tichy-1609262720.jpg'),('Le petit marin homestay','B�ja�a, Alg�rie',NULL,NULL,'36.8140433','4.987555599999999',34,'+213 558 09 01 74','https://a0.muscache.com/pictures/0985f307-91e7-4726-8972-2832748b1f3b.jpg'),('Hotel Madala','N75, B�ja�a 06120, Alg�rie',NULL,NULL,'36.7125854','5.0524482',35,'+213 34 18 05 70','https://a0.muscache.com/pictures/0985f307-91e7-4726-8972-2832748b1f3b.jpg'),('Auberge Des Artistes','Village Tighremt, Bejaia, Alg�rie',NULL,NULL,'36.865806','4.848483',36,'+213 540 03 99 29','https://i.pinimg.com/originals/77/9e/f1/779ef1fc57ba207834dcaca1e0f15ca3.jpg'),('Hotel Royal','ROUTE DE L\'UNIVERSITE IHADDADENE Bejaia BJA, Alg�rie',NULL,NULL,'36.75','5.066667',37,'+213 34 21 69 40','https://res.cloudinary.com/lastminute/image/upload/c_scale,w_630/q_auto/v1552724005/ox3nctghwans15beyjnv.jpg'),('Residence Le Platane','Rn 09, Centre-ville, Tichy, Alg�rie',NULL,NULL,'36.664027','5.171186',38,NULL,'https://lh3.googleusercontent.com/-11tQXacliAU/WdczolYmm9I/AAAAAAAACMc/_Xl3XsbBkmUjFAaSrzJKYyB4mUDM7QaBgCLIBGAYYCw/w200-h260-n-k/'),('Résidence CHOUF Nordine','Tichy, Alg�rie',NULL,NULL,'36.6662503','5.1643739',39,'+213 34 81 53 12',NULL),('Hotel Le Rocher','Tichy, Alg�rie',NULL,NULL,'36.668272','5.1550882',40,'+213 34 81 53 08','https://mapio.net/images-p/5666976.jpg'),('Appartement Chez Meriem','Village Touristique Saket - Non loin de la Plage de Saket, Bejaia, Alg�rie',NULL,NULL,'36.822525999999996','4.949051',41,NULL,NULL),('Maison de vacances Boulimat','B�ja�a, Alg�rie',NULL,NULL,'36.8094909','4.9835175',42,'+213 555 89 53 83',NULL);
/*!40000 ALTER TABLE `hotels` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping routines for database 'hotelsbdd'
--
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-04-11  4:30:28
