-- phpMyAdmin SQL Dump
-- version 3.3.7
-- http://www.phpmyadmin.net
--
-- 主机: localhost
-- 生成日期: 2017 年 02 月 23 日 12:00
-- 服务器版本: 5.0.90
-- PHP 版本: 5.3.5

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- 数据库: `poem`
--

-- --------------------------------------------------------

--
-- 表的结构 `poem`
--
DROP DATABASE IF EXISTS `poem`;
CREATE DATABASE `poem` DEFAULT CHARSET=utf8mb4;

USE `poem`;

DROP TABLE IF EXISTS `poem`;
CREATE TABLE IF NOT EXISTS `poem` (
  `id` int(11) NOT NULL auto_increment,
  `title` varchar(50) default NULL,
  `author` varchar(50) default NULL,
  `content` varchar(1000) default NULL,
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8mb4 AUTO_INCREMENT=461 ;

--
-- 转存表中的数据 `poem`
--

INSERT INTO `poem` (`id`, `title`, `author`, `content`) VALUES
(162, '行宫(元稹)', '元稹', '寥落古行宫，宫花寂寞红。白头宫女在，闲坐说玄宗。'),
(163, '登鹳雀楼(王之涣)', '王之涣', '白日依山尽，黄河入海流。欲穷千里目，更上一层楼。'),
(164, '新嫁娘词(王建)', '王建', '三日入厨下，洗手作羹汤。未谙姑食性，先遣小姑尝。'),
(165, '相思(王维)', '王维', '红豆生南国，春来发几枝。愿君多采撷，此物最相思。'),
(166, '杂诗(王维)', '王维', '君自故乡来，应知故乡事。来日绮窗前，寒梅著花未？'),
(167, '鹿柴(王维)', '王维', '空山不见人，但闻人语响。返影入深林，复照青苔上。'),
(168, '竹里馆(王维)', '王维', '独坐幽篁里，弹琴复长啸。深林人不知，明月来相照。'),
(169, '山中送别(王维)', '王维', '山中相送罢，日暮掩柴扉。春草明年绿，王孙归不归？'),
(170, '问刘十九(白居易)', '白居易', '绿蚁新醅酒，红泥小火炉。晚来天欲雪，能饮一杯无。'),
(171, '哥舒歌(西鄙人)', '西鄙人', '北斗七星高，哥舒夜带刀。至今窥牧马，不敢过临洮。'),
(172, '夜思(李白)', '李白', '床前明月光，疑是地上霜。举头望明月，低头思故乡。'),
(173, '怨情(李白)', '李白', '美人卷珠帘，深坐蹙蛾眉。但见泪痕湿，不知心恨谁。'),
(174, '登乐游原(李商隐)', '李商隐', '向晚意不适，驱车登古原。夕阳无限好，只是近黄昏。'),
(175, '听筝(李端)', '李端', '鸣筝金粟柱，素手玉房前。欲得周郎顾，时时误拂弦。'),
(176, '渡汉江(李频)', '李频', '岭外音书绝，经冬复立春。近乡情更怯，不敢问来人。'),
(177, '八阵图(杜甫)', '杜甫', '功盖三分国，名成八阵图。江流石不转，遗恨失吞吴。'),
(178, '宿建德江(孟浩然)', '孟浩然', '移舟泊烟渚，日暮客愁新。野旷天低树，江清月近人。'),
(179, '春晓(孟浩然)', '孟浩然', '春眠不觉晓，处处闻啼鸟。夜来风雨声，花落知多少。'),
(180, '春怨(金昌绪)', '金昌绪', '打起黄莺儿，莫教枝上啼。啼时惊妾梦，不得到辽西。'),
(181, '江雪(柳宗元)', '柳宗元', '千山鸟飞绝，万径人踪灭。孤舟蓑笠翁，独钓寒江雪。'),
(182, '秋夜寄邱员外(韦应物)', '韦应物', '怀君属秋夜，散步咏凉天。空山松子落，幽人应未眠。'),
(183, '终南望余雪(祖咏)', '祖咏', '终南阴岭秀，积雪浮云端。林表明霁色，城中增暮寒。'),
(184, '宫词(张祜)', '张祜', '故国三千里，深宫二十年。一声何满子，双泪落君前。'),
(185, '寻隐者不遇(贾岛)', '贾岛', '松下问童子，言师采药去。只在此山中，云深不知处。'),
(186, '送崔九(裴迪)', '裴迪', '归山深浅去，须尽丘壑美。莫学武陵人，暂游桃源里。'),
(187, '送灵澈(刘长卿)', '刘长卿', '苍苍竹林寺，杳杳钟声晚。荷笠带斜阳，青山独归远。'),
(188, '听弹琴(刘长卿)', '刘长卿', '泠泠七弦上，静听松风寒。古调虽自爱，今人多不弹。'),
(189, '送上人(刘长卿)', '刘长卿', '孤云将野鹤，岂向人间住。莫买沃洲山，时人已知处。'),
(190, '玉台体(权德舆)', '权德舆', '昨夜裙带解，今朝蟢子飞。铅华不可弃，莫是藁砧归。'),
(191, '芙蓉楼送辛渐(王昌龄)', '王昌龄', '寒雨连江夜入吴，平明送客楚山孤。洛阳亲友如相问，一片冰心在玉壶。'),
(192, '闺怨(王昌龄)', '王昌龄', '闺中少妇不知愁，春日凝妆上翠楼。忽见陌头杨柳色，悔教夫婿觅封侯。'),
(193, '春宫曲(王昌龄)', '王昌龄', '昨夜风开露井桃，未央前殿月轮高。平阳歌舞新承宠，帘外春寒赐锦袍。'),
(194, '九月九日忆山东兄弟(王维)', '王维', '独在异乡为异客，每逢佳节倍思亲。遥知兄弟登高处，遍插茱萸少一人。'),
(195, '凉州词(王翰)', '王翰', '葡萄美酒夜光杯，欲饮琵琶马上催。醉卧沙场君莫笑，古来征战几人回。'),
(196, '后宫词(白居易)', '白居易', '泪湿罗巾梦不成，夜深前殿按歌声。红颜未老恩先断，斜倚熏笼坐到明。'),
(197, '宫中词(朱庆馀)', '朱庆馀', '寂寂花时闭院门，美人相并立琼轩。含情欲说宫中事，鹦鹉前头不敢言。'),
(198, '近试上张水部(朱庆馀)', '张籍', '洞房昨夜停红烛，待晓堂前拜舅姑。妆罢低声问夫婿，画眉深浅入时无。'),
(199, '逢入京使(岑参)', '岑参', '故园东望路漫漫，双袖龙钟泪不干。马上相逢无纸笔，凭君传语报平安。'),
(200, '黄鹤楼送孟浩然之广陵(李白)', '李白', '故人西辞黄鹤楼，烟花三月下扬州。孤帆远影碧空尽，唯见长江天际流。'),
(201, '早发白帝城(李白)', '李白', '朝辞白帝彩云间，千里江陵一日还。两岸猿声啼不住，轻舟已过万重山。'),
(202, '夜上受降城闻笛(李益)', '李益', '回乐峰前沙似雪，受降城外月如霜。不知何处吹芦管，一夜征人尽望乡。'),
(203, '贾生(李商隐)', '李商隐', '宣室求贤访逐臣，贾生才调更无伦。可怜夜半虚前席，不问苍生问鬼神。'),
(204, '隋宫(李商隐)', '李商隐', '乘兴南游不戒严，九重谁省谏书函。春风举国裁宫锦，半作障泥半作帆。'),
(205, '瑶池(李商隐)', '李商隐', '瑶池阿母绮窗开，黄竹歌声动地哀。八骏日行三万里，穆王何事不重来。'),
(206, '嫦娥(李商隐)', '李商隐', '云母屏风烛影深，长河渐落晓星沉。嫦娥应悔偷灵药，碧海青天夜夜心。'),
(207, '夜雨寄北(李商隐)', '李商隐', '君问归期未有期，巴山夜雨涨秋池。何当共剪西窗烛，却话巴山夜雨时。'),
(208, '寄令狐郎中(李商隐)', '李商隐', '嵩云秦树久离居，双鲤迢迢一纸书。休问梁园旧宾客，茂陵秋雨病相如。'),
(209, '为有(李商隐)', '李商隐', '为有云屏无限娇，凤城寒尽怕春宵。无端嫁得金龟婿，辜负香衾事早朝。'),
(210, '江南逢李龟年(杜甫)', '杜甫', '岐王宅里寻常见，崔九堂前几度闻。正是江南好风景，落花时节又逢君。'),
(211, '赠别二首·其一(杜牧)', '杜牧', '娉娉袅袅十三余，豆蔻梢头二月初。春风十里扬州路，卷上珠帘总不如。'),
(212, '赠别二首·其二(杜牧)', '杜牧', '多情却似总无情，唯觉尊前笑不成。蜡烛有心还惜别，替人垂泪到天明。'),
(213, '金谷园(杜牧)', '杜牧', '繁华事散逐香尘，流水无情草自春。日暮东风怨啼鸟，落花犹似坠楼人。'),
(214, '寄扬州韩绰判官(杜牧)', '杜牧', '青山隐隐水迢迢，秋尽江南草未凋。二十四桥明月夜，玉人何处教吹箫。'),
(215, '遣怀(杜牧)', '杜牧', '落魄江湖载酒行，楚腰纤细掌中轻。十年一觉扬州梦，赢得青楼薄幸名。'),
(216, '秋夕(杜牧)', '杜牧', '银烛秋光冷画屏，轻罗小扇扑流萤。天阶夜色凉如水，坐看牵牛织女星。'),
(217, '将赴吴兴登乐游原一绝(杜牧)', '杜牧', '清时有味是无能，闲爱孤云静爱僧。欲把一麾江海去，乐游原上望昭陵。'),
(218, '赤壁(杜牧)', '杜牧', '折戟沉沙铁未销，自将磨洗认前朝。东风不与周郎便，铜雀春深锁二乔。'),
(219, '泊秦淮(杜牧)', '杜牧', '烟笼寒水月笼沙，夜泊秦淮近酒家。商女不知亡国恨，隔江犹唱后庭花。'),
(220, '征人怨(柳中庸)', '柳中庸', '岁岁金河复玉关，朝朝马策与刀环。三春白雪归青冢，万里黄河绕黑山。'),
(221, '金陵图(韦庄)', '韦庄', '江雨霏霏江草齐，六朝如梦鸟空啼。无情最是台城柳，依旧烟笼十里堤。'),
(222, '滁州西涧(韦应物)', '韦应物', '独怜幽草涧边生，上有黄鹂深树鸣。春潮带雨晚来急，野渡无人舟自横。'),
(223, '桃花溪(张旭)', '张旭', '隐隐飞桥隔野烟，石矾西畔问渔船。桃花尽日随流水，洞在清溪何处边。'),
(224, '寄人(张泌)', '张泌', '别梦依依到谢家，小廊回合曲阑斜。多情只有春庭月，犹为离人照落花。'),
(225, '题金陵渡(张祜)', '张祜', '金陵津渡小山楼，一宿行人自可愁。潮落夜江斜月里，两三星火是瓜州。'),
(226, '赠内人(张祜)', '张祜', '禁门宫树月痕过，媚眼惟看宿鹭巢。斜拔玉钗灯影畔，剔开红焰救飞蛾。'),
(227, '集灵台二首·其一(张祜)', '张祜', '日光斜照集灵台，红树花迎晓露开。昨夜上皇新授箓，太真含笑入帘来。'),
(228, '集灵台二首·其二(张祜)', '张祜', '虢国夫人承主恩，平明骑马入宫门。却嫌脂粉污颜色，淡扫峨眉朝至尊。'),
(229, '枫桥夜泊(张继)', '张继', '月落乌啼霜满天，江枫渔火对愁眠。姑苏城外寒山寺，夜半钟声到客船。'),
(230, '陇西行(陈陶)', '陈陶', '誓扫匈奴不顾身，五千貂锦丧胡尘。可怜无定河边骨，犹是深闺梦里人。'),
(231, '回乡偶书(贺知章)', '贺知章', '少小离家老大回，乡音无改鬓毛催。儿童相见不相识，笑问客从何处来。'),
(232, '瑶瑟怨(温庭筠)', '温庭筠', '冰簟银床梦不成，碧天如水夜云轻。雁声远过潇湘去，十二楼中月自明。'),
(233, '月夜(刘方平)', '刘方平', '更深月色半人家，北斗阑干南斗斜。今夜偏知春气暖，虫声新透绿窗纱。'),
(234, '春怨(刘方平)', '刘方平', '纱窗日落渐黄昏，金屋无人见泪痕。寂寞空庭春欲晚，梨花满地不开门。'),
(235, '乌衣巷(刘禹锡)', '刘禹锡', '朱雀桥边野草花，乌衣巷口夕阳斜。旧时王谢堂前燕，飞入寻常百姓家。'),
(236, '春词(刘禹锡)', '刘禹锡', '新妆宜面下朱楼，深锁春光一院愁。行到中庭数花朵，蜻蜓飞上玉搔头。'),
(237, '马嵬坡(郑畋)', '郑畋', '玄宗回马杨妃死，云雨难忘日月新。终是圣明天子事，景阳宫井又何人。'),
(238, '寒食(韩翃)', '韩翃', '春城无处不飞花，寒食东风御柳斜。日暮汉宫传蜡烛，轻烟散入五侯家。'),
(239, '已凉(韩偓)', '韩偓', '碧阑干外绣帘垂，猩色屏风画折枝。八尺龙须方锦褥，已凉天气未寒时。'),
(240, '宫词(顾况)', '顾况', '玉楼天半起笙歌，风送宫嫔笑语和。月殿影开闻夜漏，水晶帘卷近秋河。'),
(241, '送杜少府之任蜀州(王勃)', '王勃', '城阙辅三秦，风烟望五津。与君离别意，同是宦游人。海内存知己，天涯若比邻。无为在岐路，儿女共沾巾。'),
(242, '送梓州李使君(王维)', '王维', '万壑树参天，千山响杜鹃。山中一夜雨，树杪百重泉。汉女输橦布，巴人讼芋田。文翁翻教授，不敢倚先贤。'),
(243, '汉江临眺(王维)', '王维', '楚塞三湘接，荆门九派通。江流天地外，山色有无中。郡邑浮前浦，波澜动远空。襄阳好风日，留醉与山翁。'),
(244, '终南别业(王维)', '王维', '中岁颇好道，晚家南山陲。兴来每独往，胜事空自知。行到水穷处，坐看云起时。偶然值林叟，谈笑无还期。'),
(245, '终南山(王维)', '王维', '太乙近天都，连山到海隅。白云回望合，青霭入看无。分野中峰变，阴晴众壑殊。欲投人处宿，隔水问樵夫。'),
(246, '酬张少府(王维)', '王维', '晚年惟好静，万事不关心。自顾无长策，空知返旧林。松风吹解带，山月照弹琴。君问穷通理，渔歌入浦深。'),
(247, '过香积寺(王维)', '王维', '不知香积寺，数里入云峰。古木无人径，深山何处钟。泉声咽危石，日色冷青松。薄暮空潭曲，安禅制毒龙。'),
(248, '辋川闲居赠裴秀才迪(王维)', '王维', '寒山转苍翠，秋水日潺湲。倚杖柴门外，临风听暮蝉。渡头余落日，墟里上孤烟。复值接舆醉，狂歌五柳前。'),
(249, '山居秋暝(王维)', '王维', '空山新雨后，天气晚来秋。明月松间照，清泉石上流。竹喧归浣女，莲动下渔舟。随意春芳歇，王孙自可留。'),
(250, '归嵩山作(王维)', '王维', '清川带长薄，车马去闲闲。流水如有意，暮禽相与还。荒城临古渡，落日满秋山。迢递嵩高下，归来且闭关。'),
(251, '次北固山下(王湾)', '王湾', '客路青山下，行舟绿水前。潮平两岸阔，风正一帆悬。海日生残夜，江春入旧年。乡书何处达，归雁洛阳边。'),
(252, '云阳馆与韩绅宿别(司空曙)', '司空曙', '故人江海别，几度隔山川。乍见翻疑梦，相悲各问年。孤灯寒照雨，深竹暗浮烟。更有明朝恨，离杯惜共传。'),
(253, '喜外弟卢纶见宿(司空曙)', '司空曙', '静夜四无邻，荒居旧业贫。雨中黄叶树，灯下白头人。以我独沉久，愧君相见频。平生自有分，况是蔡家亲。'),
(254, '贼平后送人北归(司空曙)', '司空曙', '世乱同南去，时清独北还。他乡生白发，旧国见青山。晓月过残垒，繁星宿故关。寒禽与衰草，处处伴愁颜。'),
(255, '赋得古原草送别(白居易)', '白居易', '离离原上草，一岁一枯荣。野火烧不尽，春风吹又生。远芳侵古道，晴翠接荒城。又送王孙去，萋萋满别情。'),
(256, '题大庾岭北驿(宋之问)', '宋之问', '阳月南飞雁，传闻至此回。我行殊未已，何日复归来。江静潮初落，林昏瘴不开。明朝望乡处，应见陇头梅。'),
(257, '寄左省杜拾遗(岑参)', '岑参', '联步趋丹陛，分曹限紫微。晓随天仗入，暮惹御香归。白发悲花落，青云羡鸟飞。圣朝无阙事，自觉谏书稀。'),
(258, '听蜀僧浚弹琴(李白)', '李白', '蜀僧抱绿绮，西下峨嵋峰。为我一挥手，如听万壑松。客心洗流水，余响入霜钟。不觉碧山暮，秋云暗几重。'),
(259, '夜泊牛渚怀古(李白)', '李白', '牛渚西江夜，青天无片云。登舟望秋月，空忆谢将军。余亦能高咏，斯人不可闻。明朝挂帆去，枫叶落纷纷。'),
(260, '赠孟浩然(李白)', '李白', '吾爱孟夫子，风流天下闻。红颜弃轩冕，白首卧松云。醉月频中圣，迷花不事君。高山安可仰，徒此揖清芬。'),
(261, '渡荆门送别(李白)', '李白', '渡远荆门外，来从楚国游。山随平野尽，江入大荒流。月下飞天镜，云生结海楼。仍怜故乡水，万里送行舟。'),
(262, '送友人(李白)', '李白', '青山横北郭，白水绕东城。此地一为别，孤蓬万里征。浮云游子意，落日故人情。挥手自兹去，萧萧班马鸣。'),
(263, '喜见外弟又言别(李益)', '李益', '十年离乱后，长大一相逢，问姓惊初见，称名忆旧容。别来沧海事，语罢暮天钟。明日巴陵道，秋山又几重。'),
(264, '凉思(李商隐)', '李商隐', '客去波平槛，蝉休露满枝。永怀当此节，倚立自移时。北斗兼春远，南陵寓使迟。天涯占梦数，疑误有新知。'),
(265, '北青萝(李商隐)', '李商隐', '残阳西入崦，茅屋访孤僧。落叶人何在，寒云路几层。独敲初夜磬，闲倚一枝藤。世界微尘里，吾宁爱与憎。'),
(266, '蝉(李商隐)', '李商隐', '本以高难饱，徒劳恨费声。五更疏欲断，一树碧无情。薄宦梗犹泛，故园芜已平。烦君最相警，我亦举家清。'),
(267, '风雨(李商隐)', '李商隐', '凄凉宝剑篇，羁泊欲穷年。黄叶仍风雨，青楼自管弦。新知遭薄俗，旧好隔良缘。心断新丰酒，销愁又几千。'),
(268, '落花(李商隐)', '李商隐', '高阁客竟去，小园花乱飞。参差连曲陌，迢递送斜晖。肠断未忍扫，眼穿仍欲归。芳心向春尽，所得是沾衣。'),
(269, '登岳阳楼(杜甫)', '杜甫', '昔闻洞庭水，今上岳阳楼。吴楚东南坼，乾坤日夜浮。亲朋无一字，老病有孤舟。戎马关山北，凭轩涕泗流。'),
(270, '奉济驿重送严公四韵(杜甫)', '杜甫', '远送从此别，青山空复情。几时杯重把，昨夜月同行。列郡讴歌惜，三朝出入荣。江村独归处，寂寞养残生。'),
(271, '别房太尉墓(杜甫)', '杜甫', '他乡复行役，驻马别孤坟。近泪无干土，低空有断云。对棋陪谢傅，把剑觅徐君。唯见林花落，莺啼送客闻。'),
(272, '旅夜书怀(杜甫)', '杜甫', '细草微风岸，危樯独夜舟。星垂平野阔，月涌大江流。名岂文章著，官应老病休。飘飘何所似，天地一沙鸥。'),
(273, '月夜忆舍弟(杜甫)', '杜甫', '戌鼓断人行，秋边一雁声。露从今夜白，月是故乡明。有弟皆分散，无家问死生。寄书长不达，况乃未休兵。'),
(274, '天末怀李白(杜甫)', '杜甫', '凉风起天末，君子意如何。鸿雁几时到，江湖秋水多。文章憎命达，魑魅喜人过。应共冤魂语，投赠汨罗。'),
(275, '月夜(杜甫)', '杜甫', '今夜鄜州月，闺中只独看。遥怜小儿女，未解忆长安。香雾云鬟湿，清辉玉臂寒。何时倚虚幌，双照泪痕干！'),
(276, '春望(杜甫)', '杜甫', '国破山河在，城春草木深。感时花溅泪，恨别鸟惊心。烽火连三月，家书抵万金。白头搔更短，浑欲不胜簪。'),
(277, '春宿左省(杜甫)', '杜甫', '花隐掖垣暮，啾啾栖鸟过。星临万户动，月傍九霄多。不寝听金钥，因风想玉珂。明朝有封事，数问夜如何？'),
(278, '旅宿(杜牧)', '杜牧', '旅馆无良伴，凝情自悄然。寒灯思旧事，断雁警愁眠。远梦归侵晓，家书到隔年。沧江好烟月，门系钓鱼船。'),
(279, '春宫怨(杜荀鹤)', '杜荀鹤', '早被婵娟误，欲归临镜慵。承恩不在貌，教妾若为容。风暖鸟声碎，日高花影重。年年越溪女，相忆采芙蓉。'),
(280, '和晋陵陆丞早春游望(杜审言)', '杜审言', '独有宦游人，偏惊物候新。云霞出海曙，梅柳渡江春。淑气催黄鸟，晴光转绿苹。忽闻歌古调，归思欲沾襟。'),
(281, '杂诗(沈佺期)', '沈佺期', '闻道黄龙戍，频年不解兵。可怜闺里月，长在汉家营。少妇今春意，良人昨夜情。谁能将旗鼓，一为取龙城。'),
(282, '宿桐庐江寄广陵旧游(孟浩然)', '孟浩然', '山暝听猿愁，沧江急夜流。风鸣两岸叶，月照一孤舟。建德非吾土，维扬忆旧游。还将两行泪，遥寄海西头。'),
(283, '留别王维(孟浩然)', '孟浩然', '寂寂竟何待，朝朝空自归。欲寻芳草去，惜与故人违。当路谁相假，知音世所稀。只应守寂寞，还掩故园扉。'),
(284, '早寒有怀(孟浩然)', '孟浩然', '木落雁南度，北风江上寒。我家襄水曲，遥隔楚云端。乡泪客中尽，孤帆天际看。迷津欲有问，平海夕漫漫。'),
(285, '岁暮归南山(孟浩然)', '孟浩然', '北阙休上书，南山归敝庐。不才明主弃，多病故人疏。白发催年老，青阳逼岁除。永怀愁不寐，松月夜窗虚。'),
(286, '过故人庄(孟浩然)', '孟浩然', '故人具鸡黍，邀我至田家。绿树村边合，青山郭外斜。开轩面场圃，把酒话桑麻。待到重阳日，还来就菊花。'),
(287, '秦中寄远上人(孟浩然)', '孟浩然', '一丘常欲卧，三径苦无资。北土非吾愿，东林怀我师。黄金燃桂尽，壮志逐年衰。日夕凉风至，闻蝉但益悲。'),
(288, '望洞庭湖赠张丞相(孟浩然)', '孟浩然', '八月湖水平，涵虚混太清。气蒸云梦泽，波撼岳阳城。欲济无舟楫，端居耻圣明。坐观垂钓者，徒有羡鱼情。'),
(289, '与诸子登岘山(孟浩然)', '孟浩然', '人事有代谢，往来成古今。江山留胜迹，我辈复登临。水落鱼梁浅，天寒梦泽深。羊公碑尚在，读罢泪沾巾。'),
(290, '宴梅道士山房(孟浩然)', '孟浩然', '林卧愁春尽，搴帷见物华。忽逢青鸟使，邀入赤松家。金灶初开火，仙桃正发花。童颜若可驻，何惜醉流霞。'),
(291, '章台夜思(韦庄)', '韦庄', '清瑟怨遥夜，绕弦风雨哀。孤灯闻楚角，残月下章台。芳草已云暮，故人殊未来。乡书不可寄，秋雁又南回。'),
(292, '淮上喜会梁州故人(韦应物)', '韦应物', '江汉曾为客，相逢每醉还。浮云一别后，流水十年间。欢笑情如旧，萧疏鬓已斑。何因不归去？淮上有秋山。'),
(293, '赋得暮雨送李曹(韦应物)', '韦应物', '楚江微雨里，建业暮钟时。漠漠帆来重，冥冥鸟去迟。海门深不见，浦树远含滋。相送情无限，沾襟比散丝。'),
(294, '灞上秋居(马戴)', '马戴', '灞原风雨定，晚见雁行频。落叶他乡树，寒灯独夜人。空园白露滴，孤壁野僧邻。寄卧郊扉久，何年致此身。'),
(295, '楚江怀古(马戴)', '马戴', '露气寒光集，微阳下楚丘。猿啼洞庭树，人在木兰舟。广泽生明月，苍山夹乱流。云中君不见，竟夕自悲秋。'),
(296, '除夜有怀(崔涂)', '崔涂', '迢递三巴路，羁危万里身。乱山残雪夜，孤烛异乡人。渐与骨肉远，转于僮仆亲。那堪正漂泊，明日岁华新。'),
(297, '孤雁(崔涂)', '崔涂', '几行归塞尽，念尔独何之。暮雨相呼失，寒塘欲下迟。渚云低暗度，关月冷相随。未必逢矰缴，孤飞自可疑。'),
(298, '题破山寺后禅院(常建)', '常建', '清晨入古寺，初日照高林。曲径通幽处，禅房花木深。山光悦鸟性，潭影空人心。万籁此俱寂，但余钟磬(qìng)音。'),
(299, '望月怀远(张九龄)', '张九龄', '海上生明月，天涯共此时。情人怨遥夜，竟夕起相思。灭烛怜光满，披衣觉露滋。不堪盈手赠，还寝梦佳期。'),
(300, '书边事(张乔)', '张乔', '调角断清秋，征人倚戌楼。春风对青冢，白日落梁州。大漠无兵阻，穷边有客游。蕃情似此水，长愿向南流。'),
(301, '秋日赴阙题潼关驿楼(许浑)', '许浑', '红叶晚萧萧，长亭酒一瓢。残云归太华，疏雨过中条。树色随关迥，河声入海遥。帝乡明日到，犹自梦渔樵。'),
(302, '早秋(许浑)', '许浑', '遥夜泛清瑟，西风生翠萝。残萤栖玉露，早雁拂金河。高树晓还密，远山晴更多。淮南一叶下，自觉洞庭波。'),
(303, '送人东游(温庭筠)', '温庭筠', '荒戌落黄叶，浩然离故关。高风汉阳渡，初日郢门山。江上几人在，天涯孤棹还。何当重相见，樽酒慰离颜。'),
(304, '寻陆鸿渐不遇(僧皎然)', '李白', '移家虽带郭，野径入桑麻。近种篱边菊，秋来未著花。扣门无犬吠，欲去问西家。报道山中去，归来每日斜。'),
(305, '寻南溪常道士(刘长卿)', '刘长卿', '一路经行处，莓苔见屐痕。白云依静渚，芳草闭闲门。过雨看松色，随山到水源。溪花与禅意，相对亦忘言。'),
(306, '新年作(刘长卿)', '刘长卿', '乡心新岁切，天畔独潸然。老至居人下，春归在客先。岭猿同旦暮，江柳共风烟。已似长沙傅，从今又几年。'),
(307, '秋日登吴公台上寺远眺(刘长卿)', '刘长卿', '古台摇落后，秋入望乡心。野寺来人少，云峰隔水深。夕阳依旧垒，寒磬满空林。惆怅南朝事，长江独自今。'),
(308, '送李中丞归汉阳别业(刘长卿)', '刘长卿', '流落征南将，曾驱十万师。罢官无旧业，老去恋明时。独立三边静，轻生一剑知，茫茫江汉上，日暮欲何之。'),
(309, '饯别王十一南游(刘长卿)', '刘长卿', '望君烟水阔，浑手泪沾巾。飞鸟没何处，青山空向人。长江一帆远，落日五湖春。谁见汀洲上，相思愁白苹。'),
(310, '蜀先主庙(刘禹锡)', '刘禹锡', '天地英雄气，千秋尚凛然。势分三足鼎，业复五铢钱。得相能开国，生儿不象贤。凄凉蜀故妓，来舞魏宫前。'),
(311, '阙题(刘昚虚)', '刘昚虚', '道由白云尽，春与清溪长。时有落花至，远随流水香。闲门向山路，深柳读书堂。幽映每白日，清辉照衣裳。'),
(312, '送李端(卢纶)', '卢纶', '故关衰草遍，离别正堪悲。路出寒云外，人归暮雪时。少孤为客早，多难识君迟。掩泣空相向，风尘何所期。'),
(313, '送僧归日本(钱起)', '钱起', '上国随缘住，来途若梦行。浮天沧海远，去世法舟轻。水月通禅寂，鱼龙听梵声。惟怜一灯影，万里眼中明。'),
(314, '谷口书斋寄杨补阙(钱起)', '钱起', '泉壑带茅茨，云霞生薜帷。竹怜新雨后，山爱夕阳时。闲鹭栖常早，秋花落更迟。家僮扫罗径，昨与故人期。'),
(315, '在狱咏蝉(骆宾王)', '骆宾王', '西陆蝉声唱，南冠客思侵。那堪玄鬓影，来对白头吟。露重飞难进，风多响易沉。无人信高洁，谁为表予心？'),
(316, '江乡故人偶集客舍(戴叔伦)', '戴叔伦', '天秋月又满，城阙夜千重。还作江南会，翻疑梦里逢。风枝惊暗鹊，露草覆寒虫。羁旅长堪醉，相留畏晓钟。'),
(317, '酬程延秋夜即事见赠(韩翃)', '韩翃', '长簟迎风早，空城澹月华。星河秋一雁，砧杵夜千家。节候看应晚，心期卧已赊。向来吟秀句，不觉已鸣鸦。'),
(318, '遣悲怀三首·其一(元稹)', '元稹', '谢公最小偏怜女，自嫁黔娄百事乖。顾我无衣搜荩箧，泥他沽酒拔金钗。野蔬充膳甘长藿，落叶添薪仰古槐。今日俸钱过十万，与君营奠复营斋。'),
(319, '遣悲怀三首·其二(元稹)', '元稹', '昔日戏言身后事，今朝都到眼前来。衣裳已施行看尽，针线犹存未忍开。尚想旧情怜婢仆，也曾因梦送钱财。诚知此恨人人有，贫贱夫妻百事哀。'),
(320, '遣悲怀三首·其三(元稹)', '元稹', '闲坐悲君亦自悲，百年多是几多时。邓攸无子寻知命，潘岳悼亡犹费词。同穴窅冥何所望，他生缘会更难期。惟将终夜常开眼，报答平生未展眉。'),
(321, '赠郭给事(王维)', '王维', '洞门高阁霭余晖，桃李阴阴柳絮飞。禁里疏钟官舍晚，省中啼鸟吏人稀。晨摇玉佩趋金殿，夕奉天书拜琐闱。强欲从君无那老，将因卧病解朝衣。'),
(322, '和贾至舍人早朝大明宫之作(王维)', '王维', '绛帻鸡人报晓筹，尚衣方进翠云裘。九天阊阖开宫殿，万国衣冠拜冕旒。日色才临仙掌动，香烟欲傍衮龙浮。朝罢须裁五色诏，佩声归到凤池头。'),
(323, '奉和圣制从蓬莱向兴庆阁道(王维)', '王维', '渭水自萦秦塞曲，黄山旧绕汉宫斜。銮舆迥出千门柳，阁道回看上苑花。云里帝城双凤阙，雨中春树万人家。为乘阳气行时令，不是宸游玩物华。'),
(324, '积雨辋川庄作(王维)', '王维', '积雨空林烟火迟，蒸藜炊黍饷东菑。漠漠水田飞白鹭，阴阴夏木啭黄鹂。山中习静观朝槿，松下清斋折露葵。野老与人争席罢，海鸥何事更相疑。'),
(325, '自河南经乱,关内阻饥(白居易)', '白居易', '时难年荒世业空，弟兄羁旅各西东。田园寥落干戈后，骨肉流离道路中。吊影分为千里雁，辞根散作九秋蓬。共看明月应垂泪，一夜乡心五处同。'),
(326, '奉和中书舍人贾至早朝大明(岑参)', '岑参', '鸡鸣紫陌曙光寒，莺啭皇州春色阑。金阙晓钟开万户，玉阶仙仗拥千官。花迎剑佩星初落，柳拂旌旗露未干。独有凤凰池上客，阳春一曲和皆难。'),
(327, '登金陵凤凰台(李白)', '李白', '凤凰台上凤凰游，凤去台空江自流。吴宫花草埋幽径，晋代衣冠成古丘。三山半落青天外，二水中分白鹭洲。总为浮云能蔽日，长安不见使人愁。'),
(328, '无题·重帏深下莫愁堂(李商隐)', '李商隐', '重帏深下莫愁堂，卧后清宵细细长。神女生涯原是梦，小姑居处本无郎。风波不信菱枝弱，月露谁教桂叶香。直道相思了无益，未妨惆怅是清狂。'),
(329, '无题·相见时难别亦难(李商隐)', '李商隐', '相见时难别亦难，东风无力百花残。春蚕到死丝方尽，腊炬成灰泪始干。晓镜但愁云鬓改，夜吟应觉月光寒。蓬莱此去无多路，青鸟殷勤为探看。'),
(330, '无题·凤尾香罗薄几重(李商隐)', '李商隐', '凤尾香罗薄几重，碧文圆顶夜深缝。扇裁月魄羞难掩，车走雷声语未通。曾是寂寥金烬暗，断无消息石榴红。斑骓只系垂杨岸，何处西南任好风。'),
(331, '无题·来是空言去绝踪(李商隐)', '李商隐', '来是空言去绝踪，月斜楼上五更钟。梦为远别啼难唤，书被催成墨未浓。蜡照半笼金翡翠，麝熏微度绣芙蓉。刘郎已恨蓬山远，更隔蓬山一万重。'),
(332, '无题·飒飒东风细雨来(李商隐)', '李商隐', '飒飒东风细雨来，芙蓉塘外有轻雷。金蟾啮锁烧香入，玉虎牵丝汲井回。贾氏窥帘韩掾少，宓妃留枕魏王才。春心莫共花争发，一寸相思一寸灰。'),
(333, '筹笔驿(李商隐)', '李商隐', '猿鸟犹疑畏简书，风云常为护储胥。徒令上将挥神笔，终见降王走传车。管乐有才原不忝，关张无命欲何如。他年锦里经祠庙，梁父吟成恨有余。'),
(334, '锦瑟(李商隐)', '李商隐', '锦瑟无端五十弦，一弦一柱思华年。庄生晓梦迷蝴蝶，望帝春心托杜鹃。沧海月明珠有泪，蓝田日暖玉生烟。此情可待成追忆，只是当时已惘然。'),
(335, '无题·昨夜星辰昨夜风(李商隐)', '李商隐', '昨夜星辰昨夜风，画楼西畔桂堂东。身无彩凤双飞翼，心有灵犀一点通。隔座送钩春酒暖，分曹射覆蜡灯红。嗟余听鼓应官去，走马兰台类转蓬。'),
(336, '隋宫(李商隐)', '李商隐', '紫泉宫殿锁烟霞，欲取芜城作帝家。玉玺不缘归日角，锦帆应是到天涯。于今腐草无萤火，终古垂杨有暮鸦。地下若逢陈后主，岂宜重问后庭花。'),
(337, '送魏万之京(李颀)', '李颀', '朝闻游子唱骊歌，昨夜微霜初度河。鸿雁不堪愁里听，云山况是客中过。关城曙色催寒近，御苑砧声向晚多。莫是长安行乐处，空令岁月易蹉跎。'),
(338, '咏怀古迹·其一(杜甫)', '杜甫', '支离东北风尘际，飘泊西南天地间。三峡楼台淹日月，五溪衣服共云山。羯胡事主终无赖，词客哀时且未还。庾信平生最萧瑟，暮年赋动江关。'),
(339, '咏怀古迹·其二(杜甫)', '杜甫', '摇落深知宋玉悲，风流儒雅亦吾师。怅望千秋一洒泪，萧条异代不同时。江山故宅空文藻，云雨荒台岂梦思。最是楚宫俱泯灭，舟人指点到今疑。'),
(340, '咏怀古迹·其三(杜甫)', '杜甫', '群山万壑赴荆门，生长明妃尚有村。一去紫台连朔漠，独留青冢向黄昏，画图省识春风面，环佩空归月夜魂。千载琵琶作胡语，分明怨恨曲中论。'),
(341, '咏怀古迹·其四(杜甫)', '杜甫', '蜀主征吴幸三峡，崩年亦在永安宫。翠华想象空山里，玉殿虚无野寺中。古庙杉松巢水鹤，岁时伏腊走村翁。武侯祠屋常邻近，一体君臣祭祀同。'),
(342, '咏怀古迹·其五(杜甫)', '杜甫', '诸葛大名垂宇宙，宗臣遣像肃清高。三分割据纡筹策，万古云霄一羽毛。伯仲之间见伊吕，指挥若定失萧曹。运移汉祚终难复，志决身歼军务劳。'),
(343, '宿府(杜甫)', '杜甫', '清秋幕府井梧寒，独宿江城蜡炬残。永夜角声悲自语，中庭月色好谁看。风尘荏苒音书绝，关塞萧条行路难。已忍伶俜十年事，强移栖息一枝安。'),
(344, '阁夜(杜甫)', '杜甫', '岁暮阴阳催短景，天涯霜雪霁寒宵。五更鼓角声悲壮，三峡星河影动摇。野哭几家闻战伐，夷歌数处起渔樵。卧龙跃马终黄土，人事音书漫寂寥。'),
(345, '闻官军收河南河北(杜甫)', '杜甫', '剑外忽传收蓟北，初闻涕泪满衣裳。却看妻子愁何在，漫卷书喜欲狂。白日放歌须纵酒，青春作伴好还乡。即从巴峡穿巫峡，便下襄阳向洛阳。'),
(346, '登高(杜甫)', '杜甫', '风急天高猿啸哀，渚清沙白鸟飞回。无边落木萧萧下，不尽长江滚滚来。万里悲秋常作客，百年多病独登台。艰难苦恨繁霜鬓，潦倒新停浊酒杯。'),
(347, '登楼(杜甫)', '杜甫', '花近高楼伤客心，万方多难此登临。锦江春色来天地，玉垒浮云变古今。北极朝廷终不改，西山寇盗莫相侵。可怜后主还祠庙，日暮聊为梁父吟。'),
(348, '蜀相(杜甫)', '杜甫', '丞相祠堂何处寻，锦官城外柏森森。映阶碧草自春色，隔叶黄鹂空好音。三顾频烦天下计，两朝开济老臣心。出师未捷身先死，长使英雄泪满襟。'),
(349, '客至(杜甫)', '杜甫', '舍南舍北皆春水，但见群鸥日日来。花径不曾缘客扫，蓬门今始为君开。盘飧市远无兼味，樽酒家贫只旧醅。肯与邻翁相对饮，隔离呼取尽余杯。'),
(350, '野望(杜甫)', '杜甫', '西山白雪三城戍，南浦清江万里桥。海内风尘诸弟隔，天涯涕泪一身遥。惟将迟暮供多病，未有涓埃答圣朝。跨马出郊时极目，不堪人事日萧条。'),
(351, '春思(皇甫冉)', '皇甫冉', '莺啼燕语报新年，马邑龙堆路几千。家住层城临汉苑，心随明月到胡天。机中锦字论长恨，楼上花枝笑独眠。为问元戎窦车骑，何时返旆勒燕然。'),
(352, '寄李儋元锡(韦应物)', '韦应物', '去年花里逢君别，今日花开又一年。世事茫茫难自料，春愁黯黯独成眠。身多疾病思田里，邑有流亡愧俸钱。闻道欲来相问讯，西楼望月几回圆。'),
(353, '望蓟门(祖咏)', '祖咏', '燕台一去客心惊，笳鼓喧喧汉将营。万里寒光生积雪，三边曙色动危旌，沙场烽火侵胡月，海畔云山拥蓟城。少小虽非投笔吏，论功还欲请长缨。'),
(354, '贫女(秦韬玉)', '秦韬玉', '蓬门未识绮罗香，拟托良媒益自伤。谁爱风流高格调，共怜时世俭梳妆。敢将十指夸针巧，不把双眉斗画长。苦恨年年压金线，为他人作嫁衣裳。'),
(355, '送李少府贬峡中王少府贬(高适)', '高适', '嗟君此别意如何，驻马衔杯问谪居。巫峡啼猿数行泪，衡阳归雁几封书。青枫江上秋帆远，白帝城边古木疏。圣代即今多雨露，暂时分手莫踌躇。'),
(356, '九日登望仙台呈刘明府(崔曙)', '崔曙', '汉文皇帝有高台，此日登临曙色开。三晋云山皆北向，二陵风雨自东来。关门令尹谁能识？河上仙翁去不回。且欲近寻彭泽宰，陶然共醉菊花杯。'),
(357, '登黄鹤楼(崔颢)', '崔颢', '昔人已乘黄鹤去，此地空余黄鹤楼。黄鹤一去不复返，白云千载空悠悠。晴川历历汉阳树，芳草萋萋鹦鹉洲。日暮乡关何处是，烟波江上使人愁。'),
(358, '行经华阴(崔颢)', '崔颢', '迢峣太华俯咸京，天外三峰削不成。武帝祠前云欲散，仙人掌上雨初晴。河山北枕秦关险，驿路西连汉畤平。借问路旁名利客，何如此处学长生。'),
(359, '利州南渡(温庭筠)', '温庭筠', '澹然空水对斜晖。曲岛苍茫接翠微。波上马嘶看棹去，柳边人歇待船归。数丛沙草群鸥散，万顷江田一鹭飞。谁解乘舟寻范蠡，五湖烟水独忘机。'),
(360, '苏武庙(温庭筠)', '温庭筠', '苏武魂销汉使前，古祠高树两茫然。云边雁断胡天月，陇上羊归塞草烟。回日楼台非甲帐，去时冠剑是丁年。茂陵不见封侯印，空向秋波哭逝川。'),
(361, '江州重别薛六柳八二员外(刘长卿)', '刘长卿', '生涯岂料承优诏，世事空知学醉歌。江上月明胡雁过，淮南木落楚山多。寄身且喜沧洲近，顾影无如白发何。今日龙钟人共老，愧君犹遣慎风波。'),
(362, '长沙过贾谊宅(刘长卿)', '刘长卿', '三年谪宦此栖迟，万古惟留楚客悲。秋草独寻人去后，寒林空见日斜时。汉文有道恩犹薄，湘水无情吊岂知。寂寂江山摇落处，怜君何事到天涯。'),
(363, '自夏口至鹦鹉洲夕望岳阳(刘长卿)', '刘长卿', '汀洲无浪复无烟，楚客相思益渺然。汉口夕阳斜渡鸟，洞庭秋水远连天。孤城背岭寒吹角，独树临江夜泊船。贾谊上书忧汉室，长沙谪去古今怜。'),
(364, '西塞山怀古(刘长卿)', '刘禹锡', '王浚楼船下益州，金陵王气黯然收。千寻铁锁沉江底，一片降幡出石头。人世几回伤往事，山形依旧枕寒流。从今四海为家日，故垒萧萧芦荻秋。'),
(365, '晚次鄂州(卢纶)', '卢纶', '云开远见汉阳城，犹是孤帆一日程。估客昼眠知浪静，舟人夜语觉潮生。三湘愁鬓逢秋色，万里归心对月明。旧业已随征战尽，更堪江上鼓鼙声。'),
(366, '赠阙下裴舍人(钱起)', '钱起', '二月黄鹂飞上林，春城紫禁晓阴阴。长乐钟声花外尽，龙池柳色雨中深。阳和不散穷途恨，霄汉常悬捧日心。献赋十年犹未遇，羞将白发对华簪。'),
(367, '宫词(薛逢)', '薛逢', '十二楼中尽晓妆，望仙楼上望君王。锁衔金兽连环冷，水滴铜龙昼漏长。云髻罢梳还对镜，罗衣欲换更添香。遥窥正殿帘开处，袍袴宫人扫御床。'),
(368, '同题仙游观(韩翃)', '韩翃', '仙台初见五城楼，风物凄凄宿雨收。山色遥连秦树晚，砧声近报汉宫秋。疏松影落空坛静，细草香闲小洞幽。何用别寻方外去，人间亦自有丹丘。'),
(369, '贼退示官吏·并序(元结)', '元结', '昔岁逢太平，山林二十年。'),
(370, '同从弟南斋玩月忆山阴(王昌龄)', '王昌龄', '高卧南斋时，开帷月初吐。清辉淡水木，演漾在窗户。苒苒几盈虚，澄澄变今古。美人清江畔，是夜越吟苦。千里其如何，微风吹兰杜。'),
(371, '渭川田家(王维)', '王维', '斜光照墟落，穷巷牛羊归。野老念牧童，倚杖候荆扉。雉雊麦苗秀，蚕眠桑叶稀。田夫荷锄至，相见语依依。即此羡闲逸，怅然吟式微。'),
(372, '西施咏(王维)', '王维', '艳色天下重，西施宁久微。朝为越溪女，暮作吴宫妃。贱日岂殊众，贵来方悟稀。邀人傅粉粉，不自著罗衣。君宠益娇态，君怜无是非。当时浣纱伴，莫得同车归。持谢邻家子，效颦安可希。'),
(373, '送别(王维)', '王维', '下马饮君酒，问君何所之。君言不得意，归卧南山陲。但去莫复问，白云无尽时。'),
(374, '送綦毋潜落第还乡(王维)', '王维', '圣代无隐者，英灵尽来归。遂令东山客，不得顾采薇。既至金门远，孰云吾道非。江淮度寒食，京洛缝春衣。置酒长安道，同心与我违。行当浮桂棹，未几拂荆扉。远树带行客，孤城当落晖。吾谋适不用，勿谓知音稀。'),
(375, '青溪(王维)', '王维', '言入黄花川，每逐青溪水。随山将万转，趣途无百里。声喧乱石中，色静深松里。漾漾泛菱荇，澄澄映葭苇。我心素已闲，清川澹如此。请留盘石上，垂钓将已矣。'),
(376, '与高适薛据登慈恩寺浮(岑参)', '岑参', '塔势如涌出，孤高耸天宫。登临出世界，蹬道盘虚空。突兀压神州，峥嵘如鬼工。四角碍白日，七层摩苍穹。下窥指高鸟，俯听闻惊风。连山若波涛，奔凑如朝东。青槐夹驰道，宫馆何玲珑。秋色从西来，苍然满关中。五陵北原上，万古青蒙蒙。净理了可悟，胜因夙所宗。誓将挂冠去，觉道资无穷。'),
(377, '下终南山过斛斯山人宿(李白)', '李白', '暮从碧山下，山月随人归。却顾所来径，苍苍横翠微。相携及田家，童稚开荆扉。绿竹入幽径，青萝拂行衣。欢言得所憩，美酒聊共挥。长歌吟松风，曲尽河星稀。我醉君复乐，陶然共忘机。'),
(378, '春思(李白)', '李白', '燕草如碧丝，秦桑低绿枝。当君怀归日，是妾断肠时。春风不相识，何事入罗帏？'),
(379, '梦李白·其一(杜甫)', '杜甫', '死别已吞声，生别常恻恻。江南瘴疠地，逐客无消息。故人入我梦，明我常相忆。君今在罗网，何以有羽翼？恐非平生魂，路远不可测。魂来枫林青，魂返关塞黑。落月满屋梁，犹疑照颜色。水深波浪阔，无使蛟龙得。'),
(380, '梦李白·其二(杜甫)', '杜甫', '浮云终日行，游子久不至。三夜频梦君，情亲见君意。告归常局促，苦道来不易。江湖多风波，舟楫恐失坠。出门搔白首，若负平生志。冠盖满京华，斯人独憔悴。孰云网恢恢，将老身反累。千秋万岁名，寂寞身后事。'),
(381, '望岳(杜甫)', '杜甫', '岱宗夫如何，齐鲁青未了。造化钟神秀，阴阳割昏晓。荡胸生层云，决眦入归鸟。会当凌绝顶，一览众山小。'),
(382, '赠卫八处士(杜甫)', '杜甫', '人生不相见，动如参与商。今夕复何夕，共此灯烛光。少壮能几时，鬓发各已苍。访旧半为鬼，惊呼热中肠。焉知二十载，重上君子堂。昔别君未婚，儿女忽成行。怡然敬父执，问我来何方。问答乃未已，驱儿罗酒浆。夜雨剪春韭，新炊间黄粱。主称会面难，一举累十觞。十觞亦不醉，感子故意长。明日隔山岳，世事两茫茫。'),
(383, '佳人(杜甫)', '杜甫', '绝代有佳人，幽居在空谷。自云良家女，零落依草木。关中昔丧乱，兄弟遭杀戮。官高何足论，不得收骨肉。世情恶衰歇，万事随转烛。夫婿轻薄儿，新人美如玉。合昏尚知时，鸳鸯不独宿。但见新人笑，那闻旧人哭。在山泉水清，出山泉水浊。侍婢卖珠回，牵萝补茅屋。摘花不插发，采柏动盈掬。天寒翠袖薄，日暮倚修竹。'),
(384, '秋登兰山寄张五(孟浩然)', '孟浩然', '北山白云里，隐者自怡悦。相望始登高，心随雁飞灭。愁因薄暮起，兴是清秋发。时见归村人，沙行渡头歇。天边树若荠，江畔洲如月。何当载酒来，共醉重阳节。'),
(385, '夏日南亭怀辛大(孟浩然)', '孟浩然', '山光忽西落，池月渐东上。'),
(386, '宿业师山房待丁大不至(孟浩然)', '孟浩然', '夕阳度西岭，群壑倏已暝。松月生夜凉，风泉满清听。樵人归尽欲，烟鸟栖初定。之子期宿来，孤琴候萝径。'),
(387, '晨诣超师院读禅经(柳宗元)', '柳宗元', '汲井漱寒齿，清心拂尘服。闲持贝叶书，步出东斋读。真源了无取，妄迹世所逐。遗言冀可冥，缮性何由熟。道人庭宇静，苔色连深竹。日出雾露余，青松如膏沐。澹然离言说，悟悦心自足。'),
(388, '溪居(柳宗元)', '柳宗元', '久为簪组累，幸此南夷谪。闲依农圃邻，偶似山林客。晓耕翻露草，夜榜响溪石。来往不逢人，长歌楚天碧。'),
(389, '送杨氏女(韦应物)', '韦应物', '永日方戚戚，出行复悠悠。女子今有行，大江溯轻舟。尔辈苦无恃，抚念益慈柔。幼为长所育，两别泣不休。对此结中肠，义往难复留。自小阙内训，事姑贻我忧。赖兹托令门，任恤庶无尤。贫俭诚所尚，资从岂待周。孝恭遵妇道，容止顺其猷。别离在今晨，见尔当何秋。居闲始自遣，临感忽难收。归来视幼女，零泪缘缨流。'),
(390, '长安遇冯著(韦应物)', '韦应物', '客从东方来，衣上灞陵雨。问客何为来，采山因买斧。冥冥花正开、扬扬燕新乳。昨别今已春，鬓丝生几缕。'),
(391, '夕次盱眙县(韦应物)', '韦应物', '落帆逗淮镇，停舫临孤驿。浩浩风起波，冥冥日沉夕。人归山郭暗，雁下芦洲白。独夜忆秦关，听钟未眠客。'),
(392, '东郊(韦应物)', '韦应物', '吏舍局终年，出郊旷清曙。杨柳散和风，青山澹吾虑。依丛适自憩，缘涧还复去。微雨霭芳原，春鸠鸣何处。乐幽心屡止，遵事迹犹遽。终罢斯结庐，慕陶真可庶。'),
(393, '郡斋雨中与诸文士燕集(韦应物)', '韦应物', '兵卫森画戟，燕寝凝清香。海上风雨至，逍遥池阁凉。烦疴近消散，嘉宾复满堂。自惭居处崇，未睹斯民康。理会是非遣，性达形迹忘。鲜肥属时禁，蔬果幸见尝。俯饮一杯酒，仰聆金玉章。神欢体自轻，意欲凌风翔。吴中盛文史，群彦今汪洋。方知大藩地，岂曰财赋强。'),
(394, '初发扬子寄元大校书(韦应物)', '韦应物', '凄凄去亲爱，泛泛入烟雾。归棹洛阳人，残钟广陵树。今朝为此别，何处还相遇。世事波上舟，沿洄安得住。'),
(395, '寄全椒山中道士(韦应物)', '韦应物', '今朝郡斋冷，忽念山中客。涧底束荆薪，归来煮白石。欲恃一瓢酒，远慰风雨夕。落叶满空山，何处寻行迹。'),
(396, '宿王昌龄隐居(常建)', '常建', '清溪深不测，隐处惟孤云。松际露微月，清光犹为君。茅亭宿花影，药院滋苔纹。余亦谢时去，西山鸾鹤群。'),
(397, '感遇·孤鸿海上来(张九龄)', '张九龄', '孤鸿海上来，池潢不敢顾。侧见双翠鸟，巢在三珠树。矫矫珍木巅，得无金丸惧？美服患人指，高明逼神恶。今我游冥冥，弋者何所慕！'),
(398, '感遇·兰叶春葳蕤(张九龄)', '张九龄', '兰叶春葳蕤，桂华秋皎洁。欣欣此生意，自尔为佳节。谁知林栖者，闻风坐相悦。草木有本心，何求美人折？'),
(399, '感遇·幽人归独卧(张九龄)', '张九龄', '幽人归独卧，滞虑洗孤清。持此谢高鸟，因之传远情。日夕怀空意，人谁感至精？飞沈理自隔，何所慰吾诚？'),
(400, '感遇·江南有丹桔(张九龄)', '张九龄', '江南有丹桔，经冬犹绿林。岂伊地气暖，自有岁寒心。可以荐佳客，奈何阻重深。运命唯所遇，循环不可寻。徒言树桃李，此木岂无阴。'),
(401, '春泛若耶溪(綦毋潜)', '綦毋潜', '幽意无断绝，此去随所偶。晚风吹行舟，花路入溪口。际夜转西壑，隔山望南斗。潭烟飞溶溶，林月低向后。生事且弥漫，愿为持竿叟。'),
(402, '石鱼湖上醉歌·并序(元结)', '元结', '石渔湖，似洞庭，夏水欲满君山青。'),
(403, '长恨歌(白居易)', '白居易', '汉皇重色思倾国，御宇多年求不得。'),
(404, '琵琶行·并序(白居易)', '白居易', '浔阳江头夜送客，枫叶荻花秋瑟瑟。'),
(405, '轮台歌奉送封大夫出师(岑参)', '岑参', '轮台城头夜吹角，轮台城北旄头落。羽书昨夜过渠黎，单于已在金山西。戍楼西望烟尘黑，汉兵屯在轮台北。上将拥旄西出征，平明吹笛大军行。四边伐鼓雪海涌，三军大呼阴山动。虏塞兵气连云屯，战场白骨缠草根。剑河风急云片阔，沙口石冻马蹄脱。亚相勤王甘苦辛，誓将报主静边尘。古来青史谁不见，今见功名胜古人。'),
(406, '白雪歌送武判官归京(岑参)', '岑参', '北风卷地白草折，胡天八月即飞雪。忽如一夜春风来，千树万树梨花开。散入珠帘湿罗幕，狐裘不暖锦衾薄。将军角弓不得控，都护铁衣冷犹著。(另版本：都护铁衣冷难着)瀚海阑干百丈冰，愁云惨淡万里凝。中军置酒饮归客，胡琴琵琶与羌笛。纷纷暮雪下辕门，风掣红旗冻不翻。轮台东门送君去，去时雪满天山路。山回路转不见君，雪上空留马行处。'),
(407, '庐山谣寄卢侍御虚舟(李白)', '李白', '我本楚狂人，凤歌笑孔丘。'),
(408, '金陵酒肆留别(李白)', '李白', '风吹柳花满店香，吴姬压酒唤客尝。金陵子弟来相送，欲行不行各尽觞。请君试问东流水，别意与之谁短长。'),
(409, '韩碑(李商隐)', '李商隐', '元和天子神武姿，彼何人哉轩与羲。'),
(410, '听董大弹胡笳声兼寄语(李颀)', '李颀', '蔡女昔造胡笳声，一弹一十有八拍。胡人落泪沾边草，汉使断肠对归客。古戍苍苍烽火寒，大荒沈沈飞雪白。先拂商弦后角羽，四郊秋叶惊摵摵。董夫子，通神明，深山窃听来妖精。言迟更速皆应手，将往复旋如有情。空山百鸟散还合，万里浮云阴且晴。嘶酸雏雁失群夜，断绝胡儿恋母声。川为静其波，鸟亦罢其鸣。乌孙部落家乡远，逻娑沙尘哀怨生。幽音变调忽飘洒，长风吹林雨堕瓦。迸泉飒飒飞木末，野鹿呦呦走堂下。长安城连东掖垣，凤凰池对青琐门。高才脱略名与利，日夕望君抱琴至。'),
(411, '听安万善吹筚篥歌(李颀)', '李颀', '南山截竹为觱篥，此乐本自龟兹出。流传汉地曲转奇，凉州胡人为我吹。傍邻闻者多叹息，远客思乡皆泪垂。世人解听不解赏，长飚风中自来往。枯桑老柏寒飕遛，九雏鸣凤乱啾啾。龙吟虎啸一时发，万籁百泉相与秋。忽然更作渔阳掺，黄云萧条白日暗。变调如闻杨柳春，上林繁花照眼新。岁夜高堂列明烛，美酒一杯声一曲。'),
(412, '古意(李颀)', '李颀', '男儿事长征，少小幽燕客。赌胜马蹄下，由来轻七尺。杀人莫敢前，须如猬毛磔。黄云陇底白云飞，未得报恩不能归。辽东小妇年十五，惯弹琵琶解歌舞。今为羌笛出塞声，使我三军泪如雨。');
INSERT INTO `poem` (`id`, `title`, `author`, `content`) VALUES
(413, '送陈章甫(李颀)', '李颀', '四月南风大麦黄，枣花未落桐叶长。青山朝别暮还见，嘶马出门思旧乡。陈侯立身何坦荡，虬须虎眉仍大颡。腹中贮书一万卷，不肯低头在草莽。东门沽酒饮我曹，心轻万事皆鸿毛。醉卧不知白日暮，有时空望孤云高。长河浪头连天黑，津口停舟渡不得。郑国游人未及家，洛阳行子空叹息。闻道故林相识多，罢官昨日今如何。'),
(414, '琴歌(李颀)', '李颀', '主人有酒欢今夕，请奏鸣琴广陵客。月照城头乌半飞，霜凄万树风入衣。铜炉华烛烛增辉，初弹渌水后楚妃。一声已动物皆静，四座无言星欲稀。清淮奉使千余里，敢告云山从此始。'),
(415, '古柏行(杜甫)', '杜甫', '孔明庙前有老柏，柯如青铜根如石。霜皮溜雨四十围，黛色参天二千尺。君臣已与时际会，树木犹为人爱惜。云来气接巫峡长，月出寒通雪山白。忆昨路绕锦亭东，先主武侯同閟宫。崔嵬枝干郊原古，窈窕丹青户牖空。落落盘踞虽得地，冥冥孤高多烈风。扶持自是神明力，正直原因造化功。大厦如倾要梁栋，万年回首丘山重。不露文章世已惊，未辞剪伐谁能送。苦心岂免容蝼蚁，香叶终经宿鸾凤。志士幽人草怨嗟，古来材大难为用。'),
(416, '韦讽录事宅观曹将军画马图(杜甫)', '杜甫', '国初已来画鞍马，神妙独数江都王。将军得名三十载，人间又见真乘黄。曾貌先帝照夜白，龙池十日飞霹雳。内府殷红玛瑙盘，婕妤传诏才人索。盘赐将军拜舞归，轻纨细绮相追飞。贵戚权门得笔迹，始觉屏障生光辉。昔日太宗拳毛騧，近时郭家狮子花。今之新图有二马，复令识者久叹嗟。此皆骑战一敌万，缟素漠漠开风沙。其余七匹亦殊绝，迥若寒空动烟雪。霜蹄蹴踏长楸间，马官厮养森成列。可怜九马争神骏，顾视清高气深稳。借问苦心爱者谁，后有韦讽前支遁。忆昔巡幸新丰宫，翠华拂天来向东。腾骧磊落三万匹，皆与此图筋骨同。自从献宝朝河宗，无复射蛟江水中。君不见金粟堆前松柏里，龙媒去尽鸟呼风。'),
(417, '寄韩谏议(杜甫)', '杜甫', '今我不乐思岳阳，身欲奋飞病在床。美人娟娟隔秋水，濯足洞庭望八荒。鸿飞冥冥日月白，青枫叶赤天雨霜。玉京群帝集北斗，或骑麒麟翳凤凰。芙蓉旌旗烟雾落，影动倒景摇潇湘。星宫之君醉琼浆，羽人稀少不在旁。似闻昨者赤松子，恐是汉代韩张良。昔随刘氏定长安，帷幄未改神惨伤。国家成败吾岂敢，色难腥腐餐枫香。周南留滞古所惜，南极老人应寿昌。美人胡为隔秋水，焉得置之贡玉堂。'),
(418, '夜归鹿门山歌(孟浩然)', '孟浩然', '山寺钟鸣昼已昏，渔梁渡头争渡喧。人随沙路向江姑，余亦乘舟归鹿门。鹿门月照开烟树，忽到庞公栖隐处。岩扉松径长寂寥，惟有幽人自来去。'),
(419, '渔翁(柳宗元)', '柳宗元', '渔翁夜傍西岩宿，晓汲清湘燃楚竹。烟销日出不见人，欸乃一声山水绿。回看天际下中流，岩上无心云相逐。'),
(420, '石鼓歌(韩愈)', '韩愈', '张生手持石鼓文，劝我试作石鼓歌。'),
(421, '山石(韩愈)', '韩愈', '山石荦确行径微，黄昏到寺蝙蝠飞。升堂坐阶新雨足，芭蕉叶大栀子肥。僧言古壁佛画好，以火来照所见稀。铺床拂席置羹饭，疏粝亦足饱我饥。夜深静卧百虫绝，清月出岭光入扉。天明独去无道路，出入高下穷烟霏。山红涧碧纷烂漫，时见松枥皆十围。当流赤足踏涧石，水声激激风吹衣。人生如此自可乐，岂必局束为人靰。嗟哉吾党二三子，安得至老不更归。'),
(422, '谒衡岳庙遂宿岳寺题门楼(韩愈)', '韩愈', '五岳祭秩皆三公，四方环镇嵩当中。'),
(423, '凉州词(王之涣)', '王之涣', '黄河远上白云间，一片孤城万仞山。羌笛何须怨杨柳，春风不度玉门关。'),
(424, '出塞(王昌龄)', '王昌龄', '秦时明月汉时关，万里长征人未还。但使龙城飞将在，不教胡马渡阴山。'),
(425, '塞上曲·蝉鸣空桑林(王昌龄)', '王昌龄', '蝉鸣空桑林，八月萧关道。出塞入塞寒，处处黄芦草。从来幽并客，皆共尘沙老。莫学游侠儿，矜夸紫骝好。'),
(426, '塞下曲·饮马渡秋水(王昌龄)', '王昌龄', '饮马渡秋水，水寒风似刀。平沙日未没，黯黯见临洮。昔日长城战，咸言意气高。黄尘足今古，白骨乱蓬蒿。'),
(427, '长信怨(王昌龄)', '王昌龄', '奉帚平明金殿开，暂将团扇共徘徊。玉颜不及寒鸦色，犹带昭阳日影来。'),
(428, '渭城曲(王维)', '王维', '渭城朝雨浥轻尘，客舍青青柳色新。劝君更尽一杯酒，西出阳关无故人。'),
(429, '秋夜曲(王维)', '王维', '桂魄初生秋露微，轻罗已薄未更衣。银筝夜久殷勤弄，心怯空房不忍归。'),
(430, '洛阳女儿行(王维)', '王维', '洛阳女儿对门居，才可容颜十五余。良人玉勒乘骢马，侍女金盘脍鲤鱼。画阁朱楼尽相望，红桃绿柳垂檐向。罗帏送上七香车，宝扇迎归九华帐。狂夫富贵在青春，意气骄奢剧季伦。自怜碧玉亲教舞，不惜珊瑚持与人。春窗曙灭九微火，九微片片飞花琐。戏罢曾无理曲时，妆成只是熏香坐。城中相识尽繁华，日夜经过赵李家。谁怜越女颜如玉，贫贱江头自浣沙。'),
(431, '老将行(王维)', '王维', '少年十五二十时，步行夺得胡马骑。射杀山中白额虎，肯数邺下黄须儿。一身转战三千里，一剑曾当百万师。汉兵奋迅如霹雳，虏骑奔腾畏蒺藜。卫青不败由天幸，李广无功缘数奇。自从弃置便衰朽，世事蹉跎成白首。昔时飞箭无全目，今日垂杨生左肘。路傍时卖故侯瓜，门前学种先生柳。苍茫古木连穷巷，寥落寒山对虚牖。誓令疏勒出飞泉，不似颍川空使酒。贺兰山下阵如云，羽檄交驰日夕闻。节使三河募年少，诏书五道出将军。试拂铁衣如雪色，聊持宝剑动星文。愿得燕弓射天将，耻令越甲鸣吾君。莫嫌旧日云中守，犹堪一战取功勋。'),
(432, '桃源行(王维)', '王维', '渔舟逐水爱山春，两岸桃花夹去津。坐看红树不知远，行尽青溪忽视人。山口潜行始隈隩，山开旷望旋平陆。遥看一处攒云树，近入千家散花竹。樵客初传汉姓名，居人未改秦衣服。居人共住武陵源，还从物外起田园。月明松下房栊静，日出云中鸡犬喧。惊闻俗客争来集，竞引还家问都邑。平明闾巷扫花开，薄暮渔樵乘水入。初因避地去人间，及至成仙遂不还。峡里谁知有人事，世中遥望空云山。不疑灵境难闻见，尘心未尽思乡县。出洞无论隔山水，辞家终拟长游衍。自谓经过旧不迷，安知峰壑今来变。当时只记入山深，青溪几曲到云林。春来遍是桃花水，不辨仙源何处寻。'),
(433, '清平调·云想衣裳花想容(李白)', '李白', '云想衣裳花想容，春风拂槛露华浓。若非群玉山头见，会向瑶台月下逢。'),
(434, '清平调·一枝红艳露凝香(李白)', '李白', '一枝红艳露凝香，云雨巫山枉断肠。借问汉宫谁得似，可怜飞燕倚新妆。'),
(435, '清平调·名花倾国两相欢(李白)', '李白', '名花倾国两相欢，常得君王带笑看。解释春风无限恨，沉香亭北倚栏杆。'),
(436, '行路难(李白)', '李白', '金樽清酒斗十千，玉盘珍馐直万钱。停杯投箸不能食，拔剑四顾心茫然。欲渡黄河冰塞川，将登太行雪满山。闲来垂钓坐溪上，忽复乘舟梦日边。行路难，行路难，多歧路，今安在。长风破浪会有时，直挂云帆济沧海。'),
(437, '行路难·有耳莫洗颍川水(李白)', '李白', '有耳莫洗颍川水，有口莫食首阳蕨。含光混世贵无名，何用孤高比云月？吾观自古贤达人，功成不退皆殒身。子胥既弃吴江上，屈原终投湘水滨。陆机雄才岂自保？李斯税驾苦不早。华亭鹤唳讵可闻？上蔡苍鹰何足道？君不见吴中张翰称达生，秋风忽忆江东行。且乐生前一杯酒，何须身后千载名？'),
(438, '玉阶怨(李白)', '李白', '玉阶生白露，夜久侵罗袜。却下水晶帘，玲珑望秋月。'),
(439, '长相思·在长安(李白)', '李白', '长相思，在长安。络纬秋啼金井阑，微霜凄凄簟色寒。孤灯不明思欲绝，卷帷望月空长叹。美人如花隔云端，上有青冥之高天，下有渌水之波澜。天长地远魂飞苦，梦魂不到关山难。'),
(440, '长相思·摧心肝(李白)', '李白', '长相思，摧心肝。日色欲尽花含烟，月明欲素愁不眠。赵瑟初停凤凰柱，蜀琴欲奏鸳鸯弦。此曲有意无人传，愿随春风寄燕然。忆君迢迢隔青天，昔日横波目，今作流泪泉。不信妾断肠，归来看取明镜前。'),
(441, '子夜吴歌·春歌(李白)', '李白', '秦地罗敷女，采桑绿水边。素手青条上，红妆白日鲜。蚕饥妾欲去，五马莫留连。'),
(442, '子夜吴歌·夏歌(李白)', '李白', '镜湖三百里，菡萏发荷花。五月西施采，人看隘若耶。回舟不待月，归去越王家。'),
(443, '子夜吴歌·秋歌(李白)', '李白', '长安一片月，万户捣衣声。秋风吹不尽，总是玉关情。何日平胡虏，良人罢远征。'),
(444, '子夜吴歌·冬歌(李白)', '李白', '明朝驿使发，一夜絮征袍。素手抽针冷，那堪把剪刀。裁缝寄远道，几日到临洮？'),
(445, '关山月(李白)', '李白', '明月出天山，苍茫云海间。长风几万里，吹度玉门关。汉下白登道，胡窥青海湾。由来征战地，不见有人还。戍客望边色，思归多苦颜。高楼当此夜，叹息未应闲。'),
(446, '江南曲(李益)', '李益', '嫁得瞿塘贾，朝朝误妾期。早知潮有信，嫁与弄潮儿。'),
(447, '古从军行(李颀)', '李颀', '白日登山望烽火，黄昏饮马傍交河。行人刁斗风沙暗，公主琵琶幽怨多。野营万里无城郭，雨雪纷纷连大漠。胡雁哀鸣夜夜飞，胡儿眼泪双双落。闻道玉门犹被遮，应将性命逐轻车。年年战骨埋荒外，空见葡萄入汉家。'),
(448, '兵车行(杜甫)', '杜甫', '车辚辚，马萧萧，行人弓箭各在腰，爷娘妻子走相送，尘埃不见咸阳桥。牵衣顿足拦道哭，哭声直上干云霄。道旁过者问行人，行人但云点行频。或从十五北防河，便至四十西营田。去时里正与裹头，归来头白还戍边。边亭流血成海水，武皇开边意未已。君不闻，汉家山东二百州，千村万落生荆杞。纵有健妇把锄犁，禾生陇亩无东西。况复秦兵耐苦战，被驱不异犬与鸡。长者虽有问，役夫敢申恨？且如今年冬，未休关西卒。县官急索租，租税从何出。信知生男恶，反是生女好。生女犹得嫁比邻，生男埋没随百草。君不见，青海头，古来白骨无人收。新鬼烦冤旧鬼哭，天阴雨湿声啾啾。'),
(449, '丽人行(杜甫)', '杜甫', '三月三日天气新，长安水边多丽人。态浓意远淑且真，肌理细腻骨肉匀。绣罗衣裳照暮春，蹙金孔雀银麒麟。头上何所有，翠微盍叶垂鬓唇。背后何所见，珠压腰衱稳称身。就中云幕椒房亲，赐名大国虢与秦。紫驼之峰出翠釜，水晶之盘行素鳞。犀箸厌饫久未下，鸾刀缕切空纷纶。黄门飞鞚不动尘，御厨络绎送八珍。箫鼓哀吟感鬼神，宾从杂沓实要津。后来鞍马何逡巡，当轩下马入锦茵。杨花雪落覆白苹，青鸟飞去衔红巾。灸手可热势绝伦，慎莫近前丞相嗔。'),
(450, '哀江头(杜甫)', '杜甫', '少陵野老吞声哭，春日潜行曲江曲。江头宫殿锁千门，细柳新蒲为谁绿。忆昔霓旌下南苑，苑中景物生颜色。昭阳殿里第一人，同辇随君侍君侧。辇前才人带弓箭，白马嚼啮黄金勒。翻身向天仰射云，一箭正坠双飞翼。明眸皓齿今何在，血污游魂归不得，清渭东流剑阁深，去住彼此无消息。人生有情泪沾臆，江水江花岂终极。黄昏胡骑尘满城，欲往城南望城北。'),
(451, '独不见(沈佺期)', '沈佺期', '卢家少妇郁金堂，海燕双栖玳瑁梁。九月寒砧催木叶，十年征戍忆辽阳。白狼河北音书断，丹凤城南秋夜长。谁谓含愁独不见，更教明月照流黄！'),
(452, '烈女操(孟郊)', '孟郊', '梧桐相待老，鸳鸯会双死。贞妇贵殉夫，舍生亦如此。波澜誓不起，妾心古井水。'),
(453, '游子吟(孟郊)', '孟郊', '慈母手中线，游子身上衣。临行密密缝，意恐迟迟归。谁言寸草心，报得三春晖。'),
(454, '燕歌行·并序(高适)', '高适', '汉家烟尘在东北，汉将辞家破残贼。'),
(455, '长干行·君家何处住(崔颢)', '崔颢', '君家何处住，妾住在横塘。停船暂借问，或恐是同乡。'),
(456, '长干行·家临九江水(崔颢)', '崔颢', '家临九江水，来去九江侧。同是长干人，生小不相识。'),
(457, '塞下曲·鹫翎金仆姑(卢纶)', '卢纶', '鹫翎金仆姑，燕尾绣蝥弧。独立扬新令，千营共一呼。'),
(458, '塞下曲·林暗草惊风(卢纶)', '卢纶', '林暗草惊风，将军夜引弓。平明寻白羽，没在石棱中。'),
(459, '塞下曲·月黑雁飞高(卢纶)', '卢纶', '月黑雁飞高，单于夜遁逃。欲将轻骑逐，大雪满弓刀。'),
(460, '塞下曲·野幕蔽琼筵(卢纶)', '卢纶', '野幕蔽琼筵，羌戎贺劳旋。醉和金甲舞。雷鼓动山川。');
