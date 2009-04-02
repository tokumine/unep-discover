# CocoaMySQL dump
# Version 0.7b5
# http://cocoamysql.sourceforge.net
#
# Host: localhost (MySQL 5.0.27-standard-log)
# Database: one_unep_development
# Generation Time: 2009-03-31 09:22:49 +0100
# ************************************************************

# Dump of table contents
# ------------------------------------------------------------

CREATE TABLE `contents` (
  `id` int(11) NOT NULL auto_increment,
  `type` varchar(255) default NULL,
  `title` varchar(255) default NULL,
  `body` text,
  `question_id` int(11) default NULL,
  `created_at` datetime default NULL,
  `updated_at` datetime default NULL,
  PRIMARY KEY  (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

INSERT INTO `contents` (`id`,`type`,`title`,`body`,`question_id`,`created_at`,`updated_at`) VALUES ('1','Analysis','Test Question','test body','1','2009-03-25 13:51:03','2009-03-25 13:51:03');
INSERT INTO `contents` (`id`,`type`,`title`,`body`,`question_id`,`created_at`,`updated_at`) VALUES ('2','Summary','Where is biodiversity most threatened by conflict and how might the threat be reduced?','xx','3','2009-03-25 14:37:41','2009-03-25 14:37:41');
INSERT INTO `contents` (`id`,`type`,`title`,`body`,`question_id`,`created_at`,`updated_at`) VALUES ('3','Introduction','Where is biodiversity most threatened by conflict and how might the threat be reduced?','In 2000, UNESCO and the United Nation\'s Foundation (UNF), launched an innovating project \"Biodiversity Conservation in Regions of Armed Conflict: Conserving World Heritage sites in the Democratic Republic of Congo\". This pilot project of conservation of natural heritage during conflict  was launched for the initial period of four years.','3','2009-03-25 14:41:46','2009-03-25 14:41:46');
INSERT INTO `contents` (`id`,`type`,`title`,`body`,`question_id`,`created_at`,`updated_at`) VALUES ('4','Analysis','TEST Question','test','15','2009-03-25 14:54:05','2009-03-25 14:54:05');
INSERT INTO `contents` (`id`,`type`,`title`,`body`,`question_id`,`created_at`,`updated_at`) VALUES ('5','Introduction','Test content','test','20','2009-03-25 17:10:38','2009-03-25 17:10:38');
INSERT INTO `contents` (`id`,`type`,`title`,`body`,`question_id`,`created_at`,`updated_at`) VALUES ('6','Introduction','test','test','27','2009-03-25 22:32:25','2009-03-25 22:32:25');
INSERT INTO `contents` (`id`,`type`,`title`,`body`,`question_id`,`created_at`,`updated_at`) VALUES ('7','Analysis','test2','test2','27','2009-03-25 22:55:16','2009-03-25 22:55:16');
INSERT INTO `contents` (`id`,`type`,`title`,`body`,`question_id`,`created_at`,`updated_at`) VALUES ('8','Analysis','test 3','test3','27','2009-03-26 08:23:54','2009-03-26 08:23:54');
INSERT INTO `contents` (`id`,`type`,`title`,`body`,`question_id`,`created_at`,`updated_at`) VALUES ('9','Introduction','test','asfasdkjfh','14','2009-03-26 09:28:34','2009-03-26 09:28:34');
INSERT INTO `contents` (`id`,`type`,`title`,`body`,`question_id`,`created_at`,`updated_at`) VALUES ('10','Introduction','test','test','24','2009-03-26 09:32:56','2009-03-26 09:32:56');
INSERT INTO `contents` (`id`,`type`,`title`,`body`,`question_id`,`created_at`,`updated_at`) VALUES ('11','Analysis','test','test','24','2009-03-26 09:33:25','2009-03-26 09:33:25');
INSERT INTO `contents` (`id`,`type`,`title`,`body`,`question_id`,`created_at`,`updated_at`) VALUES ('12','Output','Conclusion ','text','24','2009-03-26 09:34:29','2009-03-26 09:34:29');
INSERT INTO `contents` (`id`,`type`,`title`,`body`,`question_id`,`created_at`,`updated_at`) VALUES ('13','Analysis','test','test','15','2009-03-26 12:11:27','2009-03-26 12:11:27');
INSERT INTO `contents` (`id`,`type`,`title`,`body`,`question_id`,`created_at`,`updated_at`) VALUES ('14','Analysis','test again','test','15','2009-03-26 12:12:08','2009-03-26 12:12:08');
INSERT INTO `contents` (`id`,`type`,`title`,`body`,`question_id`,`created_at`,`updated_at`) VALUES ('15','Introduction','sdfgljsd;flj',';aklsdjg;sldkgj','15','2009-03-26 12:35:56','2009-03-26 12:35:56');
INSERT INTO `contents` (`id`,`type`,`title`,`body`,`question_id`,`created_at`,`updated_at`) VALUES ('16','Output','test','test','15','2009-03-26 12:36:36','2009-03-26 12:36:36');
INSERT INTO `contents` (`id`,`type`,`title`,`body`,`question_id`,`created_at`,`updated_at`) VALUES ('17','Summary','Mapping the Potential of Rainwater Harvesting  Technologies in Africa','Continent-wide spatial information on rainwater harvesting potentials in Africa has been lacking. This information is necessary to raise world-wide awareness and guide policy decisions on the contribution of rainwater harvesting towards meeting; the MDGs, the African Water Vision and generally, the water needs of men and women in Africa, for improved ecosystems and livelihoods.','29','2009-03-26 12:53:31','2009-03-26 12:53:31');
INSERT INTO `contents` (`id`,`type`,`title`,`body`,`question_id`,`created_at`,`updated_at`) VALUES ('18','Summary','testse','astawet','15','2009-03-26 14:56:33','2009-03-26 14:56:33');
INSERT INTO `contents` (`id`,`type`,`title`,`body`,`question_id`,`created_at`,`updated_at`) VALUES ('19','Introduction','One approach','Transport-related emissions of greenhouse gases and local air pollutants pose *significant problems* in developed and developing countries affecting human health, damaging buildings, crops and vegetation, and contributing to global climate change. \r\n\r\nEvery year, local air pollution causes millions of premature deaths and millions of cases of respiratory illness, and lead poisoning contributes amongst others to behavioural problems and learning disabilities in children. Economic consequences are staggering, with cost estimates ranging $1-4 billion annually only in regions such as Asia. Fuel quality improvements, including phase out of leaded gasoline can significantly contribute to addressing these problems. ','30','2009-03-26 15:14:12','2009-03-30 15:27:49');
INSERT INTO `contents` (`id`,`type`,`title`,`body`,`question_id`,`created_at`,`updated_at`) VALUES ('20','Introduction','title 2','test','14','2009-03-26 17:00:43','2009-03-26 17:00:43');
INSERT INTO `contents` (`id`,`type`,`title`,`body`,`question_id`,`created_at`,`updated_at`) VALUES ('21','Analysis','test 3','sgsfg','14','2009-03-26 17:00:55','2009-03-26 17:00:55');
INSERT INTO `contents` (`id`,`type`,`title`,`body`,`question_id`,`created_at`,`updated_at`) VALUES ('22','Analysis','And so stuff','Blah blah','29','2009-03-26 17:08:18','2009-03-26 17:08:18');
INSERT INTO `contents` (`id`,`type`,`title`,`body`,`question_id`,`created_at`,`updated_at`) VALUES ('24','Analysis','testing','more content','15','2009-03-30 14:58:10','2009-03-30 14:58:10');
INSERT INTO `contents` (`id`,`type`,`title`,`body`,`question_id`,`created_at`,`updated_at`) VALUES ('25','Analysis','Some interesting analysis','Here is some stuff','30','2009-03-31 08:12:03','2009-03-31 08:12:03');


# Dump of table countries
# ------------------------------------------------------------

CREATE TABLE `countries` (
  `id` int(11) NOT NULL auto_increment,
  `name` varchar(255) default NULL,
  `iso` varchar(255) default NULL,
  `iso_3` varchar(255) default NULL,
  `capital` varchar(255) default NULL,
  `population` int(11) default NULL,
  `area` int(11) default NULL,
  `region_id` int(11) default NULL,
  `created_at` datetime default NULL,
  `updated_at` datetime default NULL,
  PRIMARY KEY  (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

INSERT INTO `countries` (`id`,`name`,`iso`,`iso_3`,`capital`,`population`,`area`,`region_id`,`created_at`,`updated_at`) VALUES ('1','Andorra','AD','AND','Andorra la Vella','72000','468','3','2009-03-25 13:37:10','2009-03-25 13:37:10');
INSERT INTO `countries` (`id`,`name`,`iso`,`iso_3`,`capital`,`population`,`area`,`region_id`,`created_at`,`updated_at`) VALUES ('2','United Arab Emirates','AE','ARE','Abu Dhabi','4621000','82880','2','2009-03-25 13:37:10','2009-03-25 13:37:10');
INSERT INTO `countries` (`id`,`name`,`iso`,`iso_3`,`capital`,`population`,`area`,`region_id`,`created_at`,`updated_at`) VALUES ('3','Afghanistan','AF','AFG','Kabul','32738000','647500','2','2009-03-25 13:37:10','2009-03-25 13:37:10');
INSERT INTO `countries` (`id`,`name`,`iso`,`iso_3`,`capital`,`population`,`area`,`region_id`,`created_at`,`updated_at`) VALUES ('4','Antigua and Barbuda','AG','ATG','St. John\'s','69000','443','4','2009-03-25 13:37:10','2009-03-25 13:37:10');
INSERT INTO `countries` (`id`,`name`,`iso`,`iso_3`,`capital`,`population`,`area`,`region_id`,`created_at`,`updated_at`) VALUES ('5','Anguilla','AI','AIA','The Valley','13254','102','4','2009-03-25 13:37:10','2009-03-25 13:37:10');
INSERT INTO `countries` (`id`,`name`,`iso`,`iso_3`,`capital`,`population`,`area`,`region_id`,`created_at`,`updated_at`) VALUES ('6','Albania','AL','ALB','Tirana','3619000','28748','3','2009-03-25 13:37:10','2009-03-25 13:37:10');
INSERT INTO `countries` (`id`,`name`,`iso`,`iso_3`,`capital`,`population`,`area`,`region_id`,`created_at`,`updated_at`) VALUES ('7','Armenia','AM','ARM','Yerevan','2968000','29800','2','2009-03-25 13:37:10','2009-03-25 13:37:10');
INSERT INTO `countries` (`id`,`name`,`iso`,`iso_3`,`capital`,`population`,`area`,`region_id`,`created_at`,`updated_at`) VALUES ('8','Netherlands Antilles','AN','ANT','Willemstad','136197','960','4','2009-03-25 13:37:10','2009-03-25 13:37:10');
INSERT INTO `countries` (`id`,`name`,`iso`,`iso_3`,`capital`,`population`,`area`,`region_id`,`created_at`,`updated_at`) VALUES ('9','Angola','AO','AGO','Luanda','12531000','1246700','1','2009-03-25 13:37:10','2009-03-25 13:37:10');
INSERT INTO `countries` (`id`,`name`,`iso`,`iso_3`,`capital`,`population`,`area`,`region_id`,`created_at`,`updated_at`) VALUES ('10','Antarctica','AQ','ATA','','0','1','7','2009-03-25 13:37:10','2009-03-25 13:37:10');
INSERT INTO `countries` (`id`,`name`,`iso`,`iso_3`,`capital`,`population`,`area`,`region_id`,`created_at`,`updated_at`) VALUES ('11','Argentina','AR','ARG','Buenos Aires','40677000','2766890','6','2009-03-25 13:37:10','2009-03-25 13:37:10');
INSERT INTO `countries` (`id`,`name`,`iso`,`iso_3`,`capital`,`population`,`area`,`region_id`,`created_at`,`updated_at`) VALUES ('12','American Samoa','AS','ASM','Pago Pago','57881','199','5','2009-03-25 13:37:10','2009-03-25 13:37:10');
INSERT INTO `countries` (`id`,`name`,`iso`,`iso_3`,`capital`,`population`,`area`,`region_id`,`created_at`,`updated_at`) VALUES ('13','Austria','AT','AUT','Vienna','8205000','83858','3','2009-03-25 13:37:10','2009-03-25 13:37:10');
INSERT INTO `countries` (`id`,`name`,`iso`,`iso_3`,`capital`,`population`,`area`,`region_id`,`created_at`,`updated_at`) VALUES ('14','Australia','AU','AUS','Canberra','20600000','7686850','5','2009-03-25 13:37:10','2009-03-25 13:37:10');
INSERT INTO `countries` (`id`,`name`,`iso`,`iso_3`,`capital`,`population`,`area`,`region_id`,`created_at`,`updated_at`) VALUES ('15','Aruba','AW','ABW','Oranjestad','71566','193','4','2009-03-25 13:37:10','2009-03-25 13:37:10');
INSERT INTO `countries` (`id`,`name`,`iso`,`iso_3`,`capital`,`population`,`area`,`region_id`,`created_at`,`updated_at`) VALUES ('16','Aland Islands','AX','ALA','Mariehamn','26711','0','3','2009-03-25 13:37:10','2009-03-25 13:37:10');
INSERT INTO `countries` (`id`,`name`,`iso`,`iso_3`,`capital`,`population`,`area`,`region_id`,`created_at`,`updated_at`) VALUES ('17','Azerbaijan','AZ','AZE','Baku','8177000','86600','2','2009-03-25 13:37:10','2009-03-25 13:37:10');
INSERT INTO `countries` (`id`,`name`,`iso`,`iso_3`,`capital`,`population`,`area`,`region_id`,`created_at`,`updated_at`) VALUES ('18','Bosnia and Herzegovina','BA','BIH','Sarajevo','4590000','51129','3','2009-03-25 13:37:10','2009-03-25 13:37:10');
INSERT INTO `countries` (`id`,`name`,`iso`,`iso_3`,`capital`,`population`,`area`,`region_id`,`created_at`,`updated_at`) VALUES ('19','Barbados','BB','BRB','Bridgetown','281000','431','4','2009-03-25 13:37:10','2009-03-25 13:37:10');
INSERT INTO `countries` (`id`,`name`,`iso`,`iso_3`,`capital`,`population`,`area`,`region_id`,`created_at`,`updated_at`) VALUES ('20','Bangladesh','BD','BGD','Dhaka','153546000','144000','2','2009-03-25 13:37:10','2009-03-25 13:37:10');
INSERT INTO `countries` (`id`,`name`,`iso`,`iso_3`,`capital`,`population`,`area`,`region_id`,`created_at`,`updated_at`) VALUES ('21','Belgium','BE','BEL','Brussels','10403000','30510','3','2009-03-25 13:37:10','2009-03-25 13:37:10');
INSERT INTO `countries` (`id`,`name`,`iso`,`iso_3`,`capital`,`population`,`area`,`region_id`,`created_at`,`updated_at`) VALUES ('22','Burkina Faso','BF','BFA','Ouagadougou','14761000','274200','1','2009-03-25 13:37:10','2009-03-25 13:37:10');
INSERT INTO `countries` (`id`,`name`,`iso`,`iso_3`,`capital`,`population`,`area`,`region_id`,`created_at`,`updated_at`) VALUES ('23','Bulgaria','BG','BGR','Sofia','7262000','110910','3','2009-03-25 13:37:10','2009-03-25 13:37:10');
INSERT INTO `countries` (`id`,`name`,`iso`,`iso_3`,`capital`,`population`,`area`,`region_id`,`created_at`,`updated_at`) VALUES ('24','Bahrain','BH','BHR','Manama','718000','665','2','2009-03-25 13:37:10','2009-03-25 13:37:10');
INSERT INTO `countries` (`id`,`name`,`iso`,`iso_3`,`capital`,`population`,`area`,`region_id`,`created_at`,`updated_at`) VALUES ('25','Burundi','BI','BDI','Bujumbura','8691000','27830','1','2009-03-25 13:37:10','2009-03-25 13:37:10');
INSERT INTO `countries` (`id`,`name`,`iso`,`iso_3`,`capital`,`population`,`area`,`region_id`,`created_at`,`updated_at`) VALUES ('26','Benin','BJ','BEN','Porto-Novo','8294000','112620','1','2009-03-25 13:37:10','2009-03-25 13:37:10');
INSERT INTO `countries` (`id`,`name`,`iso`,`iso_3`,`capital`,`population`,`area`,`region_id`,`created_at`,`updated_at`) VALUES ('27','Saint Barthélemy','BL','BLM','Gustavia','8450','21','4','2009-03-25 13:37:10','2009-03-25 13:37:10');
INSERT INTO `countries` (`id`,`name`,`iso`,`iso_3`,`capital`,`population`,`area`,`region_id`,`created_at`,`updated_at`) VALUES ('28','Bermuda','BM','BMU','Hamilton','65365','53','4','2009-03-25 13:37:10','2009-03-25 13:37:10');
INSERT INTO `countries` (`id`,`name`,`iso`,`iso_3`,`capital`,`population`,`area`,`region_id`,`created_at`,`updated_at`) VALUES ('29','Brunei','BN','BRN','Bandar Seri Begawan','381000','5770','2','2009-03-25 13:37:10','2009-03-25 13:37:10');
INSERT INTO `countries` (`id`,`name`,`iso`,`iso_3`,`capital`,`population`,`area`,`region_id`,`created_at`,`updated_at`) VALUES ('30','Bolivia','BO','BOL','La Paz','9247000','1098580','6','2009-03-25 13:37:10','2009-03-25 13:37:10');
INSERT INTO `countries` (`id`,`name`,`iso`,`iso_3`,`capital`,`population`,`area`,`region_id`,`created_at`,`updated_at`) VALUES ('31','Brazil','BR','BRA','Brasília','191908000','8511965','6','2009-03-25 13:37:10','2009-03-25 13:37:10');
INSERT INTO `countries` (`id`,`name`,`iso`,`iso_3`,`capital`,`population`,`area`,`region_id`,`created_at`,`updated_at`) VALUES ('32','Bahamas','BS','BHS','Nassau','301790','13940','4','2009-03-25 13:37:10','2009-03-25 13:37:10');
INSERT INTO `countries` (`id`,`name`,`iso`,`iso_3`,`capital`,`population`,`area`,`region_id`,`created_at`,`updated_at`) VALUES ('33','Bhutan','BT','BTN','Thimphu','2376000','47000','2','2009-03-25 13:37:10','2009-03-25 13:37:10');
INSERT INTO `countries` (`id`,`name`,`iso`,`iso_3`,`capital`,`population`,`area`,`region_id`,`created_at`,`updated_at`) VALUES ('34','Bouvet Island','BV','BVT','','0','0','7','2009-03-25 13:37:10','2009-03-25 13:37:10');
INSERT INTO `countries` (`id`,`name`,`iso`,`iso_3`,`capital`,`population`,`area`,`region_id`,`created_at`,`updated_at`) VALUES ('35','Botswana','BW','BWA','Gaborone','1842000','600370','1','2009-03-25 13:37:10','2009-03-25 13:37:10');
INSERT INTO `countries` (`id`,`name`,`iso`,`iso_3`,`capital`,`population`,`area`,`region_id`,`created_at`,`updated_at`) VALUES ('36','Belarus','BY','BLR','Minsk','9685000','207600','3','2009-03-25 13:37:10','2009-03-25 13:37:10');
INSERT INTO `countries` (`id`,`name`,`iso`,`iso_3`,`capital`,`population`,`area`,`region_id`,`created_at`,`updated_at`) VALUES ('37','Belize','BZ','BLZ','Belmopan','301000','22966','4','2009-03-25 13:37:10','2009-03-25 13:37:10');
INSERT INTO `countries` (`id`,`name`,`iso`,`iso_3`,`capital`,`population`,`area`,`region_id`,`created_at`,`updated_at`) VALUES ('38','Canada','CA','CAN','Ottawa','33679000','9984670','4','2009-03-25 13:37:10','2009-03-25 13:37:10');
INSERT INTO `countries` (`id`,`name`,`iso`,`iso_3`,`capital`,`population`,`area`,`region_id`,`created_at`,`updated_at`) VALUES ('39','Cocos Islands','CC','CCK','West Island','628','14','2','2009-03-25 13:37:10','2009-03-25 13:37:10');
INSERT INTO `countries` (`id`,`name`,`iso`,`iso_3`,`capital`,`population`,`area`,`region_id`,`created_at`,`updated_at`) VALUES ('40','Democratic Republic of the Congo','CD','COD','Kinshasa','60085004','2345410','1','2009-03-25 13:37:10','2009-03-25 13:37:10');
INSERT INTO `countries` (`id`,`name`,`iso`,`iso_3`,`capital`,`population`,`area`,`region_id`,`created_at`,`updated_at`) VALUES ('41','Central African Republic','CF','CAF','Bangui','4434000','622984','1','2009-03-25 13:37:10','2009-03-25 13:37:10');
INSERT INTO `countries` (`id`,`name`,`iso`,`iso_3`,`capital`,`population`,`area`,`region_id`,`created_at`,`updated_at`) VALUES ('42','Republic of the Congo','CG','COG','Brazzaville','3039126','342000','1','2009-03-25 13:37:10','2009-03-25 13:37:10');
INSERT INTO `countries` (`id`,`name`,`iso`,`iso_3`,`capital`,`population`,`area`,`region_id`,`created_at`,`updated_at`) VALUES ('43','Switzerland','CH','CHE','Berne','7581000','41290','3','2009-03-25 13:37:10','2009-03-25 13:37:10');
INSERT INTO `countries` (`id`,`name`,`iso`,`iso_3`,`capital`,`population`,`area`,`region_id`,`created_at`,`updated_at`) VALUES ('44','Ivory Coast','CI','CIV','Yamoussoukro','18373000','322460','1','2009-03-25 13:37:10','2009-03-25 13:37:10');
INSERT INTO `countries` (`id`,`name`,`iso`,`iso_3`,`capital`,`population`,`area`,`region_id`,`created_at`,`updated_at`) VALUES ('45','Cook Islands','CK','COK','Avarua','21388','240','5','2009-03-25 13:37:10','2009-03-25 13:37:10');
INSERT INTO `countries` (`id`,`name`,`iso`,`iso_3`,`capital`,`population`,`area`,`region_id`,`created_at`,`updated_at`) VALUES ('46','Chile','CL','CHL','Santiago','16432000','756950','6','2009-03-25 13:37:10','2009-03-25 13:37:10');
INSERT INTO `countries` (`id`,`name`,`iso`,`iso_3`,`capital`,`population`,`area`,`region_id`,`created_at`,`updated_at`) VALUES ('47','Cameroon','CM','CMR','Yaoundé','18467000','475440','1','2009-03-25 13:37:10','2009-03-25 13:37:10');
INSERT INTO `countries` (`id`,`name`,`iso`,`iso_3`,`capital`,`population`,`area`,`region_id`,`created_at`,`updated_at`) VALUES ('48','China','CN','CHN','Beijing','1330044000','9596960','2','2009-03-25 13:37:10','2009-03-25 13:37:10');
INSERT INTO `countries` (`id`,`name`,`iso`,`iso_3`,`capital`,`population`,`area`,`region_id`,`created_at`,`updated_at`) VALUES ('49','Colombia','CO','COL','Bogotá','45013000','1138910','6','2009-03-25 13:37:10','2009-03-25 13:37:10');
INSERT INTO `countries` (`id`,`name`,`iso`,`iso_3`,`capital`,`population`,`area`,`region_id`,`created_at`,`updated_at`) VALUES ('50','Costa Rica','CR','CRI','San José','4191000','51100','4','2009-03-25 13:37:10','2009-03-25 13:37:10');
INSERT INTO `countries` (`id`,`name`,`iso`,`iso_3`,`capital`,`population`,`area`,`region_id`,`created_at`,`updated_at`) VALUES ('51','Cuba','CU','CUB','Havana','11423000','110860','4','2009-03-25 13:37:10','2009-03-25 13:37:10');
INSERT INTO `countries` (`id`,`name`,`iso`,`iso_3`,`capital`,`population`,`area`,`region_id`,`created_at`,`updated_at`) VALUES ('52','Cape Verde','CV','CPV','Praia','426000','4033','1','2009-03-25 13:37:10','2009-03-25 13:37:10');
INSERT INTO `countries` (`id`,`name`,`iso`,`iso_3`,`capital`,`population`,`area`,`region_id`,`created_at`,`updated_at`) VALUES ('53','Christmas Island','CX','CXR','Flying Fish Cove','361','135','2','2009-03-25 13:37:10','2009-03-25 13:37:10');
INSERT INTO `countries` (`id`,`name`,`iso`,`iso_3`,`capital`,`population`,`area`,`region_id`,`created_at`,`updated_at`) VALUES ('54','Cyprus','CY','CYP','Nicosia','792000','9250','3','2009-03-25 13:37:10','2009-03-25 13:37:10');
INSERT INTO `countries` (`id`,`name`,`iso`,`iso_3`,`capital`,`population`,`area`,`region_id`,`created_at`,`updated_at`) VALUES ('55','Czech Republic','CZ','CZE','Prague','10220000','78866','3','2009-03-25 13:37:10','2009-03-25 13:37:10');
INSERT INTO `countries` (`id`,`name`,`iso`,`iso_3`,`capital`,`population`,`area`,`region_id`,`created_at`,`updated_at`) VALUES ('56','Germany','DE','DEU','Berlin','82369000','357021','3','2009-03-25 13:37:10','2009-03-25 13:37:10');
INSERT INTO `countries` (`id`,`name`,`iso`,`iso_3`,`capital`,`population`,`area`,`region_id`,`created_at`,`updated_at`) VALUES ('57','Djibouti','DJ','DJI','Djibouti','506000','23000','1','2009-03-25 13:37:10','2009-03-25 13:37:10');
INSERT INTO `countries` (`id`,`name`,`iso`,`iso_3`,`capital`,`population`,`area`,`region_id`,`created_at`,`updated_at`) VALUES ('58','Denmark','DK','DNK','Copenhagen','5484000','43094','3','2009-03-25 13:37:10','2009-03-25 13:37:10');
INSERT INTO `countries` (`id`,`name`,`iso`,`iso_3`,`capital`,`population`,`area`,`region_id`,`created_at`,`updated_at`) VALUES ('59','Dominica','DM','DMA','Roseau','72000','754','4','2009-03-25 13:37:10','2009-03-25 13:37:10');
INSERT INTO `countries` (`id`,`name`,`iso`,`iso_3`,`capital`,`population`,`area`,`region_id`,`created_at`,`updated_at`) VALUES ('60','Dominican Republic','DO','DOM','Santo Domingo','9507000','48730','4','2009-03-25 13:37:10','2009-03-25 13:37:10');
INSERT INTO `countries` (`id`,`name`,`iso`,`iso_3`,`capital`,`population`,`area`,`region_id`,`created_at`,`updated_at`) VALUES ('61','Algeria','DZ','DZA','Algiers','33739000','2381740','1','2009-03-25 13:37:10','2009-03-25 13:37:10');
INSERT INTO `countries` (`id`,`name`,`iso`,`iso_3`,`capital`,`population`,`area`,`region_id`,`created_at`,`updated_at`) VALUES ('62','Ecuador','EC','ECU','Quito','13927000','283560','6','2009-03-25 13:37:10','2009-03-25 13:37:10');
INSERT INTO `countries` (`id`,`name`,`iso`,`iso_3`,`capital`,`population`,`area`,`region_id`,`created_at`,`updated_at`) VALUES ('63','Estonia','EE','EST','Tallinn','1307000','45226','3','2009-03-25 13:37:10','2009-03-25 13:37:10');
INSERT INTO `countries` (`id`,`name`,`iso`,`iso_3`,`capital`,`population`,`area`,`region_id`,`created_at`,`updated_at`) VALUES ('64','Egypt','EG','EGY','Cairo','81713000','1001450','1','2009-03-25 13:37:10','2009-03-25 13:37:10');
INSERT INTO `countries` (`id`,`name`,`iso`,`iso_3`,`capital`,`population`,`area`,`region_id`,`created_at`,`updated_at`) VALUES ('65','Western Sahara','EH','ESH','El-Aaiun','273008','266000','1','2009-03-25 13:37:10','2009-03-25 13:37:10');
INSERT INTO `countries` (`id`,`name`,`iso`,`iso_3`,`capital`,`population`,`area`,`region_id`,`created_at`,`updated_at`) VALUES ('66','Eritrea','ER','ERI','Asmara','5028000','121320','1','2009-03-25 13:37:10','2009-03-25 13:37:10');
INSERT INTO `countries` (`id`,`name`,`iso`,`iso_3`,`capital`,`population`,`area`,`region_id`,`created_at`,`updated_at`) VALUES ('67','Spain','ES','ESP','Madrid','40491000','504782','3','2009-03-25 13:37:10','2009-03-25 13:37:10');
INSERT INTO `countries` (`id`,`name`,`iso`,`iso_3`,`capital`,`population`,`area`,`region_id`,`created_at`,`updated_at`) VALUES ('68','Ethiopia','ET','ETH','Addis Ababa','78254000','1127127','1','2009-03-25 13:37:10','2009-03-25 13:37:10');
INSERT INTO `countries` (`id`,`name`,`iso`,`iso_3`,`capital`,`population`,`area`,`region_id`,`created_at`,`updated_at`) VALUES ('69','Finland','FI','FIN','Helsinki','5244000','337030','3','2009-03-25 13:37:10','2009-03-25 13:37:10');
INSERT INTO `countries` (`id`,`name`,`iso`,`iso_3`,`capital`,`population`,`area`,`region_id`,`created_at`,`updated_at`) VALUES ('70','Fiji','FJ','FJI','Suva','931000','18270','5','2009-03-25 13:37:10','2009-03-25 13:37:10');
INSERT INTO `countries` (`id`,`name`,`iso`,`iso_3`,`capital`,`population`,`area`,`region_id`,`created_at`,`updated_at`) VALUES ('71','Falkland Islands','FK','FLK','Stanley','2638','12173','6','2009-03-25 13:37:10','2009-03-25 13:37:10');
INSERT INTO `countries` (`id`,`name`,`iso`,`iso_3`,`capital`,`population`,`area`,`region_id`,`created_at`,`updated_at`) VALUES ('72','Micronesia','FM','FSM','Palikir','108105','702','5','2009-03-25 13:37:10','2009-03-25 13:37:10');
INSERT INTO `countries` (`id`,`name`,`iso`,`iso_3`,`capital`,`population`,`area`,`region_id`,`created_at`,`updated_at`) VALUES ('73','Faroe Islands','FO','FRO','Tórshavn','48228','1399','3','2009-03-25 13:37:10','2009-03-25 13:37:10');
INSERT INTO `countries` (`id`,`name`,`iso`,`iso_3`,`capital`,`population`,`area`,`region_id`,`created_at`,`updated_at`) VALUES ('74','France','FR','FRA','Paris','64094000','547030','3','2009-03-25 13:37:10','2009-03-25 13:37:10');
INSERT INTO `countries` (`id`,`name`,`iso`,`iso_3`,`capital`,`population`,`area`,`region_id`,`created_at`,`updated_at`) VALUES ('75','Gabon','GA','GAB','Libreville','1484000','267667','1','2009-03-25 13:37:10','2009-03-25 13:37:10');
INSERT INTO `countries` (`id`,`name`,`iso`,`iso_3`,`capital`,`population`,`area`,`region_id`,`created_at`,`updated_at`) VALUES ('76','United Kingdom','GB','GBR','London','60943000','244820','3','2009-03-25 13:37:10','2009-03-25 13:37:10');
INSERT INTO `countries` (`id`,`name`,`iso`,`iso_3`,`capital`,`population`,`area`,`region_id`,`created_at`,`updated_at`) VALUES ('77','Grenada','GD','GRD','St. George\'s','90000','344','4','2009-03-25 13:37:10','2009-03-25 13:37:10');
INSERT INTO `countries` (`id`,`name`,`iso`,`iso_3`,`capital`,`population`,`area`,`region_id`,`created_at`,`updated_at`) VALUES ('78','Georgia','GE','GEO','Tbilisi','4630000','69700','2','2009-03-25 13:37:10','2009-03-25 13:37:10');
INSERT INTO `countries` (`id`,`name`,`iso`,`iso_3`,`capital`,`population`,`area`,`region_id`,`created_at`,`updated_at`) VALUES ('79','French Guiana','GF','GUF','Cayenne','195506','91000','6','2009-03-25 13:37:10','2009-03-25 13:37:10');
INSERT INTO `countries` (`id`,`name`,`iso`,`iso_3`,`capital`,`population`,`area`,`region_id`,`created_at`,`updated_at`) VALUES ('80','Guernsey','GG','GGY','St Peter Port','65228','78','3','2009-03-25 13:37:10','2009-03-25 13:37:10');
INSERT INTO `countries` (`id`,`name`,`iso`,`iso_3`,`capital`,`population`,`area`,`region_id`,`created_at`,`updated_at`) VALUES ('81','Ghana','GH','GHA','Accra','23382000','239460','1','2009-03-25 13:37:10','2009-03-25 13:37:10');
INSERT INTO `countries` (`id`,`name`,`iso`,`iso_3`,`capital`,`population`,`area`,`region_id`,`created_at`,`updated_at`) VALUES ('82','Gibraltar','GI','GIB','Gibraltar','27884','6','3','2009-03-25 13:37:10','2009-03-25 13:37:10');
INSERT INTO `countries` (`id`,`name`,`iso`,`iso_3`,`capital`,`population`,`area`,`region_id`,`created_at`,`updated_at`) VALUES ('83','Greenland','GL','GRL','Nuuk','56375','2166086','4','2009-03-25 13:37:10','2009-03-25 13:37:10');
INSERT INTO `countries` (`id`,`name`,`iso`,`iso_3`,`capital`,`population`,`area`,`region_id`,`created_at`,`updated_at`) VALUES ('84','Gambia','GM','GMB','Banjul','1593256','11300','1','2009-03-25 13:37:10','2009-03-25 13:37:10');
INSERT INTO `countries` (`id`,`name`,`iso`,`iso_3`,`capital`,`population`,`area`,`region_id`,`created_at`,`updated_at`) VALUES ('85','Guinea','GN','GIN','Conakry','10211000','245857','1','2009-03-25 13:37:10','2009-03-25 13:37:10');
INSERT INTO `countries` (`id`,`name`,`iso`,`iso_3`,`capital`,`population`,`area`,`region_id`,`created_at`,`updated_at`) VALUES ('86','Guadeloupe','GP','GLP','Basse-Terre','443000','1780','4','2009-03-25 13:37:10','2009-03-25 13:37:10');
INSERT INTO `countries` (`id`,`name`,`iso`,`iso_3`,`capital`,`population`,`area`,`region_id`,`created_at`,`updated_at`) VALUES ('87','Equatorial Guinea','GQ','GNQ','Malabo','562000','28051','1','2009-03-25 13:37:10','2009-03-25 13:37:10');
INSERT INTO `countries` (`id`,`name`,`iso`,`iso_3`,`capital`,`population`,`area`,`region_id`,`created_at`,`updated_at`) VALUES ('88','Greece','GR','GRC','Athens','10722000','131940','3','2009-03-25 13:37:10','2009-03-25 13:37:10');
INSERT INTO `countries` (`id`,`name`,`iso`,`iso_3`,`capital`,`population`,`area`,`region_id`,`created_at`,`updated_at`) VALUES ('89','South Georgia and the South Sandwich Islands','GS','SGS','Grytviken','100','3903','7','2009-03-25 13:37:10','2009-03-25 13:37:10');
INSERT INTO `countries` (`id`,`name`,`iso`,`iso_3`,`capital`,`population`,`area`,`region_id`,`created_at`,`updated_at`) VALUES ('90','Guatemala','GT','GTM','Guatemala City','13002000','108890','4','2009-03-25 13:37:10','2009-03-25 13:37:10');
INSERT INTO `countries` (`id`,`name`,`iso`,`iso_3`,`capital`,`population`,`area`,`region_id`,`created_at`,`updated_at`) VALUES ('91','Guam','GU','GUM','Hagåtña','168564','549','5','2009-03-25 13:37:10','2009-03-25 13:37:10');
INSERT INTO `countries` (`id`,`name`,`iso`,`iso_3`,`capital`,`population`,`area`,`region_id`,`created_at`,`updated_at`) VALUES ('92','Guinea-Bissau','GW','GNB','Bissau','1503000','36120','1','2009-03-25 13:37:10','2009-03-25 13:37:10');
INSERT INTO `countries` (`id`,`name`,`iso`,`iso_3`,`capital`,`population`,`area`,`region_id`,`created_at`,`updated_at`) VALUES ('93','Guyana','GY','GUY','Georgetown','770000','214970','6','2009-03-25 13:37:10','2009-03-25 13:37:10');
INSERT INTO `countries` (`id`,`name`,`iso`,`iso_3`,`capital`,`population`,`area`,`region_id`,`created_at`,`updated_at`) VALUES ('94','Hong Kong','HK','HKG','Hong Kong','6898686','1092','2','2009-03-25 13:37:10','2009-03-25 13:37:10');
INSERT INTO `countries` (`id`,`name`,`iso`,`iso_3`,`capital`,`population`,`area`,`region_id`,`created_at`,`updated_at`) VALUES ('95','Heard Island and McDonald Islands','HM','HMD','','0','412','7','2009-03-25 13:37:10','2009-03-25 13:37:10');
INSERT INTO `countries` (`id`,`name`,`iso`,`iso_3`,`capital`,`population`,`area`,`region_id`,`created_at`,`updated_at`) VALUES ('96','Honduras','HN','HND','Tegucigalpa','7639000','112090','4','2009-03-25 13:37:10','2009-03-25 13:37:10');
INSERT INTO `countries` (`id`,`name`,`iso`,`iso_3`,`capital`,`population`,`area`,`region_id`,`created_at`,`updated_at`) VALUES ('97','Croatia','HR','HRV','Zagreb','4491000','56542','3','2009-03-25 13:37:10','2009-03-25 13:37:10');
INSERT INTO `countries` (`id`,`name`,`iso`,`iso_3`,`capital`,`population`,`area`,`region_id`,`created_at`,`updated_at`) VALUES ('98','Haiti','HT','HTI','Port-au-Prince','8924000','27750','4','2009-03-25 13:37:10','2009-03-25 13:37:10');
INSERT INTO `countries` (`id`,`name`,`iso`,`iso_3`,`capital`,`population`,`area`,`region_id`,`created_at`,`updated_at`) VALUES ('99','Hungary','HU','HUN','Budapest','9930000','93030','3','2009-03-25 13:37:10','2009-03-25 13:37:10');
INSERT INTO `countries` (`id`,`name`,`iso`,`iso_3`,`capital`,`population`,`area`,`region_id`,`created_at`,`updated_at`) VALUES ('100','Indonesia','ID','IDN','Jakarta','237512000','1919440','2','2009-03-25 13:37:10','2009-03-25 13:37:10');
INSERT INTO `countries` (`id`,`name`,`iso`,`iso_3`,`capital`,`population`,`area`,`region_id`,`created_at`,`updated_at`) VALUES ('101','Ireland','IE','IRL','Dublin','4156000','70280','3','2009-03-25 13:37:10','2009-03-25 13:37:10');
INSERT INTO `countries` (`id`,`name`,`iso`,`iso_3`,`capital`,`population`,`area`,`region_id`,`created_at`,`updated_at`) VALUES ('102','Israel','IL','ISR','Jerusalem','6500000','20770','2','2009-03-25 13:37:10','2009-03-25 13:37:10');
INSERT INTO `countries` (`id`,`name`,`iso`,`iso_3`,`capital`,`population`,`area`,`region_id`,`created_at`,`updated_at`) VALUES ('103','Isle of Man','IM','IMN','Douglas, Isle of Man','75049','572','3','2009-03-25 13:37:10','2009-03-25 13:37:10');
INSERT INTO `countries` (`id`,`name`,`iso`,`iso_3`,`capital`,`population`,`area`,`region_id`,`created_at`,`updated_at`) VALUES ('104','India','IN','IND','New Delhi','1147995000','3287590','2','2009-03-25 13:37:10','2009-03-25 13:37:10');
INSERT INTO `countries` (`id`,`name`,`iso`,`iso_3`,`capital`,`population`,`area`,`region_id`,`created_at`,`updated_at`) VALUES ('105','British Indian Ocean Territory','IO','IOT','Diego Garcia','0','60','2','2009-03-25 13:37:10','2009-03-25 13:37:10');
INSERT INTO `countries` (`id`,`name`,`iso`,`iso_3`,`capital`,`population`,`area`,`region_id`,`created_at`,`updated_at`) VALUES ('106','Iraq','IQ','IRQ','Baghdad','28221000','437072','2','2009-03-25 13:37:10','2009-03-25 13:37:10');
INSERT INTO `countries` (`id`,`name`,`iso`,`iso_3`,`capital`,`population`,`area`,`region_id`,`created_at`,`updated_at`) VALUES ('107','Iran','IR','IRN','Tehran','65875000','1648000','2','2009-03-25 13:37:10','2009-03-25 13:37:10');
INSERT INTO `countries` (`id`,`name`,`iso`,`iso_3`,`capital`,`population`,`area`,`region_id`,`created_at`,`updated_at`) VALUES ('108','Iceland','IS','ISL','Reykjavík','304000','103000','3','2009-03-25 13:37:10','2009-03-25 13:37:10');
INSERT INTO `countries` (`id`,`name`,`iso`,`iso_3`,`capital`,`population`,`area`,`region_id`,`created_at`,`updated_at`) VALUES ('109','Italy','IT','ITA','Rome','58145000','301230','3','2009-03-25 13:37:10','2009-03-25 13:37:10');
INSERT INTO `countries` (`id`,`name`,`iso`,`iso_3`,`capital`,`population`,`area`,`region_id`,`created_at`,`updated_at`) VALUES ('110','Jersey','JE','JEY','Saint Helier','90812','116','3','2009-03-25 13:37:10','2009-03-25 13:37:10');
INSERT INTO `countries` (`id`,`name`,`iso`,`iso_3`,`capital`,`population`,`area`,`region_id`,`created_at`,`updated_at`) VALUES ('111','Jamaica','JM','JAM','Kingston','2801000','10991','4','2009-03-25 13:37:10','2009-03-25 13:37:10');
INSERT INTO `countries` (`id`,`name`,`iso`,`iso_3`,`capital`,`population`,`area`,`region_id`,`created_at`,`updated_at`) VALUES ('112','Jordan','JO','JOR','Amman','6198000','92300','2','2009-03-25 13:37:10','2009-03-25 13:37:10');
INSERT INTO `countries` (`id`,`name`,`iso`,`iso_3`,`capital`,`population`,`area`,`region_id`,`created_at`,`updated_at`) VALUES ('113','Japan','JP','JPN','Tokyo','127288000','377835','2','2009-03-25 13:37:10','2009-03-25 13:37:10');
INSERT INTO `countries` (`id`,`name`,`iso`,`iso_3`,`capital`,`population`,`area`,`region_id`,`created_at`,`updated_at`) VALUES ('114','Kenya','KE','KEN','Nairobi','37953000','582650','1','2009-03-25 13:37:10','2009-03-25 13:37:10');
INSERT INTO `countries` (`id`,`name`,`iso`,`iso_3`,`capital`,`population`,`area`,`region_id`,`created_at`,`updated_at`) VALUES ('115','Kyrgyzstan','KG','KGZ','Bishkek','5356000','198500','2','2009-03-25 13:37:10','2009-03-25 13:37:10');
INSERT INTO `countries` (`id`,`name`,`iso`,`iso_3`,`capital`,`population`,`area`,`region_id`,`created_at`,`updated_at`) VALUES ('116','Cambodia','KH','KHM','Phnom Penh','14241000','181040','2','2009-03-25 13:37:10','2009-03-25 13:37:10');
INSERT INTO `countries` (`id`,`name`,`iso`,`iso_3`,`capital`,`population`,`area`,`region_id`,`created_at`,`updated_at`) VALUES ('117','Kiribati','KI','KIR','South Tarawa','110000','811','5','2009-03-25 13:37:10','2009-03-25 13:37:10');
INSERT INTO `countries` (`id`,`name`,`iso`,`iso_3`,`capital`,`population`,`area`,`region_id`,`created_at`,`updated_at`) VALUES ('118','Comoros','KM','COM','Moroni','731000','2170','1','2009-03-25 13:37:10','2009-03-25 13:37:10');
INSERT INTO `countries` (`id`,`name`,`iso`,`iso_3`,`capital`,`population`,`area`,`region_id`,`created_at`,`updated_at`) VALUES ('119','Saint Kitts and Nevis','KN','KNA','Basseterre','39000','261','4','2009-03-25 13:37:10','2009-03-25 13:37:10');
INSERT INTO `countries` (`id`,`name`,`iso`,`iso_3`,`capital`,`population`,`area`,`region_id`,`created_at`,`updated_at`) VALUES ('120','North Korea','KP','PRK','Pyongyang','22912177','120540','2','2009-03-25 13:37:10','2009-03-25 13:37:10');
INSERT INTO `countries` (`id`,`name`,`iso`,`iso_3`,`capital`,`population`,`area`,`region_id`,`created_at`,`updated_at`) VALUES ('121','South Korea','KR','KOR','Seoul','48422644','98480','2','2009-03-25 13:37:10','2009-03-25 13:37:10');
INSERT INTO `countries` (`id`,`name`,`iso`,`iso_3`,`capital`,`population`,`area`,`region_id`,`created_at`,`updated_at`) VALUES ('122','Kuwait','KW','KWT','Kuwait City','2596000','17820','2','2009-03-25 13:37:10','2009-03-25 13:37:10');
INSERT INTO `countries` (`id`,`name`,`iso`,`iso_3`,`capital`,`population`,`area`,`region_id`,`created_at`,`updated_at`) VALUES ('123','Cayman Islands','KY','CYM','George Town','44270','262','4','2009-03-25 13:37:10','2009-03-25 13:37:10');
INSERT INTO `countries` (`id`,`name`,`iso`,`iso_3`,`capital`,`population`,`area`,`region_id`,`created_at`,`updated_at`) VALUES ('124','Kazakhstan','KZ','KAZ','Astana','15340000','2717300','2','2009-03-25 13:37:10','2009-03-25 13:37:10');
INSERT INTO `countries` (`id`,`name`,`iso`,`iso_3`,`capital`,`population`,`area`,`region_id`,`created_at`,`updated_at`) VALUES ('125','Laos','LA','LAO','Vientiane','6677000','236800','2','2009-03-25 13:37:10','2009-03-25 13:37:10');
INSERT INTO `countries` (`id`,`name`,`iso`,`iso_3`,`capital`,`population`,`area`,`region_id`,`created_at`,`updated_at`) VALUES ('126','Lebanon','LB','LBN','Beirut','3971000','10400','2','2009-03-25 13:37:10','2009-03-25 13:37:10');
INSERT INTO `countries` (`id`,`name`,`iso`,`iso_3`,`capital`,`population`,`area`,`region_id`,`created_at`,`updated_at`) VALUES ('127','Saint Lucia','LC','LCA','Castries','172000','616','4','2009-03-25 13:37:10','2009-03-25 13:37:10');
INSERT INTO `countries` (`id`,`name`,`iso`,`iso_3`,`capital`,`population`,`area`,`region_id`,`created_at`,`updated_at`) VALUES ('128','Liechtenstein','LI','LIE','Vaduz','34000','160','3','2009-03-25 13:37:10','2009-03-25 13:37:10');
INSERT INTO `countries` (`id`,`name`,`iso`,`iso_3`,`capital`,`population`,`area`,`region_id`,`created_at`,`updated_at`) VALUES ('129','Sri Lanka','LK','LKA','Colombo','21128000','65610','2','2009-03-25 13:37:10','2009-03-25 13:37:10');
INSERT INTO `countries` (`id`,`name`,`iso`,`iso_3`,`capital`,`population`,`area`,`region_id`,`created_at`,`updated_at`) VALUES ('130','Liberia','LR','LBR','Monrovia','3334000','111370','1','2009-03-25 13:37:10','2009-03-25 13:37:10');
INSERT INTO `countries` (`id`,`name`,`iso`,`iso_3`,`capital`,`population`,`area`,`region_id`,`created_at`,`updated_at`) VALUES ('131','Lesotho','LS','LSO','Maseru','2128000','30355','1','2009-03-25 13:37:10','2009-03-25 13:37:10');
INSERT INTO `countries` (`id`,`name`,`iso`,`iso_3`,`capital`,`population`,`area`,`region_id`,`created_at`,`updated_at`) VALUES ('132','Lithuania','LT','LTU','Vilnius','3565000','65200','3','2009-03-25 13:37:11','2009-03-25 13:37:11');
INSERT INTO `countries` (`id`,`name`,`iso`,`iso_3`,`capital`,`population`,`area`,`region_id`,`created_at`,`updated_at`) VALUES ('133','Luxembourg','LU','LUX','Luxembourg','486000','2586','3','2009-03-25 13:37:11','2009-03-25 13:37:11');
INSERT INTO `countries` (`id`,`name`,`iso`,`iso_3`,`capital`,`population`,`area`,`region_id`,`created_at`,`updated_at`) VALUES ('134','Latvia','LV','LVA','Riga','2245000','64589','3','2009-03-25 13:37:11','2009-03-25 13:37:11');
INSERT INTO `countries` (`id`,`name`,`iso`,`iso_3`,`capital`,`population`,`area`,`region_id`,`created_at`,`updated_at`) VALUES ('135','Libya','LY','LBY','Tripolis','6173000','1759540','1','2009-03-25 13:37:11','2009-03-25 13:37:11');
INSERT INTO `countries` (`id`,`name`,`iso`,`iso_3`,`capital`,`population`,`area`,`region_id`,`created_at`,`updated_at`) VALUES ('136','Morocco','MA','MAR','Rabat','34272000','446550','1','2009-03-25 13:37:11','2009-03-25 13:37:11');
INSERT INTO `countries` (`id`,`name`,`iso`,`iso_3`,`capital`,`population`,`area`,`region_id`,`created_at`,`updated_at`) VALUES ('137','Monaco','MC','MCO','Monaco','32000','1','3','2009-03-25 13:37:11','2009-03-25 13:37:11');
INSERT INTO `countries` (`id`,`name`,`iso`,`iso_3`,`capital`,`population`,`area`,`region_id`,`created_at`,`updated_at`) VALUES ('138','Moldova','MD','MDA','Chişinău','4324000','33843','3','2009-03-25 13:37:11','2009-03-25 13:37:11');
INSERT INTO `countries` (`id`,`name`,`iso`,`iso_3`,`capital`,`population`,`area`,`region_id`,`created_at`,`updated_at`) VALUES ('139','Montenegro','ME','MNE','Podgorica','678000','14026','3','2009-03-25 13:37:11','2009-03-25 13:37:11');
INSERT INTO `countries` (`id`,`name`,`iso`,`iso_3`,`capital`,`population`,`area`,`region_id`,`created_at`,`updated_at`) VALUES ('140','Saint Martin','MF','MAF','Marigot','33100','53','4','2009-03-25 13:37:11','2009-03-25 13:37:11');
INSERT INTO `countries` (`id`,`name`,`iso`,`iso_3`,`capital`,`population`,`area`,`region_id`,`created_at`,`updated_at`) VALUES ('141','Madagascar','MG','MDG','Antananarivo','20042000','587040','1','2009-03-25 13:37:11','2009-03-25 13:37:11');
INSERT INTO `countries` (`id`,`name`,`iso`,`iso_3`,`capital`,`population`,`area`,`region_id`,`created_at`,`updated_at`) VALUES ('142','Marshall Islands','MH','MHL','Uliga','11628','181','5','2009-03-25 13:37:11','2009-03-25 13:37:11');
INSERT INTO `countries` (`id`,`name`,`iso`,`iso_3`,`capital`,`population`,`area`,`region_id`,`created_at`,`updated_at`) VALUES ('143','Macedonia','MK','MKD','Skopje','2061000','25333','3','2009-03-25 13:37:11','2009-03-25 13:37:11');
INSERT INTO `countries` (`id`,`name`,`iso`,`iso_3`,`capital`,`population`,`area`,`region_id`,`created_at`,`updated_at`) VALUES ('144','Mali','ML','MLI','Bamako','12324000','1240000','1','2009-03-25 13:37:11','2009-03-25 13:37:11');
INSERT INTO `countries` (`id`,`name`,`iso`,`iso_3`,`capital`,`population`,`area`,`region_id`,`created_at`,`updated_at`) VALUES ('145','Myanmar','MM','MMR','Yangon','47758000','678500','2','2009-03-25 13:37:11','2009-03-25 13:37:11');
INSERT INTO `countries` (`id`,`name`,`iso`,`iso_3`,`capital`,`population`,`area`,`region_id`,`created_at`,`updated_at`) VALUES ('146','Mongolia','MN','MNG','Ulan Bator','2996000','1565000','2','2009-03-25 13:37:11','2009-03-25 13:37:11');
INSERT INTO `countries` (`id`,`name`,`iso`,`iso_3`,`capital`,`population`,`area`,`region_id`,`created_at`,`updated_at`) VALUES ('147','Macao','MO','MAC','Macao','449198','254','2','2009-03-25 13:37:11','2009-03-25 13:37:11');
INSERT INTO `countries` (`id`,`name`,`iso`,`iso_3`,`capital`,`population`,`area`,`region_id`,`created_at`,`updated_at`) VALUES ('148','Northern Mariana Islands','MP','MNP','Saipan','80362','477','5','2009-03-25 13:37:11','2009-03-25 13:37:11');
INSERT INTO `countries` (`id`,`name`,`iso`,`iso_3`,`capital`,`population`,`area`,`region_id`,`created_at`,`updated_at`) VALUES ('149','Martinique','MQ','MTQ','Fort-de-France','432900','1100','4','2009-03-25 13:37:11','2009-03-25 13:37:11');
INSERT INTO `countries` (`id`,`name`,`iso`,`iso_3`,`capital`,`population`,`area`,`region_id`,`created_at`,`updated_at`) VALUES ('150','Mauritania','MR','MRT','Nouakchott','3364000','1030700','1','2009-03-25 13:37:11','2009-03-25 13:37:11');
INSERT INTO `countries` (`id`,`name`,`iso`,`iso_3`,`capital`,`population`,`area`,`region_id`,`created_at`,`updated_at`) VALUES ('151','Montserrat','MS','MSR','Plymouth','9341','102','4','2009-03-25 13:37:11','2009-03-25 13:37:11');
INSERT INTO `countries` (`id`,`name`,`iso`,`iso_3`,`capital`,`population`,`area`,`region_id`,`created_at`,`updated_at`) VALUES ('152','Malta','MT','MLT','Valletta','403000','316','3','2009-03-25 13:37:11','2009-03-25 13:37:11');
INSERT INTO `countries` (`id`,`name`,`iso`,`iso_3`,`capital`,`population`,`area`,`region_id`,`created_at`,`updated_at`) VALUES ('153','Mauritius','MU','MUS','Port Louis','1260000','2040','1','2009-03-25 13:37:11','2009-03-25 13:37:11');
INSERT INTO `countries` (`id`,`name`,`iso`,`iso_3`,`capital`,`population`,`area`,`region_id`,`created_at`,`updated_at`) VALUES ('154','Maldives','MV','MDV','Malé','379000','300','2','2009-03-25 13:37:11','2009-03-25 13:37:11');
INSERT INTO `countries` (`id`,`name`,`iso`,`iso_3`,`capital`,`population`,`area`,`region_id`,`created_at`,`updated_at`) VALUES ('155','Malawi','MW','MWI','Lilongwe','13931000','118480','1','2009-03-25 13:37:11','2009-03-25 13:37:11');
INSERT INTO `countries` (`id`,`name`,`iso`,`iso_3`,`capital`,`population`,`area`,`region_id`,`created_at`,`updated_at`) VALUES ('156','Mexico','MX','MEX','Mexico City','109955000','1972550','4','2009-03-25 13:37:11','2009-03-25 13:37:11');
INSERT INTO `countries` (`id`,`name`,`iso`,`iso_3`,`capital`,`population`,`area`,`region_id`,`created_at`,`updated_at`) VALUES ('157','Malaysia','MY','MYS','Kuala Lumpur','25259000','329750','2','2009-03-25 13:37:11','2009-03-25 13:37:11');
INSERT INTO `countries` (`id`,`name`,`iso`,`iso_3`,`capital`,`population`,`area`,`region_id`,`created_at`,`updated_at`) VALUES ('158','Mozambique','MZ','MOZ','Maputo','21284000','801590','1','2009-03-25 13:37:11','2009-03-25 13:37:11');
INSERT INTO `countries` (`id`,`name`,`iso`,`iso_3`,`capital`,`population`,`area`,`region_id`,`created_at`,`updated_at`) VALUES ('159','Namibia','NA','NAM','Windhoek','2063000','825418','1','2009-03-25 13:37:11','2009-03-25 13:37:11');
INSERT INTO `countries` (`id`,`name`,`iso`,`iso_3`,`capital`,`population`,`area`,`region_id`,`created_at`,`updated_at`) VALUES ('160','New Caledonia','NC','NCL','Nouméa','216494','19060','5','2009-03-25 13:37:11','2009-03-25 13:37:11');
INSERT INTO `countries` (`id`,`name`,`iso`,`iso_3`,`capital`,`population`,`area`,`region_id`,`created_at`,`updated_at`) VALUES ('161','Niger','NE','NER','Niamey','13272000','1267000','1','2009-03-25 13:37:11','2009-03-25 13:37:11');
INSERT INTO `countries` (`id`,`name`,`iso`,`iso_3`,`capital`,`population`,`area`,`region_id`,`created_at`,`updated_at`) VALUES ('162','Norfolk Island','NF','NFK','Kingston','1828','34','5','2009-03-25 13:37:11','2009-03-25 13:37:11');
INSERT INTO `countries` (`id`,`name`,`iso`,`iso_3`,`capital`,`population`,`area`,`region_id`,`created_at`,`updated_at`) VALUES ('163','Nigeria','NG','NGA','Abuja','138283000','923768','1','2009-03-25 13:37:11','2009-03-25 13:37:11');
INSERT INTO `countries` (`id`,`name`,`iso`,`iso_3`,`capital`,`population`,`area`,`region_id`,`created_at`,`updated_at`) VALUES ('164','Nicaragua','NI','NIC','Managua','5780000','129494','4','2009-03-25 13:37:11','2009-03-25 13:37:11');
INSERT INTO `countries` (`id`,`name`,`iso`,`iso_3`,`capital`,`population`,`area`,`region_id`,`created_at`,`updated_at`) VALUES ('165','Netherlands','NL','NLD','Amsterdam','16645000','41526','3','2009-03-25 13:37:11','2009-03-25 13:37:11');
INSERT INTO `countries` (`id`,`name`,`iso`,`iso_3`,`capital`,`population`,`area`,`region_id`,`created_at`,`updated_at`) VALUES ('166','Norway','NO','NOR','Oslo','4644000','324220','3','2009-03-25 13:37:11','2009-03-25 13:37:11');
INSERT INTO `countries` (`id`,`name`,`iso`,`iso_3`,`capital`,`population`,`area`,`region_id`,`created_at`,`updated_at`) VALUES ('167','Nepal','NP','NPL','Kathmandu','29519000','140800','2','2009-03-25 13:37:11','2009-03-25 13:37:11');
INSERT INTO `countries` (`id`,`name`,`iso`,`iso_3`,`capital`,`population`,`area`,`region_id`,`created_at`,`updated_at`) VALUES ('168','Nauru','NR','NRU','Yaren','13000','21','5','2009-03-25 13:37:11','2009-03-25 13:37:11');
INSERT INTO `countries` (`id`,`name`,`iso`,`iso_3`,`capital`,`population`,`area`,`region_id`,`created_at`,`updated_at`) VALUES ('169','Niue','NU','NIU','Alofi','2166','260','5','2009-03-25 13:37:11','2009-03-25 13:37:11');
INSERT INTO `countries` (`id`,`name`,`iso`,`iso_3`,`capital`,`population`,`area`,`region_id`,`created_at`,`updated_at`) VALUES ('170','New Zealand','NZ','NZL','Wellington','4154000','268680','5','2009-03-25 13:37:11','2009-03-25 13:37:11');
INSERT INTO `countries` (`id`,`name`,`iso`,`iso_3`,`capital`,`population`,`area`,`region_id`,`created_at`,`updated_at`) VALUES ('171','Oman','OM','OMN','Muscat','3309000','212460','2','2009-03-25 13:37:11','2009-03-25 13:37:11');
INSERT INTO `countries` (`id`,`name`,`iso`,`iso_3`,`capital`,`population`,`area`,`region_id`,`created_at`,`updated_at`) VALUES ('172','Panama','PA','PAN','Panama City','3292000','78200','4','2009-03-25 13:37:11','2009-03-25 13:37:11');
INSERT INTO `countries` (`id`,`name`,`iso`,`iso_3`,`capital`,`population`,`area`,`region_id`,`created_at`,`updated_at`) VALUES ('173','Peru','PE','PER','Lima','29041000','1285220','6','2009-03-25 13:37:11','2009-03-25 13:37:11');
INSERT INTO `countries` (`id`,`name`,`iso`,`iso_3`,`capital`,`population`,`area`,`region_id`,`created_at`,`updated_at`) VALUES ('174','French Polynesia','PF','PYF','Papeete','270485','4167','5','2009-03-25 13:37:11','2009-03-25 13:37:11');
INSERT INTO `countries` (`id`,`name`,`iso`,`iso_3`,`capital`,`population`,`area`,`region_id`,`created_at`,`updated_at`) VALUES ('175','Papua New Guinea','PG','PNG','Port Moresby','5921000','462840','5','2009-03-25 13:37:11','2009-03-25 13:37:11');
INSERT INTO `countries` (`id`,`name`,`iso`,`iso_3`,`capital`,`population`,`area`,`region_id`,`created_at`,`updated_at`) VALUES ('176','Philippines','PH','PHL','Manila','92681000','300000','2','2009-03-25 13:37:11','2009-03-25 13:37:11');
INSERT INTO `countries` (`id`,`name`,`iso`,`iso_3`,`capital`,`population`,`area`,`region_id`,`created_at`,`updated_at`) VALUES ('177','Pakistan','PK','PAK','Islamabad','167762000','803940','2','2009-03-25 13:37:11','2009-03-25 13:37:11');
INSERT INTO `countries` (`id`,`name`,`iso`,`iso_3`,`capital`,`population`,`area`,`region_id`,`created_at`,`updated_at`) VALUES ('178','Poland','PL','POL','Warsaw','38500000','312685','3','2009-03-25 13:37:11','2009-03-25 13:37:11');
INSERT INTO `countries` (`id`,`name`,`iso`,`iso_3`,`capital`,`population`,`area`,`region_id`,`created_at`,`updated_at`) VALUES ('179','Saint Pierre and Miquelon','PM','SPM','Saint-Pierre','7012','242','4','2009-03-25 13:37:11','2009-03-25 13:37:11');
INSERT INTO `countries` (`id`,`name`,`iso`,`iso_3`,`capital`,`population`,`area`,`region_id`,`created_at`,`updated_at`) VALUES ('180','Pitcairn','PN','PCN','Adamstown','46','47','5','2009-03-25 13:37:11','2009-03-25 13:37:11');
INSERT INTO `countries` (`id`,`name`,`iso`,`iso_3`,`capital`,`population`,`area`,`region_id`,`created_at`,`updated_at`) VALUES ('181','Puerto Rico','PR','PRI','San Juan','3916632','9104','4','2009-03-25 13:37:11','2009-03-25 13:37:11');
INSERT INTO `countries` (`id`,`name`,`iso`,`iso_3`,`capital`,`population`,`area`,`region_id`,`created_at`,`updated_at`) VALUES ('182','Palestinian Territory','PS','PSE','East Jerusalem','3800000','5970','2','2009-03-25 13:37:11','2009-03-25 13:37:11');
INSERT INTO `countries` (`id`,`name`,`iso`,`iso_3`,`capital`,`population`,`area`,`region_id`,`created_at`,`updated_at`) VALUES ('183','Portugal','PT','PRT','Lisbon','10676000','92391','3','2009-03-25 13:37:11','2009-03-25 13:37:11');
INSERT INTO `countries` (`id`,`name`,`iso`,`iso_3`,`capital`,`population`,`area`,`region_id`,`created_at`,`updated_at`) VALUES ('184','Palau','PW','PLW','Koror','20303','458','5','2009-03-25 13:37:11','2009-03-25 13:37:11');
INSERT INTO `countries` (`id`,`name`,`iso`,`iso_3`,`capital`,`population`,`area`,`region_id`,`created_at`,`updated_at`) VALUES ('185','Paraguay','PY','PRY','Asunción','6831000','406750','6','2009-03-25 13:37:11','2009-03-25 13:37:11');
INSERT INTO `countries` (`id`,`name`,`iso`,`iso_3`,`capital`,`population`,`area`,`region_id`,`created_at`,`updated_at`) VALUES ('186','Qatar','QA','QAT','Doha','928000','11437','2','2009-03-25 13:37:11','2009-03-25 13:37:11');
INSERT INTO `countries` (`id`,`name`,`iso`,`iso_3`,`capital`,`population`,`area`,`region_id`,`created_at`,`updated_at`) VALUES ('187','Reunion','RE','REU','Saint-Denis','776948','2517','1','2009-03-25 13:37:11','2009-03-25 13:37:11');
INSERT INTO `countries` (`id`,`name`,`iso`,`iso_3`,`capital`,`population`,`area`,`region_id`,`created_at`,`updated_at`) VALUES ('188','Romania','RO','ROU','Bucharest','22246000','237500','3','2009-03-25 13:37:11','2009-03-25 13:37:11');
INSERT INTO `countries` (`id`,`name`,`iso`,`iso_3`,`capital`,`population`,`area`,`region_id`,`created_at`,`updated_at`) VALUES ('189','Serbia','RS','SRB','Belgrade','10159000','88361','3','2009-03-25 13:37:11','2009-03-25 13:37:11');
INSERT INTO `countries` (`id`,`name`,`iso`,`iso_3`,`capital`,`population`,`area`,`region_id`,`created_at`,`updated_at`) VALUES ('190','Russia','RU','RUS','Moscow','140702000','1','3','2009-03-25 13:37:11','2009-03-25 13:37:11');
INSERT INTO `countries` (`id`,`name`,`iso`,`iso_3`,`capital`,`population`,`area`,`region_id`,`created_at`,`updated_at`) VALUES ('191','Rwanda','RW','RWA','Kigali','10186000','26338','1','2009-03-25 13:37:11','2009-03-25 13:37:11');
INSERT INTO `countries` (`id`,`name`,`iso`,`iso_3`,`capital`,`population`,`area`,`region_id`,`created_at`,`updated_at`) VALUES ('192','Saudi Arabia','SA','SAU','Riyadh','28161000','1960582','2','2009-03-25 13:37:11','2009-03-25 13:37:11');
INSERT INTO `countries` (`id`,`name`,`iso`,`iso_3`,`capital`,`population`,`area`,`region_id`,`created_at`,`updated_at`) VALUES ('193','Solomon Islands','SB','SLB','Honiara','581000','28450','5','2009-03-25 13:37:11','2009-03-25 13:37:11');
INSERT INTO `countries` (`id`,`name`,`iso`,`iso_3`,`capital`,`population`,`area`,`region_id`,`created_at`,`updated_at`) VALUES ('194','Seychelles','SC','SYC','Victoria','82000','455','1','2009-03-25 13:37:11','2009-03-25 13:37:11');
INSERT INTO `countries` (`id`,`name`,`iso`,`iso_3`,`capital`,`population`,`area`,`region_id`,`created_at`,`updated_at`) VALUES ('195','Sudan','SD','SDN','Khartoum','40218000','2505810','1','2009-03-25 13:37:11','2009-03-25 13:37:11');
INSERT INTO `countries` (`id`,`name`,`iso`,`iso_3`,`capital`,`population`,`area`,`region_id`,`created_at`,`updated_at`) VALUES ('196','Sweden','SE','SWE','Stockholm','9045000','449964','3','2009-03-25 13:37:11','2009-03-25 13:37:11');
INSERT INTO `countries` (`id`,`name`,`iso`,`iso_3`,`capital`,`population`,`area`,`region_id`,`created_at`,`updated_at`) VALUES ('197','Singapore','SG','SGP','Singapur','4608000','692','2','2009-03-25 13:37:11','2009-03-25 13:37:11');
INSERT INTO `countries` (`id`,`name`,`iso`,`iso_3`,`capital`,`population`,`area`,`region_id`,`created_at`,`updated_at`) VALUES ('198','Saint Helena','SH','SHN','Jamestown','7460','410','1','2009-03-25 13:37:11','2009-03-25 13:37:11');
INSERT INTO `countries` (`id`,`name`,`iso`,`iso_3`,`capital`,`population`,`area`,`region_id`,`created_at`,`updated_at`) VALUES ('199','Slovenia','SI','SVN','Ljubljana','2007000','20273','3','2009-03-25 13:37:11','2009-03-25 13:37:11');
INSERT INTO `countries` (`id`,`name`,`iso`,`iso_3`,`capital`,`population`,`area`,`region_id`,`created_at`,`updated_at`) VALUES ('200','Svalbard and Jan Mayen','SJ','SJM','Longyearbyen','2265','62049','3','2009-03-25 13:37:11','2009-03-25 13:37:11');
INSERT INTO `countries` (`id`,`name`,`iso`,`iso_3`,`capital`,`population`,`area`,`region_id`,`created_at`,`updated_at`) VALUES ('201','Slovakia','SK','SVK','Bratislava','5455000','48845','3','2009-03-25 13:37:11','2009-03-25 13:37:11');
INSERT INTO `countries` (`id`,`name`,`iso`,`iso_3`,`capital`,`population`,`area`,`region_id`,`created_at`,`updated_at`) VALUES ('202','Sierra Leone','SL','SLE','Freetown','6286000','71740','1','2009-03-25 13:37:11','2009-03-25 13:37:11');
INSERT INTO `countries` (`id`,`name`,`iso`,`iso_3`,`capital`,`population`,`area`,`region_id`,`created_at`,`updated_at`) VALUES ('203','San Marino','SM','SMR','San Marino','29000','61','3','2009-03-25 13:37:11','2009-03-25 13:37:11');
INSERT INTO `countries` (`id`,`name`,`iso`,`iso_3`,`capital`,`population`,`area`,`region_id`,`created_at`,`updated_at`) VALUES ('204','Senegal','SN','SEN','Dakar','12853000','196190','1','2009-03-25 13:37:11','2009-03-25 13:37:11');
INSERT INTO `countries` (`id`,`name`,`iso`,`iso_3`,`capital`,`population`,`area`,`region_id`,`created_at`,`updated_at`) VALUES ('205','Somalia','SO','SOM','Mogadishu','9379000','637657','1','2009-03-25 13:37:11','2009-03-25 13:37:11');
INSERT INTO `countries` (`id`,`name`,`iso`,`iso_3`,`capital`,`population`,`area`,`region_id`,`created_at`,`updated_at`) VALUES ('206','Suriname','SR','SUR','Paramaribo','475000','163270','6','2009-03-25 13:37:11','2009-03-25 13:37:11');
INSERT INTO `countries` (`id`,`name`,`iso`,`iso_3`,`capital`,`population`,`area`,`region_id`,`created_at`,`updated_at`) VALUES ('207','Sao Tome and Principe','ST','STP','São Tomé','205000','1001','1','2009-03-25 13:37:11','2009-03-25 13:37:11');
INSERT INTO `countries` (`id`,`name`,`iso`,`iso_3`,`capital`,`population`,`area`,`region_id`,`created_at`,`updated_at`) VALUES ('208','El Salvador','SV','SLV','San Salvador','7066000','21040','4','2009-03-25 13:37:11','2009-03-25 13:37:11');
INSERT INTO `countries` (`id`,`name`,`iso`,`iso_3`,`capital`,`population`,`area`,`region_id`,`created_at`,`updated_at`) VALUES ('209','Syria','SY','SYR','Damascus','19747000','185180','2','2009-03-25 13:37:11','2009-03-25 13:37:11');
INSERT INTO `countries` (`id`,`name`,`iso`,`iso_3`,`capital`,`population`,`area`,`region_id`,`created_at`,`updated_at`) VALUES ('210','Swaziland','SZ','SWZ','Mbabane','1128000','17363','1','2009-03-25 13:37:11','2009-03-25 13:37:11');
INSERT INTO `countries` (`id`,`name`,`iso`,`iso_3`,`capital`,`population`,`area`,`region_id`,`created_at`,`updated_at`) VALUES ('211','Turks and Caicos Islands','TC','TCA','Cockburn Town','20556','430','4','2009-03-25 13:37:11','2009-03-25 13:37:11');
INSERT INTO `countries` (`id`,`name`,`iso`,`iso_3`,`capital`,`population`,`area`,`region_id`,`created_at`,`updated_at`) VALUES ('212','Chad','TD','TCD','N\'Djamena','10111000','1284000','1','2009-03-25 13:37:11','2009-03-25 13:37:11');
INSERT INTO `countries` (`id`,`name`,`iso`,`iso_3`,`capital`,`population`,`area`,`region_id`,`created_at`,`updated_at`) VALUES ('213','French Southern Territories','TF','ATF','Martin-de-Viviès','0','7829','7','2009-03-25 13:37:11','2009-03-25 13:37:11');
INSERT INTO `countries` (`id`,`name`,`iso`,`iso_3`,`capital`,`population`,`area`,`region_id`,`created_at`,`updated_at`) VALUES ('214','Togo','TG','TGO','Lomé','5858000','56785','1','2009-03-25 13:37:11','2009-03-25 13:37:11');
INSERT INTO `countries` (`id`,`name`,`iso`,`iso_3`,`capital`,`population`,`area`,`region_id`,`created_at`,`updated_at`) VALUES ('215','Thailand','TH','THA','Bangkok','65493000','514000','2','2009-03-25 13:37:11','2009-03-25 13:37:11');
INSERT INTO `countries` (`id`,`name`,`iso`,`iso_3`,`capital`,`population`,`area`,`region_id`,`created_at`,`updated_at`) VALUES ('216','Tajikistan','TJ','TJK','Dushanbe','7211000','143100','2','2009-03-25 13:37:11','2009-03-25 13:37:11');
INSERT INTO `countries` (`id`,`name`,`iso`,`iso_3`,`capital`,`population`,`area`,`region_id`,`created_at`,`updated_at`) VALUES ('217','Tokelau','TK','TKL','','1405','10','5','2009-03-25 13:37:11','2009-03-25 13:37:11');
INSERT INTO `countries` (`id`,`name`,`iso`,`iso_3`,`capital`,`population`,`area`,`region_id`,`created_at`,`updated_at`) VALUES ('218','East Timor','TL','TLS','Dili','1107000','15007','5','2009-03-25 13:37:11','2009-03-25 13:37:11');
INSERT INTO `countries` (`id`,`name`,`iso`,`iso_3`,`capital`,`population`,`area`,`region_id`,`created_at`,`updated_at`) VALUES ('219','Turkmenistan','TM','TKM','Ashgabat','5179000','488100','2','2009-03-25 13:37:11','2009-03-25 13:37:11');
INSERT INTO `countries` (`id`,`name`,`iso`,`iso_3`,`capital`,`population`,`area`,`region_id`,`created_at`,`updated_at`) VALUES ('220','Tunisia','TN','TUN','Tunis','10378000','163610','1','2009-03-25 13:37:11','2009-03-25 13:37:11');
INSERT INTO `countries` (`id`,`name`,`iso`,`iso_3`,`capital`,`population`,`area`,`region_id`,`created_at`,`updated_at`) VALUES ('221','Tonga','TO','TON','Nuku\'alofa','118000','748','5','2009-03-25 13:37:11','2009-03-25 13:37:11');
INSERT INTO `countries` (`id`,`name`,`iso`,`iso_3`,`capital`,`population`,`area`,`region_id`,`created_at`,`updated_at`) VALUES ('222','Turkey','TR','TUR','Ankara','71892000','780580','2','2009-03-25 13:37:11','2009-03-25 13:37:11');
INSERT INTO `countries` (`id`,`name`,`iso`,`iso_3`,`capital`,`population`,`area`,`region_id`,`created_at`,`updated_at`) VALUES ('223','Trinidad and Tobago','TT','TTO','Port of Spain','1047000','5128','4','2009-03-25 13:37:11','2009-03-25 13:37:11');
INSERT INTO `countries` (`id`,`name`,`iso`,`iso_3`,`capital`,`population`,`area`,`region_id`,`created_at`,`updated_at`) VALUES ('224','Tuvalu','TV','TUV','Vaiaku','12000','26','5','2009-03-25 13:37:11','2009-03-25 13:37:11');
INSERT INTO `countries` (`id`,`name`,`iso`,`iso_3`,`capital`,`population`,`area`,`region_id`,`created_at`,`updated_at`) VALUES ('225','Taiwan','TW','TWN','Taipei','22894384','35980','2','2009-03-25 13:37:11','2009-03-25 13:37:11');
INSERT INTO `countries` (`id`,`name`,`iso`,`iso_3`,`capital`,`population`,`area`,`region_id`,`created_at`,`updated_at`) VALUES ('226','Tanzania','TZ','TZA','Dar es Salaam','40213000','945087','1','2009-03-25 13:37:11','2009-03-25 13:37:11');
INSERT INTO `countries` (`id`,`name`,`iso`,`iso_3`,`capital`,`population`,`area`,`region_id`,`created_at`,`updated_at`) VALUES ('227','Ukraine','UA','UKR','Kiev','45994000','603700','3','2009-03-25 13:37:11','2009-03-25 13:37:11');
INSERT INTO `countries` (`id`,`name`,`iso`,`iso_3`,`capital`,`population`,`area`,`region_id`,`created_at`,`updated_at`) VALUES ('228','Uganda','UG','UGA','Kampala','31367000','236040','1','2009-03-25 13:37:11','2009-03-25 13:37:11');
INSERT INTO `countries` (`id`,`name`,`iso`,`iso_3`,`capital`,`population`,`area`,`region_id`,`created_at`,`updated_at`) VALUES ('229','United States Minor Outlying Islands','UM','UMI','','0','0','5','2009-03-25 13:37:11','2009-03-25 13:37:11');
INSERT INTO `countries` (`id`,`name`,`iso`,`iso_3`,`capital`,`population`,`area`,`region_id`,`created_at`,`updated_at`) VALUES ('230','United States','US','USA','Washington','303824000','9629091','4','2009-03-25 13:37:11','2009-03-25 13:37:11');
INSERT INTO `countries` (`id`,`name`,`iso`,`iso_3`,`capital`,`population`,`area`,`region_id`,`created_at`,`updated_at`) VALUES ('231','Uruguay','UY','URY','Montevideo','3477000','176220','6','2009-03-25 13:37:11','2009-03-25 13:37:11');
INSERT INTO `countries` (`id`,`name`,`iso`,`iso_3`,`capital`,`population`,`area`,`region_id`,`created_at`,`updated_at`) VALUES ('232','Uzbekistan','UZ','UZB','Tashkent','28268000','447400','2','2009-03-25 13:37:11','2009-03-25 13:37:11');
INSERT INTO `countries` (`id`,`name`,`iso`,`iso_3`,`capital`,`population`,`area`,`region_id`,`created_at`,`updated_at`) VALUES ('233','Vatican','VA','VAT','Vatican City','921','0','3','2009-03-25 13:37:11','2009-03-25 13:37:11');
INSERT INTO `countries` (`id`,`name`,`iso`,`iso_3`,`capital`,`population`,`area`,`region_id`,`created_at`,`updated_at`) VALUES ('234','Saint Vincent and the Grenadines','VC','VCT','Kingstown','117534','389','4','2009-03-25 13:37:11','2009-03-25 13:37:11');
INSERT INTO `countries` (`id`,`name`,`iso`,`iso_3`,`capital`,`population`,`area`,`region_id`,`created_at`,`updated_at`) VALUES ('235','Venezuela','VE','VEN','Caracas','26414000','912050','6','2009-03-25 13:37:11','2009-03-25 13:37:11');
INSERT INTO `countries` (`id`,`name`,`iso`,`iso_3`,`capital`,`population`,`area`,`region_id`,`created_at`,`updated_at`) VALUES ('236','British Virgin Islands','VG','VGB','Road Town','21730','153','4','2009-03-25 13:37:11','2009-03-25 13:37:11');
INSERT INTO `countries` (`id`,`name`,`iso`,`iso_3`,`capital`,`population`,`area`,`region_id`,`created_at`,`updated_at`) VALUES ('237','U.S. Virgin Islands','VI','VIR','Charlotte Amalie','108708','352','4','2009-03-25 13:37:11','2009-03-25 13:37:11');
INSERT INTO `countries` (`id`,`name`,`iso`,`iso_3`,`capital`,`population`,`area`,`region_id`,`created_at`,`updated_at`) VALUES ('238','Vietnam','VN','VNM','Hanoi','86116000','329560','2','2009-03-25 13:37:11','2009-03-25 13:37:11');
INSERT INTO `countries` (`id`,`name`,`iso`,`iso_3`,`capital`,`population`,`area`,`region_id`,`created_at`,`updated_at`) VALUES ('239','Vanuatu','VU','VUT','Port Vila','215000','12200','5','2009-03-25 13:37:11','2009-03-25 13:37:11');
INSERT INTO `countries` (`id`,`name`,`iso`,`iso_3`,`capital`,`population`,`area`,`region_id`,`created_at`,`updated_at`) VALUES ('240','Wallis and Futuna','WF','WLF','Matâ\'Utu','16025','274','5','2009-03-25 13:37:11','2009-03-25 13:37:11');
INSERT INTO `countries` (`id`,`name`,`iso`,`iso_3`,`capital`,`population`,`area`,`region_id`,`created_at`,`updated_at`) VALUES ('241','Samoa','WS','WSM','Apia','217000','2944','5','2009-03-25 13:37:11','2009-03-25 13:37:11');
INSERT INTO `countries` (`id`,`name`,`iso`,`iso_3`,`capital`,`population`,`area`,`region_id`,`created_at`,`updated_at`) VALUES ('242','Yemen','YE','YEM','San‘a’','23013000','527970','2','2009-03-25 13:37:11','2009-03-25 13:37:11');
INSERT INTO `countries` (`id`,`name`,`iso`,`iso_3`,`capital`,`population`,`area`,`region_id`,`created_at`,`updated_at`) VALUES ('243','Mayotte','YT','MYT','Mamoudzou','159042','374','1','2009-03-25 13:37:11','2009-03-25 13:37:11');
INSERT INTO `countries` (`id`,`name`,`iso`,`iso_3`,`capital`,`population`,`area`,`region_id`,`created_at`,`updated_at`) VALUES ('244','South Africa','ZA','ZAF','Pretoria','43786000','1219912','1','2009-03-25 13:37:11','2009-03-25 13:37:11');
INSERT INTO `countries` (`id`,`name`,`iso`,`iso_3`,`capital`,`population`,`area`,`region_id`,`created_at`,`updated_at`) VALUES ('245','Zambia','ZM','ZMB','Lusaka','11669000','752614','1','2009-03-25 13:37:11','2009-03-25 13:37:11');
INSERT INTO `countries` (`id`,`name`,`iso`,`iso_3`,`capital`,`population`,`area`,`region_id`,`created_at`,`updated_at`) VALUES ('246','Zimbabwe','ZW','ZWE','Harare','12382000','390580','1','2009-03-25 13:37:11','2009-03-25 13:37:11');
INSERT INTO `countries` (`id`,`name`,`iso`,`iso_3`,`capital`,`population`,`area`,`region_id`,`created_at`,`updated_at`) VALUES ('247','Serbia and Montenegro','CS','SCG','Belgrade','10829175','102350','3','2009-03-25 13:37:11','2009-03-25 13:37:11');


# Dump of table images
# ------------------------------------------------------------

CREATE TABLE `images` (
  `id` int(11) NOT NULL auto_increment,
  `type` varchar(255) default NULL,
  `name` varchar(255) default NULL,
  `image_file_name` varchar(255) default NULL,
  `image_content_type` varchar(255) default NULL,
  `image_file_size` int(11) default NULL,
  `image_updated_at` datetime default NULL,
  `content_id` int(11) default NULL,
  `created_at` datetime default NULL,
  `updated_at` datetime default NULL,
  PRIMARY KEY  (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

INSERT INTO `images` (`id`,`type`,`name`,`image_file_name`,`image_content_type`,`image_file_size`,`image_updated_at`,`content_id`,`created_at`,`updated_at`) VALUES ('1','Photo','image title',NULL,NULL,NULL,NULL,'1','2009-03-25 13:51:03','2009-03-25 13:51:03');
INSERT INTO `images` (`id`,`type`,`name`,`image_file_name`,`image_content_type`,`image_file_size`,`image_updated_at`,`content_id`,`created_at`,`updated_at`) VALUES ('2','Photo','xx',NULL,NULL,NULL,NULL,'2','2009-03-25 14:37:41','2009-03-25 14:37:41');
INSERT INTO `images` (`id`,`type`,`name`,`image_file_name`,`image_content_type`,`image_file_size`,`image_updated_at`,`content_id`,`created_at`,`updated_at`) VALUES ('3','Photo','Stuff',NULL,NULL,NULL,NULL,'3','2009-03-25 14:41:46','2009-03-25 14:41:46');
INSERT INTO `images` (`id`,`type`,`name`,`image_file_name`,`image_content_type`,`image_file_size`,`image_updated_at`,`content_id`,`created_at`,`updated_at`) VALUES ('5','Photo','test',NULL,NULL,NULL,NULL,'6','2009-03-25 22:32:25','2009-03-25 22:32:25');
INSERT INTO `images` (`id`,`type`,`name`,`image_file_name`,`image_content_type`,`image_file_size`,`image_updated_at`,`content_id`,`created_at`,`updated_at`) VALUES ('6','Photo','test','globe_east_2048.jpg','image/jpeg','536295','2009-03-26 13:40:31',NULL,'2009-03-26 13:40:36','2009-03-26 13:40:36');
INSERT INTO `images` (`id`,`type`,`name`,`image_file_name`,`image_content_type`,`image_file_size`,`image_updated_at`,`content_id`,`created_at`,`updated_at`) VALUES ('7','Photo','test','globe_east_2048.jpg','image/jpeg','536295','2009-03-26 13:41:04',NULL,'2009-03-26 13:41:08','2009-03-26 13:41:08');
INSERT INTO `images` (`id`,`type`,`name`,`image_file_name`,`image_content_type`,`image_file_size`,`image_updated_at`,`content_id`,`created_at`,`updated_at`) VALUES ('17','Photo','asdfads','architecture-1.jpg','image/jpeg','42903','2009-03-26 17:01:07','21','2009-03-26 17:01:08','2009-03-26 17:01:08');
INSERT INTO `images` (`id`,`type`,`name`,`image_file_name`,`image_content_type`,`image_file_size`,`image_updated_at`,`content_id`,`created_at`,`updated_at`) VALUES ('18','Photo','Pie Chart of power','graphs4.gif','image/gif','14798','2009-03-30 14:06:31','19','2009-03-30 14:06:33','2009-03-30 14:06:33');
INSERT INTO `images` (`id`,`type`,`name`,`image_file_name`,`image_content_type`,`image_file_size`,`image_updated_at`,`content_id`,`created_at`,`updated_at`) VALUES ('22','Photo','Blue Marble','globe_east_2048.jpg','image/jpeg','536295','2009-03-31 07:52:19','19','2009-03-31 07:52:26','2009-03-31 07:52:26');


# Dump of table locations
# ------------------------------------------------------------

CREATE TABLE `locations` (
  `id` int(11) NOT NULL auto_increment,
  `global` tinyint(1) default NULL,
  `region_id` int(11) default NULL,
  `country_id` int(11) default NULL,
  `question_id` int(11) default NULL,
  `created_at` datetime default NULL,
  `updated_at` datetime default NULL,
  PRIMARY KEY  (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;



# Dump of table map_data
# ------------------------------------------------------------

CREATE TABLE `map_data` (
  `id` int(11) NOT NULL auto_increment,
  `url` varchar(255) default NULL,
  `title` varchar(255) default NULL,
  `description` text,
  `content_id` int(11) default NULL,
  `image_file_name` varchar(255) default NULL,
  `image_content_type` varchar(255) default NULL,
  `image_file_size` int(11) default NULL,
  `image_updated_at` datetime default NULL,
  `created_at` datetime default NULL,
  `updated_at` datetime default NULL,
  `keywords` varchar(255) default NULL,
  PRIMARY KEY  (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

INSERT INTO `map_data` (`id`,`url`,`title`,`description`,`content_id`,`image_file_name`,`image_content_type`,`image_file_size`,`image_updated_at`,`created_at`,`updated_at`,`keywords`) VALUES ('2','http://bure.unep-wcmc.org/imaps/gb2002/book/viewer.htm','xx',NULL,'2',NULL,NULL,NULL,NULL,'2009-03-25 14:37:41','2009-03-25 14:37:41',NULL);
INSERT INTO `map_data` (`id`,`url`,`title`,`description`,`content_id`,`image_file_name`,`image_content_type`,`image_file_size`,`image_updated_at`,`created_at`,`updated_at`,`keywords`) VALUES ('3','http://whc.unesco.org/en/congobiodiversity','Stuff',NULL,'3',NULL,NULL,NULL,NULL,'2009-03-25 14:41:46','2009-03-25 14:41:46',NULL);
INSERT INTO `map_data` (`id`,`url`,`title`,`description`,`content_id`,`image_file_name`,`image_content_type`,`image_file_size`,`image_updated_at`,`created_at`,`updated_at`,`keywords`) VALUES ('5','http://test.com','okok',NULL,'6',NULL,NULL,NULL,NULL,'2009-03-25 22:32:25','2009-03-25 22:32:25',NULL);
INSERT INTO `map_data` (`id`,`url`,`title`,`description`,`content_id`,`image_file_name`,`image_content_type`,`image_file_size`,`image_updated_at`,`created_at`,`updated_at`,`keywords`) VALUES ('32','http://maps.unep-wcmc.org/arcgis/services/WDPAv1_CacheTest2/MapServer/WMSServer?request=GetCapabilities&service=WMS','UNEP MAP SERVICE',NULL,'19',NULL,NULL,NULL,NULL,'2009-03-26 16:32:23','2009-03-26 16:32:23','');
INSERT INTO `map_data` (`id`,`url`,`title`,`description`,`content_id`,`image_file_name`,`image_content_type`,`image_file_size`,`image_updated_at`,`created_at`,`updated_at`,`keywords`) VALUES ('36','http://maps.unep-wcmc.org/arcgis/services/WDPAv1_CacheTest2/MapServer/WMSServer?request=GetCapabilities&service=WMS','UNEP MAP SERVICE',NULL,'21',NULL,NULL,NULL,NULL,'2009-03-26 17:01:17','2009-03-26 17:01:18','');
INSERT INTO `map_data` (`id`,`url`,`title`,`description`,`content_id`,`image_file_name`,`image_content_type`,`image_file_size`,`image_updated_at`,`created_at`,`updated_at`,`keywords`) VALUES ('37','http://gridnairobi.unep.org/wmsconnector/com.esri.wms.Esrimap/AfricaRainfall?request=getcapabilities&service=WMS&version=1.1.1','Average rainfall, Africa',NULL,'22',NULL,NULL,NULL,NULL,'2009-03-26 17:09:20','2009-03-26 17:09:20',NULL);
INSERT INTO `map_data` (`id`,`url`,`title`,`description`,`content_id`,`image_file_name`,`image_content_type`,`image_file_size`,`image_updated_at`,`created_at`,`updated_at`,`keywords`) VALUES ('38','http://maps.unep-wcmc.org/arcgis/services/WDPAv1_CacheTest2/MapServer/WMSServer?request=GetCapabilities&service=WMS','UNEP MAP SERVICE',NULL,'15',NULL,NULL,NULL,NULL,'2009-03-26 17:21:04','2009-03-26 17:21:04','');
INSERT INTO `map_data` (`id`,`url`,`title`,`description`,`content_id`,`image_file_name`,`image_content_type`,`image_file_size`,`image_updated_at`,`created_at`,`updated_at`,`keywords`) VALUES ('39','http://maps.unep-wcmc.org/arcgis/services/WDPAv1_IdentifyResults/MapServer/WMSServer?request=GetCapabilities&service=WMS','UNEP MAP SERVICE2',NULL,'15',NULL,NULL,NULL,NULL,'2009-03-26 17:22:03','2009-03-26 17:22:04','');


# Dump of table map_metas
# ------------------------------------------------------------

CREATE TABLE `map_metas` (
  `id` int(11) NOT NULL auto_increment,
  `name` varchar(255) default NULL,
  `title` varchar(255) default NULL,
  `abstract` varchar(255) default NULL,
  `west_bound_longitude` float default NULL,
  `east_bound_longitude` float default NULL,
  `north_bound_latitude` float default NULL,
  `south_bound_latitude` float default NULL,
  `map_datum_id` int(11) default NULL,
  `created_at` datetime default NULL,
  `updated_at` datetime default NULL,
  PRIMARY KEY  (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

INSERT INTO `map_metas` (`id`,`name`,`title`,`abstract`,`west_bound_longitude`,`east_bound_longitude`,`north_bound_latitude`,`south_bound_latitude`,`map_datum_id`,`created_at`,`updated_at`) VALUES ('1',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2009-03-25 16:43:58','2009-03-25 16:43:58');
INSERT INTO `map_metas` (`id`,`name`,`title`,`abstract`,`west_bound_longitude`,`east_bound_longitude`,`north_bound_latitude`,`south_bound_latitude`,`map_datum_id`,`created_at`,`updated_at`) VALUES ('2',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2','2009-03-26 15:53:54','2009-03-26 15:53:54');
INSERT INTO `map_metas` (`id`,`name`,`title`,`abstract`,`west_bound_longitude`,`east_bound_longitude`,`north_bound_latitude`,`south_bound_latitude`,`map_datum_id`,`created_at`,`updated_at`) VALUES ('3','0','IUCN Category I','IUCN Category I','-180','180','83.73','-68.6526','32','2009-03-26 16:32:23','2009-03-26 16:32:23');
INSERT INTO `map_metas` (`id`,`name`,`title`,`abstract`,`west_bound_longitude`,`east_bound_longitude`,`north_bound_latitude`,`south_bound_latitude`,`map_datum_id`,`created_at`,`updated_at`) VALUES ('4','1','IUCN Category II','IUCN Category II','-180','180','83.73','-68.6526','32','2009-03-26 16:32:23','2009-03-26 16:32:23');
INSERT INTO `map_metas` (`id`,`name`,`title`,`abstract`,`west_bound_longitude`,`east_bound_longitude`,`north_bound_latitude`,`south_bound_latitude`,`map_datum_id`,`created_at`,`updated_at`) VALUES ('5','2','IUCN Category III','IUCN Category III','-180','180','83.73','-68.6526','32','2009-03-26 16:32:23','2009-03-26 16:32:23');
INSERT INTO `map_metas` (`id`,`name`,`title`,`abstract`,`west_bound_longitude`,`east_bound_longitude`,`north_bound_latitude`,`south_bound_latitude`,`map_datum_id`,`created_at`,`updated_at`) VALUES ('6','3','IUCN Category IV','IUCN Category IV','-180','180','83.73','-68.6526','32','2009-03-26 16:32:23','2009-03-26 16:32:23');
INSERT INTO `map_metas` (`id`,`name`,`title`,`abstract`,`west_bound_longitude`,`east_bound_longitude`,`north_bound_latitude`,`south_bound_latitude`,`map_datum_id`,`created_at`,`updated_at`) VALUES ('7','4','IUCN Category V','IUCN Category V','-180','180','83.73','-68.6526','32','2009-03-26 16:32:23','2009-03-26 16:32:23');
INSERT INTO `map_metas` (`id`,`name`,`title`,`abstract`,`west_bound_longitude`,`east_bound_longitude`,`north_bound_latitude`,`south_bound_latitude`,`map_datum_id`,`created_at`,`updated_at`) VALUES ('8','5','IUCN Category VI','IUCN Category VI','-180','180','83.73','-68.6526','32','2009-03-26 16:32:23','2009-03-26 16:32:23');
INSERT INTO `map_metas` (`id`,`name`,`title`,`abstract`,`west_bound_longitude`,`east_bound_longitude`,`north_bound_latitude`,`south_bound_latitude`,`map_datum_id`,`created_at`,`updated_at`) VALUES ('9','6','IUCN Category Unknown','IUCN Category Unknown','-180','180','83.73','-68.6526','32','2009-03-26 16:32:23','2009-03-26 16:32:23');
INSERT INTO `map_metas` (`id`,`name`,`title`,`abstract`,`west_bound_longitude`,`east_bound_longitude`,`north_bound_latitude`,`south_bound_latitude`,`map_datum_id`,`created_at`,`updated_at`) VALUES ('10','7','IUCN Category I pt','IUCN Category I pt','-179.967','179.967','82.0695','-82.6','32','2009-03-26 16:32:23','2009-03-26 16:32:23');
INSERT INTO `map_metas` (`id`,`name`,`title`,`abstract`,`west_bound_longitude`,`east_bound_longitude`,`north_bound_latitude`,`south_bound_latitude`,`map_datum_id`,`created_at`,`updated_at`) VALUES ('11','8','IUCN Category II pt','IUCN Category II pt','-179.967','179.967','82.0695','-82.6','32','2009-03-26 16:32:23','2009-03-26 16:32:23');
INSERT INTO `map_metas` (`id`,`name`,`title`,`abstract`,`west_bound_longitude`,`east_bound_longitude`,`north_bound_latitude`,`south_bound_latitude`,`map_datum_id`,`created_at`,`updated_at`) VALUES ('12','9','IUCN Category III pt','IUCN Category III pt','-179.967','179.967','82.0695','-82.6','32','2009-03-26 16:32:23','2009-03-26 16:32:23');
INSERT INTO `map_metas` (`id`,`name`,`title`,`abstract`,`west_bound_longitude`,`east_bound_longitude`,`north_bound_latitude`,`south_bound_latitude`,`map_datum_id`,`created_at`,`updated_at`) VALUES ('13','10','IUCN Category IV pt','IUCN Category IV pt','-179.967','179.967','82.0695','-82.6','32','2009-03-26 16:32:23','2009-03-26 16:32:23');
INSERT INTO `map_metas` (`id`,`name`,`title`,`abstract`,`west_bound_longitude`,`east_bound_longitude`,`north_bound_latitude`,`south_bound_latitude`,`map_datum_id`,`created_at`,`updated_at`) VALUES ('14','11','IUCN Category V pt','IUCN Category V pt','-179.967','179.967','82.0695','-82.6','32','2009-03-26 16:32:23','2009-03-26 16:32:23');
INSERT INTO `map_metas` (`id`,`name`,`title`,`abstract`,`west_bound_longitude`,`east_bound_longitude`,`north_bound_latitude`,`south_bound_latitude`,`map_datum_id`,`created_at`,`updated_at`) VALUES ('15','12','IUCN Category VI pt','IUCN Category VI pt','-179.967','179.967','82.0695','-82.6','32','2009-03-26 16:32:23','2009-03-26 16:32:23');
INSERT INTO `map_metas` (`id`,`name`,`title`,`abstract`,`west_bound_longitude`,`east_bound_longitude`,`north_bound_latitude`,`south_bound_latitude`,`map_datum_id`,`created_at`,`updated_at`) VALUES ('16','13','IUCN Category Unknown pt','IUCN Category Unknown pt','-179.967','179.967','82.0695','-82.6','32','2009-03-26 16:32:23','2009-03-26 16:32:23');
INSERT INTO `map_metas` (`id`,`name`,`title`,`abstract`,`west_bound_longitude`,`east_bound_longitude`,`north_bound_latitude`,`south_bound_latitude`,`map_datum_id`,`created_at`,`updated_at`) VALUES ('17','0','IUCN Category I','IUCN Category I','-180','180','83.73','-68.6526','33','2009-03-26 16:40:58','2009-03-26 16:40:58');
INSERT INTO `map_metas` (`id`,`name`,`title`,`abstract`,`west_bound_longitude`,`east_bound_longitude`,`north_bound_latitude`,`south_bound_latitude`,`map_datum_id`,`created_at`,`updated_at`) VALUES ('18','1','IUCN Category II','IUCN Category II','-180','180','83.73','-68.6526','33','2009-03-26 16:40:58','2009-03-26 16:40:58');
INSERT INTO `map_metas` (`id`,`name`,`title`,`abstract`,`west_bound_longitude`,`east_bound_longitude`,`north_bound_latitude`,`south_bound_latitude`,`map_datum_id`,`created_at`,`updated_at`) VALUES ('19','2','IUCN Category III','IUCN Category III','-180','180','83.73','-68.6526','33','2009-03-26 16:40:58','2009-03-26 16:40:58');
INSERT INTO `map_metas` (`id`,`name`,`title`,`abstract`,`west_bound_longitude`,`east_bound_longitude`,`north_bound_latitude`,`south_bound_latitude`,`map_datum_id`,`created_at`,`updated_at`) VALUES ('20','3','IUCN Category IV','IUCN Category IV','-180','180','83.73','-68.6526','33','2009-03-26 16:40:58','2009-03-26 16:40:58');
INSERT INTO `map_metas` (`id`,`name`,`title`,`abstract`,`west_bound_longitude`,`east_bound_longitude`,`north_bound_latitude`,`south_bound_latitude`,`map_datum_id`,`created_at`,`updated_at`) VALUES ('21','4','IUCN Category V','IUCN Category V','-180','180','83.73','-68.6526','33','2009-03-26 16:40:58','2009-03-26 16:40:58');
INSERT INTO `map_metas` (`id`,`name`,`title`,`abstract`,`west_bound_longitude`,`east_bound_longitude`,`north_bound_latitude`,`south_bound_latitude`,`map_datum_id`,`created_at`,`updated_at`) VALUES ('22','5','IUCN Category VI','IUCN Category VI','-180','180','83.73','-68.6526','33','2009-03-26 16:40:58','2009-03-26 16:40:58');
INSERT INTO `map_metas` (`id`,`name`,`title`,`abstract`,`west_bound_longitude`,`east_bound_longitude`,`north_bound_latitude`,`south_bound_latitude`,`map_datum_id`,`created_at`,`updated_at`) VALUES ('23','6','IUCN Category Unknown','IUCN Category Unknown','-180','180','83.73','-68.6526','33','2009-03-26 16:40:58','2009-03-26 16:40:58');
INSERT INTO `map_metas` (`id`,`name`,`title`,`abstract`,`west_bound_longitude`,`east_bound_longitude`,`north_bound_latitude`,`south_bound_latitude`,`map_datum_id`,`created_at`,`updated_at`) VALUES ('24','7','IUCN Category I pt','IUCN Category I pt','-179.967','179.967','82.0695','-82.6','33','2009-03-26 16:40:58','2009-03-26 16:40:58');
INSERT INTO `map_metas` (`id`,`name`,`title`,`abstract`,`west_bound_longitude`,`east_bound_longitude`,`north_bound_latitude`,`south_bound_latitude`,`map_datum_id`,`created_at`,`updated_at`) VALUES ('25','8','IUCN Category II pt','IUCN Category II pt','-179.967','179.967','82.0695','-82.6','33','2009-03-26 16:40:58','2009-03-26 16:40:58');
INSERT INTO `map_metas` (`id`,`name`,`title`,`abstract`,`west_bound_longitude`,`east_bound_longitude`,`north_bound_latitude`,`south_bound_latitude`,`map_datum_id`,`created_at`,`updated_at`) VALUES ('26','9','IUCN Category III pt','IUCN Category III pt','-179.967','179.967','82.0695','-82.6','33','2009-03-26 16:40:58','2009-03-26 16:40:58');
INSERT INTO `map_metas` (`id`,`name`,`title`,`abstract`,`west_bound_longitude`,`east_bound_longitude`,`north_bound_latitude`,`south_bound_latitude`,`map_datum_id`,`created_at`,`updated_at`) VALUES ('27','10','IUCN Category IV pt','IUCN Category IV pt','-179.967','179.967','82.0695','-82.6','33','2009-03-26 16:40:58','2009-03-26 16:40:58');
INSERT INTO `map_metas` (`id`,`name`,`title`,`abstract`,`west_bound_longitude`,`east_bound_longitude`,`north_bound_latitude`,`south_bound_latitude`,`map_datum_id`,`created_at`,`updated_at`) VALUES ('28','11','IUCN Category V pt','IUCN Category V pt','-179.967','179.967','82.0695','-82.6','33','2009-03-26 16:40:58','2009-03-26 16:40:58');
INSERT INTO `map_metas` (`id`,`name`,`title`,`abstract`,`west_bound_longitude`,`east_bound_longitude`,`north_bound_latitude`,`south_bound_latitude`,`map_datum_id`,`created_at`,`updated_at`) VALUES ('29','12','IUCN Category VI pt','IUCN Category VI pt','-179.967','179.967','82.0695','-82.6','33','2009-03-26 16:40:58','2009-03-26 16:40:58');
INSERT INTO `map_metas` (`id`,`name`,`title`,`abstract`,`west_bound_longitude`,`east_bound_longitude`,`north_bound_latitude`,`south_bound_latitude`,`map_datum_id`,`created_at`,`updated_at`) VALUES ('30','13','IUCN Category Unknown pt','IUCN Category Unknown pt','-179.967','179.967','82.0695','-82.6','33','2009-03-26 16:40:58','2009-03-26 16:40:58');
INSERT INTO `map_metas` (`id`,`name`,`title`,`abstract`,`west_bound_longitude`,`east_bound_longitude`,`north_bound_latitude`,`south_bound_latitude`,`map_datum_id`,`created_at`,`updated_at`) VALUES ('31','0','IUCN Category I','IUCN Category I','-180','180','83.73','-68.6526','34','2009-03-26 16:46:09','2009-03-26 16:46:09');
INSERT INTO `map_metas` (`id`,`name`,`title`,`abstract`,`west_bound_longitude`,`east_bound_longitude`,`north_bound_latitude`,`south_bound_latitude`,`map_datum_id`,`created_at`,`updated_at`) VALUES ('32','1','IUCN Category II','IUCN Category II','-180','180','83.73','-68.6526','34','2009-03-26 16:46:09','2009-03-26 16:46:09');
INSERT INTO `map_metas` (`id`,`name`,`title`,`abstract`,`west_bound_longitude`,`east_bound_longitude`,`north_bound_latitude`,`south_bound_latitude`,`map_datum_id`,`created_at`,`updated_at`) VALUES ('33','2','IUCN Category III','IUCN Category III','-180','180','83.73','-68.6526','34','2009-03-26 16:46:09','2009-03-26 16:46:09');
INSERT INTO `map_metas` (`id`,`name`,`title`,`abstract`,`west_bound_longitude`,`east_bound_longitude`,`north_bound_latitude`,`south_bound_latitude`,`map_datum_id`,`created_at`,`updated_at`) VALUES ('34','3','IUCN Category IV','IUCN Category IV','-180','180','83.73','-68.6526','34','2009-03-26 16:46:09','2009-03-26 16:46:09');
INSERT INTO `map_metas` (`id`,`name`,`title`,`abstract`,`west_bound_longitude`,`east_bound_longitude`,`north_bound_latitude`,`south_bound_latitude`,`map_datum_id`,`created_at`,`updated_at`) VALUES ('35','4','IUCN Category V','IUCN Category V','-180','180','83.73','-68.6526','34','2009-03-26 16:46:09','2009-03-26 16:46:09');
INSERT INTO `map_metas` (`id`,`name`,`title`,`abstract`,`west_bound_longitude`,`east_bound_longitude`,`north_bound_latitude`,`south_bound_latitude`,`map_datum_id`,`created_at`,`updated_at`) VALUES ('36','5','IUCN Category VI','IUCN Category VI','-180','180','83.73','-68.6526','34','2009-03-26 16:46:09','2009-03-26 16:46:09');
INSERT INTO `map_metas` (`id`,`name`,`title`,`abstract`,`west_bound_longitude`,`east_bound_longitude`,`north_bound_latitude`,`south_bound_latitude`,`map_datum_id`,`created_at`,`updated_at`) VALUES ('37','6','IUCN Category Unknown','IUCN Category Unknown','-180','180','83.73','-68.6526','34','2009-03-26 16:46:09','2009-03-26 16:46:09');
INSERT INTO `map_metas` (`id`,`name`,`title`,`abstract`,`west_bound_longitude`,`east_bound_longitude`,`north_bound_latitude`,`south_bound_latitude`,`map_datum_id`,`created_at`,`updated_at`) VALUES ('38','7','IUCN Category I pt','IUCN Category I pt','-179.967','179.967','82.0695','-82.6','34','2009-03-26 16:46:09','2009-03-26 16:46:09');
INSERT INTO `map_metas` (`id`,`name`,`title`,`abstract`,`west_bound_longitude`,`east_bound_longitude`,`north_bound_latitude`,`south_bound_latitude`,`map_datum_id`,`created_at`,`updated_at`) VALUES ('39','8','IUCN Category II pt','IUCN Category II pt','-179.967','179.967','82.0695','-82.6','34','2009-03-26 16:46:09','2009-03-26 16:46:09');
INSERT INTO `map_metas` (`id`,`name`,`title`,`abstract`,`west_bound_longitude`,`east_bound_longitude`,`north_bound_latitude`,`south_bound_latitude`,`map_datum_id`,`created_at`,`updated_at`) VALUES ('40','9','IUCN Category III pt','IUCN Category III pt','-179.967','179.967','82.0695','-82.6','34','2009-03-26 16:46:09','2009-03-26 16:46:09');
INSERT INTO `map_metas` (`id`,`name`,`title`,`abstract`,`west_bound_longitude`,`east_bound_longitude`,`north_bound_latitude`,`south_bound_latitude`,`map_datum_id`,`created_at`,`updated_at`) VALUES ('41','10','IUCN Category IV pt','IUCN Category IV pt','-179.967','179.967','82.0695','-82.6','34','2009-03-26 16:46:09','2009-03-26 16:46:09');
INSERT INTO `map_metas` (`id`,`name`,`title`,`abstract`,`west_bound_longitude`,`east_bound_longitude`,`north_bound_latitude`,`south_bound_latitude`,`map_datum_id`,`created_at`,`updated_at`) VALUES ('42','11','IUCN Category V pt','IUCN Category V pt','-179.967','179.967','82.0695','-82.6','34','2009-03-26 16:46:09','2009-03-26 16:46:09');
INSERT INTO `map_metas` (`id`,`name`,`title`,`abstract`,`west_bound_longitude`,`east_bound_longitude`,`north_bound_latitude`,`south_bound_latitude`,`map_datum_id`,`created_at`,`updated_at`) VALUES ('43','12','IUCN Category VI pt','IUCN Category VI pt','-179.967','179.967','82.0695','-82.6','34','2009-03-26 16:46:09','2009-03-26 16:46:09');
INSERT INTO `map_metas` (`id`,`name`,`title`,`abstract`,`west_bound_longitude`,`east_bound_longitude`,`north_bound_latitude`,`south_bound_latitude`,`map_datum_id`,`created_at`,`updated_at`) VALUES ('44','13','IUCN Category Unknown pt','IUCN Category Unknown pt','-179.967','179.967','82.0695','-82.6','34','2009-03-26 16:46:09','2009-03-26 16:46:09');
INSERT INTO `map_metas` (`id`,`name`,`title`,`abstract`,`west_bound_longitude`,`east_bound_longitude`,`north_bound_latitude`,`south_bound_latitude`,`map_datum_id`,`created_at`,`updated_at`) VALUES ('45','0','IUCN Category I','IUCN Category I','-180','180','83.73','-68.6526','35','2009-03-26 16:57:50','2009-03-26 16:57:50');
INSERT INTO `map_metas` (`id`,`name`,`title`,`abstract`,`west_bound_longitude`,`east_bound_longitude`,`north_bound_latitude`,`south_bound_latitude`,`map_datum_id`,`created_at`,`updated_at`) VALUES ('46','1','IUCN Category II','IUCN Category II','-180','180','83.73','-68.6526','35','2009-03-26 16:57:50','2009-03-26 16:57:50');
INSERT INTO `map_metas` (`id`,`name`,`title`,`abstract`,`west_bound_longitude`,`east_bound_longitude`,`north_bound_latitude`,`south_bound_latitude`,`map_datum_id`,`created_at`,`updated_at`) VALUES ('47','2','IUCN Category III','IUCN Category III','-180','180','83.73','-68.6526','35','2009-03-26 16:57:50','2009-03-26 16:57:50');
INSERT INTO `map_metas` (`id`,`name`,`title`,`abstract`,`west_bound_longitude`,`east_bound_longitude`,`north_bound_latitude`,`south_bound_latitude`,`map_datum_id`,`created_at`,`updated_at`) VALUES ('48','3','IUCN Category IV','IUCN Category IV','-180','180','83.73','-68.6526','35','2009-03-26 16:57:50','2009-03-26 16:57:50');
INSERT INTO `map_metas` (`id`,`name`,`title`,`abstract`,`west_bound_longitude`,`east_bound_longitude`,`north_bound_latitude`,`south_bound_latitude`,`map_datum_id`,`created_at`,`updated_at`) VALUES ('49','4','IUCN Category V','IUCN Category V','-180','180','83.73','-68.6526','35','2009-03-26 16:57:50','2009-03-26 16:57:50');
INSERT INTO `map_metas` (`id`,`name`,`title`,`abstract`,`west_bound_longitude`,`east_bound_longitude`,`north_bound_latitude`,`south_bound_latitude`,`map_datum_id`,`created_at`,`updated_at`) VALUES ('50','5','IUCN Category VI','IUCN Category VI','-180','180','83.73','-68.6526','35','2009-03-26 16:57:50','2009-03-26 16:57:50');
INSERT INTO `map_metas` (`id`,`name`,`title`,`abstract`,`west_bound_longitude`,`east_bound_longitude`,`north_bound_latitude`,`south_bound_latitude`,`map_datum_id`,`created_at`,`updated_at`) VALUES ('51','6','IUCN Category Unknown','IUCN Category Unknown','-180','180','83.73','-68.6526','35','2009-03-26 16:57:50','2009-03-26 16:57:50');
INSERT INTO `map_metas` (`id`,`name`,`title`,`abstract`,`west_bound_longitude`,`east_bound_longitude`,`north_bound_latitude`,`south_bound_latitude`,`map_datum_id`,`created_at`,`updated_at`) VALUES ('52','7','IUCN Category I pt','IUCN Category I pt','-179.967','179.967','82.0695','-82.6','35','2009-03-26 16:57:50','2009-03-26 16:57:50');
INSERT INTO `map_metas` (`id`,`name`,`title`,`abstract`,`west_bound_longitude`,`east_bound_longitude`,`north_bound_latitude`,`south_bound_latitude`,`map_datum_id`,`created_at`,`updated_at`) VALUES ('53','8','IUCN Category II pt','IUCN Category II pt','-179.967','179.967','82.0695','-82.6','35','2009-03-26 16:57:50','2009-03-26 16:57:50');
INSERT INTO `map_metas` (`id`,`name`,`title`,`abstract`,`west_bound_longitude`,`east_bound_longitude`,`north_bound_latitude`,`south_bound_latitude`,`map_datum_id`,`created_at`,`updated_at`) VALUES ('54','9','IUCN Category III pt','IUCN Category III pt','-179.967','179.967','82.0695','-82.6','35','2009-03-26 16:57:50','2009-03-26 16:57:50');
INSERT INTO `map_metas` (`id`,`name`,`title`,`abstract`,`west_bound_longitude`,`east_bound_longitude`,`north_bound_latitude`,`south_bound_latitude`,`map_datum_id`,`created_at`,`updated_at`) VALUES ('55','10','IUCN Category IV pt','IUCN Category IV pt','-179.967','179.967','82.0695','-82.6','35','2009-03-26 16:57:50','2009-03-26 16:57:50');
INSERT INTO `map_metas` (`id`,`name`,`title`,`abstract`,`west_bound_longitude`,`east_bound_longitude`,`north_bound_latitude`,`south_bound_latitude`,`map_datum_id`,`created_at`,`updated_at`) VALUES ('56','11','IUCN Category V pt','IUCN Category V pt','-179.967','179.967','82.0695','-82.6','35','2009-03-26 16:57:50','2009-03-26 16:57:50');
INSERT INTO `map_metas` (`id`,`name`,`title`,`abstract`,`west_bound_longitude`,`east_bound_longitude`,`north_bound_latitude`,`south_bound_latitude`,`map_datum_id`,`created_at`,`updated_at`) VALUES ('57','12','IUCN Category VI pt','IUCN Category VI pt','-179.967','179.967','82.0695','-82.6','35','2009-03-26 16:57:50','2009-03-26 16:57:50');
INSERT INTO `map_metas` (`id`,`name`,`title`,`abstract`,`west_bound_longitude`,`east_bound_longitude`,`north_bound_latitude`,`south_bound_latitude`,`map_datum_id`,`created_at`,`updated_at`) VALUES ('58','13','IUCN Category Unknown pt','IUCN Category Unknown pt','-179.967','179.967','82.0695','-82.6','35','2009-03-26 16:57:50','2009-03-26 16:57:50');
INSERT INTO `map_metas` (`id`,`name`,`title`,`abstract`,`west_bound_longitude`,`east_bound_longitude`,`north_bound_latitude`,`south_bound_latitude`,`map_datum_id`,`created_at`,`updated_at`) VALUES ('59','0','IUCN Category I','IUCN Category I','-180','180','83.73','-68.6526','36','2009-03-26 17:01:18','2009-03-26 17:01:18');
INSERT INTO `map_metas` (`id`,`name`,`title`,`abstract`,`west_bound_longitude`,`east_bound_longitude`,`north_bound_latitude`,`south_bound_latitude`,`map_datum_id`,`created_at`,`updated_at`) VALUES ('60','1','IUCN Category II','IUCN Category II','-180','180','83.73','-68.6526','36','2009-03-26 17:01:18','2009-03-26 17:01:18');
INSERT INTO `map_metas` (`id`,`name`,`title`,`abstract`,`west_bound_longitude`,`east_bound_longitude`,`north_bound_latitude`,`south_bound_latitude`,`map_datum_id`,`created_at`,`updated_at`) VALUES ('61','2','IUCN Category III','IUCN Category III','-180','180','83.73','-68.6526','36','2009-03-26 17:01:18','2009-03-26 17:01:18');
INSERT INTO `map_metas` (`id`,`name`,`title`,`abstract`,`west_bound_longitude`,`east_bound_longitude`,`north_bound_latitude`,`south_bound_latitude`,`map_datum_id`,`created_at`,`updated_at`) VALUES ('62','3','IUCN Category IV','IUCN Category IV','-180','180','83.73','-68.6526','36','2009-03-26 17:01:18','2009-03-26 17:01:18');
INSERT INTO `map_metas` (`id`,`name`,`title`,`abstract`,`west_bound_longitude`,`east_bound_longitude`,`north_bound_latitude`,`south_bound_latitude`,`map_datum_id`,`created_at`,`updated_at`) VALUES ('63','4','IUCN Category V','IUCN Category V','-180','180','83.73','-68.6526','36','2009-03-26 17:01:18','2009-03-26 17:01:18');
INSERT INTO `map_metas` (`id`,`name`,`title`,`abstract`,`west_bound_longitude`,`east_bound_longitude`,`north_bound_latitude`,`south_bound_latitude`,`map_datum_id`,`created_at`,`updated_at`) VALUES ('64','5','IUCN Category VI','IUCN Category VI','-180','180','83.73','-68.6526','36','2009-03-26 17:01:18','2009-03-26 17:01:18');
INSERT INTO `map_metas` (`id`,`name`,`title`,`abstract`,`west_bound_longitude`,`east_bound_longitude`,`north_bound_latitude`,`south_bound_latitude`,`map_datum_id`,`created_at`,`updated_at`) VALUES ('65','6','IUCN Category Unknown','IUCN Category Unknown','-180','180','83.73','-68.6526','36','2009-03-26 17:01:18','2009-03-26 17:01:18');
INSERT INTO `map_metas` (`id`,`name`,`title`,`abstract`,`west_bound_longitude`,`east_bound_longitude`,`north_bound_latitude`,`south_bound_latitude`,`map_datum_id`,`created_at`,`updated_at`) VALUES ('66','7','IUCN Category I pt','IUCN Category I pt','-179.967','179.967','82.0695','-82.6','36','2009-03-26 17:01:18','2009-03-26 17:01:18');
INSERT INTO `map_metas` (`id`,`name`,`title`,`abstract`,`west_bound_longitude`,`east_bound_longitude`,`north_bound_latitude`,`south_bound_latitude`,`map_datum_id`,`created_at`,`updated_at`) VALUES ('67','8','IUCN Category II pt','IUCN Category II pt','-179.967','179.967','82.0695','-82.6','36','2009-03-26 17:01:18','2009-03-26 17:01:18');
INSERT INTO `map_metas` (`id`,`name`,`title`,`abstract`,`west_bound_longitude`,`east_bound_longitude`,`north_bound_latitude`,`south_bound_latitude`,`map_datum_id`,`created_at`,`updated_at`) VALUES ('68','9','IUCN Category III pt','IUCN Category III pt','-179.967','179.967','82.0695','-82.6','36','2009-03-26 17:01:18','2009-03-26 17:01:18');
INSERT INTO `map_metas` (`id`,`name`,`title`,`abstract`,`west_bound_longitude`,`east_bound_longitude`,`north_bound_latitude`,`south_bound_latitude`,`map_datum_id`,`created_at`,`updated_at`) VALUES ('69','10','IUCN Category IV pt','IUCN Category IV pt','-179.967','179.967','82.0695','-82.6','36','2009-03-26 17:01:18','2009-03-26 17:01:18');
INSERT INTO `map_metas` (`id`,`name`,`title`,`abstract`,`west_bound_longitude`,`east_bound_longitude`,`north_bound_latitude`,`south_bound_latitude`,`map_datum_id`,`created_at`,`updated_at`) VALUES ('70','11','IUCN Category V pt','IUCN Category V pt','-179.967','179.967','82.0695','-82.6','36','2009-03-26 17:01:18','2009-03-26 17:01:18');
INSERT INTO `map_metas` (`id`,`name`,`title`,`abstract`,`west_bound_longitude`,`east_bound_longitude`,`north_bound_latitude`,`south_bound_latitude`,`map_datum_id`,`created_at`,`updated_at`) VALUES ('71','12','IUCN Category VI pt','IUCN Category VI pt','-179.967','179.967','82.0695','-82.6','36','2009-03-26 17:01:18','2009-03-26 17:01:18');
INSERT INTO `map_metas` (`id`,`name`,`title`,`abstract`,`west_bound_longitude`,`east_bound_longitude`,`north_bound_latitude`,`south_bound_latitude`,`map_datum_id`,`created_at`,`updated_at`) VALUES ('72','13','IUCN Category Unknown pt','IUCN Category Unknown pt','-179.967','179.967','82.0695','-82.6','36','2009-03-26 17:01:18','2009-03-26 17:01:18');
INSERT INTO `map_metas` (`id`,`name`,`title`,`abstract`,`west_bound_longitude`,`east_bound_longitude`,`north_bound_latitude`,`south_bound_latitude`,`map_datum_id`,`created_at`,`updated_at`) VALUES ('73','0','IUCN Category I','IUCN Category I','-180','180','83.73','-68.6526','38','2009-03-26 17:21:04','2009-03-26 17:21:04');
INSERT INTO `map_metas` (`id`,`name`,`title`,`abstract`,`west_bound_longitude`,`east_bound_longitude`,`north_bound_latitude`,`south_bound_latitude`,`map_datum_id`,`created_at`,`updated_at`) VALUES ('74','1','IUCN Category II','IUCN Category II','-180','180','83.73','-68.6526','38','2009-03-26 17:21:04','2009-03-26 17:21:04');
INSERT INTO `map_metas` (`id`,`name`,`title`,`abstract`,`west_bound_longitude`,`east_bound_longitude`,`north_bound_latitude`,`south_bound_latitude`,`map_datum_id`,`created_at`,`updated_at`) VALUES ('75','2','IUCN Category III','IUCN Category III','-180','180','83.73','-68.6526','38','2009-03-26 17:21:04','2009-03-26 17:21:04');
INSERT INTO `map_metas` (`id`,`name`,`title`,`abstract`,`west_bound_longitude`,`east_bound_longitude`,`north_bound_latitude`,`south_bound_latitude`,`map_datum_id`,`created_at`,`updated_at`) VALUES ('76','3','IUCN Category IV','IUCN Category IV','-180','180','83.73','-68.6526','38','2009-03-26 17:21:04','2009-03-26 17:21:04');
INSERT INTO `map_metas` (`id`,`name`,`title`,`abstract`,`west_bound_longitude`,`east_bound_longitude`,`north_bound_latitude`,`south_bound_latitude`,`map_datum_id`,`created_at`,`updated_at`) VALUES ('77','4','IUCN Category V','IUCN Category V','-180','180','83.73','-68.6526','38','2009-03-26 17:21:04','2009-03-26 17:21:04');
INSERT INTO `map_metas` (`id`,`name`,`title`,`abstract`,`west_bound_longitude`,`east_bound_longitude`,`north_bound_latitude`,`south_bound_latitude`,`map_datum_id`,`created_at`,`updated_at`) VALUES ('78','5','IUCN Category VI','IUCN Category VI','-180','180','83.73','-68.6526','38','2009-03-26 17:21:04','2009-03-26 17:21:04');
INSERT INTO `map_metas` (`id`,`name`,`title`,`abstract`,`west_bound_longitude`,`east_bound_longitude`,`north_bound_latitude`,`south_bound_latitude`,`map_datum_id`,`created_at`,`updated_at`) VALUES ('79','6','IUCN Category Unknown','IUCN Category Unknown','-180','180','83.73','-68.6526','38','2009-03-26 17:21:04','2009-03-26 17:21:04');
INSERT INTO `map_metas` (`id`,`name`,`title`,`abstract`,`west_bound_longitude`,`east_bound_longitude`,`north_bound_latitude`,`south_bound_latitude`,`map_datum_id`,`created_at`,`updated_at`) VALUES ('80','7','IUCN Category I pt','IUCN Category I pt','-179.967','179.967','82.0695','-82.6','38','2009-03-26 17:21:04','2009-03-26 17:21:04');
INSERT INTO `map_metas` (`id`,`name`,`title`,`abstract`,`west_bound_longitude`,`east_bound_longitude`,`north_bound_latitude`,`south_bound_latitude`,`map_datum_id`,`created_at`,`updated_at`) VALUES ('81','8','IUCN Category II pt','IUCN Category II pt','-179.967','179.967','82.0695','-82.6','38','2009-03-26 17:21:04','2009-03-26 17:21:04');
INSERT INTO `map_metas` (`id`,`name`,`title`,`abstract`,`west_bound_longitude`,`east_bound_longitude`,`north_bound_latitude`,`south_bound_latitude`,`map_datum_id`,`created_at`,`updated_at`) VALUES ('82','9','IUCN Category III pt','IUCN Category III pt','-179.967','179.967','82.0695','-82.6','38','2009-03-26 17:21:04','2009-03-26 17:21:04');
INSERT INTO `map_metas` (`id`,`name`,`title`,`abstract`,`west_bound_longitude`,`east_bound_longitude`,`north_bound_latitude`,`south_bound_latitude`,`map_datum_id`,`created_at`,`updated_at`) VALUES ('83','10','IUCN Category IV pt','IUCN Category IV pt','-179.967','179.967','82.0695','-82.6','38','2009-03-26 17:21:04','2009-03-26 17:21:04');
INSERT INTO `map_metas` (`id`,`name`,`title`,`abstract`,`west_bound_longitude`,`east_bound_longitude`,`north_bound_latitude`,`south_bound_latitude`,`map_datum_id`,`created_at`,`updated_at`) VALUES ('84','11','IUCN Category V pt','IUCN Category V pt','-179.967','179.967','82.0695','-82.6','38','2009-03-26 17:21:04','2009-03-26 17:21:04');
INSERT INTO `map_metas` (`id`,`name`,`title`,`abstract`,`west_bound_longitude`,`east_bound_longitude`,`north_bound_latitude`,`south_bound_latitude`,`map_datum_id`,`created_at`,`updated_at`) VALUES ('85','12','IUCN Category VI pt','IUCN Category VI pt','-179.967','179.967','82.0695','-82.6','38','2009-03-26 17:21:04','2009-03-26 17:21:04');
INSERT INTO `map_metas` (`id`,`name`,`title`,`abstract`,`west_bound_longitude`,`east_bound_longitude`,`north_bound_latitude`,`south_bound_latitude`,`map_datum_id`,`created_at`,`updated_at`) VALUES ('86','13','IUCN Category Unknown pt','IUCN Category Unknown pt','-179.967','179.967','82.0695','-82.6','38','2009-03-26 17:21:04','2009-03-26 17:21:04');
INSERT INTO `map_metas` (`id`,`name`,`title`,`abstract`,`west_bound_longitude`,`east_bound_longitude`,`north_bound_latitude`,`south_bound_latitude`,`map_datum_id`,`created_at`,`updated_at`) VALUES ('87','0','CurrentSiteWDPApt','CurrentSiteWDPApt','-179.967','179.967','82.0695','-82.6','39','2009-03-26 17:22:04','2009-03-26 17:22:04');
INSERT INTO `map_metas` (`id`,`name`,`title`,`abstract`,`west_bound_longitude`,`east_bound_longitude`,`north_bound_latitude`,`south_bound_latitude`,`map_datum_id`,`created_at`,`updated_at`) VALUES ('88','1','CurrentSiteWDPA','CurrentSiteWDPA','-180','180','83.73','-68.6526','39','2009-03-26 17:22:04','2009-03-26 17:22:04');
INSERT INTO `map_metas` (`id`,`name`,`title`,`abstract`,`west_bound_longitude`,`east_bound_longitude`,`north_bound_latitude`,`south_bound_latitude`,`map_datum_id`,`created_at`,`updated_at`) VALUES ('89','2','Climate Zones PET',NULL,NULL,NULL,NULL,NULL,'42','2009-03-30 14:04:43','2009-03-30 14:04:43');
INSERT INTO `map_metas` (`id`,`name`,`title`,`abstract`,`west_bound_longitude`,`east_bound_longitude`,`north_bound_latitude`,`south_bound_latitude`,`map_datum_id`,`created_at`,`updated_at`) VALUES ('90','1','Mean Annual Rainfall',NULL,NULL,NULL,NULL,NULL,'42','2009-03-30 14:04:43','2009-03-30 14:04:43');
INSERT INTO `map_metas` (`id`,`name`,`title`,`abstract`,`west_bound_longitude`,`east_bound_longitude`,`north_bound_latitude`,`south_bound_latitude`,`map_datum_id`,`created_at`,`updated_at`) VALUES ('91','0','Mean Annual Rainfall - Isolines',NULL,NULL,NULL,NULL,NULL,'42','2009-03-30 14:04:43','2009-03-30 14:04:43');


# Dump of table questions
# ------------------------------------------------------------

CREATE TABLE `questions` (
  `id` int(11) NOT NULL auto_increment,
  `title` varchar(255) default NULL,
  `state` varchar(255) default NULL,
  `created_at` datetime default NULL,
  `updated_at` datetime default NULL,
  `theme_id` int(11) default NULL,
  PRIMARY KEY  (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

INSERT INTO `questions` (`id`,`title`,`state`,`created_at`,`updated_at`,`theme_id`) VALUES ('2','What are the conditions of trans-boundary ecosystems, including water bodies?','draft','2009-03-25 14:15:38','2009-03-25 14:45:58','4');
INSERT INTO `questions` (`id`,`title`,`state`,`created_at`,`updated_at`,`theme_id`) VALUES ('3','Conflict threats to biodiversity','draft','2009-03-25 14:33:25','2009-03-25 14:33:25','3');
INSERT INTO `questions` (`id`,`title`,`state`,`created_at`,`updated_at`,`theme_id`) VALUES ('8','Which areas are most prone to landslide, flood or fire, how many people are at risk and what is their economic status?','draft','2009-03-25 14:43:21','2009-03-25 14:43:21','3');
INSERT INTO `questions` (`id`,`title`,`state`,`created_at`,`updated_at`,`theme_id`) VALUES ('9','Which ecosystems are most vulnerable to climate change? In what ways? And where are they?','draft','2009-03-25 14:43:25','2009-03-25 14:43:25','2');
INSERT INTO `questions` (`id`,`title`,`state`,`created_at`,`updated_at`,`theme_id`) VALUES ('10','Where is biodiversity most threatened, by what types of pressures? And with what possible options for mitigation?','draft','2009-03-25 14:43:56','2009-03-25 14:43:56','3');
INSERT INTO `questions` (`id`,`title`,`state`,`created_at`,`updated_at`,`theme_id`) VALUES ('11','What are the nature and scope of renewable energy potentials in country X, and what is their distribution?','draft','2009-03-25 14:44:16','2009-03-25 14:44:16','2');
INSERT INTO `questions` (`id`,`title`,`state`,`created_at`,`updated_at`,`theme_id`) VALUES ('12','What was the pre-conflict condition of the ecosystem?','draft','2009-03-25 14:44:31','2009-03-25 14:44:31','3');
INSERT INTO `questions` (`id`,`title`,`state`,`created_at`,`updated_at`,`theme_id`) VALUES ('13','What are the environmental (as well as economic and social) consequences of cropping for biofuels versus food?','draft','2009-03-25 14:44:49','2009-03-25 14:44:49','2');
INSERT INTO `questions` (`id`,`title`,`state`,`created_at`,`updated_at`,`theme_id`) VALUES ('14','Where is land use changing, in what ways, and with what consequences for ecosystem services, biodiversity, carbon storage etc.?','draft','2009-03-25 14:45:48','2009-03-25 14:45:48','2');
INSERT INTO `questions` (`id`,`title`,`state`,`created_at`,`updated_at`,`theme_id`) VALUES ('15','What are the major global and regional trends in the environment, and in response to which pressures and drivers?','draft','2009-03-25 14:46:41','2009-03-25 14:46:41','2');
INSERT INTO `questions` (`id`,`title`,`state`,`created_at`,`updated_at`,`theme_id`) VALUES ('16','How does their condition correlate to the status of any agreements governing their management?','draft','2009-03-25 14:46:47','2009-03-25 14:46:47','4');
INSERT INTO `questions` (`id`,`title`,`state`,`created_at`,`updated_at`,`theme_id`) VALUES ('17','Where are forest areas that will most likely yield greatest return on restoration and what are their characteristics?','draft','2009-03-25 14:47:26','2009-03-25 14:47:26','4');
INSERT INTO `questions` (`id`,`title`,`state`,`created_at`,`updated_at`,`theme_id`) VALUES ('18','What benefits do which populations receive from which ecosystem services, such as provision of  clean water from protected areas?','draft','2009-03-25 14:49:04','2009-03-25 14:49:04','4');
INSERT INTO `questions` (`id`,`title`,`state`,`created_at`,`updated_at`,`theme_id`) VALUES ('19','Are water basins that are covered by trans-boundary  agreements better managed than others, and what evidence supports such conclusions?','draft','2009-03-25 14:49:27','2009-03-25 14:49:27','4');
INSERT INTO `questions` (`id`,`title`,`state`,`created_at`,`updated_at`,`theme_id`) VALUES ('20','What benefits do which populations receive from which ecosystem services, such as provision of  clean water from protected areas?','draft','2009-03-25 14:50:13','2009-03-25 14:50:13','4');
INSERT INTO `questions` (`id`,`title`,`state`,`created_at`,`updated_at`,`theme_id`) VALUES ('21','Where are marine protected areas, how are they governed, and what is the condition of their ecosystems?','draft','2009-03-25 14:50:41','2009-03-25 14:50:41','4');
INSERT INTO `questions` (`id`,`title`,`state`,`created_at`,`updated_at`,`theme_id`) VALUES ('22','Where might other marine protected areas and what is the condition of their ecosystems?','draft','2009-03-25 14:51:01','2009-03-25 14:51:01','4');
INSERT INTO `questions` (`id`,`title`,`state`,`created_at`,`updated_at`,`theme_id`) VALUES ('23','What evidence exists for the effectiveness of transboundary agreements and what story does it tell?','draft','2009-03-25 14:51:24','2009-03-25 14:51:24','4');
INSERT INTO `questions` (`id`,`title`,`state`,`created_at`,`updated_at`,`theme_id`) VALUES ('24','What benefits do which populations receive from which ecosystem services, such as provision of  clean water from protected areas?','draft','2009-03-25 14:52:15','2009-03-25 14:52:15','4');
INSERT INTO `questions` (`id`,`title`,`state`,`created_at`,`updated_at`,`theme_id`) VALUES ('25','What major environmental issues and trends have emerged in the past year?','draft','2009-03-25 14:54:43','2009-03-25 14:54:43','5');
INSERT INTO `questions` (`id`,`title`,`state`,`created_at`,`updated_at`,`theme_id`) VALUES ('26','What is the overall environmental condition like for country X?','draft','2009-03-25 14:55:34','2009-03-25 14:55:34','5');
INSERT INTO `questions` (`id`,`title`,`state`,`created_at`,`updated_at`,`theme_id`) VALUES ('27','Where are protected areas, what is their mode of governance, and how effectively do they preserve biodiversity?','draft','2009-03-25 14:57:37','2009-03-25 14:57:37','5');
INSERT INTO `questions` (`id`,`title`,`state`,`created_at`,`updated_at`,`theme_id`) VALUES ('28','How vulnerable is country X to flood fire drought earthquake etc?','draft','2009-03-26 10:37:34','2009-03-26 10:37:34','3');
INSERT INTO `questions` (`id`,`title`,`state`,`created_at`,`updated_at`,`theme_id`) VALUES ('29','How much contribution can rainwater harvesting contribute to sustainable development?','draft','2009-03-26 12:51:20','2009-03-26 17:07:43','4');
INSERT INTO `questions` (`id`,`title`,`state`,`created_at`,`updated_at`,`theme_id`) VALUES ('30','How can a co-ordinated approach to fuel quality Improvements and lead phase out address local air pollution and climate change?','draft','2009-03-26 13:27:49','2009-03-26 13:27:49','7');


# Dump of table regions
# ------------------------------------------------------------

CREATE TABLE `regions` (
  `id` int(11) NOT NULL auto_increment,
  `name` varchar(255) default NULL,
  `code` varchar(255) default NULL,
  `created_at` datetime default NULL,
  `updated_at` datetime default NULL,
  PRIMARY KEY  (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

INSERT INTO `regions` (`id`,`name`,`code`,`created_at`,`updated_at`) VALUES ('1','Africa','AF','2009-03-25 13:37:09','2009-03-25 13:37:09');
INSERT INTO `regions` (`id`,`name`,`code`,`created_at`,`updated_at`) VALUES ('2','Asia','AS','2009-03-25 13:37:10','2009-03-25 13:37:10');
INSERT INTO `regions` (`id`,`name`,`code`,`created_at`,`updated_at`) VALUES ('3','Europe','EU','2009-03-25 13:37:10','2009-03-25 13:37:10');
INSERT INTO `regions` (`id`,`name`,`code`,`created_at`,`updated_at`) VALUES ('4','North America','NA','2009-03-25 13:37:10','2009-03-25 13:37:10');
INSERT INTO `regions` (`id`,`name`,`code`,`created_at`,`updated_at`) VALUES ('5','Oceania','OC','2009-03-25 13:37:10','2009-03-25 13:37:10');
INSERT INTO `regions` (`id`,`name`,`code`,`created_at`,`updated_at`) VALUES ('6','South America','SA','2009-03-25 13:37:10','2009-03-25 13:37:10');
INSERT INTO `regions` (`id`,`name`,`code`,`created_at`,`updated_at`) VALUES ('7','Antarctica','AN','2009-03-25 13:37:10','2009-03-25 13:37:10');


# Dump of table schema_migrations
# ------------------------------------------------------------

CREATE TABLE `schema_migrations` (
  `version` varchar(255) NOT NULL,
  UNIQUE KEY `unique_schema_migrations` (`version`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

INSERT INTO `schema_migrations` (`version`) VALUES ('20090320194026');
INSERT INTO `schema_migrations` (`version`) VALUES ('20090323114910');
INSERT INTO `schema_migrations` (`version`) VALUES ('20090323114945');
INSERT INTO `schema_migrations` (`version`) VALUES ('20090323120208');
INSERT INTO `schema_migrations` (`version`) VALUES ('20090323120316');
INSERT INTO `schema_migrations` (`version`) VALUES ('20090323121537');
INSERT INTO `schema_migrations` (`version`) VALUES ('20090323124152');
INSERT INTO `schema_migrations` (`version`) VALUES ('20090323130351');
INSERT INTO `schema_migrations` (`version`) VALUES ('20090323135222');
INSERT INTO `schema_migrations` (`version`) VALUES ('20090323135838');
INSERT INTO `schema_migrations` (`version`) VALUES ('20090325163736');
INSERT INTO `schema_migrations` (`version`) VALUES ('20090325163936');
INSERT INTO `schema_migrations` (`version`) VALUES ('20090326162550');
INSERT INTO `schema_migrations` (`version`) VALUES ('20090326163040');


# Dump of table taggings
# ------------------------------------------------------------

CREATE TABLE `taggings` (
  `id` int(11) NOT NULL auto_increment,
  `tag_id` int(11) default NULL,
  `taggable_id` int(11) default NULL,
  `tagger_id` int(11) default NULL,
  `tagger_type` varchar(255) default NULL,
  `taggable_type` varchar(255) default NULL,
  `context` varchar(255) default NULL,
  `created_at` datetime default NULL,
  PRIMARY KEY  (`id`),
  KEY `index_taggings_on_tag_id` (`tag_id`),
  KEY `index_taggings_on_taggable_id_and_taggable_type_and_context` (`taggable_id`,`taggable_type`,`context`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;



# Dump of table tags
# ------------------------------------------------------------

CREATE TABLE `tags` (
  `id` int(11) NOT NULL auto_increment,
  `name` varchar(255) default NULL,
  PRIMARY KEY  (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;



# Dump of table themes
# ------------------------------------------------------------

CREATE TABLE `themes` (
  `id` int(11) NOT NULL auto_increment,
  `title` varchar(255) default NULL,
  `description` text,
  `image_file_name` varchar(255) default NULL,
  `image_content_type` varchar(255) default NULL,
  `image_file_size` int(11) default NULL,
  `image_updated_at` datetime default NULL,
  `created_at` datetime default NULL,
  `updated_at` datetime default NULL,
  PRIMARY KEY  (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

INSERT INTO `themes` (`id`,`title`,`description`,`image_file_name`,`image_content_type`,`image_file_size`,`image_updated_at`,`created_at`,`updated_at`) VALUES ('2','Climate Change','Climate change is now widely recognized as the major environmental problem facing the globe. Addressing climate change is central to the work of the United Nations. The threat that climate change poses to peace, security and sustainable development led UN Secretary-General Ban Ki-moon to make climate change  - what he calls “the defining challenge of our age” - one of the priorities for the UN system. For more than two decades UNEP has played a key role in United Nations efforts to address climate change and increase awareness among governments, the scientific and business communities, and the general public.','climate-change.jpg','image/jpeg','17296','2009-03-25 13:43:22','2009-03-25 13:43:22','2009-03-25 14:35:25');
INSERT INTO `themes` (`id`,`title`,`description`,`image_file_name`,`image_content_type`,`image_file_size`,`image_updated_at`,`created_at`,`updated_at`) VALUES ('3','Disasters and conflicts','Since the start of the new millennium, the world has witnessed over 35 major conflicts and some 2,500 disasters. Over two billion people have been affected, and millions have lost their lives. Not only do these tragic events destroy infrastructure, cause population displacement and fundamentally undermine human security, they also compound poverty and tear apart the fabric of sustainable development.\r\n\r\nKey questions are....','disasters-and-conflict.jpg','image/jpeg','43682','2009-03-25 13:46:22','2009-03-25 13:46:22','2009-03-25 13:46:22');
INSERT INTO `themes` (`id`,`title`,`description`,`image_file_name`,`image_content_type`,`image_file_size`,`image_updated_at`,`created_at`,`updated_at`) VALUES ('4','Ecosystem management','Scientific evidence shows that ecosystems are under unprecedented pressure, threatening prospects for sustainable development. While the challenges are daunting, they also provide opportunities for local communities, business and government to innovate for the benefit of communities, economies and the global environment. However, in order to secure the environmental conditions for prosperity, stability and equity, timely responses that are proportionate to the scale of the environmental challenges will be required. In creating such responses, governments, the international community, the private sector, civil society and the general public all have an important role to play. As the environmental programme of the United Nations, UNEP is working to articulate, facilitate and support appropriate responses.\r\n\r\nKey questions are...','ecosystem-management.jpg','image/jpeg','35712','2009-03-25 13:49:45','2009-03-25 13:49:46','2009-03-25 13:49:46');
INSERT INTO `themes` (`id`,`title`,`description`,`image_file_name`,`image_content_type`,`image_file_size`,`image_updated_at`,`created_at`,`updated_at`) VALUES ('5','Environmental governance','UNEP has a rich history assisting governments in obtaining environmental information for decision-making, enhancing global and regional environmental cooperation, developing and applying national and international environmental law, advancing national and regional implementation of environmental objectives, and bridging major groups and governments in policy development and implementation processes.\r\n\r\nKey questions are...','environmental-governance.jpg','image/jpeg','44305','2009-03-25 13:53:11','2009-03-25 13:53:12','2009-03-25 13:53:12');
INSERT INTO `themes` (`id`,`title`,`description`,`image_file_name`,`image_content_type`,`image_file_size`,`image_updated_at`,`created_at`,`updated_at`) VALUES ('6','Harmful substances','UNEP is a primary driving force in the UN system for international activities related to the sound management of chemicals. The aim is to promote chemical safety and provide countries with access to information on toxic chemicals. UNEP promotes chemical safety by providing policy advice, technical guidance and capacity building to developing countries and those with economies in transition, including activities on chemicals related to the implementation of the Strategic Approach to International Chemicals Management (SAICM).\r\n\r\nKey questions are...','harmful-substances.jpg','image/jpeg','28641','2009-03-25 13:58:19','2009-03-25 13:58:20','2009-03-25 13:58:20');
INSERT INTO `themes` (`id`,`title`,`description`,`image_file_name`,`image_content_type`,`image_file_size`,`image_updated_at`,`created_at`,`updated_at`) VALUES ('7','Resource efficiency','UNEP works to promote resource efficiency and sustainable consumption and production in both developed and developing countries. The focus is on achieving increased understanding and implementation by public and private decision makers of policies and actions for resource efficiency and sustainable consumption and production.\r\n\r\nKey questions are...','resource-efficiency.jpg','image/jpeg','29721','2009-03-25 14:01:04','2009-03-25 14:01:05','2009-03-25 14:01:05');


