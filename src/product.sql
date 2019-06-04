-- phpMyAdmin SQL Dump
-- version 4.6.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: 2019-06-04 06:45:03
-- 服务器版本： 5.7.14
-- PHP Version: 5.6.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `product`
--

-- --------------------------------------------------------

--
-- 表的结构 `xianshigou`
--

CREATE TABLE `xianshigou` (
  `id` int(11) NOT NULL,
  `title` varchar(30) NOT NULL,
  `num` tinyint(10) NOT NULL,
  `price` smallint(100) NOT NULL,
  `path` varchar(300) NOT NULL,
  `details` varchar(100) NOT NULL,
  `xiaotu` varchar(1000) NOT NULL,
  `small1` varchar(1000) NOT NULL,
  `small2` varchar(1000) NOT NULL,
  `small3` varchar(1000) NOT NULL,
  `small4` varchar(1000) NOT NULL,
  `small5` varchar(1000) NOT NULL,
  `sma1` varchar(100) NOT NULL,
  `sma2` varchar(110) NOT NULL,
  `sma3` varchar(110) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `xianshigou`
--

INSERT INTO `xianshigou` (`id`, `title`, `num`, `price`, `path`, `details`, `xiaotu`, `small1`, `small2`, `small3`, `small4`, `small5`, `sma1`, `sma2`, `sma3`) VALUES
(9, '射频导入嫩肤仪', 89, 464, 'https://yanxuan.nosdn.127.net/894b48e0a0dc9ed949da5a995e4114ad.png?imageView&thumbnail=180x180&quality=95', '仅售供应商建议价的1/4', 'http://yanxuan.nosdn.127.net/612546c63ee4287c9c0cf14d12869ed9.jpg?imageView&thumbnail=430x430&quality=95', 'http://yanxuan.nosdn.127.net/894b48e0a0dc9ed949da5a995e4114ad.png?imageView&thumbnail=430x430&quality=95', 'http://yanxuan.nosdn.127.net/6942fcf1cb3c90edd2018b39eb1c10f6.jpg?imageView&thumbnail=78x78&quality=95', 'http://yanxuan.nosdn.127.net/de1c67a1af544da5dc188eb29f6d5983.jpg?imageView&thumbnail=78x78&quality=95', 'http://yanxuan.nosdn.127.net/612546c63ee4287c9c0cf14d12869ed9.jpg?imageView&thumbnail=78x78&quality=95', 'http://yanxuan.nosdn.127.net/44cb8430ec501e1d1f57cfad19f23077.jpg?imageView&thumbnail=78x78&quality=95', '数码家电', '面部护理', '射频导'),
(10, ' 泰国制造 低枕乳胶枕 青少年款', 125, 135, 'https://yanxuan.nosdn.127.net/35893a4f18ebf7af0f018e2918c1d630.png?imageView&thumbnail=180x180&quality=95', '适合青少年及习惯低枕人士', 'http://yanxuan.nosdn.127.net/35893a4f18ebf7af0f018e2918c1d630.png?imageView&quality=95&thumbnail=600x600', 'http://yanxuan.nosdn.127.net/35893a4f18ebf7af0f018e2918c1d630.png?imageView&thumbnail=78x78&quality=95', 'http://yanxuan.nosdn.127.net/7abb86ad36bb1d5b35c6f270f30d3a29.png?imageView&thumbnail=78x78&quality=95', 'http://yanxuan.nosdn.127.net/38b4c6d3036d747d4d86feb6baa72917.jpg?imageView&thumbnail=78x78&quality=95', 'http://yanxuan.nosdn.127.net/308afda6cff1bc51268b4d9364700b66.jpg?imageView&thumbnail=78x78&quality=95', 'http://yanxuan.nosdn.127.net/414faa2292691aa0447bad63a7c6efbd.jpg?imageView&thumbnail=78x78&quality=95', '母婴亲子', '婴童被枕芯类', '泰国制造 低枕乳胶枕 青少年款'),
(11, ' 有机皇菊 0.6克*20朵', 63, 60, 'https://yanxuan.nosdn.127.net/0a7531d6069bef9af559920ffd5109b3.png?imageView&thumbnail=180x180&quality=95', '一级上品，严选有机', 'http://yanxuan.nosdn.127.net/c9b7d23dcfc1a737c47ec10b088553de.jpg?imageView&quality=95&thumbnail=600x600', 'http://yanxuan.nosdn.127.net/0a7531d6069bef9af559920ffd5109b3.png?imageView&thumbnail=78x78&quality=95', 'http://yanxuan.nosdn.127.net/3da70aaed2f6266aa43149cb03c6b1d6.jpg?imageView&thumbnail=78x78&quality=95', 'http://yanxuan.nosdn.127.net/bb651ae16e5d19e1040068ff4c968c12.jpg?imageView&thumbnail=78x78&quality=95', 'http://yanxuan.nosdn.127.net/68fa6a144b9366ca77822a86848d0adf.jpg?imageView&thumbnail=78x78&quality=95', 'http://yanxuan.nosdn.127.net/c9b7d23dcfc1a737c47ec10b088553de.jpg?imageView&thumbnail=78x78&quality=95', '美食酒水', '茶包花茶', '有机皇菊 0.6克*20朵'),
(12, '小方管系列 滋润唇膏', 89, 70, 'https://yanxuan.nosdn.127.net/1ca2a5f34be2568cce6e7802b197bcf7.png?imageView&thumbnail=180x180&quality=95', 'Q弹水润 漾在唇间的娇嫩光泽', 'http://yanxuan.nosdn.127.net/1ca2a5f34be2568cce6e7802b197bcf7.png?imageView&thumbnail=430x430&quality=95', 'http://yanxuan.nosdn.127.net/1ca2a5f34be2568cce6e7802b197bcf7.png?imageView&thumbnail=78x78&quality=95', 'http://yanxuan.nosdn.127.net/33c51e5da845a1165e4f6cc816bc90f8.jpg?imageView&thumbnail=78x78&quality=95', 'http://yanxuan.nosdn.127.net/ff8cf82056bf17210d498486def38b2b.jpg?imageView&thumbnail=78x78&quality=95', 'http://yanxuan.nosdn.127.net/531a65631bb73fc338f57b08cbf55723.jpg?imageView&thumbnail=78x78&quality=95', 'http://yanxuan.nosdn.127.net/749931c8da60cdbfa13ee9d338cca320.jpg?imageView&thumbnail=78x78&quality=95', '个护清洁', '彩妆修容', '小方管系列 滋润唇膏');

-- --------------------------------------------------------

--
-- 表的结构 `xingqinshoufa`
--

CREATE TABLE `xingqinshoufa` (
  `id` int(11) NOT NULL,
  `title` varchar(30) NOT NULL,
  `num` tinyint(10) NOT NULL,
  `price` smallint(100) NOT NULL,
  `path` varchar(300) NOT NULL,
  `details` varchar(100) NOT NULL,
  `xiaotu` varchar(1000) NOT NULL,
  `small1` varchar(1000) NOT NULL,
  `small2` varchar(1000) NOT NULL,
  `small3` varchar(1000) NOT NULL,
  `small4` varchar(1000) NOT NULL,
  `small5` varchar(1000) NOT NULL,
  `sma1` varchar(100) NOT NULL,
  `sma2` varchar(110) NOT NULL,
  `sma3` varchar(110) NOT NULL,
  `backimg` varchar(1000) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `xingqinshoufa`
--

INSERT INTO `xingqinshoufa` (`id`, `title`, `num`, `price`, `path`, `details`, `xiaotu`, `small1`, `small2`, `small3`, `small4`, `small5`, `sma1`, `sma2`, `sma3`, `backimg`) VALUES
(9, '无籽夏黑葡萄 3斤装', 89, 59, 'https://yanxuan.nosdn.127.net/c91ee1c9564dd959276c96c3c13bf2e7.png?quality=95&thumbnail=265x265&imageView', '葡香浓郁 ，香甜无籽', 'http://yanxuan.nosdn.127.net/c91ee1c9564dd959276c96c3c13bf2e7.png?imageView&thumbnail=430x430&quality=95', 'http://yanxuan.nosdn.127.net/c91ee1c9564dd959276c96c3c13bf2e7.png?imageView&thumbnail=78x78&quality=95', 'http://yanxuan.nosdn.127.net/68d4da1eac4c1df3e072c72b645b6dca.jpg?imageView&thumbnail=78x78&quality=95', 'http://yanxuan.nosdn.127.net/0325ecb0dcd650944f48ba84c6b402e9.jpg?imageView&thumbnail=78x78&quality=95', 'http://yanxuan.nosdn.127.net/b1adfdb0084eacb4055014f6313245fe.jpg?imageView&thumbnail=78x78&quality=95', 'http://yanxuan.nosdn.127.net/7e3a9fb6ea8ddf6fb41b93e09c46db6c.jpg?imageView&thumbnail=78x78&quality=95', '美食酒水', '果鲜肉蛋', '无籽夏黑葡萄 3斤装', 'https://yanxuan.nosdn.127.net/68d4da1eac4c1df3e072c72b645b6dca.jpg?quality=95&thumbnail=265x265&imageView&quality=95&thumbnail=265x265&imageView'),
(10, '泰国椰青 4颗装', 99, 59, 'https://yanxuan.nosdn.127.net/b97687ef7db8fdbe7a77b200cb12bd28.png?quality=95&thumbnail=265x265&imageView', '进口椰青，清甜爽口', 'http://yanxuan.nosdn.127.net/b97687ef7db8fdbe7a77b200cb12bd28.png?imageView&thumbnail=430x430&quality=95', 'http://yanxuan.nosdn.127.net/b97687ef7db8fdbe7a77b200cb12bd28.png?imageView&thumbnail=78x78&quality=95', 'http://yanxuan.nosdn.127.net/01aa60d8e8c3104a35066f9591d35c0f.jpg?imageView&thumbnail=78x78&quality=95', 'http://yanxuan.nosdn.127.net/9765969d96c7c1a868e6c163950a80fa.jpg?imageView&thumbnail=78x78&quality=95', 'http://yanxuan.nosdn.127.net/f3122b422410cceea9053f1b7977a8a2.jpg?imageView&thumbnail=78x78&quality=95', 'http://yanxuan.nosdn.127.net/97d34c54327843c040eca40cb2012b80.jpg?imageView&thumbnail=78x78&quality=95', '美食酒水', '果鲜肉蛋', '泰国椰青 4颗装', 'https://yanxuan.nosdn.127.net/01aa60d8e8c3104a35066f9591d35c0f.jpg?quality=95&thumbnail=265x265&imageView&quality=95&thumbnail=265x265&imageView'),
(11, '女式微喇修身九分牛仔裤', 99, 178, 'https://yanxuan.nosdn.127.net/e0fd98f3dd011e079902831e5c0ee312.png?quality=95&thumbnail=265x265&imageView', '像是超模一样，走路带风', 'http://yanxuan.nosdn.127.net/e0fd98f3dd011e079902831e5c0ee312.png?imageView&thumbnail=430x430&quality=95', 'http://yanxuan.nosdn.127.net/e0fd98f3dd011e079902831e5c0ee312.png?imageView&thumbnail=78x78&quality=95', 'http://yanxuan.nosdn.127.net/399f984dab83d88e911511168acef5ec.png?imageView&thumbnail=78x78&quality=95', 'http://yanxuan.nosdn.127.net/13d9972dc549aa144d9ebafa04ac4946.jpg?imageView&thumbnail=78x78&quality=95', 'http://yanxuan.nosdn.127.net/4cdc6eb507e5126947254a0b3150c510.jpg?imageView&thumbnail=78x78&quality=95', 'http://yanxuan.nosdn.127.net/e57054165e69b3a4ba446c4de315ceeb.jpg?imageView&thumbnail=78x78&quality=95', '服饰鞋包', '女式牛仔', '女式微喇修身九分牛仔裤', 'https://yanxuan.nosdn.127.net/399f984dab83d88e911511168acef5ec.png?quality=95&thumbnail=265x265&imageView&quality=95&thumbnail=265x265&imageView'),
(12, '追风 男式轻弹慢跑运动鞋', 89, 199, 'https://yanxuan.nosdn.127.net/ecee79b50e2364ec4abbae6c26a983a4.png?quality=95&thumbnail=265x265&imageView', '透气飞织，畅享自由舒适', 'http://yanxuan.nosdn.127.net/ecee79b50e2364ec4abbae6c26a983a4.png?imageView&thumbnail=430x430&quality=95', 'http://yanxuan.nosdn.127.net/ecee79b50e2364ec4abbae6c26a983a4.png?imageView&thumbnail=78x78&quality=95', 'http://yanxuan.nosdn.127.net/4cb926815533f4aaa01b1881d81d662c.png?imageView&thumbnail=78x78&quality=95', 'http://yanxuan.nosdn.127.net/452ee5da6ed62bd06dd19689fc774b5d.png?imageView&thumbnail=78x78&quality=95', 'http://yanxuan.nosdn.127.net/b3728bb09570099b3a110632b4a6d0c5.png?imageView&thumbnail=78x78&quality=95', 'http://yanxuan.nosdn.127.net/53916930e62f50e5ab4f7603651375f5.png?imageView&thumbnail=78x78&quality=95', '服饰鞋包', '男鞋', '追风 男式轻弹慢跑运动鞋', 'https://yanxuan.nosdn.127.net/4cb926815533f4aaa01b1881d81d662c.png?quality=95&thumbnail=265x265&imageView&quality=95&thumbnail=265x265&imageView');

-- --------------------------------------------------------

--
-- 表的结构 `yanxuan`
--

CREATE TABLE `yanxuan` (
  `id` int(11) NOT NULL,
  `title` varchar(30) NOT NULL,
  `num` tinyint(10) NOT NULL,
  `price` smallint(100) NOT NULL,
  `path` varchar(300) NOT NULL,
  `details` varchar(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `yanxuan`
--

INSERT INTO `yanxuan` (`id`, `title`, `num`, `price`, `path`, `details`) VALUES
(2, '美国制造 除甲醛空气净化剂227g', 45, 99, 'https://yanxuan.nosdn.127.net/eef91b9c32c07c53204dd9641251e11b.jpg?quality=95&thumbnail=265x265&imageView&quality=95&thumbnail=265x265&imageView', ''),
(3, '网易智造插线板收纳盒', 99, 49, 'https://yanxuan.nosdn.127.net/f3ef50df4dfc454bf87b8a9e2d94f64a.jpg?quality=95&thumbnail=265x265&imageView&quality=95&thumbnail=265x265&imageView', '操作便捷 高效散热 安全护盾 时尚百搭'),
(4, '日本制造 标签款收纳篮', 99, 12, 'http://yanxuan.nosdn.127.net/ee340d2e6e60fc31b2f21c778747cbb5.png?imageView&quality=95&thumbnail=210x210', '定制标签、一物多用'),
(5, '阿瓦提长绒棉毛巾', 99, 22, 'https://yanxuan.nosdn.127.net/eb4cd62d9da3c4e429fe5bab3b6f4d35.jpg?quality=95&thumbnail=265x265&imageView&quality=95&thumbnail=265x265&imageView', '瞬间吸水，亲肤近0掉毛率。'),
(6, '女式小锁扣牛皮双拉链斜挎包', 99, 251, 'https://yanxuan.nosdn.127.net/3b54815651b715e9437b65ecea2babea.png?quality=95&thumbnail=265x265&imageView&quality=95&thumbnail=265x265&imageView', ''),
(7, '黄桃罐头 425克*6罐', 99, 49, 'https://yanxuan.nosdn.127.net/2fed4ddceac970a81eb43f0642b74415.jpg?quality=95&thumbnail=265x265&imageView&quality=95&thumbnail=265x265&imageView', '肉质剔透，甘润适口'),
(8, '榨菜丝 60克*10袋', 99, 10, 'https://yanxuan.nosdn.127.net/2c70404e3581711ae39c811c3ba9580c.jpg?quality=95&thumbnail=265x265&imageView&quality=95&thumbnail=265x265&imageView', '脆嫩鲜香，江南风味'),
(9, '射频导入嫩肤仪', 89, 464, 'https://yanxuan.nosdn.127.net/894b48e0a0dc9ed949da5a995e4114ad.png?imageView&thumbnail=180x180&quality=95', '仅售供应商建议价的1/4'),
(10, ' 泰国制造 低枕乳胶枕 青少年款', 125, 135, 'https://yanxuan.nosdn.127.net/35893a4f18ebf7af0f018e2918c1d630.png?imageView&thumbnail=180x180&quality=95', '适合青少年及习惯低枕人士'),
(11, ' 有机皇菊 0.6克*20朵', 63, 60, 'https://yanxuan.nosdn.127.net/0a7531d6069bef9af559920ffd5109b3.png?imageView&thumbnail=180x180&quality=95', '一级上品，严选有机'),
(12, '小方管系列 滋润唇膏', 89, 70, 'https://yanxuan.nosdn.127.net/1ca2a5f34be2568cce6e7802b197bcf7.png?imageView&thumbnail=180x180&quality=95', 'Q弹水润 漾在唇间的娇嫩光泽');

-- --------------------------------------------------------

--
-- 表的结构 `zhuce`
--

CREATE TABLE `zhuce` (
  `user_id` int(100) NOT NULL,
  `user_email` varchar(100) NOT NULL,
  `user_pwd` varchar(100) NOT NULL,
  `user_phone` smallint(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `zhuce`
--

INSERT INTO `zhuce` (`user_id`, `user_email`, `user_pwd`, `user_phone`) VALUES
(1, '1678014597@qq.com', '11111', 111),
(2, 'asdf ', '', 111),
(3, '11111111111111111', '', 111),
(4, '111111111asdfdsa11111111', '', 111),
(5, 'zh12aoliu@163.com', '12121', 1212),
(6, '167812121014597@qq.com', '', 111),
(7, 's', '', 1),
(8, '112122.@163.com', '', 121),
(9, '167AA8014597@qq.com', '', 1),
(10, '1678121014597@qq.com', '', 12),
(11, '111', '1', 1),
(12, '1121678014597@qq.com', '12', 12);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `xianshigou`
--
ALTER TABLE `xianshigou`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `xingqinshoufa`
--
ALTER TABLE `xingqinshoufa`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `yanxuan`
--
ALTER TABLE `yanxuan`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `zhuce`
--
ALTER TABLE `zhuce`
  ADD PRIMARY KEY (`user_id`);

--
-- 在导出的表使用AUTO_INCREMENT
--

--
-- 使用表AUTO_INCREMENT `xianshigou`
--
ALTER TABLE `xianshigou`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
--
-- 使用表AUTO_INCREMENT `xingqinshoufa`
--
ALTER TABLE `xingqinshoufa`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
--
-- 使用表AUTO_INCREMENT `yanxuan`
--
ALTER TABLE `yanxuan`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
--
-- 使用表AUTO_INCREMENT `zhuce`
--
ALTER TABLE `zhuce`
  MODIFY `user_id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
