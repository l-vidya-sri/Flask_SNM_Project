-- MySQL dump 10.13  Distrib 8.0.28, for Win64 (x86_64)
--
-- Host: localhost    Database: snmproject
-- ------------------------------------------------------
-- Server version	8.0.28

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
-- Table structure for table `filedata`
--

DROP TABLE IF EXISTS `filedata`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `filedata` (
  `fid` int unsigned NOT NULL AUTO_INCREMENT,
  `fdata` blob,
  `filename` varchar(20) NOT NULL,
  `created_at` datetime DEFAULT CURRENT_TIMESTAMP,
  `added_by` int DEFAULT NULL,
  PRIMARY KEY (`fid`),
  KEY `added_by` (`added_by`),
  CONSTRAINT `filedata_ibfk_1` FOREIGN KEY (`added_by`) REFERENCES `users` (`user_id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `filedata`
--

LOCK TABLES `filedata` WRITE;
/*!40000 ALTER TABLE `filedata` DISABLE KEYS */;
INSERT INTO `filedata` VALUES (3,_binary 'ooty\r\nkerala\r\naraku\r\ngoa\r\n','pinky.txt','2024-12-19 11:29:44',107),(5,_binary '‰PNG\r\n\Z\n\0\0\0\rIHDR\0\0\0\09\0\0\0©¢$f\0\0\0sRGB\0®\Î\é\0\0\0gAMA\0\0±üa\0\0\0	pHYs\0\0t\0\0t\Þfx\0\0[¬IDATx^\í½	¼dWY\îýì±ª\Î\Ôsº3\'	\Èˆ˜0(cPQ\â\ôs¼€\â\ñ\"ˆ^?T>E”«þ¯\è¿\ë½2iyN „A%!!9=wŸ>§\Æ=}Ï³V\Õ9§;Múœtu\Õ9}\Þ\÷:Uµk\×\Þk\ï½\Þg¿\ï\Úk*\Ã0Œ\ö_\r\Ã0FŠ‰acÁ\Ä\Ç0Œ±`\âc\ÆX0\ñ1c,˜ø†1L|\Ã&>†aŒ\Ã0Æ‚‰acÁ\Ä\Ç0Œ±`\âc\ÆX0\ñ1c,˜ø†1L|\Ã&>†aŒ\Ã0Æ‚‰acÁ\Ä\Ç0Œ±`\âc\ÆX0\ñ1c,˜ø†1L|\Ã&>†aŒ\Ã0Æ‚‰acÁ\Ä\Ç0Œ±`\âc\ÆX0\ñ1c,˜ø†1L|\Ã&>†aŒ… \"ý\÷k„’ÿ»”\Í\ä\\¢˜b~U\äÈ‚>T[«×„[˜ü\ç€)qË¹‡\Þk‰[\ò/—TJ\íŒKV¬\Íþc½\ÒÃ¤+Q¿|\è%d\Ùø\Æ/*Y^\Ã~‰\ãzLZ®’W]#¢(\â6d,uý\Í,¼ú\é	¸¥¸l\ó\r\Ë,\Ë:K½+¥Z7Õ«³ƒ3Pã§˜i\õ±\æ\ÄG™\ÕIÖ…(B\ò\ñ¢Ö˜B·$aBE¹(\n\Äa€P%@¿”bp¹»Lq\È§K/bdE\Å\÷ZÆT½¨ h{bp¢´\Ì\åƒ´9þùê¼¾\ÆIXXÔœ©\÷‹Kdi5~¡²«\÷“ŠdUdH“ˆe*sË´\r”¾\Ñ\ÞhµE\Ýür–gD!-e9Ü¾(W|\Ç\å¼\éº\÷—ª,·h²&Å‡z\î. \å‚%@B\"R\ã’Ø‰Å„\î\n/ˆ»3¤\ÈxK*ø#	‡h\ñg{¸\â>:,Gs\Í6\æ•\æ\Ûh¶»8:\×D³\Ù\Ä|¯À|Æ‹ž\ç\è\õr¾–\èe‹\n•§`a\È+\ÞÍ¢\Éþ–\õJŠu¡D†ˆ)1=\ï„7¸˜©ž\ÆH’“q€\É4\Ä\Ô\Ô6LM¢QO1³a\Ó\rLO%˜™¶N\0g±¬\Ö\ÝÔ—\õ ¯†ºµJ”˜(H`\ÂÉŒ/\ñ\\VR\É\ä\í>*PY\×&L|†\Ä@|\'TÚ®{\Â\à\Õ/)Ý½€A‹pˆ:´—\"³{/\ð¥\ÛÀmw\ïÃ½{\ávŽ£¼f]ŠI ˆ®\Èý«n:A \Ë\î\÷)tm\Ý\öY¸´7ý\Æ}\ÖouG2\Ö7G\Ù\÷•Y`$D\Ý•FW^\è.\Ë\ä*\Þ\Ý\Ú\\\' ¨PŸ\Ü\ò„Û˜¡{t\ÞdŠ\ówl\Âel\Ã\ãwƒ‹·\Ûy\ÛT§È±@\Æ\ôrB\Åt® jC,³L*¢\å•\É\Ä\çP\ö¼‘{”Y‰\Ï\0/‹¡\Ð\àý=L7ý\ð\ÉoÁM_¹w\í9Šª±\rML ¬\Ï\Ð\âe©Ú¼CI¨x\ÑÄƒ‚\ã\î^xœ¬S¤$\õ\Ñk\Ä\ß\ò\äb4½\öœ±~q\á‘\è—!!r\å‰7+\n‘3·A™q\òÀ\ÄuTœT\ßT%\Ë&\r$¥ª;‹I´u\ã\â³7\àª\Ç\í\Â3ž\ö8<\éQÀ\\\Í	Xÿu\ð^{Vi\Ö^ŽŸ\ã\íiœ¬z\ñ)ûw…7:iŠ{{ˆ\ÝÛ \ì\Ñ\æy±\è\ð\ö\è\Ö\Þ\Ï\ë|\Ã\ç[x\÷\Ç>/\ÏNcÿ‘–ûM\å*g¸1º£\î1La\Ð\ö\ÔDu?þ\r…H…e\á=\÷\É\ß\Ë\à2|ù\í\ë—R¦®²sŒEIIHY\Ä)r&\ç—{oÝ¿—\ï\"üƒ”†{/Ê€\ß\ë\æ\Æûa\Ø\÷®\Î\Ú8\'nl\âºkž„\ç_U#¤\ÝK!·\Ö\Ña™Oh\'®r’\Äq¼`O«5\áù(ID¼b\ó\ä\æ‡y…R\ñ\ì\ë¸iw\ïý\Ün|\à–»p›±n:\Å\Õx\æC^-žj…\å×–Á1²Q\ê{\'4K–\ö…É£\÷üm\Ð\÷j¾\á™R\á1\ñY\÷ò¦—–ŸÁ™Ö‘ ,pü{\n„žb\ô‘ø*—\0iûL\ò\ÂIR\Íã‚©Ï»\òB¼\è\É;q\åù	v4ø\Ûü(W£\rD\Ó,¶þ\æy¬Ÿ5S\ç£lJµ?\çT\òƒy‚}µ‹w|\àKø\ô\í‡\è˜2 ®M\ð¤3(+2\Ô\ÊC*z=!\ï\"¼\Ø==S1/„©xûå¥_xúg%¢¨\ÄÕ R[\ß2KÎ˜\Þ\ç±./²±¾I\Ë9Ä¥\\lŸc\ì»_¦K&\Å\Ä7\ÞX\à!\"®Œ\ê9—«|\êÁI\ÞE\åYU\É\Ã4\Ù@Î›¯+½z\"\Ömb2˜\Ã5>?ü¼+q\í¥	¶³¸\ÓjœÝ¸Ž¢3 \ÕÀš\ð|„\Â.¹û:À?\Þü\Å_}_½\çC\ã­(\ã\ô(\ë$§‘sms]d\Õ\ã£Dw¾_¸\ÈÚ¦\ÞK€b±€\Õ\å	‚\r\ÜT-s.pÿ½\è¿úª>c=³®?Ä¶—”-•Q59¡ýû2\äÛ‘±`I$ž”~ :¥Œr×œ-T&\ß\Ö\Ñ\í©\Ý\Å/*‘\òFYµb\çŽ¼\ò§¾\r\ßu.°•:&ûqmˆ¸ÿuvùû[‰\ôZ»\ÕYÖ‰\è´\Ú6\"j¸\èj7‘0{\rþ½•›\î~ÿï¾„\ß;n\'\ãµ`ˆ¥+\å\ÜX½\ê‚y\ÏÄ¹šrQ\ïº]H|\ÜN˜|®É¿z\÷0¸\ås\í3y´«p^\÷”\Î\'Be\è&x\Ò•\ê\å³,)ŸN|T\Ð\Í:<Þª$(þI¯ˆ\Â&q©X\Þ\Ó4Æ³.¬\ã\Õ\×?WQ„6\Ê\îJú\ò\ô”di\ò­\"y\õ\î\÷ª¯\ÒÖ¼eø²®\òµ<+cŸAýˆo\åŽÙ¹—9OZF-™\ö\ë\ó<H„\ö\Ð\Ûyû{\îÀ;?t`3Z\'«\r\Ã“Q†-\Õ!\\ÿœ\Ë\ðc\×]†u€ÿ\Ý}Øµ¾.›¼¿\Ò*]¨GoJ\ß9\ñX¬o/$Ö¬ø,¢+y@\Òv¬HJt`z\ß\Í;˜\Ð\é\ée˜K\Ü|ø™\ßz\ö67¢\Õjcj\"\ÂÁbŠk\Z†q2¶Ä³˜o˜œj\à¬\Æaü\É\ë^‚\'NUØ *	†n(GB\ÍûM\Þ\õ^¤–\Óþ\Ó\é¹ÙP|C­|‰+\'¯\Ç\ì\â\ZQ‘£\à	yû\rw\áÿiž¹ˆ\Ý\ÂN\Ï5O\ï>¬{kÆ€´è¡§z\ÊzJ§À¦Ù»\ðk\ßû4ü\Äv!\Èi04“\Ñ%´+Ùž\äf r|\ëio·ú4LF(>ýú’:\×\éP\\›‡…Q”!(Ò¸—±Ö›\ßy#\Þ\÷\ÙC˜O6 z\\™\ë3T(z=t#\r\ÃX\ÕF*K“\æ\Å\"\ð&>™Â‹Ÿ~~\ñeW\á¢	`‚wuHúŒ\ZY¦ë¬½\à*¨\É\â\ð±\ç£NŸ¾W¯5*xR\Ôv!®\ñ˜tøú\å}Àk\Þú)|f¿#¶ø]›\ç„Z\Ù@©º’\ãL5A†aœ”Dºhye—\öC[\Òcù¼Aû›ÀÓ·\Í\âw_\õ\Íx\Âv –u\è\Ñs\ÚV’0\ò˜ ý\Å\Î\Ü$@^˜Ö¬ç£¶É¾°v¨. \È\æ™Æ=^£O\ÝU\áU¿ÿ¸~\æ£s¸½¢@¹\Ê\è\ÒU¹Ç•…]†±,\Þ\î+µ\Ô\×{º8®b¹tL\àÜ©ƒø\ã_¸W_H]j·\ÉÖ˜’)t\é\é\èg\òw|%\ôp\ë~NOM\Ò	Y|p(5\Õ\á\è\ñ^7KÐšh\à†\Û@\áy\îhmC\Ñ\àA‡©\ÂRú…:i•9\è0†u?6c¤ELK\ã>¢G£ÆµzXCm‘}\É\Î\îho\Ã+~\ïŸ\ñ¯´?\Ùa/O]\Ê>e§²WÙ­\÷|†\Ë\è\ÄG\îU\ä†»f¨U6\êøØ­Àkÿ\äý¸£»\Õ\ä&´»	\Z1Õ¹wB3\çù¨vˆ\Ñ\ç \õŸa\'¥ ±\Én 6¥ZGuvÕˆ\'U[°;ßŒÿ\ö§ÿ\âì°¨3L+Y\êe‰³?½.£»ú™ª¨Œ{Œ)¤9\õ\çw¯ü½w\ã.ž€Ž\\\ÂB=|\'Q\õ2\np\ï\Õ\ZT\ä\Ýi`Ž\éú\èD\Z†qr\ô¤Ku5´9Õ¸\Êª†eu)o\èªÖ }%´«‹£\Ãø¯ýv|3C°¤oŸ’¡¨j\ñ\÷üª…\Ð\ð­ø\ô:\è†5zu\ä<¸\ÛYý\Èo¼·\ÍmE—JÐ«©|\Ûr\Ã0F…ž$Wâ¬‰Ë¦\â¯\Þ\ð\Ýø¦-.5€M\ç(Òº\Ë[\ìi?Fv\åA‚^8…\ZÕ³ w³›Z\ô\ê?þî˜A™J5v\ÉÈ²cÆ€C,\õýb8r×‘i¼æ­ŸÁtˆ\Ô\Þ.\Íb\Ä\éF\ôNC¯‚‘Y{‡»*’ˆ\î^QSŒÿçŸ\Å\Ç\÷N¡Ÿ¬L‘\Æ¥VI‡7\ÃXO»\ZŒHzE‚f´Ÿ\Ü3…\ßú\Û\Ï\Ò.te—\Ç(]/û\á22kW\ì¨ø\îP\ã/nøºk@ˆ°\Ô$:\Û\ÐkU#o\ÆH‘Ýµº´½h+PQ\Ð.\ßû\Ùýø«\ï\ÆZ­:\ôG\n*§E|T\äzÚ’Ák­Ìø|\åhˆ7ý\ÝgÐ7RrÛŒ¶˜\ò€#P­ºa#Ecƒ†ŒF\\\õoE{Œ\Û\èÔ·\á\õû	|q¾Ž,P+h¯>ƒ*b\Ù\õ©VŸ\Ö\n\çÁÐ§.!\Ç­/û\Í\÷\ãK³\Ó(²\Â\r„\Ýs\ókEˆ\ô%u\ÈB/\Ã%z\n\æÇ­\ÒS15\æm£TH\à	3M¼ë—Ÿ]š\Ö\Ç”’ÿ\ÔV\ÏgA}>\Z$xÇ¿|\r»\Ö4Ð žß¡¬\Zn`%\ó¨ž€!7\ß6\ã\ä8»S–`Î‰h—n\Ö^ˆ»\Ö\ñ?\ß;Ž\"q6-{v\ã\õE\èT8mn\Æ@t„2û\é{¿ù\Ø\í˜m¶\ô%\Ó4\ò„B$Á\í7ÿ.O[n\Ãø†\è‘:E\'¢\Þ\è\Õ\õ¡\ÄE(@³\Ù\Æ?|\ô|ú.úCŠuH\æ®~[\Ì\ë 1_nÀ5\ÐUc&œ/\ðûÿ\Üß›\Ä\ô†\Ô$\n\\¿ývP\ê`©¾\ê\Øf\Æha\ÔT\íR\ãK\ó³\ì2ŸA’˜žŠ\ð@woù‡[pÿœ·OU¡l|©\Ý\óG\î\ïrŽøþ)•¢)\é\n%¹r–v\õ>ÿ\ß}>u_—Yk`6\ÛHo\'anÓ­\ã\ï\èú¨	¸Ë½\Ü \Ã0FK©\ñµbFYª\óaÒ¨\Õ!dqŠC\Å\×0ø\÷vh\Ç\\\'£×“Í¢GW’\Ík=\÷X©\\\Ù\Ó\ê\áX;\ÅD\Ã2\ö;@84£¢l<Gxû\ß|Ð¹l\ÆÚ¤\Û\í\â/ÿ\æC8$\×(H‘¨n¨\ìÞz¦~Á2ŠøT®›~—\ðã¼¶\æ,n\Ä\Çn\Ïqß.\×1¯\Æ0\Ö*A\ã\ÞC|\è\Ö¥i\Ú\÷‘\ñ\ð£ü·²>—CQ¹]>\Þ\ëª\îÊ¥´1…ü\â\í\ïýZeƒ\nµ\Ô/2c-¡q\ÚUo\ß\ÍØŸ…¨5\ZN<¼€\È\é\ÐtU+c(\â\ã+›ø—ÿý\ð\Ì\n\ã\È\ï\ÌÝ„~Y8Å¥CÙ•a\ã \nh\Ç5Ü´ûnü:½Ÿ \æ\ì^Ž†{<¯\÷wùEüF\äÙ¨1¡¯|\ê¦\Þ{Ó˜¯&k\ê\âSl`\Æ8‰\\û¼f9‰\÷|\î\ëh…\Þ\Íp]•Š-[CMþZi\n²þ¯\Ê\Ô\ôÁ>\ðÅ»Mopc\Â\Z†±†¡\ó\Ö\ZÀ\Ä|\èK\÷a·†ø\áb\õJ\íkbˆØ¯¹l†\">A•q\çj¤­Gu~´¹©‰ûZT\ËVi\Ì%n¦F\Ã0\Ö$ŸXƒÏ·;¸·™\à7\Ï.x:m_\ö¡\Ý_²<†\">\ZfQ•Mƒ\n\'\É\Ì\rŸù2zaaX¡\èµ]+g\Ã0\Ö(´ßŒ\Â\Å\òjúüW‹\Û\ïOw¾\\†¢9Rn¨D½h¡(\Ü\Ëe7Ò¨g1\â\Þ<\â‰\Í(­\ï„a¬aTiq>Dn94\á\ì¼(*L”M\×\î§V6\Ì\êP¡\n5\Ý*u0(Üˆ…7\ß\ì=4\ï\\5Ð˜»¹¹¬\Þ\Ç0\Ö,jý\Ñ\ÊU\ëL/hÏ¾#øÂ­tv\ÜLšK=\ã\Ç\Ð\ÎG¸\r…©:\Â\âcŸúBª£š€¬\×aþü\ã8\Ã0\Ö ª³-\éDP„\ÜÃ­ ÀG>}‹o\ãG\Ñ	AGÓ¡‰v]–·›¾r\ßW@–3>\ä.\Ü^L|c\íB{\Ö\Ì2\ôt*zH‹—¤_¡\ê7Ä†Þ®€¡‰¦4\îQ|\öµ€»\öÍ¹Zgy=\î	˜\öbža¬a(-9C®¸N\Ã\Ö8]1\î\Ús{›@§\à\ç•*’øh´Bf/(<|­må²ˆžš*¡\Êe{$¹3c•@\ç!‘¹G}	\Zü\ÄYØ½·Byû\÷s/Ÿ¡ˆ\ói(0z\ô\öÅ¯ÝV\Ðp„)!\ô\é2\Ï\Ç0\Ö.}û\r¢\Ûn‡¸\åŽûû³¢\ÊþW\æ`E|¤wU^¸\ì\Ý~\ßA‘&\ë\ãz¼›\ð\ÆZF³”k”Cg\Ï}ªd\Z·\ßK{\×{\Ú4.\Ï\'HB\ôÞ³\ç\0\n\rH$¢\ã\Ñ\Â.\ÃX³•—ý\é\ÛuVE¸\çÁý\ÐP]!C²•ZøP\Ä\'©z\î)\Ü^¦û›š+C€Ï«\Z´z\\™*®\Z‚a\Ð\å«\Î0Oz\ÄS\æš(\ñ=K\'1f,¬ù\ç]\â\"\æq\Ç\èº\ó£‰8˜\çº5®œ¨:Œ+q{š§L‰û\ðBT\ÃX]¨>Ç8š9»ƒ¶³\ó»\ö°\Ï=oYzý\à:\Ëe(\â\Ìe\ï`8Ú­˜’‘\èp\ó\×I\âPv5*”Rúv\êX\\}&ŠL\èFl,‘S\ò(\ñ¯˜<ª!§\Ø,Mnž2\n’{\òWPhJ\n‘’\È\é;QUI\ß~UÞƒE(¡7\Ô*B\ìW\'SjÀb@¶<†¢•¦É‰#\Ì\Î\Æ^\"oBkUp–\"oD\ÂA\õqšC‘({ˆ˜\â’\ÞM¥ù\Æ\õ\Æý¤Õ•œg$OGÓ¨l†‹\çy\ÑZnŽ²¨Œ\r—Ü¸¹A2R£	EÐ†±šaˆEs\Èuå›¹9-Ü—\ÏpÄ‡†\Ñ\Ð\æ\æ~\ñ³?63kX„\\›šx]\×<c!=	ŽŽJ>žGW@I\ÝJ˜\n\Þ\Ê&_\éÍ¨I:\Å* —T\òttnx¦nr\ñ;‰œa¬J–\Ú1-À\Ù9p\ä(\Ë:ýž~­Ð²Š*AŠŒ28\×RXÁMžI\ã5\÷#,M*\æ\Â\ÇJk\Z.;AO\áE·\ëü>e’7C¡®h\0ý…zŸŠž_\ór;\òjcgþ&Î¹z\Ë%W—¤‰ÚŠ\ÍÜ†\ÆD2Œ5@¿º\å\è\\½B\ãú\ô«–\ÉPT\Â\é_¢9¯>\\\ò´\Ù~R[ŸµŒ\ót\ä\åh4M\ó\ã§)#µ\ô¤à¸ºœ	ž„³˜¶ ¬6¡(\')2u\'P9\ï¹†‘r\r:×º\Îx¼K¸ÐŒ‰\Îù±mWŸd«•¾M+•\Ê\"D»M¯þ™³\ò_œ\0g.\ÜR«­Y*\äz\É;Ê¦ÇŽz\ë†\ô`UK$1_»r5[H£&\Ò|6t\îÁ¹\á\ìŒ\à1G\ð\ô\í]|\Û\Î/¼¼gœ›q\Ù>œ•~\r3\É\ÝH: h\ò·Å«\"®Mr›\ÏÊƒ\Üþ 3ŒÕ‹›ÛI³\Ò4\ÝsYÿ»\åT§:\á2¡\Ù8^ÿwÿ‰·|\äAz“Hj\ô¢\ÌQ›¬n\\a\rzA^|*7Tˆ\÷XV¥‚\ÖAÔ³#˜	;8wC\r/½\æ\n<\å\ÊKq\Ñ \Æ\Õ\\MW^¡*\æ\ô\ì\ï?8ü\ÛGwã†~_°…pj;\õ‡Á™F‰Óˆ¹\ÎÑ \É0V	\"\0	\Ëg\Ø@\\¡M¤\\\Ö\Ä+Ÿ±\r¿ý\òÇ»\ZŸ•T\ZU|~\î\Ïo\Â_|®¹(>\áF—9y\rn2\Ò5)>\ÒsŠ§&Ds\ã•\äH‚.\Z­\ðœÇŸ‹—>\ëJ<\õ\Ñul\åY×”i˜R¨2Ng–aZEo© ú\Æa\æf\õhE\öS>¿xÇ»oÄ§nÛ‹v¸YÅHwJ_‘g«†c\ÄgqA\ñ¡MÈ¾\äŠ\Z\Þ\ö3W¯X|†¢Úˆ\î\ìs=\Z\î\àü_(ür\Îø^k¬B\á<m\ÒYS\Ì\ê\Z\r\ê\ô\Ò\ÛQ£B~\çžj9}\ÖJ\\¥˜\Ã%\É~üþO>oûÙ«\ñWÔ±ª\Ó\àeIxJ±\æ²v•\È1\Ç\íª|V\Ç\Ú^“\Â\ÔÁ…\é\"\ê\Øsü\ékžŠ_ý\ñ\ç\àÒ™.&{\ó\Ò6\í…\ZD\Ó\ô³\Z\â¥<EþKnsžK\ã‡·a–;\ß~¯\ô\Õ+2\Ò\Ì\è\\\ðu¥þúPJ1\ï\ë.K\óš\Ç\ÙU<13\î5½ùEÎ¨W_(\á„3¹³ üy	¸\Ì\Õ\ñ\è•\ÇRS«\æV“O\Ï\Ø\ÙÀ\ßýúw\âGŸº	gg‡1Y\ö\è\å\É\ë	),\òŒ¤ý\rndÂ¿\Êc\Ò(ªtV\ÝN\Äe\ÜWD\ÙTf8=ü\ÐS\'\ñ\'ÿ\í\ÙxÁ\å\r4\ÂO[†”\ë;\ËyYûbC7•ù^¶aŒ\Ù/\ËaZ)\Î\É\ÝCÙ‡§N\áZº¹6o+Á—\êS\Æo&\×p©k7À‚‚\ó\ÄÉ¸\Z\Ê\ì…XLy8f/À†h?\ò¤xûkž†Kf\è\Äp½²¶‰¿J]U\Írp\Û\Õ­\ï~£\Ö\à\Ô\Ñ\Âc·\0¿\ñŠ§\âeOÜ‚™\ê\0×£\ì\éišž\ÛWêª’2/užiyf’z\Ã3ýr?°û•>d\ZŠøHý”^/\çûod‰\Î\ÂW\Î;c\Ò\ã\ô’a\r“NH©e}\ñ\ñ\Ó|\ß5—\áM\ß\óh\ì*[˜.z\î¡W“‡š\ñ\Õ2G\í\÷¾eN;QRg½ª‡)Š\Ïf†X—\Ò)z\ó^†\ï}\Ú¨ºst¢\è)1DS‹h—µ\'\ÒÏ¼„\Æ9\Î~e\æ%K4=¢\í^e{¥\rd‡\">ƒú\Ñ<g,ø\ñQ¶\\\ÖV!^T‘¦\ár>¹,*Ž\â\êkø…¼g¥mŠFil»\ÆUZK¿\rŠ\åy|\nO\Æ	u\ÒS\í¼\í™\îlÀl+E\è¯¿\×>f\Ð\ÖL)ÅŠ{ª(pU§/`ýü\ÆH9Þ–y\ó¤­8»×§\ã\ô\édE|\"Õ‰\"g¨¼9\ãÊ¦O/}µ‘ ¸\Ù7\ÈBw‰Bý¶Ú¸8Ù‡?y\õS°M\ëF\ôˆbz#i\õ tµ;©*¨—9#«\ÚEK€„þªz:\Ã\ß3Ž‹&\Ü\ö©58Ÿþ\Õ{2&ºø+\Ê\ÐO=†\õ\Z\æ\çR+\ÆX¡}G‰«]½„kN³†ªn\Ðøµ„Ë®\÷%tâ–ž¼Z\ØA\Ú|\0?û]W\ãqÔ›„jÑ‹t¢)ŠEBÁ\Ê(ª|\ã\Ë8é‹«hƒY¿Ž]µ|O¯ªXC\Ô\Ê&»™\ô/BT5Ýºe\ÖA•·(~\nWx•\r\ãtÁ¢˜\Ó\îU–WjýC…!\êh¬0\î+\ôZ\ô8½\â«N\\©¹‰T–¨—\ó¸ú\Ñ\Ûp\Ý\Ów \èE‹ûR\Óg©ˆ\ð\Ëe!_I\Íý<G:ù	 xþ\Â\Z(\Ë\ñý\×lÀ•gˆ\ò9zD\r×¨Ë‡]­l\Ü\ÃC±\Ë\Ìå•³¼fE¿\Îg…G|˜\Õ=©\Ö[1\à#\Ê\ÉXx8\Ù\ñm‘$œ\êEAŠz³x\É3¯À–\×p¢¤v<\êw>«H¨Ÿ—B§“#¹Q±P)üJù\Ë\Z·\ç\Â7&}£\Üh½zcš\Ùû\ák/\ÇTv\0yÁ5\âÌ²(³§]\Æ\Ï\0}vu>~º\ô•šýp\ÄG®_2=¦v½A\Ë`‰\Ñ\ñ™^M0o®Ÿ\ÊÀQ\åq/Ã¦¤‹«ûH\à»a\Íyt5}û(—\è4KH’%ž\Ð\É\Ñi\ð\ën»\î¬9OF¯Jj­\ñ4K@…Iª\ÑK®>»6ºL\Òq’r\ß+lOa\Ã\"\×\ÃE®r—\å’vQ”¾ÀC¼ø“0\ñ	\ÑB›{\î†\rz@>c¾-J†^8\íž$\éQ\öj#,BDnDA\ß 0\Í5˜W€4®\ð\â\'_ˆ‹¦¼GR*I0¤\rzj<H)b€\ä¾W:y6J~Ì·AcDyZü\ìRMÊ–P°CŠ¸‚«-\\\í—6\Ü\ÈqAg?\×Q/y\å\×0F‡\ìWv,{–];ûV¡\æMR\åQe5\ÖøU+`8ž\Ïƒ\ô›¡#O\òÓŸ\ô$¤c9;~§º®z\'G\òŠ\'\\Æ›M\Ï\õ´p\÷«p6Vj\ç\'\ËY)\ë^|\íX\í|x\n\öÔ£—\ï\Ú\äGF\í;*\äM»\äÈª›‡\\\Ùs\ÏÞˆD-Õ Š\ßi\ÃX\r¨:Â‰\ÔGu¦+`]—\â…G\ëý:*\×Ö‡\ñl=1\Ã\È\ÆW.?M\ä¸¢P\Ú\í›\îmP`\ë\æüFƒš©Ÿ˜Uù«ˆ\ñY!v]‚\ïLZ\"¡»“P˜‚0G5¶º*uY\ñ•\Ð§\ê¨%š[8™\Ç\Þaã´ G\í$ŠTG\éÞ®Ÿ\r*\ß	_gFˆ*]Fˆ»¸]\Ê\óQ†\\1\Å\'\á\"u_Q“vcu \ò\Ò`L|\Þ\Û®þ‡gQý\Ó2…6\Î\ÈGk\èN\õ(\ÓA¬T\ö€\áW\Ì<1SQÁü­¾\'‡†±RÖ¹ø\ô|A_ü\é\è\äš\ôžßª\ã\çˆ\ÅgQµoU7‡hµ*4\ÛýG›¾,\ß\Æ\Úf\Ý{>¾\ÒÙ‹ûK¯§“ù›jiL?£ÿ\ÍC“0\ê\ÛaJ\æ\ÈPO¿]ÿ¬­\Ù\Êp\ôhAL1Rx¸\"\Z\Æj@\ö°rÖ·ø¸±zBDe\Æ\ÔE7T\ïrM{S\á«{½$\ZB\Ã\rgÁ\ìA¯ú¬F”…\ë\ï¥\ÙÊ†EZ\Æn:’A`\Õ\áºû\Ð>T\áaTùV\Ä\Õ$‚\\{5ŒQ2¸\é\òn­‰/+y\åú\ìb&ÒŸXs¹¬s\ñ\Ñß®\Æ;<¡\ê§B]ù\Ú\îýP¿u\Í\ËU¹3\ñt©%²[®\ö6úµ\ÆV\îŸü!PPø\"\Ù\Ì\ÐOý\Ý3\î\ä«w\ç\è\ô¸\Ïz‰¼\ì!Tw\Ã5\ÎHŽ“\ÕO>BO|}‹Oÿœ\Ó`X\íhh\ö7|øs8BQ\ïjH¾\ä‘Hˆœ\0Q~R®]s\ê?º\Z#W£**oyš\ì£_˜C<±Ë0\nDfkœu\îù\Èc)øø\É	=\õ_ÿ\÷;\ÄmxÁ‘\Ì’Ô¨>h\á\ô¹\öA\Ã!ŒS”\ôn\\GSz\\_\Ý\ÜrwEÐ u\ép\éNc\âc¬}Ö·ø úx\'È‹H@£Ÿ/\ëø\ð-û\ç¡)k\"Í·^v\Üý2}­\ï\Ìvn\Ó\ðNc¦­»\é+z])þ\á_\ï\ÂÁœ]G2Ø \Îqÿ\Ë\é\Éj«œ\õ->Nq–ž.(\n\ê	—\Õ7\ãŸ?z¾J\ï§×¥\á‡ºšWkžb\äE\Ê[.ž\'¢š$h\ØKê¸»\r\Üp\ã\Ý~\Å\Z\÷Ls…˜Î™„\È0\Ö6\ë[|úø\ñ|”(*aÎ°§D‘N\â\ë;ø\ë\÷}´¢Òœ[¼œ\Îø:I\÷˜†w\Z5\ÐF—\÷	~ùÏ¾ˆý\Ù\÷©\çi=MpO\ì²kŸ\õ]Š}\ì\äXl\ï“3\ì‰Ð¥GÓ«mÀû?þ\á\ó\ö¨ýx¼‰_{¯\çXN´\ì‘t[nl”w}®\Ä{¾º­„šG­s\ã!ª\ÒcN&\ÃX\ã¬\ó[\è\ÒÃ—€(\Ñ\ÒÕ…¡\Ðü\ì	\ð\Ëÿ\ãŸq\ó}@“«w!\Ã\÷a–~\í§\Â\é+\Øˆb}ù¶y¼\åo>ˆ¬¾‰[o#-ü\ô>5\Ø\÷Z\Ê?2Œµ\Í:Ÿ¥‹NSÅ¤\ç\é.Ó “˜›Ü‰\×ý\ñ\ñ™€v}Š¿ªf\óˆ5—:×¯\Ôÿ\ÊM#\Ë\íI$:v¼.\ék~\Öp\Û-—$fý N³>\óøÈƒ\Óø\é?ÿ,\öwR\ïe\åza„\\ž× a—\æ—7Œ5Ž,lý\"ap©/:Jz ¾\ð\Êú6\Ý\"\Â\í3¼\öß½\Â~†=y2\å\ÆZ\Ö\à:Y\ÞfØ¦\É\ò3TAÆ³Jq\Ð#q\÷X<\çf2~\×\õ›å§‚R/2\Ô\Ê/@\r>9\Çø\à–x\Õ~_;œ Š\ë\à†™\Ôn\ï.•*•)_\çdkg\Æ\Ã\Ò\Ð\ÊCm\Z·\ðoýgü\ÓK\ÜC\r˜(BT”8V°“šê±½BO¤”ü,¥\Z›°EO©¢…ªP]:(@”}\\ý\Ï>S\à\Þ\ö)\Ü9—\"©Õ\õ4%³\Ð)`¹Ný·†±\Æ1\ñ9š‡=Ê1\Ú\ñY¸³³\r¯ø\ÄOÿ\Ö\Ç\ñï‡\òŒ\"ŠEÁ\ëDL}\ÐS)\Õ\ñ\ô*T¢§0Å¡\ÄIBÕ£g\Ó@3˜\ÆWx\Åo|\n¯ÿ‹a6 M1\Ëz9â¤†²,øÚ¯\\^\naœ˜øœ»7QD‚:\Êh#ª™ø\Ô\óxù¯üoü\ì}ï»­‡&#¤\õFOª2þ&w\á?j7¤)„üws\ç\î&\ñ®[Kü\Ðß‚ü·à£»#äµ\Ü\×P¨…\È5^3=Ÿ¼­_‘~k\ì\Ådk› \ÒPd§J\ÕÂÁ^\ô\Ú\ãÖ£š[Jƒ_\å(e°U\ìk\Õß¨žEL)/DÇ #\É]ù=h”m<mx\ôcv\âQ;w\àü³g°qºŽTU4N›!\Z\Õ\é\ën\Åmwg¸\ñ«=Ü¶?\Â|\Ém¦¶–Ó·ZÎ­\òœ\ð<)T\ë_)\×,ÀW \ÆHp\ã,\ÐJÚ¹+ÿŒÜ€2´\Ëg\Úx\ßo?;\Õ-(\\~\ó{Ÿ“¡,\Ë\ë¨JDe\å:|T”B-›CŠ‘^)\õnÅ“\ÙE™7¹ziT\"	ŠO\âº~\åü]\'G—\ãf¦ø;n;â¹©2\n‹\×\Ó<^ƒ\ó¤\ï\Ç\ã1\ñ1\Æ\Å\é+Á\'C\ïZ‡®\ZG\áS\åž8yAÒ‹þt¦\n´kº::S8Z›\ÆÁú¦I¦f\ë5tƒ\Ë\èÞœOÁ\Ñ\ï\ÕC½Iµ\á%(\Z(«\Z\ßrcNlú—E\"C$:^x\ô\Ý \Æ\Ú\Æ\Ä\ç¤\ð9W#v‹ˆa‘T^ž=œ|1\òYŠ\Ã\'\õ»\nB„Q7Š•\Ú\êH¤\ÜOº\Z¾×¼\ë4-S\ÈQ„\ô^]84ÿ©\ÞƒK\ã~\â„\È0\Ö6&>\'\Ã\r—±\Ô\Úy\ÊB.§\ä\æû\âÿ@!…GŽQ™\å-\äg†ŸA!ŽZü®ÃT\á¨\Zª¾G\Â\ÄWy3r­´+·O%´\Ï\'\Í\ï_\rc­c¥xYH˜¤N\'$@1\ß&\èJ5~®sŠ\"j•‚ú\â©¨J9ý–*\n)%	W\ô“4.\×~œ\0\r’\öµ˜J\÷_\ë\Z\Æ\Ú\ÆJ±acÁ\Ä\Ç0Œ±`\âc\ÆX0\ñ1c,˜øgš\Ãþd\ÉX=˜øgj¬²d¬L|Œ3†y:\Ç\'c\õ`\â#Ô¥aÐ‡Ê•Oý\Ñ]²@P-\Î\Ð5Š\äzÏ»¶<\ÚYIü\Z\È\õ¯Y’×‡ƒ\ë„\Z\ØLý\ìª4&£C#\"\ê;½\ça\ö{ªi0\ò£§\àB~\ÖÇ¥ù^ŠN\ñ`À5\×\Ð\Ò/v\Ûsmšú\r\Ô&Jc*-¬£!e¹a—Z™s\Û/­Úˆ{‡‘t¢\Þ\ÙÏ´iw/’\ÞbŠ{Ñ¨\æQ\ãºi¡\ßhšln[{u\Û\æû…Á\à|ž•Ÿ€y	+. s¨\õ½¥ý+¹csùc2–\Íú\îX*ƒ©|v­’ƒ˜‰Æ®Áy\â\n	[•±€® ³Ü©Ò§˜¯:\âlª\ð³r9¤-Ð¸X¶\óPy¤¥¸\ß	Ov\Ñ\Ëw`\"Ø0\ÐN¶»\î!¯W#‹\Ü\à\ô‰\ì\æ\ÔK\0²pÊµ\ê®\Çm\Ìh¦\0bžßœ\Æ^4\Ù:\ò Ác(\\w¶\ÑPRT\Ü\"šs—‚UO‘«-Ë‘›@Q\r;{4ü\"B]\ã#…<†z‰­\Ó	vž·—1]¸m\n[\'S\Ì\ð\ÔL¤üq»—Žs3n¢\ÕŽ\Îx\ð`\÷\ÞwwÝ½w\ïŸÃƒy\r=ŠKUˆ\ê1\n\ri«žÀeÄ²‘\òV\ñP\æ\Ð\Õ\'\êL¬~ÌŠ›^¥:—\ÈFÌŸtIù<±^\í\Ã\ÆÝ­™+n?X¨Ûƒf\äS·•¤²©©)tGX &ªƒ\ØH\ñ\óYT“!\îžß…ª\Ö\áÍŸ˜\å‘ùYb·\'Dý\ÏÒ4\ØMˆj_§\'\ÐD‘lF/\Ì\Ð(\çQ\ÏbŠ\r*L§~|“e\Ó\ÙAL\Æ9\æy¹\÷%gÑ WHc\n|ý©‡\èyhpµ°LYødµê°«Áúû‡<x–j\Æ\õ\ó\r\ôL6!¦L`›\'\ã’\ór<þ1g\á[vn\Ã\Î\í[°c\Û$j<\Ô]ŠDî¦¯vb%$\Ò\ò¢œHø¡þ{\îJk-\ÞZ¸\ê\Ñn†¯\î?€\Û\îh\âÿ\Ñ\Å-·¶qw?O‘Ï§Y&\ÊC~Ø“r\ï!bŠ_¢¡s£\ÅQy\æF‹„7Š\åR1=\Ã0\ñ6\n\rT$YX\ÕkJ>‹X¸ºuº\ó¿\ó3\ÏÆ³Ï“»=\ZŽ\Òc\í°\ì\ã??\÷7\á°’\ÙT8R\êQ>|Ahf1E&*§\ñº\ïÛ…\ï¼j‡\ÓS^\ZŠO†\ZÝŠù´¤\ç#¡=u:\ô\é\\y\ïŒ\å\ó-\ï9‚w}\èÜ¥\Ïo²\\¸\ò\Ðv\Ç\ô\'ú\ÝDT\0{º$CW\Þ†I=l¥£q\É\æ	<û)—\à…×œƒ[\ÜuÁ‰±Ð•£Løª\Û\Ñvym]—¹Á\áI€ú§N¿Xœ›_q;º¿t˜\ö\Ð~n¹«ÿû\ñ[\ñÑ¯\ìÅž\öÍŽ\Â31Í•š\Ì\ÓT½6\ïQ\ô\ä\êÜ€6*¯´\í‡CQ‡\á3ŸaÓ¯ÿp\â\Ã\Ó\à\Ä\'b\á\ÉX˜ª.’¼‰wý\æw\â\Û\Î\î¯?4HY\Ñ\Ñ\0\õÀW\è$|\ç/}û\ä\Å\Ð:œø\È\ë‘ÝœD|v\Õ52\â|‰·ü\ôc\ñ\ò«w(’t(–\÷ÁP#O‚¾8\ô\r\ñÐ¸\Z-\âµ?\Â<þî»\àmï¹™\ÎB\Í	ž+\ê\ËFKk\Ë\ÃquRü‡\Ç\Õ\÷„6dŠ\Ó~|\÷\ó®À\õ\×\í\ÂE3~\Ó\ÐMž‡JQ\éb4¯,ª•\ë0TJ\âTC¼\É$\Ü\à)\÷\ËCtŸ…;mýW~IOF›\ÑÂ \Ç\ó\Ë\ðŒž\Ï\övO	x\ë_þoÜ›mA“\ÆL\ÖyoRX\Î\é\ñ8\Þ\"Òˆ*\ïú\î\Ì\ãtˆÏ™y¦–Ë’\nÂ…w}¡L\â5–%Õ‡D,¤J1\×:\Ý)aÑ¯Ówû¦!·\Ü\Ý\ÕYpÁ,\ó\ó ¬xJŠ~«dÈ˜n@‹\Ñ\æ\Ï|US¡%\rµÅ½ù§Oœ—•$™½\Ûb\Ðr\\\ÑuR)(þ\Ü*]:6)\å½ih’(a¢ V=L\Ð\ð­=¸l¢ƒ_ü®\Ç\à½oy)\Þxý.\\A\á\ÙN/n#š¯~\Æ\n\ËXø)>’\Ë(0G\ÌCJ\Z	}L\Ò(b\ra\Ë\Ò?>¤\òš\ó½<]\ÍÀVpI†&\ÏuO\Ú\Ç%!UŠ§w¯ûc¨•?t\ð¯oùnü\Î\Ë/Ç“¶\ð¦4OYb\È\èn\\\Z)œ\ã\Öy„…†C‘°\Z\Ëe}‹n‰ƒ^\ä*¢*¥:%t\É%:ú\èÄ‡\Æ\ë¿;\Ý\É\ï\ß\r\Ò\á\î\Â2¨.Š(?\ê\ï­ú$¸°\Â’\Z%1\åf\õ\Þ/\å\öù\ÆKØ‰\ó±\Ò4°!S^šF|\ä­9Á\ì \nŽ\ò”k\ØXfÀkT}#lf\ñ\Ó\ßqþú×¯\ÅO¿`ž°	Ø’U˜\æ‰H\åaTTÊ›ä¢§iˆ¸¯ Jy]j<>¾–1=º”º\òµBJ/©\Æ5S\îSÂ¨1”;ú\áü>f¸\É\ßQDR\nŽ\ÓH&\÷(\Þ\Õ;I8)N\ô~\'¹¯\ë9~ø™;\ðŽ7~^\õ‚\'\àÜ”\ál1\Ë_\èNOq\ãá…ª¤VY2–Jûú¥/<N‡LÔ™¬\È\Ó\Ô\ß~:ý\È\÷Q\0³%‡\n5\\zjn\ÅedE•\èI\ÙD©V¶iH^\Z“*gU½\"sV\ð£\Z)\ä–y\ó…yu\ó\Ñ}\Ów^\Ì\é‰$m~\Ö|e9\"\ÇLw\ßzùü\õo¾¿øÒ‹\ñ¨\é›\Â#¨e‡‘Fý9\ê\ò\Ñ\ä«H,$%}ýbZ8W\î\Í\ñ\×Ð\ä>+$r\É-p\èt\ÊS\óÁ\÷\'oFû¸_\'š”F“>^B\ç\æu\ß}.þ\×ž§žM\Ë5`\Ö\ë N\ñt¡‰±ltu\Ö5!H¶\ìÛ–\n¬\ÌT\à\ï\ä\r@\Éû\n§7¹g2Ì\ò¤\Ü$\ZQ\ßÑ˜\Ý`bƒ§]\'A\ëæ”—,¨¡K\éRl\Èxý–ý_ÿ\è¡ùXiÒ¶\ÜVi\ÌÊ„¦\Ôcrwr\ðh,kú e:ý\Öýx\ô\Ä>üÑ«žƒ?ø™\Ç\á‰¯6\æM\ÌTG¹\rZy<\Í\ß*H\ê14\ó\óI€\åe%\îTË¤\äg\Ñ\ã{…N=z.9Ã­<\ÈøËœ¹P\ÒS=\Í(\Â\õ˜\n†l\×SR\ÝSD\Ñ\ÑD\0>lš\â672\é•yVþ™Ty]3lgq\Õ\ö6þ\ö\õßŠÿú\Â\Çcf\ö^\"k\ö\Ù3\ô)ûic]Ÿ®AhuN„¸´ÿª‚­9»”r\ÎÓtSV£6U»‰-\è¸†púB—‹ùXŽøˆŠ\ë4|\Õz\è\ç’/6\Ü^!i’	K¤Nœ—•$m\ÕUhs»)?D\nI¼4É’7lD\ç¢\Ý\ì\àW]ˆ?{\ã‹\ð’+€K\ë\ó˜*ºG\æ\È\ê\è„	:<\ÎvÀ0+R\àSgŽfq/j,1Š)\Ê1C+=\Æ\×~•¼¬j?z\×\à\ßI.gbˆ+,c¾”|­\Ö;B9º\Ù$\îXxv\ÊNÀý=\Çz\Ó5ý©Š\r˜\à¶.\nZx\íu[\ñWo|.\ÞA/¸ˆk\ó\õx\ÜF”¸ŸA2\ëZ|\\ÀS \ÇÀz„W-\Z»\Ün …\Ð\Ô8)œ\n\é¨RH£\È\é¥è±µ\Ê\ìÑšD°_\ç!AT…ø2*œý¥\r\Ý#\ìÉ¼\Ë\Ð\Ë/\õ\"@CKü¥?QI¢¿^ \ÊXæ›º\Ó-Ï¥p\ó\Â=<&M­¨\n\Ùl\é}o¸n\'þüO\Â“9¦ùƒ‚¢T„t}B®EN•\ô [\á^µL|§G\Úzr\æ^¹l`à¤¿F}¢\åþT,¦…\õ\õAB¥½\éýq¿®\í—j¥\Z\ÜUÄ<\÷\n%Ãš{J\ö\ì]u¼\ëUW\á§v\Þ\Ä\ó¼—\×F%Š?Ñ«{š:H%¦0r m†?\ã\ë_ŸC\Þ\ñ>‚\ÇyFK—\î´d\÷nÿ¾(ûq¡z]²\ÎrXø\í1,^ú\åc¥)\å\ö\\8\Ç\èHB=Î—¡nCÙ‹P/\÷bkþŸø\õŸx^\õ’‹°‰¿©ET©¢\çG&¹\âP–n{|žO”<\'þ\Í\Ãq\ìvNü[yŽ\Ç\îG¨]QL]’·v\ñV\à\×~þzüÀ³v!ž¿‡\âU±H%(³W¤—Fo0¤·T\ê)#…\Ë\ð{F\r\ãSÀ†7y” Iû\n£#Z\ç\Ñj87Ù‹wü\÷o\ÇË®ªc#\Õ\Æ=-\ÒS%–@9e\òO\éV;”#=•\ÊXLž\Ò\Ê7\\)^\ñOF­wØ‹\ÌTƒ\ß\õ†*t\ãJ\òÖœ\çic8\ôDB\ÆUæª•ø-\ó,\Ì\á7_\õx\Êy6qT\ÚU\Ù\Ë\â§z)Ù¥’\ã\Än\Ú*a‰\äÂª\n‰*Â³5f{;¿ú{w\â¥Ïºiw0«\Ê\ó”\ç\Â?©t®¼l\Ãag\ÂrX$,”y¹¦*Z\Ø<€7ÿ\ì\óp\íå“˜Q«f=U’W\àZ>û8’ý\\ÿT{´úQnIÁc¥\05’)&Í»8›_½\æû…\ç\ðx7&	Šj\Ý8D2\Ë(@Vå³€‰1\ÜÄ«\ôZ‚\"Gj…\r$\Å!¼þ\'®Á·^l¦\Õ¨»Š\Ú\"h ¦\Ð\ã«\Z<\nµ@\Ö€Å§O«\å—I\á¡:Êº0Qy—gSC\r³¸8=Š\×ÿ\àµ\Ø\Ø=ŒZD\n„“\\7\ë!^a\åh0\ñ1†‚Z#•j¹Xh\ð%š?ŒŸ|\é5ø\ö«6`¦œE\\d\Î\ÃY\ÚZj\à¨úNz\ç=¡\ÕF_rúø{hQLtlE–a¢šÇ•g¯ý‘¢\Ö\Û\ËC\â\Ñ5\ÛcJT¿ûŽ±\ô|\Z\Æ) ‚\ä|–H\Ý€\ç\ÓVü\ì·_‚IŒ\Ô$Š¥¸\Û2[­\ï[\äø~a¾Ÿ–zi©Rvu£\Ã\Ñ05B\õ¯~Y\ÐR\ã\Èr‹ä»Ÿ\ã\ÚGÅ¨·ZT\ÛI”)\Å\Ç5†2„‰1\Ôv:\à?7\ØKÕµÞ„³¨6IY1Äš \ÄDˆ³.#5Ô¸;Jj]¬–\Å\ÞPsy«­Xü%I‡Dv1ù\îª>|T¯\Zr\Í@K…•\Ðþ—ëŸ‚\íE‰Z¼‘¸P\Êl8L|Œ¡ \ö\ÇÆµ­\è\ÇD~\Üd×‹¤uš£«\'qk1Éœe¢\Þ\Ò\ï\õnµ3\Èý±)„Fi\ÔÓºNJ‘\â\ÂMh\áY\ç5\ð\Òkƒµ\ï:<Â‚\çÂµt\ömËOn\ä\Æu\Ò\nZ\ç\Í0NJ\ÅC&(ÿ‡Ÿ]O|µ\×R}«¥Çš«¼É¯¡_\éuµ\âŽ\í$/Á~oXjU†—<\ç\nl®\ÍS‘(*\ò¾\×ÿR\Ü\ïœcd\âc\ÆJku¡ˆ‘F(\0}^€\ïz\æ•z‡(@\òl¼\Øh BZwQ€\Î|L|cHTý\Êr\ÕgÉƒ\óT#\Ì\ðý\÷?\ëbl‰\æ(,ª\ã\"—¼- \õ‚‰a	5¡\\|§®¶†q\ÑÅ£·\Ï~\ÜyH²£\\z\\X\å„\ç¡aØ™Ž‰a›%\îK¤\î\"\ôv4`\ÙO|\×Ó±)\öOü\Ôj0d¯c	0\ñ1Œ!¡P\Ë\õ€w¡”¯Fw\Ã\ÞRX4\Þý\Î®¸h›ž5	2.(@K½ \ó|\Ãx¨•¶\Úû\äP\ÓÉ\â\ÓEUf(¢º›‡r#\Õ\éš+…°\×D#*i¶‡\ãjy–V@Ÿ\é˜øÆ°¨|/)2­\Z‰2§\'$g()r\\ûÔ³p\öÖŒ\Ä\ÚH\Ã\n®\ïýøGd\ëct\È2ig\í\òCI#1»\é\ãø¿T}ˆ\ìQI=3¸¾\ÞjvQ?\Z³\Ó\ì]z=\ä%—\é§ú-\×\Õ|]~[\ô8ø‹ŽÛ¾_®\í¹•ø„Ac@k‹Cƒ‹\ôÃ‡[\"\á›\Ä™\ÄJ\\ºx\Ê\Ît«=¡Hù)5úš^i:`—\Ñ3c´P„LLÞTJdY†^&1P=%ƒ/=\Z\ç!®w¸½|e6\Â\ö§¸y\r_\Ø[\Ã×Ž¦¸·a·9\Ë\õ[,\Í\îA¶k%¬Áø•$/¥\ë|^É¦\Ýx:^\Z4\é ‰«\÷\ÑÐ¯zuÃ³ªw?\ß9\ñ‰R7‚\ã·<v\Ê\ÐM\éf\ñ\"U\"r“\ð`TA´0\ñ1F†\Ô\Ê#™œ37\Ôic\õ<\òšiŒ\ÃQŒ{\Ó:>v ?øÀ­ø¡\ßyž\ó\óoý…\÷\àÚŸ{?®ý…\âY¯ùž\õ\óÀ3^ù^<\ç\Õ\ï\Å\Ë\ã\Ãx\ã\ß|Ÿ¼«‹}\Üf“[\ï\Ñ\ð\åÕ¸·”R¨ú*\0w‡c \Õ\ËD4\õ\Å\á\âGƒ\Z!~Ó¥;”š6š\â§\î&ý§\ç\ä\ÇE\\fi\âcŒ\Ý\Ï}\ó;:46S•$<1½šû€_û_ÿŽk_¾\ëM7\ãWþi?þe\÷¾žŸƒ=\ÑV\ÌOnD{*Ak\"\Ã\Ü\Æ‡6m\Ä\îx3>¸;Á\Û?8ý\Õ\Ã\Ë~\é\Ýxý_Ýˆ\Ï\î\é\r\Õ\éM%Œ²x\Ñ\'\n\n\çiw-‘Á»<Œ’*\Çy[€K·O\"bˆ™-Œl(ÿ§C\ãú\ç\èL\Ç\Ä\Ç\ê\åU/\Õ(‚&Ãª.\æ\ÓŸ\Ø\Ý\Â/½\í\Óø\Éÿþ\ð?o¸»8Ò™DVL1JÒ¬¨z‚^i\ÑB½ |hŽ572 e¤ 5c\ß\äf|±½\roûh\ß\ó¦¯\à\r»·\ÎG\è¤SÜ£:¹¶ü\nxUt…J_3*\"z7›=\á\â-n\ðy\çù(Lh {\Ò5\Ú<ct\èyó¬ªš3b\Øs\Zø\Í\÷Þy\ó\rx\×\çZ¸¯Ú†\î\Ä¦³ƒ˜¬\ó\Û9Šº$\Ð;Ò¼\î\ñ$º\áf´¢Íˆ\ò\Ä\ÙÃ©	\Z.ƒ8\nIT©J“¢¬…¿ü\Ø\àe¿\ö>|\èN\àPI!+‚1(k0\ÔJœ\×\Ã\ä:ÀŽ\Õ	=ý± hSDcu\É\Ð\ÜlT×›]²\è\ë¤\ÎtL|ŒÑ¡;|\ÒB‹^Ëƒ4Áÿ\òÿ~¿\õÎ¯awyf\Ó\óÑ£!VI¯?\ÃjƒBR£Y\Ö(*\ô\\\Ã=W\ï\ôšÊ¨\í*¦Ýœf\Å$m˜©\à\÷e—k¡g\ã\Ö\Î&¼ü…¼\ñA4£\r4\ë\Äuw I{\Üø£¤\Ò`²Àe\çNc*\å;…]MMf¨1‘\Z®³\\Gi¬XÚ²©\Z\îo‡x\Ý\ï~Ÿ»ƒ\Ë\ô.\n\ÅCsxI_Š½zˆ<¥)\ÒEpQ‘Ui\Zž\"¡\ÇÃ”\É[ý°­Q‡ižr½y\÷\Ä(\Ík¨u7Ò°)F²Ö†K\ð\Ë\ñ¼ý£ûp˜¢W2zJOXùGð£„ž–\Æk<KŒZ\Ì\ã\×\ô\×=\÷¤K^!3\äT\ñ\Ì\Ç\Ä\Çz{\ôü\î;n\Â\çþ#\Ã\ÑY¿H3\ÄÞ… \Ù´Z—\Îþ|e´QIÞ€:kªrZ‰F*\Õ\ä\è.t¢Gr™\æ_§N©Q_\Ð\Ã))Lù<Mz\n‡j—\à\Íÿx3>üŸ%z\ôvd\ênGc°€ \ÌA}E,\á\Ñø>\î1{R\ëQW€c\È\Èx\ôL)wº\õT)wM	Š\ð‡ÿz/\Þý¹½8ZN!œlpuµ\ä9„°œC½1¢\"\í&L1\Ò,dˆ$Ã¤\à„³\â&¦t!EHŽO¨ú…\\\å4\rWžN\Ì\õz\ôœ\è\rq»q\Ä\ß:\÷i\ö›\ñº?{7T¦h\ôE ±±»‘\Ô==\í«;¯\Ç?\ê—h.°N\È\Ä\Ç\òBœøhØˆÌ›%\ÓR;c\Öü•{?zÿAì‹¶¢›´PE-®®ºšP\äg£“S(&\÷£nŽùKg¨&„£VÀ\Å*\÷©¬\Z¬<½\à%)i‡\Zª´¨1,KÝ¼\÷\ò\\;n\ïŽj;~û\î@G¹n\à*F‡„G\Ó&\')\'xœ\È\Û\Ì½\Â8\ò\ã_¼¹u€‰1ú£\n†V*Z***ú=	\Ð\Î\Þ\ö·ŸF·\ÙD”\ÐÈ¢ˆ\â$\ät¢\'Y\òzª©\÷G\ãþ?\ïû8\î>@}\nU\×4Z\ñ11\ñ1†ƒ{L\ìÌœi‚\"¤\nby¾o\à\Æ;süÛ—\ïAT«¡\ètº–½\ätN¢§YS–)ø\åa0wY€`\âü\óÇ¾†&uI¡1L|Œ\á Ð‡$SVÕ°›J&\ô\"\Óä²¿½á‹˜Ÿ\Ôl\æt6\êuFH\\S¤§N§‰R\àžIt\ÊÐ·pF\Ü@7Ü†\÷|\æ\ì§&ù\Þ\ç\Æ8°3o\ØG\ÉY\ô#$>2ø·\Þ|\ì\ß\ïG/žDQ(ú\áVx\Ú\Û\ØÐ«r\Ý$Œú\Ì×²@«œÀ‡\Ü|{\ÇU\ãÁ\Ä\Ç*\n¦”\\Á\âŸv\à“·<ˆf>\ÅÏª!ýP\Ëy?§3\ìÒ¦é¹\Ù \ä¹\×E0\Æl8…ÿú>·h¬œ\Î\ã_\å˜øC\Â\×\áH^j´h\õ\ÞÖˆ|-~þø\ç¿Î°‡!\Ú\âŒ\÷8‹•µ—\r\'@¡ø3\Ëj\Óø\òmtÉŒ±a\âcÕ(„‰ ~JZP¢‹û2\àþ}j\0\ï\ðj\ô7R\Þ\é	—«üV×‹QÀ<T”i\r{Î\ß\óYÇ˜øCÁ\×\õ¨8Q‚d\Ñ\ô8º\ôþ\ã.`–\ö®\Ð\Ç\r¦>JTÅ°\ËW*×˜z@EH¹¼\Ìpt®7Ú†1L|Œ¡0¨\ëqE*Vg`ªª\á\Æ;{8\å¨jªL\íFH®\Ç\ìrx\Ú\Ì\Ö,\êbª<§¢ø\î\öY5Æ€‰q\Ú\ÐS\ô½{\ö»ú\òœ¾Q¬Á$Æ€{\'\ï«_\ÜýGz=º&>c\Ã\Ä\Ç8M®·\Ãý\îq\ÔµŠVWq\ÓcÿÞˆ\ëÀEL|Œ!¢\â´ø\èX\ÃU´Z-\çù8Ncƒ\Â!U$§¿‘\ñp\Ø\Ù7N*V¡\Ó\Z\õ\âv¸1y¼Ñ“`Ð®FCX\ð½\é\Ïø°Soi\Ì \r\ØyYiü\äˆ_.zE\ã\Â\Í\é%\Öq\ã¾Õ‚‰1d4ý‹\Ë0ã´¡ k0\\Ž\ëhjK°aœ&úE«\n\È0–b\âc\é‹\×ù;\Ç]j_ºú+n\Æ\"V\ZŒ\áÐ¯m^trú³™\\/}°Š c	&>†aŒ\Ã0Æ‚‰acÁ\Ä\Ç0Œ±`\âc\ÆX0\ñ1c,˜ø†1L|\Ã&>†aŒ\Ã0Æ‚‰acÁ\Ä\Ç0Œ±`\âc\ÆX0\ñ1c,˜ø†1L|\Ã&>Æ™\Ë`d³þ f?\÷\'/u\ß\Ù\ð®\ã\Å\Ä\Ç8s‘¸PlB\rª\È\÷½ˆ£¼²\äkd\×\È¸hŒ\Ã0Æ‚‰acÁ\Ä\Ç0Œ±`\âc¬+\Ü\\\íý	\Ú5u²Íš<>L|Œu…Ÿ%˜øŒc]!o‡\ÜûP\ß	2Æ€zc}B’øDQÿ³1rL|Œ\õ\Ãq!–B0»Æ‡‰q\æ¢\è\ÊGX\Â\ã\Â.\÷ˆŠ\n\æøŒ\ãŒ&¤\È,t©0V&>†aŒ\Ã0Æ‚‰acÁ\Ä\Ç0Œ±`\âc\ÆX0\ñ1c,˜ø†1†\">y0:_\Ã|žÔš+@‰„¯	\Òre¢c­j\Æ\ZD\ö[\"¢=\á\'\Ú3m\Zj¢§ˆ\òj!u\ë.—¡ˆOÁä²¢\ñ*]R\n2W…ˆK}k\Æ\ÚF¾Äžø\Ð\Î\ËÀ\Ù}Ä·\Z#{%E|´ù5qÌ¿3w|&V˜)\Ã0V!±c:\Z´wÙ½º©¬TL†\">BJ\"‰Ú³3—ý&\í\Z¤\Û0Œ3ƒ{vŽ\ì¼rvÿHú\È\rE|”¥X\õ=}\Ñ1\ã§\ïd\È\îeÿ®ºwE|\ÔyO¤	\õ¯\Ò\\$ƒdÆ™‰·\ñ\ê“\Ä^F\Êle\õ»\Ã\ñ|¨x\ÚP¤Z\'e\ê\ïG\ße7†aŒ•\ãl\Ù\Ùy‰˜\â\ã<Ÿ\Æ^\ÃQ\Æ}\Úyž–R\õ>\ÇX¡Of\Æ*\â8û\í\ÛwT¨§±û6rOÀ–\ÏP\ÄG­z„j½54%Ê‡(ag\Z}3Oµ\é[Ô\å2\ñÉƒ\È5)œ\Û%\á¡F\Èù!F†\Z—)[}\í}JÆ‹n¾\î@y\Õq$(xJþ\ò6 B\ÉË¹ŽKZ\ç4\'”9\â|Þµ\êr\ßi\ÖBU2²Ž¸$\ìr)_«e\\6¢­<´:Q.\Ò\å‰T`ª†+&Ú‡Ò‰\ò±\Ò\än}\ÚvÎ»`¹s\È\Ô;-¤|Sø\åPŠ\Û\n\Ð~ST6h\ñs—×±†¸\n\äMž‹]\æ\ñD\ÇsºRXv¹ÿÜµ‰)\ó\Ì\Ã—¦(C\ÚIUs\õ§\Ê×ªC\öK;v\öL»\ö\ö­ƒ¨œ\Ý\Ëþ¥+a(¥AXšª\õwN£Ž\\è¥–	ß«¨¯LG\á\Ú&I4i8Q‚ª\ÛDJ.¯b´{®»\òH•ŸM}\ã>\Å\ä,–çŒ»\Åa^\ß	\Ò\ó\á\ò\'rO–q\ÙtLž\r\Ñ\ò°dZ¼\Øz\\*(X”†•\÷’[\Ô6=!·\\a–¦\êÅ¨ €\òˆ\Ò\Å5FƒŽ˜G\È\ã\r«.?å´•%\óS§ U<·2sUšŸNtŒ\ÃH\r´\Ë<´x*‚$GI|”Aµ”Kø®tÂ½ú`9¡ËžUþœ}\rK+»×±­4\×\Ë(\Å\Ëgrr’™Qúb\Ã¬w«µ­\î2—W\':™\Ìv\\\ów©”\Ïu‡§vij\óWIü\Ý0\Ò|ZÃ¾¨†\Ã\Üÿ::³­uGùS\æt¹–y2y\÷Œã£¨z‡(¢’Š\Ó~T¯L-\öa\åý(\óµ\Ù;@\ÚÇ’¸Ÿw\ó9¾Ï§&P¦<›)}¯\î,\÷:JtMýuÕ•v]x§Žb7³Ô¦û\Ñ\åùè°€ŸNtŒ\ÃH\èd6tn\Ê\ÚfW\Æü\ÅU‰£H\ó¯<\ò\ÕO‹?›\ò$\Îm‰©©)-]1•K\Ç{Jœ\Ä\ßø¿w\â7ß¿Y0É›\\½h#\ó¦\â-\Å\ä\nË¹c0ÈœC¡\êr\ßW…\Éyl’ˆ\Ëzm|\óc\ÎÁŽ@ýY9~\â9ÇŽ­È¨81\Å\"‰1[L\â7?€¨¾\ç’\"\é\ÂC\åqûbI‰x—ª\õ\Äc\ÏKp\á–\Z\'ym\nCZ\æ\ÜR†^01”¼WQ—§N\ç3Ff(£…{>ý\Åý8Ô©¡H©\â	\Ï[&}D(\à\å\ôz\\pPz%\â4\ã»&®¹\âL5\÷»\Õœ\ðú‹€×–e¬¬oÁÇ¾|Z\ñtKù\r\ò|h\Ì\ÉüFŸWÝ¬\åÿ#l0”>Â²“\".\ç\ñ«\ß\ñ(ü\Òu¸\ÕVru‡\">\Îw\àyûƒ»oø\ÇÿDM¢F\ñ\éF›Wµø\Èé–›+G»p\ñª›RE½ZHk)z=Jkx\Ü)=a\áÎ±©#nBÿ*c\È\×&Q”u=J\æ´%@ºÛ“žK\Þj²ƒ0;Œ2Ï\Ä)3\åEWX\\°\à\äh¥+\ëøHŠj\ÌsE5/\å\ñ2{\Z(Šc\nY\Öf^hXRûQ¡‡–E\íW!—¿–Á6b\æ§\ä9(y³<†\Ó(>q1OùW,Ÿ¢›3O\ôr+\×D\å¸\ë©¸š8N|j\Å!z)¯{oþþ\Ç\ãU\Ï\Ú\îº{­D2‡r„n#TŸ‰I\Þ]c®E—lÁX\Ö\n,x•”4aQ\ÖcŠ’pi’¦Ô‹gÐŒ\ÏB¯v%hŠÜ¿#:1\é‹\àr\Îi¨:–ƒ|=Â°‡ÛžL‘\Õ\Þq)´½zŒ?»u‚|¬4e\ÑC\Æh\Ö6¡Í»z79y¼\rUJ\á)3\×Ä·%:OýsU\é\æBt\î”gzbzÀ\0U\ôŽ\ðúæ¼¾­x+ZÁ4Šx\Ê{Yüj\ÍØŠ\Ë\ã’Do|rŠ\Þ$m¦†—N\õ)#^­7LMº††4\ßþ7«›A¸\å[)¹K\Ò\â©	¡\Ê\Ê\Ñ$þ\á	¥A\ðn¬0!\è™\ñ‚\Ë;s\ä.þ2\Îo\Å{\ï²qÑ¥‹\Ì«\à\ïx—…À\'†`\\2T:Q>VšÀµ·øª¡Uøž\á¢£\\F\ÔkÀe£\Æ]ZÊž»žLr\ôúxü²\Ï\éJ.?\ô\\H\Ø\õ¥ÿ\ån-\Ñ4=\Ñp\ö_\É\Ã\\:úS‡™\à½\ÓS\r^\äŠ$\r\\z&•\ÉÕ‡gˆz\í\ë{ˆ»+.IUT\ÖF–|\Ìßû]¾rn•ƒ°P†\Óo\Z\ðp„4¶¸¨!\Éëˆ³I\÷>,(^r\çyha!*¹O\nÜ‰\ò±\ÒD•a¢\ØM¾2\éq±+Œ28&\îi\á\é\â\È\Ð5T\Òy\ì¹«\Ø\í\'~.)\è\':žÓ•<Ú¿«¬pŸ\Ä1\ä\ò¹\ZYÌ¯2);×™žb8_v\í¯ýv(È«œžÖ«¢BŸ>6³«w °\Æ\Î*¾ \ö\Ñ]sd‰žH\Ùæ©“q\ðü¹\Ì(úC\ëu\Â8¸sc$¨½(A7dø\ÈBRHhCnS\Þ_Ë¨\ð\ã¯(9a>V˜\n\r*•P\Ôh\ä\Ì^˜\ÇL¼\Ã\ëq¡\ÂÅªÁt\\\Ý\Ê\éÆ+•By>¾\ó£/“‹†\ïþ\Çsº=N]ß°\ìq\ß!Á\åLºa¬\r\\ÍÃ§\Î\ðu\Ã.\Éš\Ó\Ê\ò?”£U\ëžYl›PCÃ‚ºs™\ê\'t\ñug\Ñ\ö{U1_*\Ðz\é]z FŸÂœzR[\n…­‹M\0\äQ03\nk$:¥\ê~´\ì$(ÿ¼,e\\2t«\è=Ix˜Ñx\ñµ\Ð4]½\ã\ò\ðˆ’»›\Ó\Èz¿\å¤3v‡žÚ”yuC)n\Ë\Ç¼\Þ(t­\\ø\ê\Ð2·œp\Ù	\çt%ž§\ã«%\åm\ôž\áJ\è{®\îfÍ²£*\ÍL-À^^	\ÑJ-|(¥!W†x>w\ðFw\áLe™2c\rª»\n¹DH{\ÂWÊ’*—u\Ö\ô~pw:.\é\ëQ¥‚‚.¬ž¹ýÓ˜¡p	\ô†”\äIh\Ù\É\ÐÆ¤\Òz·-z&\È(J\ôP|\Ì~\ìþq\n»\Ü$jþ*†\Ê3¿u—^\â©\Ï#Ä…˜L¤\àùT>x<z\ÕÇ‘\'cv\ážKº\'H«Ž¾ýÒže×²o\ÙùyS1v\ðtªd\æŽ\å3”£” VyŽ\Z\Ë\ô…goE\"\×~ž\òU­\è†aœ\Z\ñÀŽû\â9.\ØA{—\ï‘\Éc_CŸ‚¢Ä¾‰\õ¥\çoe„\Ð\ä\é<q-ž•-S \ÃX\Ó8¯lPOE\ñ\È\ç±\ë\Ü\ÍNDdÿ}‹_6CŸ\Øi‹š\ð„K\ÏA£œwq™<¹Î®\Ã}ûe\È\å\Z‘2MTm\\\ñ¨sÝ«–r5‘\Ç04E¨ª@Qp\ñv¾o\ïã–¥8ŒnUÙœK†L|c\íBûeˆ“h†\Z:®\åGg?.\Ü\Æoú¸\È\Æy\Ëfx\â\ÃT‹+lŸ”\0\Íp•Hš“wHQv\ÆÚ…\ö+;\Î;!u€-œ\Ë\ÞS×¶b\å\ö=<wDƒH965€«·‹*\õ\Z‚2s\ÃT`\ð\è\Õ0Œµ‡\"›0\ö\öL»Ö“RÙ¹\ì=¤ø¬\Ì\ç\ñM|\Ü\î«\Ì\Í\\x\í\ÕO\äûŠù£\ë“\ç\Ô%úh@\r\ÃX%„\":!mºR5\n\íû\Úo~RE7eoÅ•\Íb8\âC¬ \çmTG\nÐ“/vœµ\Ñ-U.R\ß\"\Ã0\Ö&…F\0=3Ša\Øu\íûI—±\ëF£±!\"zEc\èÛ•T\Zrh…\r\ÄT\È\óùþ	\çù·D\'œp\ÍÉ—\Ó\É0ŒÕ‰Š³\Ú\Z~$ŠpÅ†yg\ç#šN4EK\é~¨\ß\òŽ\ç\Ä\ò{\\ªþ\Ó(o¹\ï1F4cÍ¢a¿‚$¢“\")Ž\â¹O{\ÜÂ£\õ\Û_\èÍ°<†\">wª&F\ê\í!oG•O\Ï{\òÎ›\ÈML¢è©¡\áJ[†±Z¨‚\0½^Žd¢A»\Î\ðü«¦|%s \áqcCpetûY\ÂP\ÄG\Ì\"º\\“\Z©jùüx\î/Bq\ô°d\Ó\'\Ã0\Ö&Î†d³\ñ¼+/\Äytr¼x\ðo%\Û\÷ã„¯„¡ˆ—×ƒ‘ú\ç}œFQ\á\ÅW\ít\ã\ä&µA@fÆš$(‘¦&p/z\òN4\òÁXZ}¥1²W\ÆP\Ä\Ç?D\÷]fH„®º8Á\ÓwmB˜k;{\Úek\Óm\\½k+žº³†°?*¥³j7.\Ö@–\ÏP\Ä\Çû5ú[s™Qê¶›\Ø\Æ\Ð\ëÇ¯» \å\Ü2\Ã0\Ö(A…‰ ƒ\ñSh\×\òN\ÇE<.\êq\Í1h\î+b(\â¹ž®š\ë\Ê\×vK|\â\Éz<³x\öe5\\´MÃ«š\çck\Ù\ïy[x\æ£h\ãŒd\ÂÆ†w\ÂOr \É-WV\ë3\ñQ\Ëfed©o“¹\Ï\Ú\Ø\çøÑ—?©\ÕûÆš¥V«\á\Ç~\àY\Ø\êZg\Èj\õ\ñµ½ü<–\äCÆ€|‘\Û%\ß\'eV”ªx’(\ÆK\Ï-\ð-LºÖ\â9Dš=!\Ü\ÌkLÍˆN\ÏI\Å+­/7\ã”	½\r¦\Z7\\µË£\í\æ=lM\æ|\Ë9)^z~š3mv1Ã°„6.-\ò\ñ\Ñ4D+`8\â\ÃÍ¨²i!1TrÙ«*œ3\á\ç¿\÷\nœ›Î£9—£PG\Óp\ÖK&£±*\ô3Jºy\Ê\r\Ã-UŒ*(h~\ÝÁH8T”9dq„Ù£Î­·\ð\ê\ë¯\ÄÙ´c\ÙsÉ¨f`\ãK\í~Pû»\\†$>Åµˆ\ì\Ïü¨>!W_ü\à5»031¡oùŽŽN\ßj`j´;p\Ã0F‹³Á\Ð\Ýû\õ\Z–š\îhÎ©\Ë\ÄD/{\æ.<\ö\ëúhÙµ\ìûT9-\â£Ì…a\è2;¡\rUy\á.\\´¹ƒ8\áA”<È \í¦tA5\Å\ãL(>Kk\Ãn\æ7…’æ¾¢=j M0¸hk?ú\ÂK1ƒlAt\\S\Ú\÷À¹x¤œ\ñd\ÐO\è\ÅH\ã¿\î˜~û\Õ\ÏÅ†\ÙÝ¨5\ô(]µb’¿IùÞžˆÆ¨Q3˜\ÐÍŠ2\éì±ŒC\Ôhg\ï\Â\ï¿úù8—ÁJÀ\ðd 6²\ëcq*œ\ñQ&¥Œb\ð\Ú\ä!\ê\Ý\ãf2ü\Ê\õW#\é¢ 5¨®TÛˆ^R–1\î´\'b†1j¤({Þ³AD\Ê¨w\ö\ãM\×?Ÿ\è ¡Æ´5ÿ\ZYj×«\Ò\ó9!Ü“¦\ñ\Ú\Æ\0\óÇž{1^\ô´\Í\\P:=*\î~$…f¸4c¤\È\î\Zµ\Zª|?U&CD»¼\îi\Û\ð£\ÏÙ‰­”&=OÃ³ ‘‰z¼\×)<aœjZ9¼þûŸ†k¶Ï£Ñ»q\ØC&e\êWh†1:ªªD\Ò(\ÃD\ö\0ž±c¯û§!ÑŒI\Â\å9\Âjec\õ,‡‘‰OZº‡Q\ð@‚ Â¥Œ#\ß\òÊ§c\×\Ì<¢,¢¾RZS«p6Œ‘S+Pª§ˆp\Ñ\Æ9ü\Þ\Ï>;}QŒ^’#\ïAz\Z\êcGvU¢ú\Â Ö“=Š\ð\Øm _ø\ìœh¢\î\æ\"W\Å4EŠ>z‘›–UCuøyÀ‰BL©±a+€fN\ñ\Ð\Ó\å(˜\ç§\Ñ\0\ÚY©\×I\Ù\Æ%\õ9¼\å\Õ/\Åc·zû”¹EH‘\Ö\è)œ†‰\äG\'>ªL\îW(kRù0*‘\ä]\×~\àM¯x1\ÎIŽPW:)PU>‰\Z•8\×\ãú†k{ \Ð!…ˆ?3c™Ä´\ÝÀv iOUJûŠP¯\Ó³y 1‰¨\è\âüd¿\õ\Ê\ã\õ¢‡(\ÔL\òÐ“\è\á?\Z¡ø(i’|:7n\Ï\n½¨\Ó\Å3/~\ï•/Â¥µ9\Í\Ãh\Ô2´ž˜tU4\Å\\\òÀ\Ã7‘›ø\Æ\nP·‰€\ÂÍ­…\Zª`3lE‡7þZ=C\ÐÚ‡K\ÒCø\ÝW\\‡ki‡a[½\r\ÔGËH\ê*Bœ\ã 7\Ãet\â\Ã]\é`¤¾f‡Ÿ\Êi\ÜC£\Ù\Âs/\Þú__Œ]}ˆ\Ú£´¾µvHQ=\â‹—\Õ†±LºqA›KU0\Ä\Ò\\\ëA\ÎzB\ÛÛ„¨Õ¢½=€·½\æ:¼€\Â#;¬%™³KÙ§\ìT\öê…\áKEPjK¡e£º\Z\ÕÞ„\î b\ç\Å(\öT‡\Ò\Z0A‡¯_\Þ¼æ­Ÿ\Âg\öo\à\Zü>n\óT~©\ãš\Ä\'~Í»aœ‘¨\õJ\"\Ê5\ÆrN\â\ÚR\\ExÚŽýŒ8žŠÇŸUCC3\Ë\ã\Ñ\ð8QÄŸL\Ðþbgn\Z£\Ù\Ë\ÐpC¯Šï±®*d	¼8½‹œ®\êE©\Ñ\ä1\ÞK\Ï\ï\Í\ï¼\ï»\ñ\0\æ\ãM\È\\wyJ3ÜŒZaÑ¦\Ã8\á\r7\ðª\ÉûŒ¤œÀtq/z\Ê4~\ñžŒiN“4?\Õ\ñx‘Ç£6\ÏþÁ\Þ\Ç*j03LF\ìùx¡‘¢\ÇËŽ<\Ç\n‹œ\Ê\ã/?°¿\òwŸ\Â\á\r¡*x\à…<`\è5Ü“`g*iÕ¥?C»\Ó«°À\æ#\÷\àW_z~\ê…9+\Ìû] \ä\Ó\È:½üx¼×³h·k\Ø\ó\àV\ÃOk\0\"}’ø\è@\õ¾[´0¡n½\æj)nž\r\ð3¿\õ\Ï\Ø\×Ú„f³©\Ész@†aœ”M\ñ<\æ[&&\Ø\Þ8‚?}Ý‹q\ÕFz;mE1ZAµÔ\Ç5¨\ã\ñÎ€Ÿ\ÇR\Z>#Ÿ§\ãuÖ‡`ú$’¦ºX3\ÈP*\ö¤«\è†f\ä1«\î}½Æ¿|\ß\íx\ç‡nÃjZý~&†a<< \Â&ÀË¿u~\ì\Ûw\áœT\Õ@*A\Ër\ZWL«TŸ­À‡ZžE‹MŽ³\Ý\á1&\ñY\ê\ÊIUy°ú(b*¢:ºÕ•\ÅjEw\ñ?\ßt\ð–w~	¹w½nŽ bDZ¨x‚®«?7ÁCrs\Çk^iu\ÛÐ¨GƒW¿\"\÷ªi~û8tQ§}\ðû‡ªŒ±®)\Õ$\ä\ân±,B²\÷\Ãq¢\ò©r\È\äœ–\ÇB\ß\æ‹%\Òu\ò\ôÛŽ¸^Y\ä¨\Õ\\sþ~þúo\ÂS\Ï60\0+þ*H\Ð\áüI¤‡7!\ß8\ñÑ†´?\íD[Ö‚\Å*’5+>”Á\Ø!EQ¸®üx®þ\é\àÿ\ì\Üù\à<‚\ÆVž\È\ò\ÂF½¡FT]\n—\å<‰\ò¤\n7DdÿP\ÕT\Üv°d\0³ÁE^D«»\ñ†ta8®\à\ô\Ú\0ù\ë\×V8#^Ê’\ò\Ãr2(+m4\Ü/CZ®\ò\éZü\÷«²¬\áM]y£\Ð.Ò¨r\å³\Èzn)\ïµa\ÖB\Õ>ˆG_°?þ\Ã\Ï\Â\÷PtÎª\ó\çy~\ì7«€U/>ÊžN–^%@N \é‰\ì\íø\Ø\×\n¼\ã†/\â·\î\Ç|0\å/_\óÓ¢˜Š^\ñn¤gj]‰“\éË‹q­5¹!u–s3o,ap±‰Þ…UFÇ“\ë-°(2-\Ëy\'\ê…\Óþƒ±nI\Ë9z\ê\ÞO ƒ±„\Å2\ÕÔ­ºÿÀda\ãn\\®QËª–»h@\ã\ídˆ\Ô\õH­¹\\^Ku£”˜\ëw\ç19\\}\éfü\ð\óžˆ\ç\\\ÞÀŠS\Ì$\Û\Æ\ÃfMˆ\Ò\à\Äª/*fy]”\Å\\}\Ð\Í\÷\äx\ïMw\âß¾t\îm†^Æ´\Þc\á”‹\ÊT\ñ5\\\".¥úyx‰qŸ=KÞ»FY*\'	©œ\'5¨\Ç2\Ö-š¿jIù:1ý\ßRÁ9¦Ó¦\Ê\Ëiß“¥¾WQÕ¨\ò\â¥lj—¦›Ž\à\ÜFÏ½\òB\\\÷ä¸jgg¥Œ\ò9\î†B˜l\àY\ö—Ø‘y>\Ëdv\ÉmtÐ›\É(,\õˆ‚Rj, …F5t’ûø\õûo\ì\à\Ýý¾<7ƒ}GZ\î\'%E\Ç®¼£,Ÿm\ÞE¼høøZø§pƒ\÷/”Ÿ—ˆ,\\³%L\ËTX*Ñ\õŠZ»z™c,ª/,ýe®»ƒL®/8.\ë¿w\ËIA+\å\Õ\ôq\â3\ÙÝ­`û–i<vz\ß~\í“\ñ¼\'O\à\\Ñ´\×czþF\Ö\Ñ\æª)£G:2\óÁ„ƒÁ\ÆÍš	»(³2s½*‚|£Ë§¤\ÏÒ™{˜nþ\Z\ð\É\Ï~7}\å\ì~pe}3\Úz’M\"¯(D!/c§ŠF\â\æ\ÈùËº8Ln¿\\Ê‹Ué®£S¥‹?¨Xt\ß+«p6*œû&¥\ò¢r¡2ø…r\ÜU\å³+O~}‰ƒ\ZŸd\\\rwc\óy4\Êy„C¸\à¬)<\é1ãš«Ÿˆ§~S„\ôm†I[¼—\ÐC›Á^\Å\ñ\ö4NV½ø2+\ñh·N£.˜?}£Nqª\Õwýyqˆ¡Ùžy\à®}¾tûý¸ý¾ƒ¸w\Ïa\Ü\×\ìaŽ\ÎSO“Þ³pž² \Ð\ð\â(i\Ë\îB©îˆ§IQ¥u$Dƒ»Ç ÀÉ»2\Ö7zd\í\ÌIå¯2\ôþ\çp\áI\ë\0–Y.r3ùª§\ôß§qˆ\é¸\Ây“).8{3v»O¼\ì|\\tV\à\Æ@\ßL‡HµAa•#r\Û\ô%ß·™\ó[”D½?^|VkV|¤\ò>dR¥1_œXh\Êf\ß&³^ªI9¿§[)z%]NþHF«wø\Õ^®¸¢4\Ç\ðxn¾‹¹V\ósm´\Ú]\Ì\Î71??f¯D‹w¢Œ1v§—»\'hS\ÎB“Sp$D\ê\Ò\ÓDÆº&*š®›‚<˜8\nY>\ÔÒ˜ŸùšDH’\rÞ«¦\Ò“““˜™ž\Äd£†©©¦§&0=\ÙÀ\Ì°m8›¿r…Ue=e\ñV…3ŠŽn«ü L¸\n\ê\êB\é¦(\ð\ísL|†\È ³^\ô\å\×Hj\ôA\r\õ$Á=¦OU\ÕCE¯&a\ì›2r=^@-s\×(\ò—\ÆEZ\Ã\ô¸^!W\öËˆ.`—?[\ê©JÀ\"¦}©)R¶Z¯°12\"5™‰™\\\Ó-cR\ÑPRy‘Xh™C\åJ‰o\è\ð‰ˆ–qa\Þu\õË¡*˜];3_N‹¾×­vl—ù\í\rú_©4\n¿T¶ \Íj›«‘5\'>\Î\ìŠÃŠ^F\Ñ\è$\'ü\ÎMV\Ï8;sý¿ú4þ\èi]ý&\á\åyø:\n³zHú^\ß\r’.»\ï\Õ\ë]Z-µ\Ï\Ð{¡‡\n\ÙS4ûKŒ\õJ·šteC\å\ËU\ñ\èU…\n\ão~\ô–ùNel€¾—Pižs\÷ª·\\W\r<ü/–ˆ¿)J_E ­\Ä\ò\îCy8\r\';nWL^zdjÿ#\÷IKVkP|\Ã8H†aŒ\Ã0Æ‚‰acÁ\Ä\Ç0Œ±`\âc\ÆX0\ñ1c,˜ø†1L|\Ã&>†aŒ\Ã0Æ‚‰acÁ\Ä\Ç0Œ±`\âc\ÆX0\ñ1c,˜ø†1L|\Ã&>†aŒ\Ã0Æ‚‰acÁ\Ä\Ç0Œ1\0üÿE\îÕ‰!8‡\0\0\0\0IEND®B`‚','linkedin.png','2024-12-19 13:53:23',107);
/*!40000 ALTER TABLE `filedata` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `notes`
--

DROP TABLE IF EXISTS `notes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `notes` (
  `n_id` int NOT NULL AUTO_INCREMENT,
  `title` varchar(100) NOT NULL,
  `n_description` text,
  `create_at` datetime DEFAULT CURRENT_TIMESTAMP,
  `user_id` int DEFAULT NULL,
  PRIMARY KEY (`n_id`),
  UNIQUE KEY `title` (`title`),
  KEY `user_id` (`user_id`),
  CONSTRAINT `notes_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `users` (`user_id`)
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `notes`
--

LOCK TABLES `notes` WRITE;
/*!40000 ALTER TABLE `notes` DISABLE KEYS */;
INSERT INTO `notes` VALUES (1,'python','Python is a high level programming language','2024-12-14 12:35:02',106),(4,'java','java is important language','2024-12-16 11:37:55',106),(5,'HTML','Hyper Text Markup Language.To design pages','2024-12-16 12:20:33',107),(13,'front-end','cvb','2024-12-21 15:31:44',106),(14,'ram','rjlk','2024-12-21 15:35:32',106);
/*!40000 ALTER TABLE `notes` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `users` (
  `user_id` int NOT NULL AUTO_INCREMENT,
  `username` varchar(50) NOT NULL,
  `useremail` varchar(50) DEFAULT NULL,
  `password` varbinary(10) DEFAULT NULL,
  PRIMARY KEY (`user_id`),
  UNIQUE KEY `username` (`username`)
) ENGINE=InnoDB AUTO_INCREMENT=115 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (106,'vidya','vidyasrilagudu@gmail.com',_binary '123456'),(107,'vani','vidyasrilagudu10@gmail.com',_binary '123456'),(111,'ram','sivaram@codegnan.com',_binary '143'),(114,'akash','5201411062@gvpcdpgc.edu.in',_binary '1432');
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-12-23 11:49:25
