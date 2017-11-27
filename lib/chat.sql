-- phpMyAdmin SQL Dump
-- version phpStudy 2014
-- http://www.phpmyadmin.net
--
-- 主机: localhost
-- 生成日期: 2017 年 11 月 22 日 03:57
-- 服务器版本: 5.5.53
-- PHP 版本: 5.4.45

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- 数据库: `chat`
--

-- --------------------------------------------------------

--
-- 表的结构 `message`
--

CREATE TABLE IF NOT EXISTS `message` (
  `id` tinyint(8) NOT NULL AUTO_INCREMENT COMMENT '消息编号',
  `sender` int(11) NOT NULL COMMENT '发送者',
  `receiver` int(11) NOT NULL COMMENT '接受者',
  `content` text CHARACTER SET utf8 COLLATE utf8_general_mysql500_ci NOT NULL COMMENT '内容',
  `addtime` datetime NOT NULL,
  `status` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 COMMENT='聊天信息' AUTO_INCREMENT=76 ;

--
-- 转存表中的数据 `message`
--

INSERT INTO `message` (`id`, `sender`, `receiver`, `content`, `addtime`, `status`) VALUES
(2, 1, 3, '李四,加入聊天室!', '2017-11-20 14:28:10', 1),
(4, 1, 3, '赵六,加入聊天室!', '2017-11-20 16:01:46', 1),
(3, 1, 3, '李四,加入聊天室!', '2017-11-20 15:53:32', 1),
(5, 1, 3, '李四,加入聊天室!', '2017-11-20 16:30:10', 1),
(6, 1, 3, '李四,加入聊天室!', '2017-11-20 16:33:50', 1),
(7, 1, 3, '李四,加入聊天室!', '2017-11-20 16:39:31', 1),
(8, 1, 3, '李四,加入聊天室!', '2017-11-20 16:42:30', 1),
(9, 1, 3, '李四,加入聊天室!', '2017-11-20 16:52:15', 1),
(10, 1, 3, '李四,加入聊天室!', '2017-11-20 16:54:32', 1),
(11, 1, 3, '李四,加入聊天室!', '2017-11-20 16:55:44', 1),
(12, 1, 3, '李四,加入聊天室!', '2017-11-20 16:56:23', 1),
(13, 1, 3, '李四,加入聊天室!', '2017-11-20 16:58:58', 1),
(14, 1, 3, '李四,加入聊天室!', '2017-11-20 17:11:17', 1),
(15, 1, 3, '王五,加入聊天室!', '2017-11-20 17:13:03', 1),
(16, 1, 3, '赵六,加入聊天室!', '2017-11-21 12:35:57', 1),
(17, 0, 0, '我很好！', '2017-11-21 13:26:52', 1),
(18, 0, 0, '我很好！', '2017-11-21 13:27:22', 1),
(19, 0, 0, '我很好！', '2017-11-21 13:27:31', 1),
(20, 6, 3, '我很好！', '2017-11-21 13:28:48', 1),
(21, 6, 3, '我很好！', '2017-11-21 13:29:03', 1),
(22, 6, 3, '牛逼!', '2017-11-21 13:29:39', 1),
(23, 6, 3, '为什么？', '2017-11-21 13:33:01', 1),
(24, 6, 3, 'dddddd', '2017-11-21 13:34:22', 1),
(25, 6, 3, 'ffff', '2017-11-21 13:35:55', 1),
(26, 6, 3, 'ffff', '2017-11-21 13:36:07', 1),
(27, 6, 3, 'msg', '2017-11-21 13:38:02', 1),
(28, 6, 3, '风云变色', '2017-11-21 13:38:36', 1),
(29, 6, 3, '你很好！', '2017-11-21 13:39:23', 1),
(30, 1, 3, '甄姬,加入聊天室!', '2017-11-21 13:44:35', 1),
(31, 7, 3, '哈哈！', '2017-11-21 13:45:05', 1),
(32, 7, 3, '&lt;script&gt;alert(&quot;11111&quot;);&lt;/script&gt;', '2017-11-21 13:57:30', 1),
(33, 7, 3, 'strip_tags() 函数剥去字符串中的 HTML、XML 以及 PHP 的标签。\n注释：该函数始终会剥离 HTML 注释。这点无法通过 allow 参数改变。\n注释：该函数是二进制安全的', '2017-11-21 13:58:13', 1),
(34, 7, 3, '&lt;script&gt;alert(‘哈哈哈’);&lt;/script&gt;', '2017-11-21 14:05:37', 1),
(35, 7, 3, '&lt;script&gt;alert(‘哈哈哈’);&lt;/script&gt;', '2017-11-21 14:06:25', 1),
(36, 7, 3, '&lt;script&gt;alert(&quot;哈哈哈&quot;);&lt;/script&gt;', '2017-11-21 14:06:43', 1),
(37, 6, 3, '你才是怂逼！', '2017-11-21 14:08:16', 1),
(38, 7, 3, 'lflaf;lafa;;f', '2017-11-21 14:09:48', 1),
(39, 7, 3, '&lt;b&gt;哈哈&lt;/b&gt;', '2017-11-21 14:13:03', 1),
(40, 6, 3, '***', '2017-11-21 14:36:59', 1),
(41, 6, 3, '***', '2017-11-21 14:37:15', 1),
(42, 6, 3, '***', '2017-11-21 14:37:33', 1),
(43, 6, 3, '***', '2017-11-21 14:42:56', 1),
(44, 6, 3, '***', '2017-11-21 14:46:35', 1),
(45, 6, 3, '***', '2017-11-21 14:46:44', 1),
(46, 6, 3, '***|*********|*********|*********|*********|*********|*********|*********|*********|*********|*********|*********|*********|*********|*********|*********|***', '2017-11-21 14:47:08', 1),
(47, 6, 3, '***|*********|*********|*********|*********|*********|*********|*********|*********|*********|*********|*********|*********|*********|*********|*********|***', '2017-11-21 14:48:06', 1),
(48, 6, 3, '***|*********|*********|*********|*********|*********|*********|*********|*********|*********|*********|*********|*********|*********|*********|*********|***', '2017-11-21 14:48:24', 1),
(49, 6, 3, '11111', '2017-11-21 15:06:33', 1),
(50, 6, 3, '11111', '2017-11-21 15:06:37', 1),
(51, 6, 3, '11111', '2017-11-21 15:06:40', 1),
(52, 6, 3, '11111', '2017-11-21 15:06:41', 1),
(53, 6, 3, '11111', '2017-11-21 15:06:42', 1),
(54, 6, 3, '11111', '2017-11-21 15:06:43', 1),
(55, 6, 3, '11111', '2017-11-21 15:06:44', 1),
(56, 6, 3, '11111', '2017-11-21 15:06:47', 1),
(57, 6, 3, '11111', '2017-11-21 15:06:48', 1),
(58, 6, 3, '11111', '2017-11-21 15:06:49', 1),
(59, 6, 3, '33333', '2017-11-21 15:07:12', 1),
(60, 6, 3, '333', '2017-11-21 15:07:20', 1),
(61, 6, 3, '555', '2017-11-21 15:16:44', 1),
(62, 6, 3, '你是傻逼!', '2017-11-21 15:17:08', 1),
(63, 6, 3, '你个***!', '2017-11-21 15:19:31', 1),
(64, 1, 3, '王五,加入聊天室!', '2017-11-21 17:27:04', 1),
(65, 1, 3, '赵六,加入聊天室!', '2017-11-21 17:27:46', 1),
(66, 1, 3, '甄姬,加入聊天室!', '2017-11-21 17:32:51', 1),
(67, 1, 3, '王五,加入聊天室!', '2017-11-21 17:46:33', 1),
(68, 1, 3, '赵六,加入聊天室!', '2017-11-21 17:48:18', 1),
(69, 1, 3, '甄姬,加入聊天室!', '2017-11-22 11:34:44', 1),
(70, 1, 3, '李四,加入聊天室!', '2017-11-22 11:52:13', 1),
(71, 7, 3, '你好啊！', '2017-11-22 11:52:27', 1),
(72, 2, 3, '我很好！', '2017-11-22 11:52:37', 1),
(73, 7, 3, '你在做什么？', '2017-11-22 11:52:51', 1),
(74, 2, 3, '我在玩吃鸡！', '2017-11-22 11:53:04', 1),
(75, 7, 3, '***，滚！', '2017-11-22 11:53:33', 1);

-- --------------------------------------------------------

--
-- 表的结构 `persons`
--

CREATE TABLE IF NOT EXISTS `persons` (
  `id` tinyint(8) NOT NULL AUTO_INCREMENT COMMENT '编号',
  `nickname` varchar(30) NOT NULL COMMENT '昵称',
  `headimg` varchar(200) NOT NULL COMMENT '头像地址',
  `summary` varchar(100) NOT NULL COMMENT '简介',
  `status` int(11) NOT NULL COMMENT '状态',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 COMMENT='成员' AUTO_INCREMENT=8 ;

--
-- 转存表中的数据 `persons`
--

INSERT INTO `persons` (`id`, `nickname`, `headimg`, `summary`, `status`) VALUES
(2, '李四', '/img/head/2013.jpg', '这个人很懒，什么也没留下!', 0),
(1, '系统管理员', '/img/head/2024.jpg', '系统管理员', 3),
(3, '群聊', '/img/head/2013.jpg', '群聊', 3),
(5, '王五', '/img/head/2023.jpg', '这个人很懒，什么也没留下!', 0),
(6, '赵六', '/img/head/2022.jpg', '这个人很懒，什么也没留下!', 0),
(7, '甄姬', '/img/head/2021.jpg', '这个人很懒，什么也没留下!', 0);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;