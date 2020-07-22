/*
 Navicat Premium Data Transfer

 Source Server         : local
 Source Server Type    : MySQL
 Source Server Version : 50168
 Source Host           : localhost:3306
 Source Schema         : how2java

 Target Server Type    : MySQL
 Target Server Version : 50168
 File Encoding         : 65001

 Date: 22/07/2020 15:04:30
*/

SET NAMES utf8;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for category_
-- ----------------------------
DROP TABLE IF EXISTS `category_`;
CREATE TABLE `category_`  (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 15 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of category_
-- ----------------------------
INSERT INTO `category_` VALUES (1, 'category1');
INSERT INTO `category_` VALUES (2, 'category2');
INSERT INTO `category_` VALUES (3, 'category3');
INSERT INTO `category_` VALUES (4, 'category4');
INSERT INTO `category_` VALUES (5, 'category5');
INSERT INTO `category_` VALUES (6, '123');
INSERT INTO `category_` VALUES (7, '555');
INSERT INTO `category_` VALUES (8, '5345');
INSERT INTO `category_` VALUES (10, '34534');
INSERT INTO `category_` VALUES (11, '34534');
INSERT INTO `category_` VALUES (12, '35434');
INSERT INTO `category_` VALUES (13, '3534');
INSERT INTO `category_` VALUES (14, '35434');

SET FOREIGN_KEY_CHECKS = 1;
