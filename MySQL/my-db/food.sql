-- MySQL dump 10.16  Distrib 10.3.10-MariaDB, for Win64 (AMD64)
--
-- Host: uuboyscymysql.clrhltpp3icl.ap-northeast-1.rds.amazonaws.com    Database: food
-- ------------------------------------------------------
-- Server version	5.6.40-log

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
-- Table structure for table `membersInfo`
--

DROP TABLE IF EXISTS `membersInfo`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `membersInfo` (
  `userID` varchar(45) NOT NULL,
  `name` varchar(40) NOT NULL,
  `tel` varchar(20) DEFAULT NULL,
  `email` varchar(45) DEFAULT NULL,
  `photo` longblob,
  `qrcode` longblob,
  PRIMARY KEY (`userID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `membersInfo`
--

LOCK TABLES `membersInfo` WRITE;
/*!40000 ALTER TABLE `membersInfo` DISABLE KEYS */;
INSERT INTO `membersInfo` VALUES ('U0fe5e2ddf71a138b6e21d4a970592127','????',NULL,NULL,NULL,'‰PNG\r\n\Z\n\0\0\0\rIHDR\0\0W\0\0W\0\0\0\0>J0µ\0\04IDATxœíšÁ‘£0D»«à¦É\02ØäÌÐ†²™È™@pƒ* ÷\0öØà™škjßd¿C×¯¯¯@á§ÒéÇ(`¬±Æ\Zk¬±Æ\Zk¬±Æ€I’\'ô\0Äõ$I†Ý<ŽM%	c†šêGP’âŽÇ¶d@Òµ…§1k‹kÀH»z8$;f®&ôyåÃ?òðîìyµNÔþúC$j‰r\'f0f€3äH¤jWc{’\0\\Å\0 ’¼ìèá,´UÄ”¼øyz¿oÅŽ$H²@yBÏâJûú²Ÿ‡ƒ°}V¡”:\'iÜ|nº\n¥õÙì˜žä’iUûˆ	@®°›‡ƒ°÷>RU^SÒ^œW\ZRYŸmõP3ÅIç*/Íw§)éÛ°Ñ½f\0¼$5·`æÅÁæÙ+}ÖÌU>p¸M0§ˆ)éœe­>÷fÌÁ,bÙ©óñi5ûšu’NcÖ(yîYx\"Q]ìêáìã<Ë¥%Ÿ-iœ¢Í³µVç&\0 œ5¹‚ÔÙÞ|¡Õ<CªÊ‹R”ËÃ[«ÙJ5óâÜY€<€å³Ò³†´Y^T(5XŸ}ÇÞß;å•b¶üÙ;z8ûtH¼]š$ÅR,Ó~Ë¶dÀè\Z <dß<§5/{z8û|nÎ‰l‰iRg÷ÍÚÔ÷|&ÌÉÃj¶Òjž\rps>“\"–•Õl¥{Í\0\0œ	M\0àÃ„´±|¶í[wc5ÖXc5ÖXcýïØ¿†s-“®½\0\0\0\0IEND®B`‚'),('U19a0dc2519f15c625ea764802cd62202','Kevin/??',NULL,NULL,NULL,'‰PNG\r\n\Z\n\0\0\0\rIHDR\0\0W\0\0W\0\0\0\0>J0µ\0\03IDATxœíšAn«@D«Œ%Ø‘à›Ln6“›\r7Á7vXê/;Ä?ùÎ\ný®-ù-J­¢§Û…ßJ‡_£€±Æ\Zk¬±Æ\Zk¬±Æ\Z»v\"I¦\nÀÇaª€6$6ó°;¶”$\083¨p~%)nèawlOàòÖDÏñò\0yÚÔÃNÙþÌ(SŸça_l1äÏœ³çxxuZ4–’Äh$e‚Sîg~!æWðûZì…$2¡\r\0ÍGI¾oèaì-g7%¸0uÿõËÙU·gµ\"(¥&B\Z\0§¹€[é¬fWÝb4Ô·¯c)Ep\Zëg?²SÕ“á€Oðs>7uDÝmèa\'ìêÙD1C­è™Sgçæ#¶n}(.u:{êˆžóævÁÞåLë2a9»×ç\0ÀSJ\0€RŠž’:«ÙìT¡§#\0”wt‘o«µó¥ü>‘]íN	ð($EhDÝ!Ÿ6Óþ¥ÕLÛ9Í…R£€B©‘˜i5»ÓgŽRýR¬y¦µ~ö€­[O\0Úëh;/ÖÏ¾ÑjÖ€Špãu¨;gýì^úª±”¢Ÿ¥&ú¥V³;­sPÃç†émGÀæ{§©êO.,ÿÍ(ÕméaìÝ|Æ\\¬%uK!-gÿfO.°”:§¹èyjÃÖvÉúyªz”éüþ/Ì~wï}ž5lGÄ^ïÔz\"_\r‹àÂvöÁÒÞu7ÖXc5ÖXc5ÖØÿŽýç]7{Tïz\0\0\0\0IEND®B`‚'),('U1e91bf35eb5315bc17da624e46a65c51','??',NULL,NULL,NULL,'‰PNG\r\n\Z\n\0\0\0\rIHDR\0\0r\0\0r\0\0\0\0À_l¤\0\0mIDATxœí›AŠÜ0E_E†YºaÐGQß,äfÖQæ\0{9 ó³ävwÈ4C<N;T-Œm½Å‡O•%•lâ3‘¾}\nçwÞyçwþO¼Õè \0˜Í.ÌS»ì¨Çùù(I\ZÁ.ÅÚ ý°A’¤[þ«õ8¿1?ÕÕ0uåbßÇ¹¼+‰½¯ç·á»»g£ÿÙAŸ!B¶½õ8¿-ï¯˜^dåŽÙÄ´¯ç¿†ï%\r€]€vT¥¼·ç·ákþ¦RˆCy²8¾fczÍÀ|S£ŸM¿óGñ÷ºI)ÈÎï¥4k=¶‡ç¿‚¯+Ü©-‚ã[éœ!f+—=õ8¿OYÝ€†^*_b)C8Õ‹$\rÏ¦ßùQýísõ’>·íŽe€>7îÙô;ÿ Zþ†âeÉdµ„­I|µûÙô;ÿq,ëßÙˆo/bÙßP²•Î¹S²ÐHÏ¦ßùñÛ÷— 6ÐjvT«Ùž¿ãiÍƒ°2YCëÆGïõù <Í¹õ4ªÞ¬MvÈ/†Öþ`Z@©Ô×÷÷€üÊ_¢2«Z,Ý$±ÈWãX»\n%b)×jS«Ñó÷è|XæR¹ô÷‰o]õ<ýüÆAùUþÞ¼kù”E’çï!ùeþ\\£nRäóçÿ‡_ŸÐÀÜL¶J½«ç·â«qq\0˜^Q:Œ~Fë/ì¤Çùmùõ÷·ö®Óé ;Îëóáù2kî%û®wk­£Œ]þçÿŠ¿??I:¿q˜;ÒiT;˜µÓy6ýÎ?ˆZŸ%•­Éònä¶ÝïýýƒòKÿ¸k\rÂuOË×¿åÍÿïvÞyçwÞùÝù_wÆÀUJål\0\0\0\0IEND®B`‚'),('U26c1d062b5768c0ab8721698973d67b1','Gregory',NULL,NULL,NULL,'‰PNG\r\n\Z\n\0\0\0\rIHDR\0\0r\0\0r\0\0\0\0À_l¤\0\0”IDATxœí›IŽã0EÛ¼t€ G‘¯V7“’4`-Øø½”¤R¨	•¸b4µP<¼ÅR4É˜øÎ\Zÿ|çwÞyçwþ=ÞÊjó£™1îÀ†Tß\r+êqþ^|›BH{KkååÒŠÔÌ\0Ø:zœŸª‡Ž;P¤áXŒofíÚzœŽ-„i1Æ]óöãééõ;ÿ9ov˜!èTOÝ_Öãüù^R3Š©£uù™¤ym=Îß‡G’Îa¸aºÙê» IñÙô;ÿñÊ‰ÓÕ9;Š¯\nf }?›~ç¿Â›í³!µ” ½[òG/¤šD+êqþ^|ŽÏ9HIÒÔ”-öÙs¤ÎËãóÆøjß	ªU«A#g«örûn“¿òßì°álîù¶<sûnçâ¡W^›ëWS©d]Eo·ïÆøœ=Y˜@ãaÆÂ´Ç‚@ãA¹êlWü³éwþk|jd¦—\\ß0#Íû“¼¾±U¾Ö7êÑ4eËGï€çÏÛæÃ±¤I\'#èdÙKê|²×ü£õ8\'þ\\ŸljÕÏµà|{åþ»a~ÉK8vÊ\rß0•Ö¯bj±a]=Îß…Õ_èké9V‡¥Ç¸ÿn›ïg¤cK©JRf²€ÅS#VÕãü}øKÿHÐ2úÒS²Árô^Eóà/ó“Š,¦H¬ý£¦tÿŸT¿óŸðçª3Ô\\J/‡’:CòùØmóu~2^9Î“Ð¿ ÇùGñ©“b.Wvõ›8uz—´çÂ·7÷\Z‡Å ÿÛZˆ\',-\\zÏ¦ßùWµo/ …i‡`A¤½¨Ûìÿ_Ø$ÿv~òœiåÖBÒñúÆ&ùÛùÉr•§&uór=Î;ï¼óÎ;ÿ?ðÿ\0î»ej7¡ \0\0\0\0IEND®B`‚'),('U2dd03f0598a942d9050eea3c4676f85d','Ching Ho',NULL,NULL,NULL,'‰PNG\r\n\Z\n\0\0\0\rIHDR\0\0W\0\0W\0\0\0\0>J0µ\0\0EIDATxœíšAŽ›@Eÿw;ÂRíà›´oFû(¹	Ü–Ùá(ÀÏñÀ(™MPê¯@ý_¥êªê\nŸ•ŸFc5ÖXc5ÖXc5vlO’<ô$¯7[^\0’$ãjvÂBu‰$QR	À©F%)ÏÄ°¿cïdÚ3Bd_=yYÕÃ>Ù¤º Ó±eÈ¿ÌÃÙ‚à‹,~¡‡-³‹zÖø2DJušgVÏþÂ¶$‰ÞWá&ô\'\0I^Wô°ö™goé¯1ÁÊ0[²<›³=ÏãÁ5\0n\"Ïo‹E\\ÍÃNX¼&˜$©N%J5BT¤–g=CÒøŸ{³Ns°Kj‹ÙRSß¬SÅ‰$Á5^Š@b}ó¬»Ÿ¸®å7¶¾âpÍªvÂŸO‰\0ôßš\n\rh âŠžHüs{c_z\0\0p|MÕÍöæLÓüU§ðäàÔ>­,5õ\0•Èà\Z_\"œêTQjü4ÚZÌlË ªKªKˆ@›Wˆ¾^ÕÃ>Øwõ,DªñÊ\'•\0Çä³<›é}ÌÀ—!ªKj ¶7çšõÍGè¦Á,µ¾¹Þ«ƒWŽaœ5Æ@ZÌfzÎ´ý\084\'†ø8\0~%¯-øÝûñw§Ç5š¬|¤éì„ûúï?/\0œînHÖð°{¶M¥ÈãXÖÜýõóÓ&ýn€u\r*Æ¡ç¹º‚íÉ×Õ=l×³@ÐàT#D ©mÖXj1ŸyIp’rLÞ³Ñþu7ÖXc5ÖXc5ÖØÿŽý\r_¯RºM#÷	\0\0\0\0IEND®B`‚'),('U3635a6a27c2907e7e6f1cf2d8dd41a0c','Hsieh',NULL,NULL,NULL,'‰PNG\r\n\Z\n\0\0\0\rIHDR\0\0W\0\0W\0\0\0\0>J0µ\0\0(IDATxœíšAŽ£0E_Å-‘¹çsúfæ*s÷Mè‘xè„d¤^1ASƒ@oQú*—¿-L|W:|guÖYguÖYguvìÕÌÌ\\N€ìx6kÍÌÌÚÍjØ[I×#ŸÖšÎQ“¤¼a\rû`QÑXõL4²±êid#Äœ\n1½B½¯È^u—SÌÿª†WgßVïAçŸ¿Œ >-mTÃŽÙZj¹¡i¹š5‚ÔmZÃÎØ‹™\0ó<™™½oXÃ>Øe¸Qf\nêãú³ïköjVÙÒKì>Lo—Óçûv5ì„½Í\ZQ’†ZÒDÉ\Z•äYãA_k¯Pw—Ú’ÖÜ³•Ë\0,™–¤±Òâ {öŒ9 î`\nçS”©:[£vË\ZöÀÞ\ZMA}Ì†º#ÙHíóìQ_k³VNPõQmyLa¨;ŸgZú€	je$õ€¼ÏžêkmJ94?†Å:ï³Ýæ³Ù¥¸L7ð|öL·}& Ms»ù<{®ÏŠ=]#‚ú˜S¹¼uÏVº]›Kò/[@tÏ¤{3&õ1\'ÔÞgºÏ\Z6V’Z¨Ô‘ìÏÁÝ=»Óý07SPÞgÑÍ<£tVN„˜a¾rÏVZ{6OýùBc\nò{ï°õ‡µz\Z;Ñ´Û×ðÚìzž•@™gsZó>[i½oRw&Êõ|öDæÿº;ë¬³Î:ë¬³Î:ëìÇþÿ°[™n(.\0\0\0\0IEND®B`‚'),('U400b95f5a7d6cb62ef336f96b26de6dd','???',NULL,NULL,NULL,'‰PNG\r\n\Z\n\0\0\0\rIHDR\0\0W\0\0W\0\0\0\0>J0µ\0\0\'IDATxœíšM®â0„«ÈH™çá&áfö»™¹‰¹Ù\\³pyÀ ·\nDÓµ±¾E«Õ¿6~*m~ŒÆ\Zk¬±Æ\Zk¬±Æ\Zkì\nØIrƒ3¹ûâ¯3·\0I’a1VÇ¶’´J{À%€’´auì‘À™Û>4gw .ävQVÉ^\\ öø§Sx“\r+d»/pûÝmøh\Z5´’DÐ)phs}­g~$Ê\'ØûYì™$qqûéNM$¹[Ð†u°×8›trŠ¤Ôßýbq6éš›pR@sBýxÔæ³{ÍëYô¥Qî$JJ€†6£7ŸÝë–”ã—àkŠz\rí,EÍg“æ+BRF/ ­‡åæ3ÍŠª_ê¬¡ÔÍ©Fùìß¬/h3öÍé¸Å´,kÃç³óÜL\0 Û§Bid=à‰n.Ë]Di”»J}(hsg{Àƒæõ¬¬#G3•z˜Ïî4Ÿi£—ª³Ð*Ásh3¬¼`ô$»´ç8n{.oÃ*ØÙ;…q>›î5l¦}ª›Ï¤p©¯…,€Õ³\'ÒwU×•FRô\Z\0«gºõ\0\0`MÑq Ýk¼fÇw\'\0ûP.î°\n€ÃnAÖÁÎ{\0àY¯7J#%\0Ó-‡ÅÙkÖÕp;öã´ß`Ãg³qæ|¹¾Û¾ùDó†)q\0ª—2ú\0Û7Ÿê¾oèUš“S}¶ùìA´ÿºk¬±Æ\Zk¬±Æ\ZkìÇþpB‘„ië\0\0\0\0IEND®B`‚'),('U57dae482fd0d30eddb584a0e3e69d7fd','???',NULL,NULL,NULL,'‰PNG\r\n\Z\n\0\0\0\rIHDR\0\0W\0\0W\0\0\0\0>J0µ\0\0*IDATxœíšÁm¤@E_\r–Ú7œA;ƒ\rg²¡ÐÚL6œ	Î }c$¦ÿ`ÆŒW>Í\ZmýèJ_ÕUÕ&¾*¾Œ‚³Î:ë¬³Î:ë¬³Î:»ödffŽO€ìñÝ,™™™¥»Å°;6H§GÞ,™¢’IRwÇöÁ¢YcÈÐšhdcºÖFˆ];å;ÄûÙÓcÝCáhÏÿ,†ïÎ>¬ž+½ÿømTâíg÷ë>1ì]œMI²1ä¨!Giªg~6?eff\0¼ÊFà5ÉÌìåŽ1ìƒ½äÙB¥RŽë×žgköd6OdÏ´ŽñÕLÇ§·—ûÅ°v9kÄÔ’\n!Ó$ îñz¶Ö¢ôM2\r—ºvnîÙJWyÖø˜i§¬ó¾¹Ñ%˜ó¬‘4×­À=;ëÃ³ºoT9vPIýå\nåž­t9›@3M±JTQI#SÖ¹gWZx•J¥;\nA}# ö°Õ2Ï€j¨ÕµTC-%ÉëÙ--ú&ÊœYÓf¼oÞÒb>“D¥m©$)éÜEÝ³+-<ë›4§Û<Ÿ|¦½¥åÙ“2J5;\0¼žm¥kÔê8f£÷Í¿±çïN@“æ…ÆïÃNØõžVšÖ!ƒßÑ?ÑU=;iÎõï›ÝðL’†¹e|¶ÑÚ³§ùlÚ9ù|¶ÕªžM·r¸,4Ü³­>†\0ƒúF¥š.\0£Ïg7dþ¯»³Î:ë¬³Î:ë¬³Îþwì“\"â¼Á!\0\0\0\0IEND®B`‚'),('U5dc989d65f1897bd44fcbd415b47e164','??',NULL,NULL,NULL,'‰PNG\r\n\Z\n\0\0\0\rIHDR\0\0W\0\0W\0\0\0\0>J0µ\0\0=IDATxœíšAŽ£0D« ’[š¹sr3œ›ÁMÈ\rÌ fA:Ðt4Ó›!Aók…ÂST*ýo~*%?Fc5ÖXc5ÖXc5vì@’LÐ‘çO\0I’a3»c$Nu¥N5@I*7ô°;¶!Ðñ”‡´ûhxò´©‡]²CÈ5G	/ò°CÖ_8UçzØ›IisDØ}À—@*Õ›zØÛ‘$†,¢€æˆ$ÏzØ­Ôf*!)\"_ÝßÁï;°Ìú{o¶ðe´…ÿüÑ2[kYIe1ÂE/QRõ.zËìlÃ‚ißùŠaš¼Ýq[»`çÞtªspùt@¡ÞÙzöDóâ?/d½‹ø<;–ÙJ‹Ì¦2ú”Tì]ô–Ù7}É,\0€W@*Ijmß|¢eoJcú¨3)\0.VgkÍóÙ£ÀÊÀ4ÚNcšeöU‹ÌkLå†<XýÍêŠ	œêŠÉðTboóÙ3}™ÏÂ˜¶YpÑ—\0œêÜzs¥Ã|Ùä5’Û¯ö\nŒIwô\0ÐÑ×ÿÜÃÞØõsÞE_bœÏµ­gk=êl8\0\0o÷HnÝ1Î¨½ƒß÷bïï\0TAj›¼ÄàzÞÐÃ>ØÅ‚j`L§Û™õæOX/az;0¦-|ù\nûb*<^ÏH»,^‹°¹‡7g—ó™$öË‰Œ’=×x¢åÙ	¸g6¶€7¿‹ö­»±Æ\Zk¬±Æ\Zk¬±ÆþwìonµGœHV§\0\0\0\0IEND®B`‚'),('U6d22d8292171bb2cfd96d2b9ef5383a9','???',NULL,NULL,NULL,'‰PNG\r\n\Z\n\0\0\0\rIHDR\0\0W\0\0W\0\0\0\0>J0µ\0\01IDATxœíšMŽê0„«ã‘œ]æÎMÂÍlnnn`vAJ\\oaÃ„áG³\nD¯k|‹R«ÛÝn#Ä_ÅêÏ( ¬²Ê*«¬²Ê*«¬²Ên€ED¤šk\0ûj®C	«yØkI\0ŽhO\";Iö+zØ{	ÀùÛõ^&4ìY¤]ÕÃFÙS$ØcÛ…·yØkÆ÷{øt,š,IÊ8’\0ø|žùB¤OðûYìYD°‡PÁF×ƒ\"\"»=lƒ½æÙU]H@3Àßþ yvÑµ6Ñ°‡Ñõ G c2#p\rÆìŽµÇ>Íu3t¡šë†{1çz]Û`µÑ¸ô€†=d²Qóì9;‹€4Ã!Tf<µaÆfXÑÃÖØ<˜U°ñè…_hìç/\0?£íGù}#»èpÉŒp½\'óª|ÒÚ\\j³€\0`F8†ÜE5f¿u“gL°e>ƒë‘ÌØÎg¿um›#\0äjÌ­\0\Z³\'ZÞ7{”c\r†Ñ‘:k<Öâr4t,«Çd`9hÌîts¥y˜õ¸Ô&u¯ñ@‹\0@8]–5š¥žgÏY“ã2×p{ÎÒp€çtþ^ÓÃFØGy†r+ð2Y­ÍWl~wÊ{\ræ…FZÛÃ6ØÅ¬r[BÉºHÍ³×¬aD$Ç*™“´‡°¶‡M²>ÍeÙhãq÷ÌÞ½;Yæù®‡:Ó¾bË»ÓYÄKþÆÐýÙ½Dÿë®¬²Ê*«¬²Ê*«¬²ÿû0¥#ãçÙ0\0\0\0\0IEND®B`‚'),('U7173dc299af6ac3fe7697a75c2a280ad','\\u65bd\\u4e1e\\u512a',NULL,NULL,NULL,'‰PNG\r\n\Z\n\0\0\0\rIHDR\0\0W\0\0W\0\0\0\0>J0µ\0\0&IDATxœíšÁ£@E_™‘ðÉ\0g°!0™l(6“Í„Ég€oXþº×ÆÀa.ë5Úú·FïP*ýª®îÆÄw¥Ã·QpÖYguÖYguÖYgwÀŽffvàúÈŽ³ÚÌÌ¬~Z»csIb<r¶ÚÔS6˜$5OŒawìÅ¬&ë/§ª>ŒÇâóF³ÓScØ%;‹&®V5ÿ*†WgßëL—¿Lœ6¿žÃÞX”4ä’dCÞ•ªBMˆý,$bz…x_‹½š™ð)òó	dföñÄöÁÞ|6SÃ”m|vŸ-ÙÑ,Md\'Â!ºNo×÷óÇóbØ	;ïgmUOPHšÈÕV²ÂûÙZåWEK¸}è¡òÚ\\êæ3€ ¨dC®ÒáÀs¶Ð½6»²(ÚJR‹Ò}¶¥yšdê¨jÈ}>ÛÐÃ§XÕd=eÃî³\rÝ}VHuòÙD®– ß775ÛJ)^…è³ ©+}Xé¾¨­”æ³4­ûlK³œ)Þ2¶„	n%êýl¥Ù¬Aõç\0@¦®l‚©/|>[kž31gSÖj€ÜûÙ†ô¨T¢CÞ•MH—jž³…fû&`”ªÉÔAˆ+ÏÙRsƒIé¥iÊç3÷Ù–ûYºýˆ§O?lh#gIw»yÎµÊ¦¬OWBûl­E?‹YŠó™Ï´Ûº¿o^\rˆOh4:èjeû×cØkþ¯»³Î:ë¬³Î:ë¬³Îþwì\\5ÉÊÉzy\0\0\0\0IEND®B`‚'),('U7cb420838034721c73198cf46a9fb195','\\u7acb\\u6615',NULL,NULL,NULL,'‰PNG\r\n\Z\n\0\0\0\rIHDR\0\0W\0\0W\0\0\0\0>J0µ\0\0.IDATxœíšMŽ£0…_Å‘ÌŽ¾súföœlœ›˜EKD¿Yàù!­Þ44õ6Aâ‹Tzª*—m„ø®¸û6\n(«¬²Ê*«¬²Ê*«¬²`GÙ€?»±ê€ˆˆHX-†°ûË“íË_OÀ~T/ÀñïOÇ°a¶	ÀùÍE/à0ŠVa£lw\02l:ÍE¹zÛbMÿùäâoÅðê,X4X’œŠ’P·\r…$£/D~…x_=\0È`“‹¾üL„zv/Þ+¡	¨^¨gŸšó¬f„ÉE=™MÍ³G]õ³>’2X2BÀi?{Ð¥ôz\0˜×\0ÌmM=»Ó•gŽa*Q/ìk2Àh?ûŠ+\0½M\'/Ü£“wŸWŽa#ìÍ|Vš©Æ­Íe]{F\nÉ€arÑÃPgÚÝz–ašM_·\r³ö³EÍž”ÌJ.¢ì²!ÛF=»×<ÓbJ08†b€Î´ÏYÃ„cù$Ãgœ]Ð2­ÃFØ›ýfDÆÕæV×€ÍµY“°l›pykµŸ-ˆ·\Z,}6}Íè§&§žÝëz\r\0.óY_·ðÓV]kó)kIc4!U×DèÞiYsQ&ÀËtŒÆu#5Ï¾fMßš –§†Ì¦{Ã1¬ÃæØéèq:å\0l:½¯Ã‹³÷Nåe:éžoµ6Ÿ±gàìŽ^Ê5g€yZ{­xýÖ]Ye•UVYe•UVYeÿ;öî|v‹ðŒ\n	\0\0\0\0IEND®B`‚'),('U7d56a120b59383802416bde5192f0adb','???derlichan',NULL,NULL,NULL,'‰PNG\r\n\Z\n\0\0\0\rIHDR\0\0W\0\0W\0\0\0\0>J0µ\0\03IDATxœíšÍ£@„«Ü–ð­\'ƒ&ƒ\rÉR™LÚ™0À\rK@í¡cc¯æ„í«Öwxzz]Õ?¦ðSéôc0ÖXc5ÖXc5ÖXcÀ$Én\0ÄKKV$IV»Õp86“$|³¢:/U”¤¸c\r‡c[²‚ëÚ¼¨NÃ¥å\'0ù®5’.¾FÜÂjÀv®á·³ç§o§öÏáÔåN5…&õ™$±Ïš jr·ägåDŒ¿¡ÞßÅÞH\0p{´ùµI~îXÃ1ØeÎVŠT£|üÙælÖ²6$±„ë\"F×ùº°ž=ëîg\r\0©ó’Fdª±‡7?ÛjYzB,©ÎÏ‹2blÎ^èîWMˆ: û%7­gïÙ@É3|\rŒ®e~åp¾±ˆûÕpv•>­F„8Í~vO›³Y\0ÀKœ¦­ml¯±Ñ=Væ¿Ê\0ËÍ÷ìà›qÂ9JžoÌ8}çEµ[\raülŠÏôUOñis¶ÑÝÏ¤X\"šÆäg’^i•!B=€B˜ÏÙ}ûf=[´š³ºœ\Z\ZÓy\0,7·Ò£z D°ÏT£”ÍÙ?ÙùÝ)kPTJ¹9½BíVÃAØç{Zu>ÝŸ5!Úœ½Ñ*€’}Ö¤û3?¿¡XnnôÜ³äúéY@Z_×ZÏfmzæk”£ë¼$ klÎ¶zò³iæÔ\0)>­g­6Xº4ªÔÛþì…hÿu7ÖXc5ÖXc5ÖØÿŽý,2·ÀüÛc”\0\0\0\0IEND®B`‚'),('U8b575a120d53d40ad98617d52a1ba9b4','???',NULL,NULL,NULL,'‰PNG\r\n\Z\n\0\0\0\rIHDR\0\0W\0\0W\0\0\0\0>J0µ\0\03IDATxœíšMŽ«@„«¦‘È®srƒw„ÎÍèÜnBn\0;B×[@~&ÉDÙ<&è¹V ¾EÉr»m\nïJ_o£€±Æ\Zk¬±Æ\Zk¬±Æ\Z»v$I~$÷fÃu$I2.æa%,4ë”K%5\0\\ï› JRUÎDú¿Ævd†-Bä)o`$w‹zX\'›w(•\rÛ¢ú5+dk¦sÖýš‡OfêYï›©ÞÏÕÍêÙv IŒþÂè»:Š$÷zX{É³sºÁ«*)µÅÝË³‹n‚Õ ¤z¯jþTÚÙ|®kÌPTHNmqiÓt,Ïîu½Z äùlö^•Åì]ëU‹““$Áõ^Šóej1»Ó%$½—\0…\"OùõˆZ=û™íÈ˜\\ÔJ®÷M1nºP-éalv~½\0|%´B \0 \\ÈÃjY×mQÇ„¡hjRj‹\nÊž³ÿÊÃÚØÑ·ÓkÇ}9rãë’ÉuE½_ÎÃ\nÙãc D`àà°™Þ–ó°ö¶§EˆœZÛI%·°{óAßg§9tÉIM˜\Z]ëi_°Ý`–«Á´ ­ÉlØ‡¸ ‡U°O÷\ZHn\ZÎOv6Ÿé¶ž”Ô„˜\0LÓ\'\n›tÑ%‰êàRÝr›^²ç6\rN-p õ´ï±^ŠÌÐ…ªL®£Í›ºÛŸI-€äz ÈÎæsÝÕ³yËxÙµ…í¶twožà%ÁI\r\0mC,f³hÿºk¬±Æ\Zk¬±Æ\ZkìÇþL…N„aò¸\0\0\0\0IEND®B`‚'),('U9a1715c6ffdf0ef2ffe148726d336011','Yiying',NULL,NULL,NULL,'‰PNG\r\n\Z\n\0\0\0\rIHDR\0\0r\0\0r\0\0\0\0À_l¤\0\0fIDATxœí›KŠã@@ŸÆ†,èä(•«õ‘æöQúå}ÍB*ÇIzzºÁ˜Ô -e¿…@¨ôµ(?‘é×p>øàƒ>øàÿÆ‹K“ˆØ@®sýv=PŸà÷âQUU’ªªæNUµ@Ò‚í]EÆWÓ?øïñsõÐIztœO*WÀ\"ýÑú¿ß?œ%å3À\":;”ùX}‚ß—´/Ð‹½IyªŽ_Mÿà¿Çª:ú~éTäÜÙ%m1ùX}‚ß‡wÿÌe;$å7{~÷XäH}‚ß—·üy#ã jîü™DþÜ$/rÆK_æÒ‡“ôÈuýz¤>ÁïÅS½¶ÔJxSõz%LÊ+÷júÿ1«‚[†‚÷2è¬«ÕúaßÖø}aPu_Í@Ê½öm¯v3¨ŽtÕuó\rY}úÕôþkYû]‘éR¼>P(öU²Ê1ú¿/¿™/ØÕìþÞó<ÇýÜ$_ãïP°Ò7­áx‰‰û¹i>}ôXékÇ¼Ó¥v:ÞÏGëüNü]}´¦Qjó_¸åÏá¿íóóIaî}à;]|ª ãóßFù5¿Z·66«PÛQÿ6ÊoìkVõNeëy˜DþÜ(ÿ8?Â;Ypk:MÄß6ù5¿¨\rg›ôàMÊÛ¸0ìÛÿ¸?iMh7huâ˜/4Ï×ýImacñIðfúP}‚ß‡Þ¯›O\n,À C úÏÿ	Ÿòr¿	í¿/xOúåõþNªÿ\nÌ¬£#ÖýØ®ÀüV$Gèü¾üsþœÙÔ¿îµQÿ¶Ê?o°)ñwðÁ|ðÁïÀÿÏ fš¸“f\0\0\0\0IEND®B`‚'),('U9dfb30bda156b01ce822ca67d4282927','???',NULL,NULL,NULL,'‰PNG\r\n\Z\n\0\0\0\rIHDR\0\0W\0\0W\0\0\0\0>J0µ\0\0.IDATxœíšA’£0E¿Ú]åìè˜Ì˜›ÙWé›87!70;RåøÏHÐ=½bBþx•J’%!~*¾ý”UVYe•UVYe•UVÙ°7yÃõ\0åÔ‰‘°›\r‡c-IâvÂE‚°‡‹’Œ;Úp•m¼°\ZJ¶lJ\\ô#Q^ÁÞWdo§ª\n®ÒÄeÃ«³ï‹gÃî×§Àñ;Ùp4v–›$)Ù&Ç\0 \"9Ô3ÍÍ/Ù«ˆ\0àLÉöRŸED~ïhÃ1Ø{œÍQšÅk³I÷Ü\0\0.z˜.¢˜¾jõÙR3Ÿ¹è‹é+’S¯QµÐz¶Ô,ùÚ†Àè¥ÉuÉin®twI_1zf<zÚ\0@ssCÏuSë+F_5Î6ôˆ3\0`¶ÉEÀ0¡	’-µž­õœ›’Q‘a˜ØƒÖ³¿°öR7r³L8ft5`2ªvOŽÁ>Ÿ›†dœÍbz@sóKövêj€]Ý„±ó0×J÷gº÷´6¡¡	ðÅŒ(\0#”ÆÙ¤™ÏYÌ°s$“‹—ê³oØ³˜lÙ7‘\0ò~•zgÀ.÷\Z‹\0¯q¶­™³\0H¶$ÃðÉ‹úì{v¸w2ÔçP€2ÜÜígÃ1Øå½S¶ÉE?\\8°IÏÍµ–>Ü0IµÃ77×ZÇÙÐŸ%Gjœmëá3’ÃfvÖŸéþlKës³m8\0º×Ø”è¿îÊ*«¬²Ê*«¬²Ê*ûß±\0-\rµ£ñ].\0\0\0\0IEND®B`‚'),('Ua0ac6b70d3611ea9d3d4665941dbf3f7','Even(Yves)',NULL,NULL,NULL,'‰PNG\r\n\Z\n\0\0\0\rIHDR\0\0W\0\0W\0\0\0\0>J0µ\0\0+IDATxœíšÁ£@D«è‘ð\rg\0lL&\nx3ÙLz2àfKM×À6{5\'Öh]è¾JÅïß\r¾+%ßFc5ÖXc5ÖXc5vì@’Lp9h?A’d½Y\r»cSIÂp@Ëšê¹%ÉoXÃîØž¬áÎ}QÖÉµd,6­a—ìpÈ\Z ârÌý¿ªáÝÙÅ½Sÿã7á„ö§ÿµM\r{c¡I!•$†´ËUOÝmìgÕDÄw¨÷½ØI\0¾Ä€¾øªE’ŸÖ°ö–³™<¢›Ìrö‚H²&ÉU‚œôq9¶ŸÛÕ°öž³sÖ R@&)YSŠ!UëgKÝ=\0NÖI]®Z:gön®5÷¬T€1`òÕ7óì;2è²ˆ®gQNm±a\r;aç9Ë=¦œÔ šâf9[è6Ó\0Riši=¢;ön®ô8˜Iêr…´CyÝ˜g=æ@&_@î+ËÙsÍ<Ë=\"Ò.4eÍ€Ìæ³µnž¥jPQRƒ*:u¹¤psÐ<›éÑ³èÔ=ÎgÖÏþÆö¥G20o€!íÀ)AjóÙéQc[cH»ÜW¶n>×Ëùlœi­Ÿ=Ñ¬ŸIâu; °œ½ÐÝ³S²| »~¤³ùl¥¥g×•²C)ÝN†Ì³¹Öž5¨¢·ê€åì‰ý,\\h;\0\n©ìül­åº	 Ttãm\0lÝ\\‰ö¯»±Æ\Zk¬±Æ\Zk¬±ÆþwìÁS²ÄâñdX\0\0\0\0IEND®B`‚'),('Uaefa84530bef60672e135c6cee89341d','Leroy',NULL,NULL,NULL,'‰PNG\r\n\Z\n\0\0\0\rIHDR\0\0r\0\0r\0\0\0\0À_l¤\0\0|IDATxœí›AŠÜ0EE‚,mÈú(òÍÂ)7°2—\r2?‹’d·Ã¤âv,¨Zˆ~‹Ÿ’T*µ_‰éÛ—pÀxã7ÞxãÿŒ—˜z\0À\"2Ì’NÔcüÁ| IF@,\"ùÖ;p$I>ò¯ÖcüÁüœ3”ãìuŸLúMû\\=ÆÃûÝ\\Ð}x KÀ$.®Çøcù½¿Äü¢¿°1Ÿ«Çø×ðÉ€\0ô—ôŽ:%ÓžµãásþN\0p:“$	¿|°È™zŒ?–W×KJ	˜nw!æE¸ýv†ã_Áç\nw.Epx÷Àt#EúE0õ5‰¯©ßøO#·]Ò\"Xwb2!æxýÊñjúêo½ßØz	Gu:_r˜¿­ñÕßš¿\0ÈèXLJN›¿íñù|5‰c>D—û\rN}„ ‹\0f_\n¤«é7þI¬ûoNÑèjçaÍnËßÖø«:Œpº*o6æÑÖçVùš¿ÅÆ±{<N£ìÄæo‹|IÓXj¡°NWÏgþ¶Æo÷ßu®žoó·A~³Íê<Ÿ¥êª£­Ï\róµ?¸x ûðœ æÿÇëÙ«é7þï±éÿ³‡„Øè’ÀQ\0yèô_M¿ñO‚ ¼º\Z÷wÒ¶>·ÊoÞO&pÄ\"ÚDÂìóùêL=ÆÌë	*|ëºàr%|¾ãâ7õ/Btº—„uÜq¶>7Ï‡w_¯6îR\nãþãÿ‰ß¿ŸÄt»Â¸xuZŸSvõ™ÎÕôÿ$6míúÆÜÿ%ËMÉdës›|¹ŸÔ¨­A}›ÛI¨R1[ãÅþßm¼ñÆo¼ñ§ó¿­1Ëg8ó\0\0\0\0IEND®B`‚'),('Uc12878ff30adabf6f390bbad29147153','Thomas',NULL,NULL,NULL,'‰PNG\r\n\Z\n\0\0\0\rIHDR\0\0W\0\0W\0\0\0\0>J0µ\0\0CIDATxœíšÍ«@„«<+oÁ8ƒÎŒIe3Á™@p	¨wÿ`›}Ú2z]„õZ¥žîžÆ~+~Æ\Zk¬±Æ\Zk¬±Æ\ZkìØ‰$yÀI’Œ›Å°;ÖK¦#\ZFªËƒ\"%©Ú0†Ý±áúîTÄÃ”µÍ˜ÈÓ¦1ì’ŽY\rÌÂ\"Á6ŽáÓÙ¯—w§îÏ7áÔåF1ì…®\Z½$qômP|¤TÏÊ+1B¼ŸÅ$	\0¸ˆ#€KIž7Œaì=Ïª0»•Ÿ-Ï^Ù‰¼Nd\'”9.Ô×7çíbØ	ûÈ³(4»>“4Ã·(\"à­ž­èÑZ „ë³\ZÉ¥ªLÖÙÙ|ÕkÕêâÖ>¯ÍÔ<û˜7g®3­ëò†‚ë¬o®è9Á4ú6T€“ê\"¾\rVÏÞt¯gÈê\"@PzTÐèU[={Ó\"Ï‚$õ™*HjSÖYß\\Ñ2Ï\0ªG¨J\0U9»t`Í³g=<Š8ãÚ)û¬.\"GÜ\'ól…õ-\07yÃ(fMQaò}W¤ê¶Mû`—{ºÐì¤ºàU´ùlUÏZ\0LÅ*\0HÁ<{ÒË5`D¦\n·ÅÙè[óì]Ë\0pD¦´sJ;›ëZÔ3I”Úög5JÈÌ³w=Õ³”Y·ù°½ÆªÞ<»W°ªœ›!óì_lÃ(Ñ”tCÖœÒ%tã>š}ûî„Ûþ(ÓuÀÎæìí»SVÓ×‘é:°]û`iÿu7ÖXc5ÖXc5ÖØÿŽý(~±³9¸\0\0\0\0IEND®B`‚'),('Uc132d7550826d16f3d86f60a24aaae20','LiYu Hsu',NULL,NULL,NULL,'‰PNG\r\n\Z\n\0\0\0\rIHDR\0\0W\0\0W\0\0\0\0>J0µ\0\0=IDATxœíšMn£@…¿2H=;|||3Ú7ƒ›07hï°¼Y@<6Ž¢l†M½•?YO¥êúiÛÄW¥Ã—QpÖYguÖYguÖYgwÀŽffvàfv¾X~;ÒF33³¸™‡Ý±A’ ¨k5TÑ$©ÙÐÃîØ«Y„›ª˜ÝŠßf‘Ñì´©‡]²c‘\0…ë±l¾ËÃÙòbÔž¿ÑÃfÑ¢!H’©§T´!¤RšëY½ÓOðû³Ø›™c‘hç;µ6ÊÌì¼¡‡}°÷<{W_¨AR‚úùÏ³5;Ú.–s=Q[~+Õ,·ó°öožõ”\rï…,\ZB¢ò<[ëáðuÔd}ÑQKJåHÙ«cVIR¢Ò²Ø–‡³GÝg\r Š6°š5º{+ð˜­ÙL	Cm$ë‹öã¯M=ì„}ši ¤R‘¬§”¼|¬Ç¾¹¼j¸ŸMïŸ²Aí3;B­üv„Ë˜‡´©‡}°«0eJ¥4eR6Pø¾ù[tpAk‡ÑŽTQ9×Ó¦vÁ>ßkÄ)ë‹®™U”Ïg)|Ó*{Ë`:X¡öÁÊîŸ{Ø»¾×BZÖN¨5\0>Ó®uÏ³1°7ŠŽ¸|Ãá\r<Ï^õTÏ4wJæ	·özö±%ÔË%ÐDP|ßü{;–p­šzÊž~~ú‘~¿}É³¾è¨\'B¢’\r~6_µ®góV>OkRé{À‹w§y[ê*Í£mî‹»Çì.óÿº;ë¬³Î:ë¬³Î:ëìÇþ—VAü>õ\0\0\0\0IEND®B`‚'),('Uc72bfd5a14b0e6bd6d8a8e78491b6ca3','???',NULL,NULL,NULL,'‰PNG\r\n\Z\n\0\0\0\rIHDR\0\0W\0\0W\0\0\0\0>J0µ\0\0LIDATxœíšAŽ›@E¢f×¾Ü G`nÖ£ä$7ev°k$èŸ8¶™ØšÍ·Rc°ž¥¯RuU¹@ˆÏŠ§O£€²Ê*«¬²Ê*«¬²Ê*›\0»ˆˆÈi)\0ü8-ÅX\"\"\"þ0‰°ùŸ+¶Ÿö`f´â$hß¿ÚCÂì(âé\\6NæIjz,\"Õ¡eÇ\nˆ0l¯‡òpi±Y¸\\•Í¿òðê,¸i6$)3P’œa»šB’Ûˆø\n~_½Æ\0 ³ÊÆm+¡1Û‹{\r¨}ÄšnwÒ˜]tÍ3ËBe2\0p1Ð<{ÆŽòæ)lWûÓRXR²©8ØCZl,éOÙ(\\\\¿cn†#=$ÂÞžÍ ƒeã„Á’~\r¤Ö³‡¬Ê\"vè0ÇXœþí@i°×¾\0 fÊm\"ÓYã‘îç3À°”$2\Z³º‹™ãlØÕ~<¶²¦õl¯ÛùŒË[£ö€ç¬é+`É1VµÖùÌöUëó› •l6ì.ó™»Ùrâ!A¶w>b’ªõ§¥EdÉ§²;ÖC\nìmX7f¶«½ð’`¶«µžíµ[^¬\r3ÂãlhÌ>è~>ÛÈ‚íàd6ºs|Æ\Z’ÄR\0µçTŒuƒx´‡4Ø›Ýö\08YË\Z·t[©yv¯|wŸ€˜_g ~ã÷Ÿïþ‹=$ÏNgÀÅµ}SÙ¾ïáÅÙ¿=wÚþh6[GÐðDD\0ÃÖ	–b¬à¶Žpœ‡4XÑwÝ•UVYe•UVYe•Uö¿c#IýÝÿb¯\0\0\0\0IEND®B`‚'),('Ucfe8ccde71931f874b974c3b7221ad84','Peihan',NULL,NULL,NULL,'‰PNG\r\n\Z\n\0\0\0\rIHDR\0\0W\0\0W\0\0\0\0>J0µ\0\0BIDATxœíšÁ‘›@E_UÍÞØPaœ‰CaìLœ	›	Ê\0n¨\nñ}\0I,¬í=aQîCõ]¿zº§{dâ³ÒáÓ(8ë¬³Î:ë¬³Î:ë¬³;`¯ffvàò\nÈ^Z³dff–6‹awl$®/œ-™Ú×BÉ$©Ú0†Ý±­Y\"ëÚSL‡k®ú-q5;m\ZÃ.ÙëK^ÃÀenÖÆ1<;{\\|gj¿ü42qþVýØ&†½±hR$ÉúÐJ\0EUŽõ¬œˆáâ}.öbfÀ›¬\r 3³¯Æ°öžg3U™TS¾ÿÙóì¦ûÙ(Šª$ërUY—×Ñ=[j–Hu”Ôå’BC”õätsÏnš÷€ª4u£KEÅ\0¹ŸÍµž5Ä$u§ö)Ó¼¬¹g7Í=£´ž±‚u\0CÖQxžý‰-*†¬kãw³cP•]òæì3úJzÕ\0&5…Y—KiwÏ³…Þ_ÌÔéFP¥žÜç€µî†uÓ´PHC¦¿Ÿ­´î›SÕ¯Áúà}óÍ<+ª‚jÊ©azßü«ˆé@hx³Ã¸MÛ8†=±y\r·÷€‹½Î§McØ»ÜkôA\Z[AM9-Õülþ†½½;ÑžbÒñb\'8¼_q?U¼ÿ]îi5.MQ•ê}FÿHó»¥Mí3ë(*WBîÙBKÏÆÌêƒjÆ£ßÏþÊ†ælIGÚÓ8£Óæ1<9»~wRE&Õ\0ønûÝ=¦i)j¸ï5\ZŸV2ÿ¯»³Î:ë¬³Î:ë¬³Îþwì/ƒíŠ@O£ã\0\0\0\0IEND®B`‚'),('Udf8f1c512878156d2bf8d0051d4f2429','OoO',NULL,NULL,NULL,'‰PNG\r\n\Z\n\0\0\0\rIHDR\0\0W\0\0W\0\0\0\0>J0µ\0\0)IDATxœíšM®£0„«B$²#7 7˜#87ÃW™››HŽküFz+&hº6ˆä[´JÝí¶\r…ŸJ§£€±Æ\Zk¬±Æ\Zk¬±Æ\Z{\0öM’<¡½/xÞA’¤ß-†Ã±©$á}Á“žj^®%©Ü1†Ã±/Ò#i^7çOïððx“·]c8$û¾dÑ^áü?ŠáÛÙóê=Ñë×o\"ž,vŠáh,Ô+¤’ÄÖ¹<Ö¹Ôõ³¢\'â7Äû]lK’\0€‡\0<¼Hò¾cÇ`Ç<›©DLTçëŸ-ÏÖì›$=IÞPœÐ^Ÿ¤Îíõyß/†ƒ°S?à$5™¤ˆT•ëº›õ³Mže*\0Y…Þ%DªœÕæZ3Ï*çûtcHUqî y6jV›y	d•“Ô —_.æÙ Ù|V¡\Zä%H\nË³-iÔ\0®›b‡™Ö+¤–gšæ¯\Zn(Ñ85[>µ¬M$’Ê‚™äcÒÀòìS“g} àÐäÌ³…æž•\0Ò\Z(b24¹lª]ólÐ¢6»‰Ì‰cw3Ï64÷Ì	Hk8E\0}ÖY?û”–\nÈÔ]T(úC5óì/ìpïÀyû?[»ØÐ¬6%QM¦Ý†åÙ¦fë&ºÝR¼1\\Ò9ól­\rÏ†1ÍÇ¤±ýæ†Öž¥ªPÄ¤É*§ñ”Ã<[hÕÏÂ8ŸåeÑ×šg+MC\00Œóœg€í7?EûÖÝXc5ÖXc5ÖXcÿ;öÔÎ­°}\0\0\0\0IEND®B`‚'),('Ue5148dd83b43580ee1b47aa93a371244','Jason',NULL,NULL,NULL,'‰PNG\r\n\Z\n\0\0\0\rIHDR\0\0W\0\0W\0\0\0\0>J0µ\0\0:IDATxœíšAŽâ0E‘–Ì.¹¹‰™“ÅÜÌ}„¾A¸A²s$\'&hX¥‰¦þ\nÃ[|•ª\\e!Þwo£€²Ê*«¬²Ê*«¬²Ê*»v‘Ý \0Ê¾ñ\"\"\"~5aÁ‹’!IÉ±œV¡¾ã\'øý0¶ñö8‹\0æ|øöD«zØ&ÛWpd/¶ù=›c»N(\"ÎÇßóðÙìÃ~K†ZH6N÷³±½ˆ†ò|\00ì;wò9®èaì5Ï&Å²q^a—¿hžMºÖ&\0GI†¤—„²˜\0«µù’-Hžü`º\n¨‡/\0Ž;6+zØ{«Í{?Ó†z,æ%ªy6iÖ7`¼dVÁÖÒE,hm.ô5}(\"àþìÐW?.\0}e\0»=L}‚ßO`çµ™W-œ\'#à<Šhž=èn?ó’;å¥oJB©3í£æ1õÓÚ€fv8Ð˜-4J#àÈdZKŽ@Ù8ÙRóýÌ1O±—<ó:k<×lÖ`@ÞÈê±`kCt5f/Ù\"vçG\06@z©à8¢×3úÝj³Ìy–¿Œe3Ú7—â½’imÀtq–Pjm>ê\Z,\0€äË]´–dZhß|Í\Z’\0KRö²ùöëyØ;ë›-PÙÚP€\r\04ÏÞ`©ÎGä7”š©¯ìÉ¯ía‹¬&ÀRPÌÚççú]›]¾;å+n$˜õìô¨EßÌ7’ÔzÞ|*Ñÿº+«¬²Ê*«¬²Ê*«ìÇþ?Í‚Ó,T*ã\0\0\0\0IEND®B`‚'),('Uef7546599902de083b6bbe1d85821323','shiki',NULL,NULL,NULL,'‰PNG\r\n\Z\n\0\0\0\rIHDR\0\0W\0\0W\0\0\0\0>J0µ\0\0AIDATxœíš;ŽÛ@D_‹Œ3*s8º0{3ÎÅ7¡ŽàpCgT`€‚)–ê·¢ŒÝÄ´hwe’^Phôtõdâ£ÒêÃ(8ë¬³Î:ë¬³Î:ë¬³`ff¶boöübO{Û€™™YžÍÃâØ IÔl5Ô€IR=£‡Å±;³{Û¤\\ì?ñú³Í¬Á>Ý|>”í\Z~Xüšgòð°ñÅ hûü=<4‹Žêƒ$™:¢²õ¡Ò8Ïª#1<‚ßÇb÷ffÊ–íø¦¶Í23{žÑÃ2ØsŸÔ•ª‘¤&Ýüâ}vÒùlRJ™¢#ÖEWž¿ôšÝêÒ`@5p\Zd-)«’×ìF—]#°b÷ù›U”âe&KcßäfúÐ’¡…Êúà¹yG—šµ¤l=§]ƒä»ÆotŒ\rHjc©+›$ë)½fS]JÖ’ÆÜTfŒ‚ÏÍ{zÓg•ÔkNóLjÁûìVWó,*O#@”†¢#zŸMt]³º:^;‡Bj¨|ž½Ãî×$³ÐÁÖV[“2°ÛÌéaìÍ»ÆP¨%‰BjR–®¯Þg\']Õ¬7²&i€1\nðyvGz«>´±f€²¡Rž›ï›‡\'\0û¹-yEx]Ãêgøþ¥ùã–ÆÞ¾Óök†B§õy6ÕÕ¡·X50jã¢ë5{‡ã¥i(vëcÌìá¡ÙiŸµP¹YYOégsªÉ<+›¤«g´è÷€‰Î5àX³ˆÊ’ß7ïÈü¿îÎ:ë¬³Î:ë¬³Î:ûß±¿\0«{•ß§‚Ë\0\0\0\0IEND®B`‚'),('Uf0bca333372b3950aa8b82afdac9a6f3','??',NULL,NULL,NULL,'‰PNG\r\n\Z\n\0\0\0\rIHDR\0\0r\0\0r\0\0\0\0À_l¤\0\0{IDATxœíšMn¤0F_\rHY\Z)ÈQÜ7ÍÍà(}€HfÙè›…mèÎ$ÓŠBH#U-à·(éÃ®ÊÄgløõ)œwÞyçwÞùx+ÖÂÐ0›˜\rÆºvÚÑç7æ£$)²´ôÇž4’$ÝòßíóócÙ¡êÇ6_ìw*kycïëóßÃÛ)L@˜`x¹ÔSùçüqþk|ûæYŒO²r×\"Æ}ýqþ{ø ©ìÔ»&G]IÓÞþ8¿)?˜™YW^ÚïT¤µsNŸ÷õÇùx{¯?i„×V0·oW½?yH¾T¸c-‚ã¹…¡kÄÐÍ–/{úãüV<¹ºíƒDÔ„ú å€Se¢¦R\"÷æ¿ówlm^¨§‘ú°hêE©49\\ß£ñ¹>c„¥*zž,žÛ	Æv2Â¥ÆéGóßùÿ[Ö× ™^[\Z^.áÕÄèý«ƒòKü-]+)-Uo¢<FIÉßÆ_ ¦FåNRÖ¼gùÍçïXÑæ*Îí¬œU%Èíhß¿Gä‹¾Òts \'(=Ëzfûþ=$_Îç˜Èeî•–JäãÚëßãò‹¾×YÕªt~Wz®ïñøªoÞ¡¥kµfÍuÕõ=(¿¶`|V™¿\nÓÐ%rÛy°¦þ |4ÿ¿cº5²Ò4ª¡×÷ï‘ù«ú—,mP®×r˜eÈÎõ=\Z¿Äßµà-\"¯Y³ïßãò7õÑ*m¨ó9+çúŸ[ê¯Á‰ÒßÐ„~Èç¿Â¿Ÿ$ö³û¹%žÛ‰x^Æ)wñÇùmùªo,³°bì\\ŒØ_L0WîÑüwþŽý“?Sb×®ž?–w~òcóùIçwÞyçß€ÿ¬wÓ*	µ\0\0\0\0IEND®B`‚');
/*!40000 ALTER TABLE `membersInfo` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `productTable`
--

DROP TABLE IF EXISTS `productTable`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `productTable` (
  `productID` varchar(45) NOT NULL,
  `productName` varchar(45) NOT NULL,
  `productUnitPrice` int(11) NOT NULL,
  PRIMARY KEY (`productID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `productTable`
--

LOCK TABLES `productTable` WRITE;
/*!40000 ALTER TABLE `productTable` DISABLE KEYS */;
INSERT INTO `productTable` VALUES ('1','Salt',40),('2','Sauce',50),('3','Egg',30),('4','Chicken',150),('5','Pork',170),('6','Flour',75),('7','OliveOil',120),('8','Cream',100);
/*!40000 ALTER TABLE `productTable` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `transaction`
--

DROP TABLE IF EXISTS `transaction`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `transaction` (
  `orderID` varchar(45) NOT NULL,
  `productID` int(11) NOT NULL,
  `userID` varchar(45) NOT NULL,
  `productQTY` int(11) NOT NULL,
  `datetime` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `transaction`
--

LOCK TABLES `transaction` WRITE;
/*!40000 ALTER TABLE `transaction` DISABLE KEYS */;
INSERT INTO `transaction` VALUES ('1549410042',1,'U7173dc299af6ac3fe7697a75c2a280ad',2,'2019-02-06 07:40:42'),('1549410042',3,'U7173dc299af6ac3fe7697a75c2a280ad',1,'2019-02-06 07:40:42'),('1549410042',7,'U7173dc299af6ac3fe7697a75c2a280ad',1,'2019-02-06 07:40:42'),('1549400042',2,'Udf8f1c512878156d2bf8d0051d4f2429',1,'2019-02-06 04:54:02'),('1549400042',3,'Udf8f1c512878156d2bf8d0051d4f2429',1,'2019-02-06 04:54:02'),('1549400042',5,'Udf8f1c512878156d2bf8d0051d4f2429',2,'2019-02-06 04:54:02'),('1549430042',1,'Udf8f1c512878156d2bf8d0051d4f2429',2,'2019-02-06 13:14:02'),('1549430042',6,'Udf8f1c512878156d2bf8d0051d4f2429',1,'2019-02-06 13:14:02'),('1549430042',7,'Udf8f1c512878156d2bf8d0051d4f2429',2,'2019-02-06 13:14:02'),('1549300042',2,'Udf8f1c512878156d2bf8d0051d4f2429',1,'2019-02-05 01:07:22'),('1549300042',3,'Udf8f1c512878156d2bf8d0051d4f2429',1,'2019-02-05 01:07:22'),('1549300042',4,'Udf8f1c512878156d2bf8d0051d4f2429',1,'2019-02-05 01:07:22'),('1549350042',5,'Udf8f1c512878156d2bf8d0051d4f2429',1,'2019-02-05 15:00:42'),('1549305042',6,'U7173dc299af6ac3fe7697a75c2a280ad',1,'2019-02-05 02:30:42'),('1549305042',7,'U7173dc299af6ac3fe7697a75c2a280ad',1,'2019-02-05 02:30:42'),('1549305042',8,'U7173dc299af6ac3fe7697a75c2a280ad',2,'2019-02-05 02:30:42'),('1549410041',1,'U7173dc299af6ac3fe7697a75c2a280ad',2,'2019-02-06 07:40:41'),('1549410041',2,'U7173dc299af6ac3fe7697a75c2a280ad',1,'2019-02-06 07:40:41'),('1549410041',4,'U7173dc299af6ac3fe7697a75c2a280ad',2,'2019-02-06 07:40:41'),('1549410041',5,'U7173dc299af6ac3fe7697a75c2a280ad',3,'2019-02-06 07:40:41'),('1549410041',6,'U7173dc299af6ac3fe7697a75c2a280ad',1,'2019-02-06 07:40:41'),('1549410041',8,'U7173dc299af6ac3fe7697a75c2a280ad',2,'2019-02-06 07:40:41'),('1548300042',1,'U7173dc299af6ac3fe7697a75c2a280ad',1,'2019-01-24 11:20:42'),('1548300042',3,'U7173dc299af6ac3fe7697a75c2a280ad',1,'2019-01-24 11:20:42'),('1548300042',4,'U7173dc299af6ac3fe7697a75c2a280ad',2,'2019-01-24 11:20:42'),('1548300042',5,'U7173dc299af6ac3fe7697a75c2a280ad',2,'2019-01-24 11:20:42'),('1549201042',2,'U7173dc299af6ac3fe7697a75c2a280ad',1,'2019-02-03 21:37:22'),('1549201042',7,'U7173dc299af6ac3fe7697a75c2a280ad',1,'2019-02-03 21:37:22'),('1549201042',8,'U7173dc299af6ac3fe7697a75c2a280ad',2,'2019-02-03 21:37:22'),('1548410041',1,'Ua0ac6b70d3611ea9d3d4665941dbf3f7',2,'2019-01-25 17:54:01'),('1548410041',2,'Ua0ac6b70d3611ea9d3d4665941dbf3f7',1,'2019-01-25 17:54:01'),('1548410041',4,'Ua0ac6b70d3611ea9d3d4665941dbf3f7',2,'2019-01-25 17:54:01'),('1548410041',5,'Ua0ac6b70d3611ea9d3d4665941dbf3f7',3,'2019-01-25 17:54:01'),('1548410041',6,'Ua0ac6b70d3611ea9d3d4665941dbf3f7',1,'2019-01-25 17:54:01'),('1548410041',8,'Ua0ac6b70d3611ea9d3d4665941dbf3f7',2,'2019-01-25 17:54:01'),('1547301042',1,'Ua0ac6b70d3611ea9d3d4665941dbf3f7',1,'2019-01-12 21:50:42'),('1547301042',3,'Ua0ac6b70d3611ea9d3d4665941dbf3f7',1,'2019-01-12 21:50:42'),('1547301042',4,'Ua0ac6b70d3611ea9d3d4665941dbf3f7',2,'2019-01-12 21:50:42'),('1547301042',5,'Ua0ac6b70d3611ea9d3d4665941dbf3f7',2,'2019-01-12 21:50:42'),('1548103051',2,'Ua0ac6b70d3611ea9d3d4665941dbf3f7',1,'2019-01-22 04:37:31'),('1548103051',7,'Ua0ac6b70d3611ea9d3d4665941dbf3f7',1,'2019-01-22 04:37:31'),('1548103051',8,'Ua0ac6b70d3611ea9d3d4665941dbf3f7',2,'2019-01-22 04:37:31'),('1538400021',1,'U26c1d062b5768c0ab8721698973d67b1',2,'2018-10-01 21:20:21'),('1538400021',2,'U26c1d062b5768c0ab8721698973d67b1',1,'2018-10-01 21:20:21'),('1538400021',4,'U26c1d062b5768c0ab8721698973d67b1',2,'2018-10-01 21:20:21'),('1538400021',5,'U26c1d062b5768c0ab8721698973d67b1',3,'2018-10-01 21:20:21'),('1538400021',6,'U26c1d062b5768c0ab8721698973d67b1',1,'2018-10-01 21:20:21'),('1538400021',8,'U26c1d062b5768c0ab8721698973d67b1',2,'2018-10-01 21:20:21'),('1546260012',1,'U26c1d062b5768c0ab8721698973d67b1',1,'2018-12-31 20:40:12'),('1546260012',3,'U26c1d062b5768c0ab8721698973d67b1',1,'2018-12-31 20:40:12'),('1546260012',4,'U26c1d062b5768c0ab8721698973d67b1',2,'2018-12-31 20:40:12'),('1546260012',5,'U26c1d062b5768c0ab8721698973d67b1',2,'2018-12-31 20:40:12'),('1541000050',2,'U26c1d062b5768c0ab8721698973d67b1',1,'2018-10-31 23:34:10'),('1541000050',7,'U26c1d062b5768c0ab8721698973d67b1',1,'2018-10-31 23:34:10'),('1541000050',8,'U26c1d062b5768c0ab8721698973d67b1',2,'2018-10-31 23:34:10');
/*!40000 ALTER TABLE `transaction` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-02-16 18:04:18
