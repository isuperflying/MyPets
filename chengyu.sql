/*
MySQL Data Transfer
Source Host: localhost
Source Database: chengyu
Target Host: localhost
Target Database: chengyu
Date: 2018/5/6 11:26:12
*/

SET FOREIGN_KEY_CHECKS=0;
-- ----------------------------
-- Table structure for idiom
-- ----------------------------
CREATE TABLE `idiom` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(200) DEFAULT NULL,
  `img_url` varchar(500) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=581 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records 
-- ----------------------------
INSERT INTO `idiom` VALUES ('1', '杀鸡取卵', 'idiom1.jpg');
INSERT INTO `idiom` VALUES ('2', '宽宏大量', 'idiom2.jpg');
INSERT INTO `idiom` VALUES ('3', '落井下石', 'idiom3.jpg');
INSERT INTO `idiom` VALUES ('4', '一石二鸟', 'idiom4.jpg');
INSERT INTO `idiom` VALUES ('5', '鸡飞蛋打', 'idiom5.jpg');
INSERT INTO `idiom` VALUES ('6', '三头六臂', 'idiom6.jpg');
INSERT INTO `idiom` VALUES ('7', '倾国倾城', 'idiom7.jpg');
INSERT INTO `idiom` VALUES ('8', '无与伦比', 'idiom8.jpg');
INSERT INTO `idiom` VALUES ('9', '花前月下', 'idiom9.jpg');
INSERT INTO `idiom` VALUES ('10', '箭在弦上', 'idiom10.jpg');
INSERT INTO `idiom` VALUES ('11', '萍水相逢', 'idiom11.jpg');
INSERT INTO `idiom` VALUES ('12', '门可罗雀', 'idiom12.jpg');
INSERT INTO `idiom` VALUES ('13', '未雨绸缪', 'idiom13.jpg');
INSERT INTO `idiom` VALUES ('14', '蜻蜓点水', 'idiom14.jpg');
INSERT INTO `idiom` VALUES ('15', '羊入虎口', 'idiom15.jpg');
INSERT INTO `idiom` VALUES ('16', '七手八脚', 'idiom16.jpg');
INSERT INTO `idiom` VALUES ('17', '可圈可点', 'idiom17.jpg');
INSERT INTO `idiom` VALUES ('18', '轻于鸿毛', 'idiom18.jpg');
INSERT INTO `idiom` VALUES ('19', '狐假虎威', 'idiom19.jpg');
INSERT INTO `idiom` VALUES ('20', '嗤之以鼻', 'idiom20.jpg');
INSERT INTO `idiom` VALUES ('21', '一醉方休', 'idiom21.jpg');
INSERT INTO `idiom` VALUES ('22', '重蹈覆辙', 'idiom22.jpg');
INSERT INTO `idiom` VALUES ('23', '行将就木', 'idiom23.jpg');
INSERT INTO `idiom` VALUES ('24', '唉声叹气', 'idiom24.jpg');
INSERT INTO `idiom` VALUES ('25', '血口喷人', 'idiom25.jpg');
INSERT INTO `idiom` VALUES ('26', '坐吃山空', 'idiom26.jpg');
INSERT INTO `idiom` VALUES ('27', '先礼后兵', 'idiom27.jpg');
INSERT INTO `idiom` VALUES ('28', '深不可测', 'idiom28.jpg');
INSERT INTO `idiom` VALUES ('29', '天各一方', 'idiom29.jpg');
INSERT INTO `idiom` VALUES ('30', '逆水行舟', 'idiom30.jpg');
INSERT INTO `idiom` VALUES ('31', '身怀六甲', 'idiom31.jpg');
INSERT INTO `idiom` VALUES ('32', '青黄不接', 'idiom32.jpg');
INSERT INTO `idiom` VALUES ('33', '每况愈下', 'idiom33.jpg');
INSERT INTO `idiom` VALUES ('34', '将心比心', 'idiom34.jpg');
INSERT INTO `idiom` VALUES ('35', '只手遮天', 'idiom35.jpg');
INSERT INTO `idiom` VALUES ('36', '囊萤映雪', 'idiom36.jpg');
INSERT INTO `idiom` VALUES ('37', '目瞪口呆', 'idiom37.jpg');
INSERT INTO `idiom` VALUES ('38', '敲锣打鼓', 'idiom38.jpg');
INSERT INTO `idiom` VALUES ('39', '胆小如鼠', 'idiom39.jpg');
INSERT INTO `idiom` VALUES ('40', '鱼贯而行', 'idiom40.jpg');
INSERT INTO `idiom` VALUES ('41', '猴子捞月', 'idiom41.jpg');
INSERT INTO `idiom` VALUES ('42', '大显身手', 'idiom42.jpg');
INSERT INTO `idiom` VALUES ('43', '三令五申', 'idiom43.jpg');
INSERT INTO `idiom` VALUES ('44', '面红耳赤', 'idiom44.jpg');
INSERT INTO `idiom` VALUES ('45', '覆水难收', 'idiom45.jpg');
INSERT INTO `idiom` VALUES ('46', '紫气东来', 'idiom46.jpg');
INSERT INTO `idiom` VALUES ('47', '堆积如山', 'idiom47.jpg');
INSERT INTO `idiom` VALUES ('48', '鸡犬升天', 'idiom48.jpg');
INSERT INTO `idiom` VALUES ('49', '貌合神离', 'idiom49.jpg');
INSERT INTO `idiom` VALUES ('50', '天水一色', 'idiom50.jpg');
INSERT INTO `idiom` VALUES ('51', '乐极生悲', 'idiom51.jpg');
INSERT INTO `idiom` VALUES ('52', '八仙过海', 'idiom52.jpg');
INSERT INTO `idiom` VALUES ('53', '无独有偶', 'idiom53.jpg');
INSERT INTO `idiom` VALUES ('54', '一败涂地', 'idiom54.jpg');
INSERT INTO `idiom` VALUES ('55', '浪子回头', 'idiom55.jpg');
INSERT INTO `idiom` VALUES ('56', '衣食父母', 'idiom56.jpg');
INSERT INTO `idiom` VALUES ('57', '点石成金', 'idiom57.jpg');
INSERT INTO `idiom` VALUES ('58', '项庄舞剑', 'idiom58.jpg');
INSERT INTO `idiom` VALUES ('59', '声东击西', 'idiom59.jpg');
INSERT INTO `idiom` VALUES ('60', '胸有成竹', 'idiom60.jpg');
INSERT INTO `idiom` VALUES ('61', '阴差阳错', 'idiom61.jpg');
INSERT INTO `idiom` VALUES ('62', '捉襟见肘', 'idiom62.jpg');
INSERT INTO `idiom` VALUES ('63', '夸父追日', 'idiom63.jpg');
INSERT INTO `idiom` VALUES ('64', '狗急跳墙', 'idiom64.jpg');
INSERT INTO `idiom` VALUES ('65', '弥天大谎', 'idiom65.jpg');
INSERT INTO `idiom` VALUES ('66', '两面三刀', 'idiom66.jpg');
INSERT INTO `idiom` VALUES ('67', '立锥之地', 'idiom67.jpg');
INSERT INTO `idiom` VALUES ('68', '大海捞针', 'idiom68.jpg');
INSERT INTO `idiom` VALUES ('69', '鞍前马后', 'idiom69.jpg');
INSERT INTO `idiom` VALUES ('70', '不可一世', 'idiom70.jpg');
INSERT INTO `idiom` VALUES ('71', '拔苗助长', 'idiom71.jpg');
INSERT INTO `idiom` VALUES ('72', '形影不离', 'idiom72.jpg');
INSERT INTO `idiom` VALUES ('73', '行尸走肉', 'idiom73.jpg');
INSERT INTO `idiom` VALUES ('74', '闭门思过', 'idiom74.jpg');
INSERT INTO `idiom` VALUES ('75', '天涯海角', 'idiom75.jpg');
INSERT INTO `idiom` VALUES ('76', '僧多粥少', 'idiom76.jpg');
INSERT INTO `idiom` VALUES ('77', '塞翁失马', 'idiom77.jpg');
INSERT INTO `idiom` VALUES ('78', '春色满园', 'idiom78.jpg');
INSERT INTO `idiom` VALUES ('79', '破镜重圆', 'idiom79.jpg');
INSERT INTO `idiom` VALUES ('80', '是非曲直', 'idiom80.jpg');
INSERT INTO `idiom` VALUES ('81', '半壁江山', 'idiom81.jpg');
INSERT INTO `idiom` VALUES ('82', '不卑不亢', 'idiom82.jpg');
INSERT INTO `idiom` VALUES ('83', '班门弄斧', 'idiom83.jpg');
INSERT INTO `idiom` VALUES ('84', '一五一十', 'idiom84.jpg');
INSERT INTO `idiom` VALUES ('85', '思如泉涌', 'idiom85.jpg');
INSERT INTO `idiom` VALUES ('86', '以卵击石', 'idiom86.jpg');
INSERT INTO `idiom` VALUES ('87', '落叶知秋', 'idiom87.jpg');
INSERT INTO `idiom` VALUES ('88', '红光满面', 'idiom88.jpg');
INSERT INTO `idiom` VALUES ('89', '画蛇添足', 'idiom89.jpg');
INSERT INTO `idiom` VALUES ('90', '巧言如簧', 'idiom90.jpg');
INSERT INTO `idiom` VALUES ('91', '缘木求鱼', 'idiom91.jpg');
INSERT INTO `idiom` VALUES ('92', '妙语如珠', 'idiom92.jpg');
INSERT INTO `idiom` VALUES ('93', '负荆请罪', 'idiom93.jpg');
INSERT INTO `idiom` VALUES ('94', '单枪匹马', 'idiom94.jpg');
INSERT INTO `idiom` VALUES ('95', '弱不经风', 'idiom95.jpg');
INSERT INTO `idiom` VALUES ('96', '马失前蹄', 'idiom96.jpg');
INSERT INTO `idiom` VALUES ('97', '南辕北辙', 'idiom97.jpg');
INSERT INTO `idiom` VALUES ('98', '鸡毛蒜皮', 'idiom98.jpg');
INSERT INTO `idiom` VALUES ('99', '缺衣少食', 'idiom99.jpg');
INSERT INTO `idiom` VALUES ('100', '明镜高悬', 'idiom100.jpg');
INSERT INTO `idiom` VALUES ('101', '请君入瓮', 'idiom101.jpg');
INSERT INTO `idiom` VALUES ('102', '三缄其口', 'idiom102.jpg');
INSERT INTO `idiom` VALUES ('103', '鱼目混珠', 'idiom103.jpg');
INSERT INTO `idiom` VALUES ('104', '五体投地', 'idiom104.jpg');
INSERT INTO `idiom` VALUES ('105', '石破天惊', 'idiom105.jpg');
INSERT INTO `idiom` VALUES ('106', '跳梁小丑', 'idiom106.jpg');
INSERT INTO `idiom` VALUES ('107', '皮开肉绽', 'idiom107.jpg');
INSERT INTO `idiom` VALUES ('108', '军令如山', 'idiom108.jpg');
INSERT INTO `idiom` VALUES ('109', '粗茶淡饭', 'idiom109.jpg');
INSERT INTO `idiom` VALUES ('110', '目不识丁', 'idiom110.jpg');
INSERT INTO `idiom` VALUES ('111', '螳臂当车', 'idiom111.jpg');
INSERT INTO `idiom` VALUES ('112', '穷困潦倒', 'idiom112.jpg');
INSERT INTO `idiom` VALUES ('113', '嫦娥奔月', 'idiom113.jpg');
INSERT INTO `idiom` VALUES ('114', '不堪入目', 'idiom114.jpg');
INSERT INTO `idiom` VALUES ('115', '手到病除', 'idiom115.jpg');
INSERT INTO `idiom` VALUES ('116', '丢三落四', 'idiom116.jpg');
INSERT INTO `idiom` VALUES ('117', '近水楼台', 'idiom117.jpg');
INSERT INTO `idiom` VALUES ('118', '白日做梦', 'idiom118.jpg');
INSERT INTO `idiom` VALUES ('119', '笑里藏刀', 'idiom119.jpg');
INSERT INTO `idiom` VALUES ('120', '借酒消愁', 'idiom120.jpg');
INSERT INTO `idiom` VALUES ('121', '苦口婆心', 'idiom121.jpg');
INSERT INTO `idiom` VALUES ('122', '柳暗花明', 'idiom122.jpg');
INSERT INTO `idiom` VALUES ('123', '七上八下', 'idiom123.jpg');
INSERT INTO `idiom` VALUES ('124', '斗转星移', 'idiom124.jpg');
INSERT INTO `idiom` VALUES ('125', '狼狈为奸', 'idiom125.jpg');
INSERT INTO `idiom` VALUES ('126', '两败俱伤', 'idiom126.jpg');
INSERT INTO `idiom` VALUES ('127', '铁杵成针', 'idiom127.jpg');
INSERT INTO `idiom` VALUES ('128', '愿者上钩', 'idiom128.jpg');
INSERT INTO `idiom` VALUES ('129', '充耳不闻', 'idiom129.jpg');
INSERT INTO `idiom` VALUES ('130', '水到渠成', 'idiom130.jpg');
INSERT INTO `idiom` VALUES ('131', '天外有天', 'idiom131.jpg');
INSERT INTO `idiom` VALUES ('132', '草木皆兵', 'idiom132.jpg');
INSERT INTO `idiom` VALUES ('133', '引人入胜', 'idiom133.jpg');
INSERT INTO `idiom` VALUES ('134', '掩人耳目', 'idiom134.jpg');
INSERT INTO `idiom` VALUES ('135', '无时无刻', 'idiom135.jpg');
INSERT INTO `idiom` VALUES ('136', '百发百中', 'idiom136.jpg');
INSERT INTO `idiom` VALUES ('137', '兵临城下', 'idiom137.jpg');
INSERT INTO `idiom` VALUES ('138', '一叶障目', 'idiom138.jpg');
INSERT INTO `idiom` VALUES ('139', '独当一面', 'idiom139.jpg');
INSERT INTO `idiom` VALUES ('140', '美中不足', 'idiom140.jpg');
INSERT INTO `idiom` VALUES ('141', '双管齐下', 'idiom141.jpg');
INSERT INTO `idiom` VALUES ('142', '对牛弹琴', 'idiom142.jpg');
INSERT INTO `idiom` VALUES ('143', '闻鸡起舞', 'idiom143.jpg');
INSERT INTO `idiom` VALUES ('144', '白纸黑字', 'idiom144.jpg');
INSERT INTO `idiom` VALUES ('145', '愚公移山', 'idiom145.jpg');
INSERT INTO `idiom` VALUES ('146', '寄人篱下', 'idiom146.jpg');
INSERT INTO `idiom` VALUES ('147', '画地为牢', 'idiom147.jpg');
INSERT INTO `idiom` VALUES ('148', '五音不全', 'idiom148.jpg');
INSERT INTO `idiom` VALUES ('149', '古往今来', 'idiom149.jpg');
INSERT INTO `idiom` VALUES ('150', '名利双收', 'idiom150.jpg');
INSERT INTO `idiom` VALUES ('151', '昂首挺胸', 'idiom151.jpg');
INSERT INTO `idiom` VALUES ('152', '石沉大海', 'idiom152.jpg');
INSERT INTO `idiom` VALUES ('153', '回眸一笑', 'idiom153.jpg');
INSERT INTO `idiom` VALUES ('154', '管中窥豹', 'idiom154.jpg');
INSERT INTO `idiom` VALUES ('155', '七上八下', 'idiom155.jpg');
INSERT INTO `idiom` VALUES ('156', '背水一战', 'idiom156.jpg');
INSERT INTO `idiom` VALUES ('157', '水落石出', 'idiom157.jpg');
INSERT INTO `idiom` VALUES ('158', '兔死狐悲', 'idiom158.jpg');
INSERT INTO `idiom` VALUES ('159', '竹篮打水', 'idiom159.jpg');
INSERT INTO `idiom` VALUES ('160', '蜉蚍撼树', 'idiom160.jpg');
INSERT INTO `idiom` VALUES ('161', '九牛二虎', 'idiom161.jpg');
INSERT INTO `idiom` VALUES ('162', '同床异梦', 'idiom162.jpg');
INSERT INTO `idiom` VALUES ('163', '轰轰烈烈', 'idiom163.jpg');
INSERT INTO `idiom` VALUES ('164', '人面兽心', 'idiom164.jpg');
INSERT INTO `idiom` VALUES ('165', '举手投足', 'idiom165.jpg');
INSERT INTO `idiom` VALUES ('166', '拨乱反正', 'idiom166.jpg');
INSERT INTO `idiom` VALUES ('167', '岳母刺字', 'idiom167.jpg');
INSERT INTO `idiom` VALUES ('168', '参差不齐', 'idiom168.jpg');
INSERT INTO `idiom` VALUES ('169', '凤毛麟角', 'idiom169.jpg');
INSERT INTO `idiom` VALUES ('170', '气吞山河', 'idiom170.jpg');
INSERT INTO `idiom` VALUES ('171', '见钱眼开', 'idiom171.jpg');
INSERT INTO `idiom` VALUES ('172', '门庭若市', 'idiom172.jpg');
INSERT INTO `idiom` VALUES ('173', '唇亡齿寒', 'idiom173.jpg');
INSERT INTO `idiom` VALUES ('174', '短兵相接', 'idiom174.jpg');
INSERT INTO `idiom` VALUES ('175', '东山再起', 'idiom175.jpg');
INSERT INTO `idiom` VALUES ('176', '藕断丝连', 'idiom176.jpg');
INSERT INTO `idiom` VALUES ('177', '颠三倒四', 'idiom177.jpg');
INSERT INTO `idiom` VALUES ('178', '后羿射日', 'idiom178.jpg');
INSERT INTO `idiom` VALUES ('179', '百里挑一', 'idiom179.jpg');
INSERT INTO `idiom` VALUES ('180', '颠三倒四', 'idiom180.jpg');
INSERT INTO `idiom` VALUES ('181', '放虎归山', 'idiom181.jpg');
INSERT INTO `idiom` VALUES ('182', '抱薪救火', 'idiom182.jpg');
INSERT INTO `idiom` VALUES ('183', '蠢蠢欲动', 'idiom183.jpg');
INSERT INTO `idiom` VALUES ('184', '据理力争', 'idiom184.jpg');
INSERT INTO `idiom` VALUES ('185', '画龙点睛', 'idiom185.jpg');
INSERT INTO `idiom` VALUES ('186', '抱头鼠窜', 'idiom186.jpg');
INSERT INTO `idiom` VALUES ('187', '金屋藏娇', 'idiom187.jpg');
INSERT INTO `idiom` VALUES ('188', '鸟语花香', 'idiom188.jpg');
INSERT INTO `idiom` VALUES ('189', '肝肠寸断', 'idiom189.jpg');
INSERT INTO `idiom` VALUES ('190', '抛砖引玉', 'idiom190.jpg');
INSERT INTO `idiom` VALUES ('191', '模棱两可', 'idiom191.jpg');
INSERT INTO `idiom` VALUES ('192', '马到成功', 'idiom192.jpg');
INSERT INTO `idiom` VALUES ('193', '牛头马面', 'idiom193.jpg');
INSERT INTO `idiom` VALUES ('194', '呆若木鸡', 'idiom194.jpg');
INSERT INTO `idiom` VALUES ('195', '话中有话', 'idiom195.jpg');
INSERT INTO `idiom` VALUES ('196', '穷山恶水', 'idiom196.jpg');
INSERT INTO `idiom` VALUES ('197', '滥竽充数', 'idiom197.jpg');
INSERT INTO `idiom` VALUES ('198', '长吁短叹', 'idiom198.jpg');
INSERT INTO `idiom` VALUES ('199', '才高八斗', 'idiom199.jpg');
INSERT INTO `idiom` VALUES ('200', '掩耳盗铃', 'idiom200.jpg');
INSERT INTO `idiom` VALUES ('201', '新仇旧恨', 'idiom201.jpg');
INSERT INTO `idiom` VALUES ('202', '满载而归', 'idiom202.jpg');
INSERT INTO `idiom` VALUES ('203', '官官相护', 'idiom203.jpg');
INSERT INTO `idiom` VALUES ('204', '五光十色', 'idiom204.jpg');
INSERT INTO `idiom` VALUES ('205', '鹤立鸡群', 'idiom205.jpg');
INSERT INTO `idiom` VALUES ('206', '剑拔弩张', 'idiom206.jpg');
INSERT INTO `idiom` VALUES ('207', '普天同庆', 'idiom207.jpg');
INSERT INTO `idiom` VALUES ('208', '多此一举', 'idiom208.jpg');
INSERT INTO `idiom` VALUES ('209', '金鸡独立', 'idiom209.jpg');
INSERT INTO `idiom` VALUES ('210', '岁寒三友', 'idiom210.jpg');
INSERT INTO `idiom` VALUES ('211', '一刀两断', 'idiom211.jpg');
INSERT INTO `idiom` VALUES ('212', '盲人摸象', 'idiom212.jpg');
INSERT INTO `idiom` VALUES ('213', '杀鸡儆猴', 'idiom213.jpg');
INSERT INTO `idiom` VALUES ('214', '门当户对', 'idiom214.jpg');
INSERT INTO `idiom` VALUES ('215', '是非不分', 'idiom215.jpg');
INSERT INTO `idiom` VALUES ('216', '一帆风顺', 'idiom216.jpg');
INSERT INTO `idiom` VALUES ('217', '渐入佳境', 'idiom217.jpg');
INSERT INTO `idiom` VALUES ('218', '七窍生烟', 'idiom218.jpg');
INSERT INTO `idiom` VALUES ('219', '丑态百出', 'idiom219.jpg');
INSERT INTO `idiom` VALUES ('220', '悬崖勒马', 'idiom220.jpg');
INSERT INTO `idiom` VALUES ('221', '车水马龙', 'idiom221.jpg');
INSERT INTO `idiom` VALUES ('222', '妙手回春', 'idiom222.jpg');
INSERT INTO `idiom` VALUES ('223', '万念俱灰', 'idiom223.jpg');
INSERT INTO `idiom` VALUES ('224', '旗开得胜', 'idiom224.jpg');
INSERT INTO `idiom` VALUES ('225', '打草惊蛇', 'idiom225.jpg');
INSERT INTO `idiom` VALUES ('226', '一见倾心', 'idiom226.jpg');
INSERT INTO `idiom` VALUES ('227', '走马观花', 'idiom227.jpg');
INSERT INTO `idiom` VALUES ('228', '偷鸡摸狗', 'idiom228.jpg');
INSERT INTO `idiom` VALUES ('229', '恩重如山', 'idiom229.jpg');
INSERT INTO `idiom` VALUES ('230', '愁眉苦脸', 'idiom230.jpg');
INSERT INTO `idiom` VALUES ('231', '一目十行', 'idiom231.jpg');
INSERT INTO `idiom` VALUES ('232', '投石问路', 'idiom232.jpg');
INSERT INTO `idiom` VALUES ('233', '面黄肌瘦', 'idiom233.jpg');
INSERT INTO `idiom` VALUES ('234', '有权有势', 'idiom234.jpg');
INSERT INTO `idiom` VALUES ('235', '异曲同工', 'idiom235.jpg');
INSERT INTO `idiom` VALUES ('236', '东张西望', 'idiom236.jpg');
INSERT INTO `idiom` VALUES ('237', '今非昔比', 'idiom237.jpg');
INSERT INTO `idiom` VALUES ('238', '口说无凭', 'idiom238.jpg');
INSERT INTO `idiom` VALUES ('239', '眉飞色舞', 'idiom239.jpg');
INSERT INTO `idiom` VALUES ('240', '顶天立地', 'idiom240.jpg');
INSERT INTO `idiom` VALUES ('241', '三长两短', 'idiom241.jpg');
INSERT INTO `idiom` VALUES ('242', '口是心非', 'idiom242.jpg');
INSERT INTO `idiom` VALUES ('243', '斗折蛇行', 'idiom243.jpg');
INSERT INTO `idiom` VALUES ('244', '卧薪尝胆', 'idiom244.jpg');
INSERT INTO `idiom` VALUES ('245', '出生入死', 'idiom245.jpg');
INSERT INTO `idiom` VALUES ('246', '逆来顺受', 'idiom246.jpg');
INSERT INTO `idiom` VALUES ('247', '夜深人静', 'idiom247.jpg');
INSERT INTO `idiom` VALUES ('248', '白面书生', 'idiom248.jpg');
INSERT INTO `idiom` VALUES ('249', '一路顺风', 'idiom249.jpg');
INSERT INTO `idiom` VALUES ('250', '远走高飞', 'idiom250.jpg');
INSERT INTO `idiom` VALUES ('251', '狡兔三窟', 'idiom251.jpg');
INSERT INTO `idiom` VALUES ('252', '明争暗斗', 'idiom252.jpg');
INSERT INTO `idiom` VALUES ('253', '遁入空门', 'idiom253.jpg');
INSERT INTO `idiom` VALUES ('254', '旗开得胜', 'idiom254.jpg');
INSERT INTO `idiom` VALUES ('255', '滥竽充数', 'idiom255.jpg');
INSERT INTO `idiom` VALUES ('256', '卖国求荣', 'idiom256.jpg');
INSERT INTO `idiom` VALUES ('257', '貌合神离', 'idiom257.jpg');
INSERT INTO `idiom` VALUES ('258', '心花怒放', 'idiom258.jpg');
INSERT INTO `idiom` VALUES ('259', '画蛇添足', 'idiom259.jpg');
INSERT INTO `idiom` VALUES ('260', '外强中干', 'idiom260.jpg');
INSERT INTO `idiom` VALUES ('261', '残羹冷炙', 'idiom261.jpg');
INSERT INTO `idiom` VALUES ('262', '画地为牢', 'idiom262.jpg');
INSERT INTO `idiom` VALUES ('263', '比翼双飞', 'idiom263.jpg');
INSERT INTO `idiom` VALUES ('264', '照猫画虎', 'idiom264.jpg');
INSERT INTO `idiom` VALUES ('265', '抛砖引玉', 'idiom265.jpg');
INSERT INTO `idiom` VALUES ('266', '绕梁三日', 'idiom266.jpg');
INSERT INTO `idiom` VALUES ('267', '盲人瞎马', 'idiom267.jpg');
INSERT INTO `idiom` VALUES ('268', '石沉大海', 'idiom268.jpg');
INSERT INTO `idiom` VALUES ('269', '单枪匹马', 'idiom269.jpg');
INSERT INTO `idiom` VALUES ('270', '前赴后继', 'idiom270.jpg');
INSERT INTO `idiom` VALUES ('271', '才子佳人', 'idiom271.jpg');
INSERT INTO `idiom` VALUES ('272', '青梅竹马', 'idiom272.jpg');
INSERT INTO `idiom` VALUES ('273', '井底之蛙', 'idiom273.jpg');
INSERT INTO `idiom` VALUES ('274', '力挽狂澜', 'idiom274.jpg');
INSERT INTO `idiom` VALUES ('275', '仁者无敌', 'idiom275.jpg');
INSERT INTO `idiom` VALUES ('276', '树大招风', 'idiom276.jpg');
INSERT INTO `idiom` VALUES ('277', '从头至尾', 'idiom277.jpg');
INSERT INTO `idiom` VALUES ('278', '一马当先', 'idiom278.jpg');
INSERT INTO `idiom` VALUES ('279', '拈花惹草', 'idiom279.jpg');
INSERT INTO `idiom` VALUES ('280', '满腹经纶', 'idiom280.jpg');
INSERT INTO `idiom` VALUES ('281', '四通八达', 'idiom281.jpg');
INSERT INTO `idiom` VALUES ('282', '废寝忘食', 'idiom282.jpg');
INSERT INTO `idiom` VALUES ('283', '青面獠牙', 'idiom283.jpg');
INSERT INTO `idiom` VALUES ('284', '春色满园', 'idiom284.jpg');
INSERT INTO `idiom` VALUES ('285', '虎口拔牙', 'idiom285.jpg');
INSERT INTO `idiom` VALUES ('286', '左右开弓', 'idiom286.jpg');
INSERT INTO `idiom` VALUES ('287', '指手画脚', 'idiom287.jpg');
INSERT INTO `idiom` VALUES ('288', '四大皆空', 'idiom288.jpg');
INSERT INTO `idiom` VALUES ('289', '背井离乡', 'idiom289.jpg');
INSERT INTO `idiom` VALUES ('290', '杯水车薪', 'idiom290.jpg');
INSERT INTO `idiom` VALUES ('291', '妙笔生花', 'idiom291.jpg');
INSERT INTO `idiom` VALUES ('292', '大步流星', 'idiom292.jpg');
INSERT INTO `idiom` VALUES ('293', '九牛二虎', 'idiom293.jpg');
INSERT INTO `idiom` VALUES ('294', '步步为营', 'idiom294.jpg');
INSERT INTO `idiom` VALUES ('295', '积少成多', 'idiom295.jpg');
INSERT INTO `idiom` VALUES ('296', '山高水长', 'idiom296.jpg');
INSERT INTO `idiom` VALUES ('297', '一针见血', 'idiom297.jpg');
INSERT INTO `idiom` VALUES ('298', '虎头蛇尾', 'idiom298.jpg');
INSERT INTO `idiom` VALUES ('299', '生死存亡', 'idiom299.jpg');
INSERT INTO `idiom` VALUES ('300', '画蛇添足', 'idiom300.jpg');
INSERT INTO `idiom` VALUES ('301', '居高临下', 'idiom301.jpg');
INSERT INTO `idiom` VALUES ('302', '百川归海', 'idiom302.jpg');
INSERT INTO `idiom` VALUES ('303', '四脚朝天', 'idiom303.jpg');
INSERT INTO `idiom` VALUES ('304', '正中下怀', 'idiom304.jpg');
INSERT INTO `idiom` VALUES ('305', '人仰马翻', 'idiom305.jpg');
INSERT INTO `idiom` VALUES ('306', '面如死灰MRSH', 'idiom306.jpg');
INSERT INTO `idiom` VALUES ('307', '头头是道TTSD', 'idiom307.jpg');
INSERT INTO `idiom` VALUES ('308', '四马分肥SMFF', 'idiom308.jpg');
INSERT INTO `idiom` VALUES ('309', '风雨同路FYTL', 'idiom309.jpg');
INSERT INTO `idiom` VALUES ('310', '杯水车薪BSCX', 'idiom310.jpg');
INSERT INTO `idiom` VALUES ('311', '人走茶凉RZCL', 'idiom311.jpg');
INSERT INTO `idiom` VALUES ('312', '心照不宣XZBX', 'idiom312.jpg');
INSERT INTO `idiom` VALUES ('313', '余音绕梁YYRL', 'idiom313.jpg');
INSERT INTO `idiom` VALUES ('314', '喜上眉梢XSMS', 'idiom314.jpg');
INSERT INTO `idiom` VALUES ('315', '岁岁平安SSPA', 'idiom315.jpg');
INSERT INTO `idiom` VALUES ('316', '男女老少NNLS', 'idiom316.jpg');
INSERT INTO `idiom` VALUES ('317', '得心应手DXYS', 'idiom317.jpg');
INSERT INTO `idiom` VALUES ('318', '呼之欲出HZYC', 'idiom318.jpg');
INSERT INTO `idiom` VALUES ('319', '花前月下HQYX', 'idiom319.jpg');
INSERT INTO `idiom` VALUES ('320', '默默无闻MMWW', 'idiom320.jpg');
INSERT INTO `idiom` VALUES ('321', '针锋相对ZFXD', 'idiom321.jpg');
INSERT INTO `idiom` VALUES ('322', '泪流满面LLMM', 'idiom322.jpg');
INSERT INTO `idiom` VALUES ('323', '怒火中烧NHZS', 'idiom323.jpg');
INSERT INTO `idiom` VALUES ('324', '风和日丽FHRL', 'idiom324.jpg');
INSERT INTO `idiom` VALUES ('325', '心花怒放HNF', 'idiom325.jpg');
INSERT INTO `idiom` VALUES ('326', '雕虫小技DCXJ', 'idiom326.jpg');
INSERT INTO `idiom` VALUES ('327', '积少成多JSCD', 'idiom327.jpg');
INSERT INTO `idiom` VALUES ('328', '惨无人道CWRD', 'idiom328.jpg');
INSERT INTO `idiom` VALUES ('329', '挖空心思WKXS', 'idiom329.jpg');
INSERT INTO `idiom` VALUES ('330', '扪心自问MXZW', 'idiom330.jpg');
INSERT INTO `idiom` VALUES ('331', '旁若无人PRWR', 'idiom331.jpg');
INSERT INTO `idiom` VALUES ('332', '龙吟虎啸LYHX', 'idiom332.jpg');
INSERT INTO `idiom` VALUES ('333', '物以类聚WYLJ', 'idiom333.jpg');
INSERT INTO `idiom` VALUES ('334', '三缄其口SJQK', 'idiom334.jpg');
INSERT INTO `idiom` VALUES ('335', '酸甜苦辣STKL', 'idiom335.jpg');
INSERT INTO `idiom` VALUES ('336', '模棱两可MLLK', 'idiom336.jpg');
INSERT INTO `idiom` VALUES ('337', '门可罗雀MKLQ', 'idiom337.jpg');
INSERT INTO `idiom` VALUES ('338', '绝处逢生JCFS', 'idiom338.jpg');
INSERT INTO `idiom` VALUES ('339', '周而复始ZEFS', 'idiom339.jpg');
INSERT INTO `idiom` VALUES ('340', '水到渠成SDQC', 'idiom340.jpg');
INSERT INTO `idiom` VALUES ('341', '解甲归田XJGT', 'idiom341.jpg');
INSERT INTO `idiom` VALUES ('342', '古往今来GWJL', 'idiom342.jpg');
INSERT INTO `idiom` VALUES ('343', '千变万化QBWH', 'idiom343.jpg');
INSERT INTO `idiom` VALUES ('344', '舍己为人SJWR', 'idiom344.jpg');
INSERT INTO `idiom` VALUES ('345', '转危为安ZWWA', 'idiom345.jpg');
INSERT INTO `idiom` VALUES ('346', '晕头转向YTZX', 'idiom346.jpg');
INSERT INTO `idiom` VALUES ('347', '木已成舟MYCZ', 'idiom347.jpg');
INSERT INTO `idiom` VALUES ('348', '文武双全WWSQ', 'idiom348.jpg');
INSERT INTO `idiom` VALUES ('349', '胜友如云SYRY', 'idiom349.jpg');
INSERT INTO `idiom` VALUES ('350', '气吞山河QTSH', 'idiom350.jpg');
INSERT INTO `idiom` VALUES ('351', '唇齿相依CCXY', 'idiom351.jpg');
INSERT INTO `idiom` VALUES ('352', '有的放矢YDFS', 'idiom352.jpg');
INSERT INTO `idiom` VALUES ('353', '狗仗人势GZRS', 'idiom353.jpg');
INSERT INTO `idiom` VALUES ('354', '等闲视之DXSZ', 'idiom354.jpg');
INSERT INTO `idiom` VALUES ('355', '臭味相投CWXT', 'idiom355.jpg');
INSERT INTO `idiom` VALUES ('356', '无微不至WWBZ', 'idiom356.jpg');
INSERT INTO `idiom` VALUES ('357', '自食其果ZSQG', 'idiom357.jpg');
INSERT INTO `idiom` VALUES ('358', '后生可畏HSKW', 'idiom358.jpg');
INSERT INTO `idiom` VALUES ('359', '欺上瞒下QSMX', 'idiom359.jpg');
INSERT INTO `idiom` VALUES ('360', '一衣带水YYDS', 'idiom360.jpg');
INSERT INTO `idiom` VALUES ('361', '眼高手低YGSD', 'idiom361.jpg');
INSERT INTO `idiom` VALUES ('362', '日复一日RFYR', 'idiom362.jpg');
INSERT INTO `idiom` VALUES ('363', '推三阻四SZS', 'idiom363.jpg');
INSERT INTO `idiom` VALUES ('364', '不可造次BKZC', 'idiom364.jpg');
INSERT INTO `idiom` VALUES ('365', '小菜一碟XCYD', 'idiom365.jpg');
INSERT INTO `idiom` VALUES ('366', '其貌不扬QMBY', 'idiom366.jpg');
INSERT INTO `idiom` VALUES ('367', '行将就木XJJM', 'idiom367.jpg');
INSERT INTO `idiom` VALUES ('368', '无法无天WFWT', 'idiom368.jpg');
INSERT INTO `idiom` VALUES ('369', '一言不发YYBF', 'idiom369.jpg');
INSERT INTO `idiom` VALUES ('370', '童叟无欺TSWQ', 'idiom370.jpg');
INSERT INTO `idiom` VALUES ('371', '早出晚归ZCWG', 'idiom371.jpg');
INSERT INTO `idiom` VALUES ('372', '一本正经YBZJ', 'idiom372.jpg');
INSERT INTO `idiom` VALUES ('373', '善男信女SNXN', 'idiom373.jpg');
INSERT INTO `idiom` VALUES ('374', '自始至终ZSZZ', 'idiom374.jpg');
INSERT INTO `idiom` VALUES ('375', '粉白黛绿FBDL', 'idiom375.jpg');
INSERT INTO `idiom` VALUES ('376', '胆大心细DDXX', 'idiom376.jpg');
INSERT INTO `idiom` VALUES ('377', '面目全非MMQF', 'idiom377.jpg');
INSERT INTO `idiom` VALUES ('378', '小惩大诫XCDJ', 'idiom378.jpg');
INSERT INTO `idiom` VALUES ('379', '马放南山MFNS', 'idiom379.jpg');
INSERT INTO `idiom` VALUES ('380', '面红耳赤MHEC', 'idiom380.jpg');
INSERT INTO `idiom` VALUES ('381', '大材小用DCXY', 'idiom381.jpg');
INSERT INTO `idiom` VALUES ('382', '比翼双飞BYSF', 'idiom382.jpg');
INSERT INTO `idiom` VALUES ('383', '如虎添翼RHTY', 'idiom383.jpg');
INSERT INTO `idiom` VALUES ('384', '满城风雨MCFY', 'idiom384.jpg');
INSERT INTO `idiom` VALUES ('385', '名震一时MZYS', 'idiom385.jpg');
INSERT INTO `idiom` VALUES ('386', '朝三暮四ZSMS', 'idiom386.jpg');
INSERT INTO `idiom` VALUES ('387', '天下无双TXWS', 'idiom387.jpg');
INSERT INTO `idiom` VALUES ('388', '倾国倾城QGQC', 'idiom388.jpg');
INSERT INTO `idiom` VALUES ('389', '因小失大YXSD', 'idiom389.jpg');
INSERT INTO `idiom` VALUES ('390', '恩重如山EZRS', 'idiom390.jpg');
INSERT INTO `idiom` VALUES ('391', '平分秋色PFQS', 'idiom391.jpg');
INSERT INTO `idiom` VALUES ('392', '屈打成招QDCZ', 'idiom392.jpg');
INSERT INTO `idiom` VALUES ('393', '眼高手低YGSD', 'idiom393.jpg');
INSERT INTO `idiom` VALUES ('394', '拖泥带水TNDS', 'idiom394.jpg');
INSERT INTO `idiom` VALUES ('395', '门当户对MDHD', 'idiom395.jpg');
INSERT INTO `idiom` VALUES ('396', '小题大做XTDZ', 'idiom396.jpg');
INSERT INTO `idiom` VALUES ('397', '三五成群SWCQ', 'idiom397.jpg');
INSERT INTO `idiom` VALUES ('398', '天下为公TXWG', 'idiom398.jpg');
INSERT INTO `idiom` VALUES ('399', '明争暗斗MZAD', 'idiom399.jpg');
INSERT INTO `idiom` VALUES ('400', '旁门左道PMZD', 'idiom400.jpg');
INSERT INTO `idiom` VALUES ('401', '宽宏大量KHDL', 'idiom401.jpg');
INSERT INTO `idiom` VALUES ('402', '心头之患XTZH', 'idiom402.jpg');
INSERT INTO `idiom` VALUES ('403', '半推半就BTBJ', 'idiom403.jpg');
INSERT INTO `idiom` VALUES ('404', '一心两用YXLY', 'idiom404.jpg');
INSERT INTO `idiom` VALUES ('405', '点石成金DSCJ', 'idiom405.jpg');
INSERT INTO `idiom` VALUES ('406', '接二连三JELS', 'idiom406.jpg');
INSERT INTO `idiom` VALUES ('407', '至高无上ZGWS', 'idiom407.jpg');
INSERT INTO `idiom` VALUES ('408', '锦上添花JSTH', 'idiom408.jpg');
INSERT INTO `idiom` VALUES ('409', '半斤八两BJBL', 'idiom409.jpg');
INSERT INTO `idiom` VALUES ('410', '多此一举DCYJ', 'idiom410.jpg');
INSERT INTO `idiom` VALUES ('411', '有口无心YKWX', 'idiom411.jpg');
INSERT INTO `idiom` VALUES ('412', '五体投地WTTD', 'idiom412.jpg');
INSERT INTO `idiom` VALUES ('413', '一干二净YGEJ', 'idiom413.jpg');
INSERT INTO `idiom` VALUES ('414', '九牛一毛JNYM', 'idiom414.jpg');
INSERT INTO `idiom` VALUES ('415', '可圈可点KQKD', 'idiom415.jpg');
INSERT INTO `idiom` VALUES ('416', '吃里扒外CLPW', 'idiom416.jpg');
INSERT INTO `idiom` VALUES ('417', '隔岸观火GAGH', 'idiom417.jpg');
INSERT INTO `idiom` VALUES ('418', '一波三折YBSZ', 'idiom418.jpg');
INSERT INTO `idiom` VALUES ('419', '颠三倒四DSDS', 'idiom419.jpg');
INSERT INTO `idiom` VALUES ('420', '开门见山KMJS', 'idiom420.jpg');
INSERT INTO `idiom` VALUES ('421', '大同小异DTXY', 'idiom421.jpg');
INSERT INTO `idiom` VALUES ('422', '节节高升JJGS', 'idiom422.jpg');
INSERT INTO `idiom` VALUES ('423', '垂涎三尺CXSC', 'idiom423.jpg');
INSERT INTO `idiom` VALUES ('424', '想入非非XRFF', 'idiom424.jpg');
INSERT INTO `idiom` VALUES ('425', '群龙无首QLWS', 'idiom425.jpg');
INSERT INTO `idiom` VALUES ('426', '云开见日YKJR', 'idiom426.jpg');
INSERT INTO `idiom` VALUES ('427', '官官相护GGXH', 'idiom427.jpg');
INSERT INTO `idiom` VALUES ('428', '天衣无缝TYWF', 'idiom428.jpg');
INSERT INTO `idiom` VALUES ('429', '两全其美LQQM', 'idiom429.jpg');
INSERT INTO `idiom` VALUES ('430', '病从口入BCKR', 'idiom430.jpg');
INSERT INTO `idiom` VALUES ('431', '放虎归山FHGS', 'idiom431.jpg');
INSERT INTO `idiom` VALUES ('432', '抱薪救火BXJH', 'idiom432.jpg');
INSERT INTO `idiom` VALUES ('433', '蒸蒸日上ZZRS', 'idiom433.jpg');
INSERT INTO `idiom` VALUES ('434', '内圆外方NYWF', 'idiom434.jpg');
INSERT INTO `idiom` VALUES ('435', '举一反三JYFS', 'idiom435.jpg');
INSERT INTO `idiom` VALUES ('436', '长话短说CHDS', 'idiom436.jpg');
INSERT INTO `idiom` VALUES ('437', '十拿九稳SNJW', 'idiom437.jpg');
INSERT INTO `idiom` VALUES ('438', '一五一十YWYS', 'idiom438.jpg');
INSERT INTO `idiom` VALUES ('439', '如雷贯耳RLGE', 'idiom439.jpg');
INSERT INTO `idiom` VALUES ('440', '日上三竿RSSG', 'idiom440.jpg');
INSERT INTO `idiom` VALUES ('441', '心中有数XZYS', 'idiom441.jpg');
INSERT INTO `idiom` VALUES ('442', '一拍即合YPJH', 'idiom442.jpg');
INSERT INTO `idiom` VALUES ('443', '小鸟依人XNYR', 'idiom443.jpg');
INSERT INTO `idiom` VALUES ('444', '行之有效XZYX', 'idiom444.jpg');
INSERT INTO `idiom` VALUES ('445', '七上八下QSBX', 'idiom445.jpg');
INSERT INTO `idiom` VALUES ('446', '三长两短SCLD', 'idiom446.jpg');
INSERT INTO `idiom` VALUES ('447', '落叶知秋LYZQ', 'idiom447.jpg');
INSERT INTO `idiom` VALUES ('448', '一石二鸟YSEN', 'idiom448.jpg');
INSERT INTO `idiom` VALUES ('449', '一手遮天YSZT', 'idiom449.jpg');
INSERT INTO `idiom` VALUES ('450', '一刀两段YDLD', 'idiom450.jpg');
INSERT INTO `idiom` VALUES ('451', '火上浇油HSJY', 'idiom451.jpg');
INSERT INTO `idiom` VALUES ('452', '话中有话HZYH', 'idiom452.jpg');
INSERT INTO `idiom` VALUES ('453', '石破惊天SPJT', 'idiom453.jpg');
INSERT INTO `idiom` VALUES ('454', '入木三分RMSF', 'idiom454.jpg');
INSERT INTO `idiom` VALUES ('455', '四大皆空SDJK', 'idiom455.jpg');
INSERT INTO `idiom` VALUES ('456', '三言两语SYLY', 'idiom456.jpg');
INSERT INTO `idiom` VALUES ('457', '四脚朝天SJCT', 'idiom457.jpg');
INSERT INTO `idiom` VALUES ('458', '马失前蹄MSQT', 'idiom458.jpg');
INSERT INTO `idiom` VALUES ('459', '点到为止DDWZ', 'idiom459.jpg');
INSERT INTO `idiom` VALUES ('460', '扬眉吐气YMTQ', 'idiom460.jpg');
INSERT INTO `idiom` VALUES ('461', '能屈能伸NQNS', 'idiom461.jpg');
INSERT INTO `idiom` VALUES ('462', '俯首称臣FSCC', 'idiom462.jpg');
INSERT INTO `idiom` VALUES ('463', '德高望重DGWZ', 'idiom463.jpg');
INSERT INTO `idiom` VALUES ('464', '举一反三JYFS', 'idiom464.jpg');
INSERT INTO `idiom` VALUES ('465', '正中下怀ZZXH', 'idiom465.jpg');
INSERT INTO `idiom` VALUES ('466', '天方夜谭TFYT', 'idiom466.jpg');
INSERT INTO `idiom` VALUES ('467', '白纸黑字BZHZ', 'idiom467.jpg');
INSERT INTO `idiom` VALUES ('468', '本末倒置BMDZ', 'idiom468.jpg');
INSERT INTO `idiom` VALUES ('469', '里应外合LYWH', 'idiom469.jpg');
INSERT INTO `idiom` VALUES ('470', '左右开弓ZYKG', 'idiom470.jpg');
INSERT INTO `idiom` VALUES ('471', '两面三刀LMSD', 'idiom471.jpg');
INSERT INTO `idiom` VALUES ('472', '啼笑皆非TXJF', 'idiom472.jpg');
INSERT INTO `idiom` VALUES ('473', '心直口快XZKK', 'idiom473.jpg');
INSERT INTO `idiom` VALUES ('474', '有口无心YKWX', 'idiom474.jpg');
INSERT INTO `idiom` VALUES ('475', '一五一十YWYS', 'idiom475.jpg');
INSERT INTO `idiom` VALUES ('476', '可圈可点KQKD', 'idiom476.jpg');
INSERT INTO `idiom` VALUES ('477', '无与伦比WYLB', 'idiom477.jpg');
INSERT INTO `idiom` VALUES ('478', '自圆其说ZYQS', 'idiom478.jpg');
INSERT INTO `idiom` VALUES ('479', '异曲同工YQTG', 'idiom479.jpg');
INSERT INTO `idiom` VALUES ('480', '风风雨雨FFYY', 'idiom480.jpg');
INSERT INTO `idiom` VALUES ('481', '虎背熊腰HBXY', 'idiom481.jpg');
INSERT INTO `idiom` VALUES ('482', '高山流水GSLS', 'idiom482.jpg');
INSERT INTO `idiom` VALUES ('483', '一毛不拔YMBD', 'idiom483.jpg');
INSERT INTO `idiom` VALUES ('484', '三长两短SCLD', 'idiom484.jpg');
INSERT INTO `idiom` VALUES ('485', '四分五裂SFWL', 'idiom485.jpg');
INSERT INTO `idiom` VALUES ('486', '一步登天YBDT', 'idiom486.jpg');
INSERT INTO `idiom` VALUES ('487', '鸡犬升天JQST', 'idiom487.jpg');
INSERT INTO `idiom` VALUES ('488', '鸡鸣狗盗JMGD', 'idiom488.jpg');
INSERT INTO `idiom` VALUES ('489', '猪朋狗友ZPGY', 'idiom489.jpg');
INSERT INTO `idiom` VALUES ('490', '鸡飞蛋打JFDD', 'idiom490.jpg');
INSERT INTO `idiom` VALUES ('491', '九牛二虎JNEH', 'idiom491.jpg');
INSERT INTO `idiom` VALUES ('492', '接二连三JELS', 'idiom492.jpg');
INSERT INTO `idiom` VALUES ('493', '外方内圆WFNY', 'idiom493.jpg');
INSERT INTO `idiom` VALUES ('494', '口是心非KSXF', 'idiom494.jpg');
INSERT INTO `idiom` VALUES ('495', '画蛇添足HSTZ', 'idiom495.jpg');
INSERT INTO `idiom` VALUES ('496', '水滴石穿SDSC', 'idiom496.jpg');
INSERT INTO `idiom` VALUES ('497', '半斤八两BJBL', 'idiom497.jpg');
INSERT INTO `idiom` VALUES ('498', '马不停蹄MBTT', 'idiom498.jpg');
INSERT INTO `idiom` VALUES ('499', '光明磊落GMLL', 'idiom499.jpg');
INSERT INTO `idiom` VALUES ('500', '平易近人PYJR', 'idiom500.jpg');
INSERT INTO `idiom` VALUES ('501', '坐井观天ZJGT', 'idiom501.jpg');
INSERT INTO `idiom` VALUES ('502', '两面三刀LMSD', 'idiom502.jpg');
INSERT INTO `idiom` VALUES ('503', '正大光明GMZD', 'idiom503.jpg');
INSERT INTO `idiom` VALUES ('504', '开门见山KMJS', 'idiom504.jpg');
INSERT INTO `idiom` VALUES ('505', '汗马功劳HMGL', 'idiom505.jpg');
INSERT INTO `idiom` VALUES ('506', '水落石出SLSC', 'idiom506.jpg');
INSERT INTO `idiom` VALUES ('507', '一帆风顺YFFS', 'idiom507.jpg');
INSERT INTO `idiom` VALUES ('508', '一石二鸟YSEN', 'idiom508.jpg');
INSERT INTO `idiom` VALUES ('509', '一日千里YRQL', 'idiom509.jpg');
INSERT INTO `idiom` VALUES ('510', '一刀两段YDLD', 'idiom510.jpg');
INSERT INTO `idiom` VALUES ('511', '两面三刀LMSD', 'idiom511.jpg');
INSERT INTO `idiom` VALUES ('512', '牛头马面NTMM', 'idiom512.jpg');
INSERT INTO `idiom` VALUES ('513', '冰天雪地BTXD', 'idiom513.jpg');
INSERT INTO `idiom` VALUES ('514', '目瞪口呆MDKD', 'idiom514.jpg');
INSERT INTO `idiom` VALUES ('515', '完美无缺WMWQ', 'idiom515.jpg');
INSERT INTO `idiom` VALUES ('516', '同心协力TXXL', 'idiom516.jpg');
INSERT INTO `idiom` VALUES ('517', '喜出望外XCWW', 'idiom517.jpg');
INSERT INTO `idiom` VALUES ('518', '雪中送炭XZST', 'idiom518.jpg');
INSERT INTO `idiom` VALUES ('519', '口口声声KKSS', 'idiom519.jpg');
INSERT INTO `idiom` VALUES ('520', '东倒西歪DDXW', 'idiom520.jpg');
INSERT INTO `idiom` VALUES ('521', '顺手牵羊SSQY', 'idiom521.jpg');
INSERT INTO `idiom` VALUES ('522', '一心一意YXYY', 'idiom522.jpg');
INSERT INTO `idiom` VALUES ('523', '举一反三JYFS', 'idiom523.jpg');
INSERT INTO `idiom` VALUES ('524', '杯弓蛇影BGSY', 'idiom524.jpg');
INSERT INTO `idiom` VALUES ('525', '掌上明珠ZSMZ', 'idiom525.jpg');
INSERT INTO `idiom` VALUES ('526', '一目十行YMSH', 'idiom526.jpg');
INSERT INTO `idiom` VALUES ('527', '鼠目寸光SMCG', 'idiom527.jpg');
INSERT INTO `idiom` VALUES ('528', '一日三秋YRSQ', 'idiom528.jpg');
INSERT INTO `idiom` VALUES ('529', '一举两得YJLD', 'idiom529.jpg');
INSERT INTO `idiom` VALUES ('530', '天马行空TMXK', 'idiom530.jpg');
INSERT INTO `idiom` VALUES ('531', '百发百中BFBZ', 'idiom531.jpg');
INSERT INTO `idiom` VALUES ('532', '开门见山KMJS', 'idiom532.jpg');
INSERT INTO `idiom` VALUES ('533', '七情六欲QQLY', 'idiom533.jpg');
INSERT INTO `idiom` VALUES ('534', '五花八门WHBM', 'idiom534.jpg');
INSERT INTO `idiom` VALUES ('535', '人山人海RSRH', 'idiom535.jpg');
INSERT INTO `idiom` VALUES ('536', '车水马龙CSML', 'idiom536.jpg');
INSERT INTO `idiom` VALUES ('537', '一丝一毫YSYH', 'idiom537.jpg');
INSERT INTO `idiom` VALUES ('538', '九牛一毛JNYM', 'idiom538.jpg');
INSERT INTO `idiom` VALUES ('539', '青红皂白QHZB', 'idiom539.jpg');
INSERT INTO `idiom` VALUES ('540', '五颜六色WYLS', 'idiom540.jpg');
INSERT INTO `idiom` VALUES ('541', '楚河汉界CHHJ', 'idiom541.jpg');
INSERT INTO `idiom` VALUES ('542', '枪林弹雨QLDY', 'idiom542.jpg');
INSERT INTO `idiom` VALUES ('543', '风雨同舟FYTZ', 'idiom543.jpg');
INSERT INTO `idiom` VALUES ('544', '水平如镜SPRJ', 'idiom544.jpg');
INSERT INTO `idiom` VALUES ('545', '灯红酒绿DHJL', 'idiom545.jpg');
INSERT INTO `idiom` VALUES ('546', '环肥燕瘦HFYS', 'idiom546.jpg');
INSERT INTO `idiom` VALUES ('547', '梁上君子LSJZ', 'idiom547.jpg');
INSERT INTO `idiom` VALUES ('548', '羊入虎口YRHK', 'idiom548.jpg');
INSERT INTO `idiom` VALUES ('549', '排山倒海PSDH', 'idiom549.jpg');
INSERT INTO `idiom` VALUES ('550', '大步流星DDLX', 'idiom550.jpg');
INSERT INTO `idiom` VALUES ('551', '多此一举DCYJ', 'idiom551.jpg');
INSERT INTO `idiom` VALUES ('552', '身首异处SSYC', 'idiom552.jpg');
INSERT INTO `idiom` VALUES ('553', '并驾齐驱BJQQ', 'idiom553.jpg');
INSERT INTO `idiom` VALUES ('554', '风月无边FYWB', 'idiom554.jpg');
INSERT INTO `idiom` VALUES ('555', '历历在目LLZM', 'idiom555.jpg');
INSERT INTO `idiom` VALUES ('556', '明枪暗箭MQAJ', 'idiom556.jpg');
INSERT INTO `idiom` VALUES ('557', '甜言蜜语TYMY', 'idiom557.jpg');
INSERT INTO `idiom` VALUES ('558', '斤斤计较JJJJ', 'idiom558.jpg');
INSERT INTO `idiom` VALUES ('559', '蒸蒸日上ZZRS', 'idiom559.jpg');
INSERT INTO `idiom` VALUES ('560', '每况愈下MKYX', 'idiom560.jpg');
INSERT INTO `idiom` VALUES ('561', '爱财如命ACRM', 'idiom561.jpg');
INSERT INTO `idiom` VALUES ('562', '独具慧眼DJHY', 'idiom562.jpg');
INSERT INTO `idiom` VALUES ('563', '七上八下QSBX', 'idiom563.jpg');
INSERT INTO `idiom` VALUES ('564', '苦尽甘来KJGL', 'idiom564.jpg');
INSERT INTO `idiom` VALUES ('565', '文不加点WBJD', 'idiom565.jpg');
INSERT INTO `idiom` VALUES ('566', '走马观花ZMGH', 'idiom566.jpg');
INSERT INTO `idiom` VALUES ('567', '生死离别SSLB', 'idiom567.jpg');
INSERT INTO `idiom` VALUES ('568', '青红皂白QHZB', 'idiom568.jpg');
INSERT INTO `idiom` VALUES ('569', '弃暗投明QATM', 'idiom569.jpg');
INSERT INTO `idiom` VALUES ('570', '见风使舵JFSD', 'idiom570.jpg');
INSERT INTO `idiom` VALUES ('571', '此起彼伏CQBF', 'idiom571.jpg');
INSERT INTO `idiom` VALUES ('572', '千钧一发QJYF', 'idiom572.jpg');
INSERT INTO `idiom` VALUES ('573', '事半功倍SBGB', 'idiom573.jpg');
INSERT INTO `idiom` VALUES ('574', '寸步难行CBNX', 'idiom574.jpg');
INSERT INTO `idiom` VALUES ('575', '顺手牵羊SSQY', 'idiom575.jpg');
INSERT INTO `idiom` VALUES ('576', '东张西望DZXW', 'idiom576.jpg');
INSERT INTO `idiom` VALUES ('577', '口是心非KSXF', 'idiom577.jpg');
INSERT INTO `idiom` VALUES ('578', '抖折蛇行DZSX', 'idiom578.jpg');
INSERT INTO `idiom` VALUES ('579', '恩重如山EZRS', 'idiom579.jpg');
INSERT INTO `idiom` VALUES ('580', '粗茶淡饭CCDF', 'idiom580.jpg');
