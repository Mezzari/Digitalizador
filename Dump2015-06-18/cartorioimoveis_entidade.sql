-- MySQL dump 10.13  Distrib 5.6.23, for Win32 (x86)
--
-- Host: 192.168.2.251    Database: cartorioimoveis
-- ------------------------------------------------------
-- Server version	5.6.24-log

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `entidade`
--

DROP TABLE IF EXISTS `entidade`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `entidade` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nome` varchar(100) DEFAULT NULL,
  `responsavel` varchar(200) DEFAULT NULL,
  `cpf` varchar(11) DEFAULT NULL,
  `cnpj` varchar(14) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=148 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `entidade`
--

LOCK TABLES `entidade` WRITE;
/*!40000 ALTER TABLE `entidade` DISABLE KEYS */;
INSERT INTO `entidade` VALUES (1,'CAIXA FEDERAL','','',''),(2,'CAIXA FEDERAL','TEOFILO MAGALHAES','02518942076','12297320000134'),(3,'CAIXA ECONOMICA FEDERAL CEF','','',''),(4,'CAIXA ECONOMICA FEDERAL','EVALDIR MICHIELIN SUBSTABELECIMENTO','',''),(5,'CAIXA ECONOMICA FEDERAL','RUY FERNANDO FARJADO KERN SUBSTABELECIMENTO','',''),(6,'CAIXA ECONOMICA FEDERAL','RUY FAJARDO KERN SUBSTABELECIMENTO','',''),(11,'CAIXA ECONOMICA FEDERAL (FRAGATA)','SUBSTABELECIMENTO FERNANDO FAJARDO KERN','',''),(12,'CAIXA ECONOMICA FEDERAL CONCORCIOS(FRAGATA)','SUBSTABELECIMENTO RUY FERNANDO FAJARDO KERN','',''),(13,'CAIXA ECONOMICA FEDERAL (PRINCESA DO SUL)','SUB RUY FERNANDO KERN','',''),(19,'CAIXA FEDERAL AG. PRINCESA DO SUL','SUB. RUY FERNANDO FAJANO KERN','',''),(20,'CAIXA FEDERAL AG. PRINCESA DO SUL ENGEA','SUB RUY FERNANDO FAJARDO KERN','',''),(21,'CAIXA FEDERAL AG. TRES VENDAS','SUB RUY FERNANDO FAJARDO KERN','',''),(22,'CAIXA FEDERAL ( CONSORCIOS) AG. TRES VENDAS','SUB RUY FERNANDO FAJARDO KERN','',''),(23,'CAIXA FEDERAL AG PRINCESA','SUB RUY FERNANDO FAJARDO KERN','',''),(24,'HABITASUL CREDITO IMOBILIARIO S/A','','',''),(25,'BB ADMINISTRADORA DE CONSORCIOS S.A','','',''),(26,'CAIXA FEDERAL','(SUB. JOSE HENRIQUE DA CRUZ)','',''),(27,'CAIXA FEDERAL  AGENCIA CANGUÇU','SUB.FERNANDO FAJARDO KERN','',''),(28,'BANRISUL','','',''),(29,'CAIXA FEDERAL CEF','(SUB.CARLOS AUGUSTO BORGES)','',''),(30,'CAIXA FEDERAL ENGEIA','(SUB.CARLOS AUGUSTO BORGES)','',''),(31,'CAIXA FEDERAL AG TRES VENDAS','SUB. RUY FAJARDO KERN','',''),(32,'CAIXA FEDERAL  AG TRES VENDAS','SUB. RUY FAJARDO KERN','',''),(33,'CAIXA FEDERAL AG PELOTAS','SUB. RUY FAJARDO KERN','',''),(34,'CAIXA FEDERAL  ENGEIA AG. PELOTAS','SUB. RUY FAJARDO KERN','',''),(35,'CAIXA FEDERAL AG. FRAGATA','SUB. RUY FAJARDO KERN','',''),(36,'CAIXA FEDERAL SLS','SUB. RUY FAJARDO KERN','',''),(37,'CAIXA FEDERAL','( SUB. ADALMO PORTO RANGEL)','',''),(38,'CAIXA FEDERAL','(SUB. SERGIO DENARDIN)','',''),(39,'CAIXA FEDERAL  AG TRES VENDAS','( SUB DARI LUIZ REICHERT )','',''),(40,'CAIXA ECONOMICA FEDERAL','(MARIA FERNANDA RAMOS COELHO)','',''),(41,'CAIXA FEDERAL',' ( SUB. JOAO CARLOS GARCIA)','',''),(42,'CAIXA FEDERAL','(SUB. RUY FERNANDO FAJARDO KERN )','',''),(43,'CAIXA FEDERA AG PELOTAS ENGEIA','( SUB. MAURO ROBERTO BOM)','',''),(44,'CAIXA FEDERA AG PELOTAS','( SUB. MAURO ROBERTO BOM)','',''),(45,'CAIXA FEDERAL','(SUB. MAURO ROBERTO BOM)','',''),(46,'CAIXA FEDERAL','(SUB. MAURO ROBERTO BOM)','',''),(47,'CAIXA FEDERAL AG PELOTAS','(SUB. MAURO ROBERTO BOM)','',''),(48,'CAIXA FEDERAL AG PRINCESA DO SUL','(SUB. MAURO ROBERTO BOM)','',''),(49,'CAIXA FEDERAL AG PRINCESA DO SUL','(SUB. MAURO ROBERTO BOM)','',''),(50,'CAIXA FEDERAL AG TRES VENDAS','(SUB. MAURO ROBERTO BOM)','',''),(51,'CAIXA FEDERAL AG TRES VENDAS','(SUB. MAURO ROBERTO BOM)','',''),(52,'CAIXA FEDERAL AG TRES VENDAS','(SUB. MAURO ROBERTO BOM)','',''),(53,'CAIXA FEDERAL AG TRES VENDAS','(SUB. MAURO ROBERTO BOM)','',''),(54,'HABITASUL CRÉDITO IMOBILIÁRIO S/A','','',''),(55,'CAIXA FEDERAL AG. PELOTAS','(SUB. MAURO ROBERTO BOM)','',''),(56,'CAIXA FEDERAL AG. PELOTAS','(SUB. MAURO ROBERTO BOM)','',''),(57,'CAIXA FEDERAL','SUB. JOAO CARLOS GARCIA','',''),(58,'CAIXA FEDERAL','( FUNDAÇÃO DOS ECONOMIARIOS FEDERAIS - FUNCEF)','',''),(59,'CAIXA FEDERAL AG. PELOTAS','( SUB. MAURO ROBERTO BOM)','',''),(60,'CAIXA FEDERAL AG. TRES VENDAS','( SUB. MAURO ROBERTO BOM)','',''),(61,'CAIXA FEDERAL AG. PRINCESA DO SUL','( SUB. MAURO ROBERTO BOM)','',''),(62,'CAIXA FEDERAL','(  SUB. JOAO CARLOS GARCIA)','',''),(63,'CAIXA ECONOMICA FEDERAL','','',''),(64,'CAIXA ECONOMICA FEDERAL','','',''),(65,'CAIXA FEDERAL','(SUB. NELSON ANTONIO DE SOUZA)','',''),(66,'CAIXA FEDERAL ENGEIA','(SUB. MAURO ROBERTO BOM)','',''),(67,'CAIXA FEDERAL  AG. PELOTAS','(SUB. MAURO ROBERTO BOM)','',''),(68,'CAIXA FEDERAL',' (PREVI SUB. JOAO CARLOS GARCIA)','',''),(69,'CAIXA FEDERAL AG. PELOTAS','(SUB. MAURO ROBERTO BOM)','',''),(70,'CAIXA FEDERAL','(SUB. MAURO ROBERTO BOM)','',''),(71,'CAIXA FEDERAL  AG. PELOTAS','(SUB. MAURO ROBERTO BOM)','',''),(72,'CAIXA FEDERAL AG. RIO GRANDE','(SUB. MAURO ROBERTO BOM)','',''),(73,'CAIXA FEDERAL AG. ESCRITORIO DE NEGOCIOS','(SUB. MAURO ROBERTO BOM)','',''),(74,'BANCO DO BRASIL S.A.','','',''),(75,'CAIXA ECONÔMICA FEDERAL','','',''),(76,'BANCO DO ESTADO DO RIO GRANDE DO SUL','','',''),(77,'LABORE ENGENHARIA LTDA','','',''),(78,'BANCO DO BRASIL',' SUB. JOSE CARLOS DA SILVA','',''),(79,'BANCO DO BRASIL SA ( BRASILIA DF)','','',''),(80,'BANDO DO ESTADO DO RIO GRANDE DO SUL S.A','','',''),(81,'CAIXA FEDERAL',' (SUB. JOSIANE CORTEZ COSTA)','',''),(82,'BANCO DO BRASIL  (RS)','','',''),(83,'CAIXA FEDERAL AG PRINCESA','','',''),(84,'RUBEN VALTER GRAMS ( CAIXA FEDERAL CRUZ ALTA)','','',''),(85,'BANCO SANTANDER S.A E OUTROS','','',''),(86,'CAIXA FEDERAL','RUY FERNANDO FARDO KERN','',''),(87,'MARIA TEREZA JUNGMANN DEFINE','','',''),(88,'EDUARDO DEFINE','','',''),(89,'CAIXA ECONOMICA FEDERAL','','',''),(90,'BANCO SANTANDER ','SUB MASRCOS E CLAUDIO','',''),(91,'BANCO SANTANDER BRASIL E OUTROS','','',''),(92,'BANCO TRIANGULO SA','','',''),(93,'BANCO DO ESTADO DO RIO GRANDE DO SUL SA','','',''),(94,'BANRISUL SA','LADIR CEZAR CARDOSO MATIAS','',''),(95,'BANRISUL AS',' TULIO LUIZ ZAMIN','',''),(96,'BRDE','','',''),(97,'CAIXA ECONOMICA FEDERAL','(ADILSON CRISTOVAM)','',''),(98,'CAIXA ECONOMICA FEDERAL','(ADILSON CRISTOVAM)','',''),(99,'BANCO SAFRA SOCIEDADE ANONIMA','','',''),(100,'CAIXA CONCORCIOS SA','','',''),(101,'BANCO BRASIL','(SUB JOSE CARLOS REIS DA SILVA)','',''),(102,'BANCO BRASIL','(SUB IGNACIO NUNES DE GOMES)','',''),(103,'BANCO DO BRASIL SA','','',''),(104,'TEISITEL PERES AZEVEDO','','',''),(105,'CAIXA FEDERAL','(ADILSON CHRISTOVAM)','',''),(106,'BANCO BRASIL',' ( DANILO ANGST)','',''),(107,'BANCO BRASIL','( TARCISIO HUBNER)','',''),(108,'BANCO DO BRASIL',' (JESUS E INGO)','',''),(109,'BANCO BRDE','','',''),(110,'UNICRED PELOTAS','','',''),(111,'HSBC','','',''),(112,'BANCO SAFRA','','',''),(113,'ROBERTO FERREIRA COMERCIAL E CONSTRUTORA LTDA','','',''),(114,'BRDE','','',''),(115,'BANCO DO BRASIL','','',''),(116,'BANCO DO BRASIL',' (TARCISIO HUBNER)','',''),(117,'BANCO DO BRASIL','( JESUS NONOAI DA SILVEIRA CEZAR)','',''),(118,'CAIXA DE PREVIDENCIA PREVI','','',''),(119,'CAIXA ECONOMICA FEDERAL','','',''),(120,'MARIA TEREZA ( PRODUTOS ORLANDIA)','','',''),(121,'RUBENS PERLEBERG','','',''),(122,'HSBC BANK BRASIL SA','','',''),(123,'BANCO DO BRASIL S/A','VANDERLEI CORREA PEREIRA','',''),(124,'BANCO BRADESCO','','',''),(125,'UNICRED','','',''),(126,'UNICRED','','',''),(127,'BANCO VOTORANTIN','','',''),(128,'BANCO SANTANDER BRASIL SA','','',''),(129,'CLAUDIO BANCO SANTANDER BRASIL SA','','',''),(130,'GRYPS PELOTAS EMPREENDIMENTOS IMOBILIARIOS S/A','','',''),(131,'CAIXA DE PREVIDENCIA DOS FUNCIONARIOS DO BANCO DO BRASIL - PREVI','MARCEL JUVINIANO BARROS','02931019810','33754482000124'),(132,'BANCO CITIBANK S.A.','PEDRO ANTONIO DE ARRUDA ROCHA','07149749780',''),(133,'BANCO DO BRASIL S/A','','',''),(134,'GOVERNO FEDERAL','','',''),(135,'BANCO DO BRASIL S/A','ELOISA ELAINE ROSA DE CASTRO','14109069068',''),(136,'GOVERNO FEDERAL','ELOISA ELAINE ROSA DE CASTRO','14109069068',''),(137,'GYRPS PELOTAS EMPREENDIMENTOS IMOBILIARIOS S.A.','FLAVIO OGNIBENE GUIMARAES','05613979880','13550813000105'),(138,'CAIXA ECONOMICA FEDERAL - CEF','ADILSON CHRISTOVAM','49353489091',''),(140,'BANCO DO BRASIL S.A.','CARLOMAGNO GOEBEL','46135332015',''),(141,'BANCO DO BRASIL S.A.','OSMAR PEDROSO DA SILVA JUNIOR','48352543091',''),(142,'BANCO DO BRASIL S.A.','TARCISIO HUBNER','45360030968','31546476000156'),(143,'BANCO DO BRAISL S.A.','PAULO ROGERIO CAFFARELLI','44288727987',''),(144,'BANCO DO BRASIL S.A.','DANILO ANGST','29037255000',''),(145,'FUNDACAO HABITACIONAL DO EXERCITO','ERON CARLOS MARQUES','04836510791','00643742000135'),(146,'BANCO DO ESTADO DO RIO GRANDE DO SUL S.A.','TULIO LUIZ ZAMIN','23266759087','92702067000196'),(147,'CAIXA','ADILSON CHRISTOVAM','49353489091','');
/*!40000 ALTER TABLE `entidade` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2015-06-18 17:22:38
