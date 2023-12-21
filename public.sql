/*
 Navicat Premium Data Transfer

 Source Server         : disaster
 Source Server Type    : PostgreSQL
 Source Server Version : 120016 (120016)
 Source Host           : localhost:5432
 Source Catalog        : disastor
 Source Schema         : public

 Target Server Type    : PostgreSQL
 Target Server Version : 120016 (120016)
 File Encoding         : 65001

 Date: 21/12/2023 17:27:53
*/


-- ----------------------------
-- Sequence structure for Assistance_assistance_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."Assistance_assistance_seq";
CREATE SEQUENCE "public"."Assistance_assistance_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 2147483647
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for Dashboard_dashboard_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."Dashboard_dashboard_id_seq";
CREATE SEQUENCE "public"."Dashboard_dashboard_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 2147483647
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for Dashboard_sub_dashboard_sub_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."Dashboard_sub_dashboard_sub_id_seq";
CREATE SEQUENCE "public"."Dashboard_sub_dashboard_sub_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 2147483647
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for Disaster_trianning_disaster_trianning_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."Disaster_trianning_disaster_trianning_seq";
CREATE SEQUENCE "public"."Disaster_trianning_disaster_trianning_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 2147483647
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for Groundwater_groundwater_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."Groundwater_groundwater_seq";
CREATE SEQUENCE "public"."Groundwater_groundwater_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 2147483647
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for Lack_water_freq_lack_water_freq_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."Lack_water_freq_lack_water_freq_seq";
CREATE SEQUENCE "public"."Lack_water_freq_lack_water_freq_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 2147483647
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for Lack_water_long_lack_water_long_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."Lack_water_long_lack_water_long_seq";
CREATE SEQUENCE "public"."Lack_water_long_lack_water_long_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 2147483647
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for Member_info_member_info_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."Member_info_member_info_id_seq";
CREATE SEQUENCE "public"."Member_info_member_info_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 2147483647
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for Occupation_agriculture_occupation_agriculture_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."Occupation_agriculture_occupation_agriculture_seq";
CREATE SEQUENCE "public"."Occupation_agriculture_occupation_agriculture_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 2147483647
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for Occupation_fishing_occupation_fishing_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."Occupation_fishing_occupation_fishing_seq";
CREATE SEQUENCE "public"."Occupation_fishing_occupation_fishing_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 2147483647
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for Occupation_livestock_occupation_livestock_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."Occupation_livestock_occupation_livestock_seq";
CREATE SEQUENCE "public"."Occupation_livestock_occupation_livestock_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 2147483647
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for Occupation_other_occupation_other_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."Occupation_other_occupation_other_seq";
CREATE SEQUENCE "public"."Occupation_other_occupation_other_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 2147483647
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for Prevent_info_prevent_info_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."Prevent_info_prevent_info_seq";
CREATE SEQUENCE "public"."Prevent_info_prevent_info_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 2147483647
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for Questionnaire_part_1_Questionnaire_part_1_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."Questionnaire_part_1_Questionnaire_part_1_seq";
CREATE SEQUENCE "public"."Questionnaire_part_1_Questionnaire_part_1_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 2147483647
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for Questionnaire_part_2_Questionnaire_part_2_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."Questionnaire_part_2_Questionnaire_part_2_seq";
CREATE SEQUENCE "public"."Questionnaire_part_2_Questionnaire_part_2_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 2147483647
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for Water_pump_water_pump_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."Water_pump_water_pump_seq";
CREATE SEQUENCE "public"."Water_pump_water_pump_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 2147483647
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for Water_reserve_amount_water_reserve_amount_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."Water_reserve_amount_water_reserve_amount_seq";
CREATE SEQUENCE "public"."Water_reserve_amount_water_reserve_amount_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 2147483647
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for Water_reserve_type_water_reserve_type_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."Water_reserve_type_water_reserve_type_seq";
CREATE SEQUENCE "public"."Water_reserve_type_water_reserve_type_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 2147483647
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for Water_reserve_water_reserve_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."Water_reserve_water_reserve_seq";
CREATE SEQUENCE "public"."Water_reserve_water_reserve_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 2147483647
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for Water_source_water_source_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."Water_source_water_source_id_seq";
CREATE SEQUENCE "public"."Water_source_water_source_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 2147483647
START 1
CACHE 1;

-- ----------------------------
-- Table structure for Assistance
-- ----------------------------
DROP TABLE IF EXISTS "public"."Assistance";
CREATE TABLE "public"."Assistance" (
  "assistance" int4 NOT NULL DEFAULT nextval('"Assistance_assistance_seq"'::regclass),
  "assistance_des" text COLLATE "pg_catalog"."default" NOT NULL
)
;

-- ----------------------------
-- Records of Assistance
-- ----------------------------

-- ----------------------------
-- Table structure for Dashboard
-- ----------------------------
DROP TABLE IF EXISTS "public"."Dashboard";
CREATE TABLE "public"."Dashboard" (
  "dashboard_id" int4 NOT NULL DEFAULT nextval('"Dashboard_dashboard_id_seq"'::regclass),
  "risk_lv_1" float8,
  "risk_lv_2" float8,
  "risk_lv_3" float8,
  "risk_lv_4" float8,
  "H_lv" float8,
  "E_lv" float8,
  "V_lv" float8,
  "C_lv" float8,
  "date_create" timestamp(3)
)
;

-- ----------------------------
-- Records of Dashboard
-- ----------------------------

-- ----------------------------
-- Table structure for Dashboard_sub
-- ----------------------------
DROP TABLE IF EXISTS "public"."Dashboard_sub";
CREATE TABLE "public"."Dashboard_sub" (
  "dashboard_sub_id" int4 NOT NULL DEFAULT nextval('"Dashboard_sub_dashboard_sub_id_seq"'::regclass),
  "risk_lv" float8,
  "H_lv" float8,
  "E_lv" float8,
  "V_lv" float8,
  "C_lv" float8,
  "mo_num" int4,
  "house_num" int4,
  "people_num" int4,
  "polygon_id" int4,
  "sub_lv" int4 NOT NULL,
  "date_create" timestamp(3),
  "dashboard_sub_lvSub_lv" int4
)
;

-- ----------------------------
-- Records of Dashboard_sub
-- ----------------------------

-- ----------------------------
-- Table structure for Dashboard_sub_lv
-- ----------------------------
DROP TABLE IF EXISTS "public"."Dashboard_sub_lv";
CREATE TABLE "public"."Dashboard_sub_lv" (
  "sub_lv" int4 NOT NULL,
  "sub_lv_des" text COLLATE "pg_catalog"."default" NOT NULL
)
;

-- ----------------------------
-- Records of Dashboard_sub_lv
-- ----------------------------

-- ----------------------------
-- Table structure for Disaster_trianning
-- ----------------------------
DROP TABLE IF EXISTS "public"."Disaster_trianning";
CREATE TABLE "public"."Disaster_trianning" (
  "disaster_trianning" int4 NOT NULL DEFAULT nextval('"Disaster_trianning_disaster_trianning_seq"'::regclass),
  "disaster_trianning_des" text COLLATE "pg_catalog"."default" NOT NULL
)
;
COMMENT ON TABLE "public"."Disaster_trianning" IS '1.10 ครอบครัวของท่านได้รับการอบรมในการปฏิบัติตนเมื่อเกิดภัยแล้ง หรือไม่ ';

-- ----------------------------
-- Records of Disaster_trianning
-- ----------------------------
INSERT INTO "public"."Disaster_trianning" VALUES (1, 'ไม่ได้รับ');
INSERT INTO "public"."Disaster_trianning" VALUES (2, 'ได้รับและมีความรู้ความเข้าใจน้อย');
INSERT INTO "public"."Disaster_trianning" VALUES (3, 'ได้รับและมีความรู้ความเข้าใจมาก');
INSERT INTO "public"."Disaster_trianning" VALUES (4, 'ได้รับและมีความรู้ความเข้าใจมากที่สุด');

-- ----------------------------
-- Table structure for Factor
-- ----------------------------
DROP TABLE IF EXISTS "public"."Factor";
CREATE TABLE "public"."Factor" (
  "factor_id" int4 NOT NULL,
  "factor_abbrev" text COLLATE "pg_catalog"."default" NOT NULL,
  "factor_name" text COLLATE "pg_catalog"."default" NOT NULL,
  "factor_wweight" float8 NOT NULL,
  "date_create" timestamp(3),
  "date_update" timestamp(3)
)
;

-- ----------------------------
-- Records of Factor
-- ----------------------------

-- ----------------------------
-- Table structure for Gender
-- ----------------------------
DROP TABLE IF EXISTS "public"."Gender";
CREATE TABLE "public"."Gender" (
  "gender" int4 NOT NULL,
  "gender_des" text COLLATE "pg_catalog"."default" NOT NULL
)
;

-- ----------------------------
-- Records of Gender
-- ----------------------------

-- ----------------------------
-- Table structure for Groundwater
-- ----------------------------
DROP TABLE IF EXISTS "public"."Groundwater";
CREATE TABLE "public"."Groundwater" (
  "groundwater" int4 NOT NULL DEFAULT nextval('"Groundwater_groundwater_seq"'::regclass),
  "groundwater_des" text COLLATE "pg_catalog"."default" NOT NULL
)
;
COMMENT ON TABLE "public"."Groundwater" IS '1.13 ครอบครัวของท่านมีบ่อบาดาลหรือไม่';

-- ----------------------------
-- Records of Groundwater
-- ----------------------------
INSERT INTO "public"."Groundwater" VALUES (1, 'มีและใช้การได้เต็มประสิทธิภาพ');
INSERT INTO "public"."Groundwater" VALUES (2, 'มีและใช้การได้แต่ไม่เต็มประสิทธิภาพ');
INSERT INTO "public"."Groundwater" VALUES (3, 'มีแต่ใช้การไม่ได้');
INSERT INTO "public"."Groundwater" VALUES (0, 'ไม่มี');

-- ----------------------------
-- Table structure for Home_member
-- ----------------------------
DROP TABLE IF EXISTS "public"."Home_member";
CREATE TABLE "public"."Home_member" (
  "home_id" varchar(13) COLLATE "pg_catalog"."default" NOT NULL,
  "member_ciz_id" text COLLATE "pg_catalog"."default" NOT NULL,
  "member_fname" text COLLATE "pg_catalog"."default" NOT NULL,
  "member_lname" text COLLATE "pg_catalog"."default" NOT NULL,
  "member_birth_day" timestamp(3),
  "date_create" timestamp(3),
  "date_update" timestamp(3)
)
;

-- ----------------------------
-- Records of Home_member
-- ----------------------------

-- ----------------------------
-- Table structure for Irrigation
-- ----------------------------
DROP TABLE IF EXISTS "public"."Irrigation";
CREATE TABLE "public"."Irrigation" (
  "irrigation" int4 NOT NULL,
  "irrigation_des" text COLLATE "pg_catalog"."default" NOT NULL
)
;

-- ----------------------------
-- Records of Irrigation
-- ----------------------------

-- ----------------------------
-- Table structure for Lack_water_freq
-- ----------------------------
DROP TABLE IF EXISTS "public"."Lack_water_freq";
CREATE TABLE "public"."Lack_water_freq" (
  "lack_water_freq" int4 NOT NULL DEFAULT nextval('"Lack_water_freq_lack_water_freq_seq"'::regclass),
  "lack_water_freq_des" text COLLATE "pg_catalog"."default" NOT NULL
)
;
COMMENT ON TABLE "public"."Lack_water_freq" IS '1.7 ครัวเรือนของท่านประสบปัญหาการขาดแคลนน้ำอุปโภคและบริโภค (น้ำกินใช้ในชีวิตประจำวัน) บ่อยครั้งเพียงใด ';

-- ----------------------------
-- Records of Lack_water_freq
-- ----------------------------
INSERT INTO "public"."Lack_water_freq" VALUES (1, 'ทุกปี');
INSERT INTO "public"."Lack_water_freq" VALUES (2, 'ปีเว้นปี');
INSERT INTO "public"."Lack_water_freq" VALUES (3, '2 ปี /ครั้ง ');
INSERT INTO "public"."Lack_water_freq" VALUES (4, '3 ปีขึ้นไป /ครั้ง');

-- ----------------------------
-- Table structure for Lack_water_freq_agriculture
-- ----------------------------
DROP TABLE IF EXISTS "public"."Lack_water_freq_agriculture";
CREATE TABLE "public"."Lack_water_freq_agriculture" (
  "lack_water_freq_agriculture" int4 NOT NULL,
  "lack_water_freq_agriculture_des" text COLLATE "pg_catalog"."default" NOT NULL
)
;
COMMENT ON TABLE "public"."Lack_water_freq_agriculture" IS 'ท่านประสบปัญหาการขาดแคลนน้ำในการเพาะปลูกบ่อยครั้งเพียงใด ';

-- ----------------------------
-- Records of Lack_water_freq_agriculture
-- ----------------------------
INSERT INTO "public"."Lack_water_freq_agriculture" VALUES (1, 'ทุกปี');
INSERT INTO "public"."Lack_water_freq_agriculture" VALUES (2, 'ปีเว้นปี');
INSERT INTO "public"."Lack_water_freq_agriculture" VALUES (3, 'มากกว่า 2 ปี /ครั้ง ');
INSERT INTO "public"."Lack_water_freq_agriculture" VALUES (4, 'มากกว่า 2 ปีขึ้นไป /ครั้ง');

-- ----------------------------
-- Table structure for Lack_water_freq_fishing
-- ----------------------------
DROP TABLE IF EXISTS "public"."Lack_water_freq_fishing";
CREATE TABLE "public"."Lack_water_freq_fishing" (
  "lack_water_freq_fishing" int4 NOT NULL,
  "Lack_water_freq_fishing_des" text COLLATE "pg_catalog"."default" NOT NULL
)
;
COMMENT ON TABLE "public"."Lack_water_freq_fishing" IS 'ท่านประสบปัญหาการขาดแคลนน้ำในการประมงบ่อยครั้งเพียงใด ';

-- ----------------------------
-- Records of Lack_water_freq_fishing
-- ----------------------------
INSERT INTO "public"."Lack_water_freq_fishing" VALUES (1, 'ทุกปี');
INSERT INTO "public"."Lack_water_freq_fishing" VALUES (2, 'ปีเว้นปี');
INSERT INTO "public"."Lack_water_freq_fishing" VALUES (3, 'มากกว่า 2 ปี /ครั้ง ');
INSERT INTO "public"."Lack_water_freq_fishing" VALUES (4, 'มากกว่า 2 ปีขึ้นไป /ครั้ง');

-- ----------------------------
-- Table structure for Lack_water_freq_livestock
-- ----------------------------
DROP TABLE IF EXISTS "public"."Lack_water_freq_livestock";
CREATE TABLE "public"."Lack_water_freq_livestock" (
  "lack_water_freq_livestock" int4 NOT NULL,
  "Lack_water_freq_livestock_des" text COLLATE "pg_catalog"."default" NOT NULL
)
;
COMMENT ON TABLE "public"."Lack_water_freq_livestock" IS 'ท่านประสบปัญหาการขาดแคลนน้ำในการเลี้ยงสัตว์บ่อยครั้งเพียงใด ';

-- ----------------------------
-- Records of Lack_water_freq_livestock
-- ----------------------------
INSERT INTO "public"."Lack_water_freq_livestock" VALUES (2, 'ปีเว้นปี');
INSERT INTO "public"."Lack_water_freq_livestock" VALUES (3, '2 ปี /ครั้ง ');
INSERT INTO "public"."Lack_water_freq_livestock" VALUES (4, '3 ปีขึ้นไป /ครั้ง');
INSERT INTO "public"."Lack_water_freq_livestock" VALUES (1, 'ทุกปี');

-- ----------------------------
-- Table structure for Lack_water_freq_other
-- ----------------------------
DROP TABLE IF EXISTS "public"."Lack_water_freq_other";
CREATE TABLE "public"."Lack_water_freq_other" (
  "lack_water_freq_other" int4 NOT NULL,
  "Lack_water_freq_fishing_des" text COLLATE "pg_catalog"."default" NOT NULL
)
;
COMMENT ON TABLE "public"."Lack_water_freq_other" IS 'ท่านประสบปัญหาการขาดแคลนน้ำในการประกอบกิจการบ่อยครั้งเพียงใด  ';

-- ----------------------------
-- Records of Lack_water_freq_other
-- ----------------------------
INSERT INTO "public"."Lack_water_freq_other" VALUES (1, 'ทุกปี');
INSERT INTO "public"."Lack_water_freq_other" VALUES (2, 'ปีเว้นปี');
INSERT INTO "public"."Lack_water_freq_other" VALUES (3, '2 ปี /ครั้ง 	');
INSERT INTO "public"."Lack_water_freq_other" VALUES (4, '3 ปีขึ้นไป /ครั้ง');

-- ----------------------------
-- Table structure for Lack_water_long
-- ----------------------------
DROP TABLE IF EXISTS "public"."Lack_water_long";
CREATE TABLE "public"."Lack_water_long" (
  "lack_water_long" int4 NOT NULL DEFAULT nextval('"Lack_water_long_lack_water_long_seq"'::regclass),
  "lack_water_long_des" text COLLATE "pg_catalog"."default" NOT NULL
)
;

-- ----------------------------
-- Records of Lack_water_long
-- ----------------------------
INSERT INTO "public"."Lack_water_long" VALUES (1, 'มากกว่า 15 วัน ');
INSERT INTO "public"."Lack_water_long" VALUES (3, '6 - 10 วัน');
INSERT INTO "public"."Lack_water_long" VALUES (2, '11 - 15  วัน');
INSERT INTO "public"."Lack_water_long" VALUES (4, '1 – 5 วัน');

-- ----------------------------
-- Table structure for Lack_water_long_livestock
-- ----------------------------
DROP TABLE IF EXISTS "public"."Lack_water_long_livestock";
CREATE TABLE "public"."Lack_water_long_livestock" (
  "lack_water_long_livestock" int4 NOT NULL,
  "Lack_water_long_livestock_des" text COLLATE "pg_catalog"."default" NOT NULL
)
;
COMMENT ON TABLE "public"."Lack_water_long_livestock" IS 'ท่านเคยประสบปัญหาการขาดแคลนน้ำในการเลี้ยงสัตว์ระยะเวลานานที่สุดเท่าไร (ปีที่รุนแรงที่สุด)';

-- ----------------------------
-- Records of Lack_water_long_livestock
-- ----------------------------
INSERT INTO "public"."Lack_water_long_livestock" VALUES (1, 'มากกว่า 15 วัน ');
INSERT INTO "public"."Lack_water_long_livestock" VALUES (2, '11 -15 ');
INSERT INTO "public"."Lack_water_long_livestock" VALUES (3, '6 - 10 วัน');
INSERT INTO "public"."Lack_water_long_livestock" VALUES (4, '1 – 5 วัน');

-- ----------------------------
-- Table structure for Lack_water_long_other
-- ----------------------------
DROP TABLE IF EXISTS "public"."Lack_water_long_other";
CREATE TABLE "public"."Lack_water_long_other" (
  "lack_water_long_other" int4 NOT NULL,
  "Lack_water_long_other_des" text COLLATE "pg_catalog"."default" NOT NULL
)
;
COMMENT ON TABLE "public"."Lack_water_long_other" IS 'ท่านเคยประสบปัญหาการขาดแคลนน้ำในการประกอบกิจการระยะเวลานานที่สุดเท่าไร (ปีที่รุนแรงที่สุด)';

-- ----------------------------
-- Records of Lack_water_long_other
-- ----------------------------
INSERT INTO "public"."Lack_water_long_other" VALUES (1, 'มากกว่า 15 วัน ');
INSERT INTO "public"."Lack_water_long_other" VALUES (2, '11 -15 ');
INSERT INTO "public"."Lack_water_long_other" VALUES (3, '6 - 10 วัน');
INSERT INTO "public"."Lack_water_long_other" VALUES (4, '1 – 5 วัน');

-- ----------------------------
-- Table structure for Member_info
-- ----------------------------
DROP TABLE IF EXISTS "public"."Member_info";
CREATE TABLE "public"."Member_info" (
  "member_ciz_id" varchar(13) COLLATE "pg_catalog"."default" NOT NULL,
  "member_occupation" text COLLATE "pg_catalog"."default",
  "date_create" timestamp(3),
  "date_update" timestamp(3),
  "home_memberHome_id" varchar(13) COLLATE "pg_catalog"."default",
  "member_info_id" int4 NOT NULL DEFAULT nextval('"Member_info_member_info_id_seq"'::regclass),
  "member_poor" text COLLATE "pg_catalog"."default"
)
;

-- ----------------------------
-- Records of Member_info
-- ----------------------------

-- ----------------------------
-- Table structure for Occupation
-- ----------------------------
DROP TABLE IF EXISTS "public"."Occupation";
CREATE TABLE "public"."Occupation" (
  "occupation_id" int4 NOT NULL,
  "occupation_des" text COLLATE "pg_catalog"."default" NOT NULL
)
;
COMMENT ON TABLE "public"."Occupation" IS '6. อาชีพหลัก';

-- ----------------------------
-- Records of Occupation
-- ----------------------------
INSERT INTO "public"."Occupation" VALUES (1, 'รับราชการ/พนักงานราชหาร/ลูกจ้างหน่วยงานรัฐ  ');
INSERT INTO "public"."Occupation" VALUES (2, 'ผู้ใหญ่บ้าน /ผู้ช่วยผู้ใหญ่บ้าน ');
INSERT INTO "public"."Occupation" VALUES (3, 'รัฐวิสาหกิจ');
INSERT INTO "public"."Occupation" VALUES (4, 'พนักงานบริษัทเอกชน ');
INSERT INTO "public"."Occupation" VALUES (5, 'ค้าขาย ');
INSERT INTO "public"."Occupation" VALUES (6, 'ธุรกิจส่วนตัว ');
INSERT INTO "public"."Occupation" VALUES (7, 'เกษตรกร ');
INSERT INTO "public"."Occupation" VALUES (8, 'รับจ้างทั่วไป ');
INSERT INTO "public"."Occupation" VALUES (999, 'อื่น ๆ ');

-- ----------------------------
-- Table structure for Occupation_agriculture
-- ----------------------------
DROP TABLE IF EXISTS "public"."Occupation_agriculture";
CREATE TABLE "public"."Occupation_agriculture" (
  "occupation_agriculture" int4 NOT NULL DEFAULT nextval('"Occupation_agriculture_occupation_agriculture_seq"'::regclass),
  "plant_name" text COLLATE "pg_catalog"."default",
  "latitude" text COLLATE "pg_catalog"."default",
  "longitude" text COLLATE "pg_catalog"."default",
  "start_date" timestamp(3),
  "finish_date" timestamp(3),
  "area" float8,
  "product_amount" float8,
  "irrigationIrrigation" int4,
  "water_source_name" text COLLATE "pg_catalog"."default",
  "water_source_distance" float8,
  "water_sufficientWater_sufficient" int4
)
;

-- ----------------------------
-- Records of Occupation_agriculture
-- ----------------------------

-- ----------------------------
-- Table structure for Occupation_fishing
-- ----------------------------
DROP TABLE IF EXISTS "public"."Occupation_fishing";
CREATE TABLE "public"."Occupation_fishing" (
  "occupation_fishing" int4 NOT NULL DEFAULT nextval('"Occupation_fishing_occupation_fishing_seq"'::regclass),
  "animal" text COLLATE "pg_catalog"."default",
  "latitude" text COLLATE "pg_catalog"."default",
  "longitude" text COLLATE "pg_catalog"."default",
  "amount" int4,
  "pond_size" float8,
  "water_aount_day" float8,
  "water_source_name" text COLLATE "pg_catalog"."default",
  "water_source_distance" float8,
  "water_sufficientWater_sufficient" int4
)
;

-- ----------------------------
-- Records of Occupation_fishing
-- ----------------------------

-- ----------------------------
-- Table structure for Occupation_livestock
-- ----------------------------
DROP TABLE IF EXISTS "public"."Occupation_livestock";
CREATE TABLE "public"."Occupation_livestock" (
  "occupation_livestock" int4 NOT NULL DEFAULT nextval('"Occupation_livestock_occupation_livestock_seq"'::regclass),
  "animal" text COLLATE "pg_catalog"."default",
  "latitude" text COLLATE "pg_catalog"."default",
  "longitude" text COLLATE "pg_catalog"."default",
  "amount" int4,
  "area_size" float8,
  "water_aount_day" float8,
  "water_source_name" text COLLATE "pg_catalog"."default",
  "water_source_distance" float8,
  "water_sufficientWater_sufficient" int4
)
;

-- ----------------------------
-- Records of Occupation_livestock
-- ----------------------------

-- ----------------------------
-- Table structure for Occupation_other
-- ----------------------------
DROP TABLE IF EXISTS "public"."Occupation_other";
CREATE TABLE "public"."Occupation_other" (
  "occupation_other" int4 NOT NULL DEFAULT nextval('"Occupation_other_occupation_other_seq"'::regclass),
  "occupation_name" text COLLATE "pg_catalog"."default",
  "latitude" text COLLATE "pg_catalog"."default",
  "longitude" text COLLATE "pg_catalog"."default",
  "occupation_area" float8,
  "water_aount_day" float8,
  "water_source_name" text COLLATE "pg_catalog"."default",
  "water_source_distance" float8,
  "water_sufficientWater_sufficient" int4
)
;

-- ----------------------------
-- Records of Occupation_other
-- ----------------------------

-- ----------------------------
-- Table structure for Prevent_info
-- ----------------------------
DROP TABLE IF EXISTS "public"."Prevent_info";
CREATE TABLE "public"."Prevent_info" (
  "prevent_info" int4 NOT NULL DEFAULT nextval('"Prevent_info_prevent_info_seq"'::regclass),
  "prevent_info_des" text COLLATE "pg_catalog"."default" NOT NULL
)
;
COMMENT ON TABLE "public"."Prevent_info" IS '1.9 ครอบครัวได้รับข้อมูลข่าวสาร/การประชาสัมพันธ์การแจ้งเตือนเกี่ยวกับภัยแล้งเพื่อเตรียมพร้อมรับมือล่วงหน้า หรือไม่ (เช่น กฎของเมือง/ชุมชน ประกาศชุมชน พื้นที่ภัยแล้ง) ';

-- ----------------------------
-- Records of Prevent_info
-- ----------------------------
INSERT INTO "public"."Prevent_info" VALUES (1, 'ไม่ได้รับ');
INSERT INTO "public"."Prevent_info" VALUES (2, 'ได้รับแต่ไม่ชัดเจน');
INSERT INTO "public"."Prevent_info" VALUES (3, 'ได้รับบางครั้ง');
INSERT INTO "public"."Prevent_info" VALUES (4, 'ได้รับทุกครั้งและชัดเจน');

-- ----------------------------
-- Table structure for Questionnaire
-- ----------------------------
DROP TABLE IF EXISTS "public"."Questionnaire";
CREATE TABLE "public"."Questionnaire" (
  "questionnaire_id" int4 NOT NULL,
  "date_create" timestamp(3),
  "date_update" timestamp(3),
  "questionnaire_part_1Questionnaire_part_1" int4,
  "questionnaire_part_2Questionnaire_part_2" int4
)
;

-- ----------------------------
-- Records of Questionnaire
-- ----------------------------

-- ----------------------------
-- Table structure for Questionnaire_part_1
-- ----------------------------
DROP TABLE IF EXISTS "public"."Questionnaire_part_1";
CREATE TABLE "public"."Questionnaire_part_1" (
  "Questionnaire_part_1" int4 NOT NULL DEFAULT nextval('"Questionnaire_part_1_Questionnaire_part_1_seq"'::regclass),
  "q_fname" text COLLATE "pg_catalog"."default",
  "q_lname" text COLLATE "pg_catalog"."default",
  "q_birth_of_date" timestamp(3),
  "q_study_max_lv" int4,
  "study_lvStudy_lv" int4,
  "occupation_id" int4,
  "occupationOccupation_id" int4,
  "occupation_other" text COLLATE "pg_catalog"."default",
  "genderGender" int4,
  "q_gender" int4
)
;

-- ----------------------------
-- Records of Questionnaire_part_1
-- ----------------------------

-- ----------------------------
-- Table structure for Questionnaire_part_2
-- ----------------------------
DROP TABLE IF EXISTS "public"."Questionnaire_part_2";
CREATE TABLE "public"."Questionnaire_part_2" (
  "Questionnaire_part_2" int4 NOT NULL DEFAULT nextval('"Questionnaire_part_2_Questionnaire_part_2_seq"'::regclass),
  "home_no" text COLLATE "pg_catalog"."default",
  "latitude" text COLLATE "pg_catalog"."default",
  "logitude" text COLLATE "pg_catalog"."default",
  "income" int4,
  "member_num_real" int4,
  "water_use_volume" float8,
  "water_use_charge" float8,
  "water_sourceWater_source_id" int4,
  "assistanceAssistance" int4,
  "assistance_note" text COLLATE "pg_catalog"."default",
  "disaster_trianningDisaster_trianning" int4,
  "lack_water_freqLack_water_freq" int4,
  "lack_water_freq_agricultureLack_water_freq_agriculture" int4,
  "lack_water_freq_fishingLack_water_freq_fishing" int4,
  "lack_water_freq_livestockLack_water_freq_livestock" int4,
  "lack_water_freq_otherLack_water_freq_other" int4,
  "lack_water_longLack_water_long" int4,
  "lack_water_long_livestockLack_water_long_livestock" int4,
  "lack_water_long_otherLack_water_long_other" int4,
  "lack_water_max_long_agriculture" text COLLATE "pg_catalog"."default",
  "lack_water_max_long_fishing" text COLLATE "pg_catalog"."default",
  "lack_water_month_agriculture" text COLLATE "pg_catalog"."default",
  "lack_water_month_fishing" text COLLATE "pg_catalog"."default",
  "lack_water_month_livestock" text COLLATE "pg_catalog"."default",
  "member_children" int4,
  "member_hidden" int4,
  "member_hidden_note" text COLLATE "pg_catalog"."default",
  "member_old" int4,
  "member_weak_bed" int4,
  "member_weak_disabled" int4,
  "member_weak_num" int4,
  "occupation_agricultureOccupation_agriculture" int4,
  "occupation_fishingOccupation_fishing" int4,
  "occupation_livestockOccupation_livestock" int4,
  "occupation_otherOccupation_other" int4,
  "prevent_infoPrevent_info" int4,
  "suggestion" text COLLATE "pg_catalog"."default",
  "water_pumpWater_pump" int4,
  "water_reserveWater_reserve" int4,
  "water_reserve_amountWater_reserve_amount" int4,
  "groundwaterGroundwater" int4
)
;

-- ----------------------------
-- Records of Questionnaire_part_2
-- ----------------------------

-- ----------------------------
-- Table structure for Risk
-- ----------------------------
DROP TABLE IF EXISTS "public"."Risk";
CREATE TABLE "public"."Risk" (
  "risk_lv" int4 NOT NULL,
  "risk_des" text COLLATE "pg_catalog"."default" NOT NULL,
  "risk_ub" float8,
  "risk_lb" float8 NOT NULL,
  "date_create" timestamp(3),
  "date_update" timestamp(3)
)
;

-- ----------------------------
-- Records of Risk
-- ----------------------------

-- ----------------------------
-- Table structure for Study_lv
-- ----------------------------
DROP TABLE IF EXISTS "public"."Study_lv";
CREATE TABLE "public"."Study_lv" (
  "study_lv" int4 NOT NULL,
  "study_des" text COLLATE "pg_catalog"."default" NOT NULL
)
;
COMMENT ON TABLE "public"."Study_lv" IS '5. ระดับการศึกษาสูงสุด';

-- ----------------------------
-- Records of Study_lv
-- ----------------------------
INSERT INTO "public"."Study_lv" VALUES (1, 'ไม่ได้เรียน');
INSERT INTO "public"."Study_lv" VALUES (2, 'ประถมศึกษา');
INSERT INTO "public"."Study_lv" VALUES (3, 'มัธยมศึกษาตอนต้น');
INSERT INTO "public"."Study_lv" VALUES (4, 'มัธยมศึกษาตอนปลาย/ปวช.');
INSERT INTO "public"."Study_lv" VALUES (5, 'อนุปริญญา/ปวส.');
INSERT INTO "public"."Study_lv" VALUES (6, 'ปริญญาตรีขึ้นไป');

-- ----------------------------
-- Table structure for User
-- ----------------------------
DROP TABLE IF EXISTS "public"."User";
CREATE TABLE "public"."User" (
  "user_ciz_id" varchar(13) COLLATE "pg_catalog"."default" NOT NULL,
  "username" text COLLATE "pg_catalog"."default" NOT NULL,
  "password" text COLLATE "pg_catalog"."default",
  "user_fname" text COLLATE "pg_catalog"."default",
  "user_lname" text COLLATE "pg_catalog"."default",
  "user_tel" text COLLATE "pg_catalog"."default",
  "user_avatar" text COLLATE "pg_catalog"."default",
  "user_type" int4 NOT NULL,
  "date_create" timestamp(3),
  "date_update" timestamp(3),
  "user_statusUser_status_id" int4,
  "user_typeUser_type_id" int4
)
;

-- ----------------------------
-- Records of User
-- ----------------------------

-- ----------------------------
-- Table structure for User_status
-- ----------------------------
DROP TABLE IF EXISTS "public"."User_status";
CREATE TABLE "public"."User_status" (
  "status_des" text COLLATE "pg_catalog"."default" NOT NULL,
  "user_status_id" int4 NOT NULL
)
;

-- ----------------------------
-- Records of User_status
-- ----------------------------

-- ----------------------------
-- Table structure for User_type
-- ----------------------------
DROP TABLE IF EXISTS "public"."User_type";
CREATE TABLE "public"."User_type" (
  "user_type_id" int4 NOT NULL,
  "user_type_des" text COLLATE "pg_catalog"."default" NOT NULL
)
;

-- ----------------------------
-- Records of User_type
-- ----------------------------

-- ----------------------------
-- Table structure for Water_pump
-- ----------------------------
DROP TABLE IF EXISTS "public"."Water_pump";
CREATE TABLE "public"."Water_pump" (
  "water_pump" int4 NOT NULL DEFAULT nextval('"Water_pump_water_pump_seq"'::regclass),
  "water_pump_des" text COLLATE "pg_catalog"."default" NOT NULL
)
;
COMMENT ON TABLE "public"."Water_pump" IS '1.11 ครอบครัวของท่านมีการเตรียมเครื่องสูบน้ำไว้สำหรับใช้การดำรงชีวิตประจำวัน หรือไม่ (เฉพาะครัวเรือนตัวเอง) ';

-- ----------------------------
-- Records of Water_pump
-- ----------------------------
INSERT INTO "public"."Water_pump" VALUES (1, 'มีใช้การได้เต็มประสิทธิภาพ');
INSERT INTO "public"."Water_pump" VALUES (2, 'มีใช้การได้แต่ไม่เต็มประสิทธิภาพ');
INSERT INTO "public"."Water_pump" VALUES (3, 'มีแต่ใช้การไม่ได้');
INSERT INTO "public"."Water_pump" VALUES (4, 'ไม่มี');

-- ----------------------------
-- Table structure for Water_reserve
-- ----------------------------
DROP TABLE IF EXISTS "public"."Water_reserve";
CREATE TABLE "public"."Water_reserve" (
  "water_reserve" int4 NOT NULL DEFAULT nextval('"Water_reserve_water_reserve_seq"'::regclass),
  "water_reserve_typeWater_reserve_type" int4
)
;
COMMENT ON TABLE "public"."Water_reserve" IS '1.12  ครอบครัวของท่านมีภาชนะ/แหล่งน้ำสำรองที่เตรียมไว้สำหรับใช้การดำรงชีวิตประจำวัน หรือไม่ ';

-- ----------------------------
-- Records of Water_reserve
-- ----------------------------

-- ----------------------------
-- Table structure for Water_reserve_amount
-- ----------------------------
DROP TABLE IF EXISTS "public"."Water_reserve_amount";
CREATE TABLE "public"."Water_reserve_amount" (
  "water_reserve_amount" int4 NOT NULL DEFAULT nextval('"Water_reserve_amount_water_reserve_amount_seq"'::regclass),
  "water_reserve_amount_des" text COLLATE "pg_catalog"."default" NOT NULL
)
;
COMMENT ON TABLE "public"."Water_reserve_amount" IS '1.12 ภาชนะ/แหล่งน้ำสำรองที่ท่านมีนั้นมีศักยภาพหรือความพร้อมในการใช้งานมากน้อยเพียงใด';

-- ----------------------------
-- Records of Water_reserve_amount
-- ----------------------------
INSERT INTO "public"."Water_reserve_amount" VALUES (1, 'มีเพียงพอต่อการสำรองน้ำ');
INSERT INTO "public"."Water_reserve_amount" VALUES (2, 'มีแต่ไม่ได้ใช้');
INSERT INTO "public"."Water_reserve_amount" VALUES (3, 'มีแต่ไม่เพียงพอ');
INSERT INTO "public"."Water_reserve_amount" VALUES (0, 'ไม่มี');

-- ----------------------------
-- Table structure for Water_reserve_type
-- ----------------------------
DROP TABLE IF EXISTS "public"."Water_reserve_type";
CREATE TABLE "public"."Water_reserve_type" (
  "water_reserve_type" int4 NOT NULL DEFAULT nextval('"Water_reserve_type_water_reserve_type_seq"'::regclass),
  "water_reserve_type_des" text COLLATE "pg_catalog"."default" NOT NULL
)
;
COMMENT ON TABLE "public"."Water_reserve_type" IS 'ภาชนะ/แหล่งน้ำสำรองที่เตรียมไว้สำหรับใช้การดำรงชีวิตประจำวัน ';

-- ----------------------------
-- Records of Water_reserve_type
-- ----------------------------
INSERT INTO "public"."Water_reserve_type" VALUES (1, 'โอ่งน้ำ/ถังน้ำขนาดกลาง/เล็ก');
INSERT INTO "public"."Water_reserve_type" VALUES (2, 'ตุ่มน้ำ/ถังน้ำขนาดใหญ่');
INSERT INTO "public"."Water_reserve_type" VALUES (3, 'สระน้ำ/บ่อน้ำ');

-- ----------------------------
-- Table structure for Water_source
-- ----------------------------
DROP TABLE IF EXISTS "public"."Water_source";
CREATE TABLE "public"."Water_source" (
  "water_source_id" int4 NOT NULL DEFAULT nextval('"Water_source_water_source_id_seq"'::regclass),
  "name" text COLLATE "pg_catalog"."default",
  "latitude" text COLLATE "pg_catalog"."default",
  "logitude" text COLLATE "pg_catalog"."default",
  "volume" float8 NOT NULL,
  "distance" float8 NOT NULL,
  "water_source_typeWater_source_type" int4
)
;

-- ----------------------------
-- Records of Water_source
-- ----------------------------

-- ----------------------------
-- Table structure for Water_source_type
-- ----------------------------
DROP TABLE IF EXISTS "public"."Water_source_type";
CREATE TABLE "public"."Water_source_type" (
  "water_source_type" int4 NOT NULL,
  "water_source_des" text COLLATE "pg_catalog"."default" NOT NULL
)
;

-- ----------------------------
-- Records of Water_source_type
-- ----------------------------

-- ----------------------------
-- Table structure for Water_sufficient
-- ----------------------------
DROP TABLE IF EXISTS "public"."Water_sufficient";
CREATE TABLE "public"."Water_sufficient" (
  "water_sufficient" int4 NOT NULL,
  "water_sufficient_des" text COLLATE "pg_catalog"."default" NOT NULL
)
;

-- ----------------------------
-- Records of Water_sufficient
-- ----------------------------

-- ----------------------------
-- Table structure for _prisma_migrations
-- ----------------------------
DROP TABLE IF EXISTS "public"."_prisma_migrations";
CREATE TABLE "public"."_prisma_migrations" (
  "id" varchar(36) COLLATE "pg_catalog"."default" NOT NULL,
  "checksum" varchar(64) COLLATE "pg_catalog"."default" NOT NULL,
  "finished_at" timestamptz(6),
  "migration_name" varchar(255) COLLATE "pg_catalog"."default" NOT NULL,
  "logs" text COLLATE "pg_catalog"."default",
  "rolled_back_at" timestamptz(6),
  "started_at" timestamptz(6) NOT NULL DEFAULT now(),
  "applied_steps_count" int4 NOT NULL DEFAULT 0
)
;

-- ----------------------------
-- Records of _prisma_migrations
-- ----------------------------
INSERT INTO "public"."_prisma_migrations" VALUES ('423fce67-0f2b-4034-8bf3-161d9cc48c45', '875510e3aafae8fa1cd4174de842e881b3519407a5f8826d7045219dfb6654be', '2023-12-21 10:05:16.529262+00', '20231214180057_init', NULL, NULL, '2023-12-21 10:05:16.377301+00', 1);
INSERT INTO "public"."_prisma_migrations" VALUES ('bf091c48-a0da-4cb1-b85a-050073eeadb0', '70f56a5b875899020451020dbdd2d02e7df07daec70f3617cf24b75e89303bd6', '2023-12-21 10:05:16.562986+00', '20231217002700_init', NULL, NULL, '2023-12-21 10:05:16.537532+00', 1);
INSERT INTO "public"."_prisma_migrations" VALUES ('031d830d-e332-4b32-b5cc-167785158f8e', '714dbd6ef5a08d2fcb4c98d11972a576404241ad5ad66cc802671ac53f350dd0', '2023-12-21 10:05:16.663159+00', '20231219150404_init', NULL, NULL, '2023-12-21 10:05:16.570093+00', 1);
INSERT INTO "public"."_prisma_migrations" VALUES ('d1dbfc82-2efa-4ad4-9a39-03aaed409cd4', '390fa1ec900823e4dd699d7a6c7cd67a6cd468e0b842d24b09f107e6fd970945', '2023-12-21 10:05:16.986741+00', '20231219173244_init', NULL, NULL, '2023-12-21 10:05:16.670529+00', 1);
INSERT INTO "public"."_prisma_migrations" VALUES ('e9683154-c9ec-4fb3-acc1-782d53a89b89', '3666761931a9953d9dc0a4e7c89398b1095882c79cb088fb3c638b4c010cce8a', '2023-12-21 10:05:17.044647+00', '20231221000807_init', NULL, NULL, '2023-12-21 10:05:16.994105+00', 1);
INSERT INTO "public"."_prisma_migrations" VALUES ('d220eeee-6157-458f-82ae-9be8e21be140', '445071abd7bcfb7c8c7257883c3e7b09c10bd349587c787b08147dd6b7ab3fc8', '2023-12-21 10:05:17.074679+00', '20231221001941_init', NULL, NULL, '2023-12-21 10:05:17.050506+00', 1);
INSERT INTO "public"."_prisma_migrations" VALUES ('03d61b45-35f8-425d-bc44-6f49641b4d58', 'eb7dc48b4acce81e808d0e3d4b3478b2076b807c5a3323e4e76cf65dfcfe03aa', '2023-12-21 10:05:17.106753+00', '20231221100307_init', NULL, NULL, '2023-12-21 10:05:17.082568+00', 1);
INSERT INTO "public"."_prisma_migrations" VALUES ('69df1c5a-36af-4026-811f-d78420aef963', '4cfe919165f26c044cf882c72aee05d894a3984efdedbf58adcd5b338b896140', '2023-12-21 10:05:19.878654+00', '20231221100519_init', NULL, NULL, '2023-12-21 10:05:19.853238+00', 1);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."Assistance_assistance_seq"
OWNED BY "public"."Assistance"."assistance";
SELECT setval('"public"."Assistance_assistance_seq"', 1, false);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."Dashboard_dashboard_id_seq"
OWNED BY "public"."Dashboard"."dashboard_id";
SELECT setval('"public"."Dashboard_dashboard_id_seq"', 1, false);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."Dashboard_sub_dashboard_sub_id_seq"
OWNED BY "public"."Dashboard_sub"."dashboard_sub_id";
SELECT setval('"public"."Dashboard_sub_dashboard_sub_id_seq"', 1, false);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."Disaster_trianning_disaster_trianning_seq"
OWNED BY "public"."Disaster_trianning"."disaster_trianning";
SELECT setval('"public"."Disaster_trianning_disaster_trianning_seq"', 1, false);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."Groundwater_groundwater_seq"
OWNED BY "public"."Groundwater"."groundwater";
SELECT setval('"public"."Groundwater_groundwater_seq"', 1, false);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."Lack_water_freq_lack_water_freq_seq"
OWNED BY "public"."Lack_water_freq"."lack_water_freq";
SELECT setval('"public"."Lack_water_freq_lack_water_freq_seq"', 1, false);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."Lack_water_long_lack_water_long_seq"
OWNED BY "public"."Lack_water_long"."lack_water_long";
SELECT setval('"public"."Lack_water_long_lack_water_long_seq"', 1, false);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."Member_info_member_info_id_seq"
OWNED BY "public"."Member_info"."member_info_id";
SELECT setval('"public"."Member_info_member_info_id_seq"', 1, false);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."Occupation_agriculture_occupation_agriculture_seq"
OWNED BY "public"."Occupation_agriculture"."occupation_agriculture";
SELECT setval('"public"."Occupation_agriculture_occupation_agriculture_seq"', 1, false);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."Occupation_fishing_occupation_fishing_seq"
OWNED BY "public"."Occupation_fishing"."occupation_fishing";
SELECT setval('"public"."Occupation_fishing_occupation_fishing_seq"', 1, false);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."Occupation_livestock_occupation_livestock_seq"
OWNED BY "public"."Occupation_livestock"."occupation_livestock";
SELECT setval('"public"."Occupation_livestock_occupation_livestock_seq"', 1, false);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."Occupation_other_occupation_other_seq"
OWNED BY "public"."Occupation_other"."occupation_other";
SELECT setval('"public"."Occupation_other_occupation_other_seq"', 1, false);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."Prevent_info_prevent_info_seq"
OWNED BY "public"."Prevent_info"."prevent_info";
SELECT setval('"public"."Prevent_info_prevent_info_seq"', 1, false);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."Questionnaire_part_1_Questionnaire_part_1_seq"
OWNED BY "public"."Questionnaire_part_1"."Questionnaire_part_1";
SELECT setval('"public"."Questionnaire_part_1_Questionnaire_part_1_seq"', 1, false);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."Questionnaire_part_2_Questionnaire_part_2_seq"
OWNED BY "public"."Questionnaire_part_2"."Questionnaire_part_2";
SELECT setval('"public"."Questionnaire_part_2_Questionnaire_part_2_seq"', 1, false);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."Water_pump_water_pump_seq"
OWNED BY "public"."Water_pump"."water_pump";
SELECT setval('"public"."Water_pump_water_pump_seq"', 1, false);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."Water_reserve_amount_water_reserve_amount_seq"
OWNED BY "public"."Water_reserve_amount"."water_reserve_amount";
SELECT setval('"public"."Water_reserve_amount_water_reserve_amount_seq"', 1, false);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."Water_reserve_type_water_reserve_type_seq"
OWNED BY "public"."Water_reserve_type"."water_reserve_type";
SELECT setval('"public"."Water_reserve_type_water_reserve_type_seq"', 1, false);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."Water_reserve_water_reserve_seq"
OWNED BY "public"."Water_reserve"."water_reserve";
SELECT setval('"public"."Water_reserve_water_reserve_seq"', 1, false);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."Water_source_water_source_id_seq"
OWNED BY "public"."Water_source"."water_source_id";
SELECT setval('"public"."Water_source_water_source_id_seq"', 1, false);

-- ----------------------------
-- Primary Key structure for table Assistance
-- ----------------------------
ALTER TABLE "public"."Assistance" ADD CONSTRAINT "Assistance_pkey" PRIMARY KEY ("assistance");

-- ----------------------------
-- Primary Key structure for table Dashboard
-- ----------------------------
ALTER TABLE "public"."Dashboard" ADD CONSTRAINT "Dashboard_pkey" PRIMARY KEY ("dashboard_id");

-- ----------------------------
-- Primary Key structure for table Dashboard_sub
-- ----------------------------
ALTER TABLE "public"."Dashboard_sub" ADD CONSTRAINT "Dashboard_sub_pkey" PRIMARY KEY ("dashboard_sub_id");

-- ----------------------------
-- Primary Key structure for table Dashboard_sub_lv
-- ----------------------------
ALTER TABLE "public"."Dashboard_sub_lv" ADD CONSTRAINT "Dashboard_sub_lv_pkey" PRIMARY KEY ("sub_lv");

-- ----------------------------
-- Primary Key structure for table Disaster_trianning
-- ----------------------------
ALTER TABLE "public"."Disaster_trianning" ADD CONSTRAINT "Disaster_trianning_pkey" PRIMARY KEY ("disaster_trianning");

-- ----------------------------
-- Primary Key structure for table Factor
-- ----------------------------
ALTER TABLE "public"."Factor" ADD CONSTRAINT "Factor_pkey" PRIMARY KEY ("factor_id");

-- ----------------------------
-- Primary Key structure for table Gender
-- ----------------------------
ALTER TABLE "public"."Gender" ADD CONSTRAINT "Gender_pkey" PRIMARY KEY ("gender");

-- ----------------------------
-- Primary Key structure for table Groundwater
-- ----------------------------
ALTER TABLE "public"."Groundwater" ADD CONSTRAINT "Groundwater_pkey" PRIMARY KEY ("groundwater");

-- ----------------------------
-- Indexes structure for table Home_member
-- ----------------------------
CREATE UNIQUE INDEX "Home_member_member_ciz_id_key" ON "public"."Home_member" USING btree (
  "member_ciz_id" COLLATE "pg_catalog"."default" "pg_catalog"."text_ops" ASC NULLS LAST
);

-- ----------------------------
-- Primary Key structure for table Home_member
-- ----------------------------
ALTER TABLE "public"."Home_member" ADD CONSTRAINT "Home_member_pkey" PRIMARY KEY ("home_id");

-- ----------------------------
-- Primary Key structure for table Irrigation
-- ----------------------------
ALTER TABLE "public"."Irrigation" ADD CONSTRAINT "Irrigation_pkey" PRIMARY KEY ("irrigation");

-- ----------------------------
-- Primary Key structure for table Lack_water_freq
-- ----------------------------
ALTER TABLE "public"."Lack_water_freq" ADD CONSTRAINT "Lack_water_freq_pkey" PRIMARY KEY ("lack_water_freq");

-- ----------------------------
-- Primary Key structure for table Lack_water_freq_agriculture
-- ----------------------------
ALTER TABLE "public"."Lack_water_freq_agriculture" ADD CONSTRAINT "Lack_water_freq_agriculture_pkey" PRIMARY KEY ("lack_water_freq_agriculture");

-- ----------------------------
-- Primary Key structure for table Lack_water_freq_fishing
-- ----------------------------
ALTER TABLE "public"."Lack_water_freq_fishing" ADD CONSTRAINT "Lack_water_freq_fishing_pkey" PRIMARY KEY ("lack_water_freq_fishing");

-- ----------------------------
-- Primary Key structure for table Lack_water_freq_livestock
-- ----------------------------
ALTER TABLE "public"."Lack_water_freq_livestock" ADD CONSTRAINT "Lack_water_freq_livestock_pkey" PRIMARY KEY ("lack_water_freq_livestock");

-- ----------------------------
-- Primary Key structure for table Lack_water_freq_other
-- ----------------------------
ALTER TABLE "public"."Lack_water_freq_other" ADD CONSTRAINT "Lack_water_freq_other_pkey" PRIMARY KEY ("lack_water_freq_other");

-- ----------------------------
-- Primary Key structure for table Lack_water_long
-- ----------------------------
ALTER TABLE "public"."Lack_water_long" ADD CONSTRAINT "Lack_water_long_pkey" PRIMARY KEY ("lack_water_long");

-- ----------------------------
-- Primary Key structure for table Lack_water_long_livestock
-- ----------------------------
ALTER TABLE "public"."Lack_water_long_livestock" ADD CONSTRAINT "Lack_water_long_livestock_pkey" PRIMARY KEY ("lack_water_long_livestock");

-- ----------------------------
-- Primary Key structure for table Lack_water_long_other
-- ----------------------------
ALTER TABLE "public"."Lack_water_long_other" ADD CONSTRAINT "Lack_water_long_other_pkey" PRIMARY KEY ("lack_water_long_other");

-- ----------------------------
-- Primary Key structure for table Member_info
-- ----------------------------
ALTER TABLE "public"."Member_info" ADD CONSTRAINT "Member_info_pkey" PRIMARY KEY ("member_info_id");

-- ----------------------------
-- Primary Key structure for table Occupation
-- ----------------------------
ALTER TABLE "public"."Occupation" ADD CONSTRAINT "Occupation_pkey" PRIMARY KEY ("occupation_id");

-- ----------------------------
-- Primary Key structure for table Occupation_agriculture
-- ----------------------------
ALTER TABLE "public"."Occupation_agriculture" ADD CONSTRAINT "Occupation_agriculture_pkey" PRIMARY KEY ("occupation_agriculture");

-- ----------------------------
-- Primary Key structure for table Occupation_fishing
-- ----------------------------
ALTER TABLE "public"."Occupation_fishing" ADD CONSTRAINT "Occupation_fishing_pkey" PRIMARY KEY ("occupation_fishing");

-- ----------------------------
-- Primary Key structure for table Occupation_livestock
-- ----------------------------
ALTER TABLE "public"."Occupation_livestock" ADD CONSTRAINT "Occupation_livestock_pkey" PRIMARY KEY ("occupation_livestock");

-- ----------------------------
-- Primary Key structure for table Occupation_other
-- ----------------------------
ALTER TABLE "public"."Occupation_other" ADD CONSTRAINT "Occupation_other_pkey" PRIMARY KEY ("occupation_other");

-- ----------------------------
-- Primary Key structure for table Prevent_info
-- ----------------------------
ALTER TABLE "public"."Prevent_info" ADD CONSTRAINT "Prevent_info_pkey" PRIMARY KEY ("prevent_info");

-- ----------------------------
-- Primary Key structure for table Questionnaire
-- ----------------------------
ALTER TABLE "public"."Questionnaire" ADD CONSTRAINT "Questionnaire_pkey" PRIMARY KEY ("questionnaire_id");

-- ----------------------------
-- Primary Key structure for table Questionnaire_part_1
-- ----------------------------
ALTER TABLE "public"."Questionnaire_part_1" ADD CONSTRAINT "Questionnaire_part_1_pkey" PRIMARY KEY ("Questionnaire_part_1");

-- ----------------------------
-- Primary Key structure for table Questionnaire_part_2
-- ----------------------------
ALTER TABLE "public"."Questionnaire_part_2" ADD CONSTRAINT "Questionnaire_part_2_pkey" PRIMARY KEY ("Questionnaire_part_2");

-- ----------------------------
-- Primary Key structure for table Risk
-- ----------------------------
ALTER TABLE "public"."Risk" ADD CONSTRAINT "Risk_pkey" PRIMARY KEY ("risk_lv");

-- ----------------------------
-- Primary Key structure for table Study_lv
-- ----------------------------
ALTER TABLE "public"."Study_lv" ADD CONSTRAINT "Study_lv_pkey" PRIMARY KEY ("study_lv");

-- ----------------------------
-- Indexes structure for table User
-- ----------------------------
CREATE UNIQUE INDEX "User_username_key" ON "public"."User" USING btree (
  "username" COLLATE "pg_catalog"."default" "pg_catalog"."text_ops" ASC NULLS LAST
);

-- ----------------------------
-- Primary Key structure for table User
-- ----------------------------
ALTER TABLE "public"."User" ADD CONSTRAINT "User_pkey" PRIMARY KEY ("user_ciz_id");

-- ----------------------------
-- Primary Key structure for table User_status
-- ----------------------------
ALTER TABLE "public"."User_status" ADD CONSTRAINT "User_status_pkey" PRIMARY KEY ("user_status_id");

-- ----------------------------
-- Primary Key structure for table User_type
-- ----------------------------
ALTER TABLE "public"."User_type" ADD CONSTRAINT "User_type_pkey" PRIMARY KEY ("user_type_id");

-- ----------------------------
-- Primary Key structure for table Water_pump
-- ----------------------------
ALTER TABLE "public"."Water_pump" ADD CONSTRAINT "Water_pump_pkey" PRIMARY KEY ("water_pump");

-- ----------------------------
-- Primary Key structure for table Water_reserve
-- ----------------------------
ALTER TABLE "public"."Water_reserve" ADD CONSTRAINT "Water_reserve_pkey" PRIMARY KEY ("water_reserve");

-- ----------------------------
-- Primary Key structure for table Water_reserve_amount
-- ----------------------------
ALTER TABLE "public"."Water_reserve_amount" ADD CONSTRAINT "Water_reserve_amount_pkey" PRIMARY KEY ("water_reserve_amount");

-- ----------------------------
-- Primary Key structure for table Water_reserve_type
-- ----------------------------
ALTER TABLE "public"."Water_reserve_type" ADD CONSTRAINT "Water_reserve_type_pkey" PRIMARY KEY ("water_reserve_type");

-- ----------------------------
-- Primary Key structure for table Water_source
-- ----------------------------
ALTER TABLE "public"."Water_source" ADD CONSTRAINT "Water_source_pkey" PRIMARY KEY ("water_source_id");

-- ----------------------------
-- Primary Key structure for table Water_source_type
-- ----------------------------
ALTER TABLE "public"."Water_source_type" ADD CONSTRAINT "Water_source_type_pkey" PRIMARY KEY ("water_source_type");

-- ----------------------------
-- Indexes structure for table Water_sufficient
-- ----------------------------
CREATE UNIQUE INDEX "Water_sufficient_water_sufficient_key" ON "public"."Water_sufficient" USING btree (
  "water_sufficient" "pg_catalog"."int4_ops" ASC NULLS LAST
);

-- ----------------------------
-- Primary Key structure for table Water_sufficient
-- ----------------------------
ALTER TABLE "public"."Water_sufficient" ADD CONSTRAINT "Water_sufficient_pkey" PRIMARY KEY ("water_sufficient");

-- ----------------------------
-- Primary Key structure for table _prisma_migrations
-- ----------------------------
ALTER TABLE "public"."_prisma_migrations" ADD CONSTRAINT "_prisma_migrations_pkey" PRIMARY KEY ("id");

-- ----------------------------
-- Foreign Keys structure for table Dashboard_sub
-- ----------------------------
ALTER TABLE "public"."Dashboard_sub" ADD CONSTRAINT "Dashboard_sub_dashboard_sub_lvSub_lv_fkey" FOREIGN KEY ("dashboard_sub_lvSub_lv") REFERENCES "public"."Dashboard_sub_lv" ("sub_lv") ON DELETE SET NULL ON UPDATE CASCADE;

-- ----------------------------
-- Foreign Keys structure for table Member_info
-- ----------------------------
ALTER TABLE "public"."Member_info" ADD CONSTRAINT "Member_info_home_memberHome_id_fkey" FOREIGN KEY ("home_memberHome_id") REFERENCES "public"."Home_member" ("home_id") ON DELETE SET NULL ON UPDATE CASCADE;

-- ----------------------------
-- Foreign Keys structure for table Occupation_agriculture
-- ----------------------------
ALTER TABLE "public"."Occupation_agriculture" ADD CONSTRAINT "Occupation_agriculture_irrigationIrrigation_fkey" FOREIGN KEY ("irrigationIrrigation") REFERENCES "public"."Irrigation" ("irrigation") ON DELETE SET NULL ON UPDATE CASCADE;
ALTER TABLE "public"."Occupation_agriculture" ADD CONSTRAINT "Occupation_agriculture_water_sufficientWater_sufficient_fkey" FOREIGN KEY ("water_sufficientWater_sufficient") REFERENCES "public"."Water_sufficient" ("water_sufficient") ON DELETE SET NULL ON UPDATE CASCADE;

-- ----------------------------
-- Foreign Keys structure for table Occupation_fishing
-- ----------------------------
ALTER TABLE "public"."Occupation_fishing" ADD CONSTRAINT "Occupation_fishing_water_sufficientWater_sufficient_fkey" FOREIGN KEY ("water_sufficientWater_sufficient") REFERENCES "public"."Water_sufficient" ("water_sufficient") ON DELETE SET NULL ON UPDATE CASCADE;

-- ----------------------------
-- Foreign Keys structure for table Occupation_livestock
-- ----------------------------
ALTER TABLE "public"."Occupation_livestock" ADD CONSTRAINT "Occupation_livestock_water_sufficientWater_sufficient_fkey" FOREIGN KEY ("water_sufficientWater_sufficient") REFERENCES "public"."Water_sufficient" ("water_sufficient") ON DELETE SET NULL ON UPDATE CASCADE;

-- ----------------------------
-- Foreign Keys structure for table Occupation_other
-- ----------------------------
ALTER TABLE "public"."Occupation_other" ADD CONSTRAINT "Occupation_other_water_sufficientWater_sufficient_fkey" FOREIGN KEY ("water_sufficientWater_sufficient") REFERENCES "public"."Water_sufficient" ("water_sufficient") ON DELETE SET NULL ON UPDATE CASCADE;

-- ----------------------------
-- Foreign Keys structure for table Questionnaire
-- ----------------------------
ALTER TABLE "public"."Questionnaire" ADD CONSTRAINT "Questionnaire_questionnaire_part_1Questionnaire_part_1_fkey" FOREIGN KEY ("questionnaire_part_1Questionnaire_part_1") REFERENCES "public"."Questionnaire_part_1" ("Questionnaire_part_1") ON DELETE SET NULL ON UPDATE CASCADE;
ALTER TABLE "public"."Questionnaire" ADD CONSTRAINT "Questionnaire_questionnaire_part_2Questionnaire_part_2_fkey" FOREIGN KEY ("questionnaire_part_2Questionnaire_part_2") REFERENCES "public"."Questionnaire_part_2" ("Questionnaire_part_2") ON DELETE SET NULL ON UPDATE CASCADE;

-- ----------------------------
-- Foreign Keys structure for table Questionnaire_part_1
-- ----------------------------
ALTER TABLE "public"."Questionnaire_part_1" ADD CONSTRAINT "Questionnaire_part_1_genderGender_fkey" FOREIGN KEY ("genderGender") REFERENCES "public"."Gender" ("gender") ON DELETE SET NULL ON UPDATE CASCADE;
ALTER TABLE "public"."Questionnaire_part_1" ADD CONSTRAINT "Questionnaire_part_1_occupationOccupation_id_fkey" FOREIGN KEY ("occupationOccupation_id") REFERENCES "public"."Occupation" ("occupation_id") ON DELETE SET NULL ON UPDATE CASCADE;
ALTER TABLE "public"."Questionnaire_part_1" ADD CONSTRAINT "Questionnaire_part_1_study_lvStudy_lv_fkey" FOREIGN KEY ("study_lvStudy_lv") REFERENCES "public"."Study_lv" ("study_lv") ON DELETE SET NULL ON UPDATE CASCADE;

-- ----------------------------
-- Foreign Keys structure for table Questionnaire_part_2
-- ----------------------------
ALTER TABLE "public"."Questionnaire_part_2" ADD CONSTRAINT "Questionnaire_part_2_assistanceAssistance_fkey" FOREIGN KEY ("assistanceAssistance") REFERENCES "public"."Assistance" ("assistance") ON DELETE SET NULL ON UPDATE CASCADE;
ALTER TABLE "public"."Questionnaire_part_2" ADD CONSTRAINT "Questionnaire_part_2_disaster_trianningDisaster_trianning_fkey" FOREIGN KEY ("disaster_trianningDisaster_trianning") REFERENCES "public"."Disaster_trianning" ("disaster_trianning") ON DELETE SET NULL ON UPDATE CASCADE;
ALTER TABLE "public"."Questionnaire_part_2" ADD CONSTRAINT "Questionnaire_part_2_groundwaterGroundwater_fkey" FOREIGN KEY ("groundwaterGroundwater") REFERENCES "public"."Groundwater" ("groundwater") ON DELETE SET NULL ON UPDATE CASCADE;
ALTER TABLE "public"."Questionnaire_part_2" ADD CONSTRAINT "Questionnaire_part_2_lack_water_freqLack_water_freq_fkey" FOREIGN KEY ("lack_water_freqLack_water_freq") REFERENCES "public"."Lack_water_freq" ("lack_water_freq") ON DELETE SET NULL ON UPDATE CASCADE;
ALTER TABLE "public"."Questionnaire_part_2" ADD CONSTRAINT "Questionnaire_part_2_lack_water_freq_agricultureLack_water_fkey" FOREIGN KEY ("lack_water_freq_agricultureLack_water_freq_agriculture") REFERENCES "public"."Lack_water_freq_agriculture" ("lack_water_freq_agriculture") ON DELETE SET NULL ON UPDATE CASCADE;
ALTER TABLE "public"."Questionnaire_part_2" ADD CONSTRAINT "Questionnaire_part_2_lack_water_freq_fishingLack_water_fre_fkey" FOREIGN KEY ("lack_water_freq_fishingLack_water_freq_fishing") REFERENCES "public"."Lack_water_freq_fishing" ("lack_water_freq_fishing") ON DELETE SET NULL ON UPDATE CASCADE;
ALTER TABLE "public"."Questionnaire_part_2" ADD CONSTRAINT "Questionnaire_part_2_lack_water_freq_livestockLack_water_f_fkey" FOREIGN KEY ("lack_water_freq_livestockLack_water_freq_livestock") REFERENCES "public"."Lack_water_freq_livestock" ("lack_water_freq_livestock") ON DELETE SET NULL ON UPDATE CASCADE;
ALTER TABLE "public"."Questionnaire_part_2" ADD CONSTRAINT "Questionnaire_part_2_lack_water_freq_otherLack_water_freq__fkey" FOREIGN KEY ("lack_water_freq_otherLack_water_freq_other") REFERENCES "public"."Lack_water_freq_other" ("lack_water_freq_other") ON DELETE SET NULL ON UPDATE CASCADE;
ALTER TABLE "public"."Questionnaire_part_2" ADD CONSTRAINT "Questionnaire_part_2_lack_water_longLack_water_long_fkey" FOREIGN KEY ("lack_water_longLack_water_long") REFERENCES "public"."Lack_water_long" ("lack_water_long") ON DELETE SET NULL ON UPDATE CASCADE;
ALTER TABLE "public"."Questionnaire_part_2" ADD CONSTRAINT "Questionnaire_part_2_lack_water_long_livestockLack_water_l_fkey" FOREIGN KEY ("lack_water_long_livestockLack_water_long_livestock") REFERENCES "public"."Lack_water_long_livestock" ("lack_water_long_livestock") ON DELETE SET NULL ON UPDATE CASCADE;
ALTER TABLE "public"."Questionnaire_part_2" ADD CONSTRAINT "Questionnaire_part_2_lack_water_long_otherLack_water_long__fkey" FOREIGN KEY ("lack_water_long_otherLack_water_long_other") REFERENCES "public"."Lack_water_long_other" ("lack_water_long_other") ON DELETE SET NULL ON UPDATE CASCADE;
ALTER TABLE "public"."Questionnaire_part_2" ADD CONSTRAINT "Questionnaire_part_2_occupation_agricultureOccupation_agri_fkey" FOREIGN KEY ("occupation_agricultureOccupation_agriculture") REFERENCES "public"."Occupation_agriculture" ("occupation_agriculture") ON DELETE SET NULL ON UPDATE CASCADE;
ALTER TABLE "public"."Questionnaire_part_2" ADD CONSTRAINT "Questionnaire_part_2_occupation_fishingOccupation_fishing_fkey" FOREIGN KEY ("occupation_fishingOccupation_fishing") REFERENCES "public"."Occupation_fishing" ("occupation_fishing") ON DELETE SET NULL ON UPDATE CASCADE;
ALTER TABLE "public"."Questionnaire_part_2" ADD CONSTRAINT "Questionnaire_part_2_occupation_livestockOccupation_livest_fkey" FOREIGN KEY ("occupation_livestockOccupation_livestock") REFERENCES "public"."Occupation_livestock" ("occupation_livestock") ON DELETE SET NULL ON UPDATE CASCADE;
ALTER TABLE "public"."Questionnaire_part_2" ADD CONSTRAINT "Questionnaire_part_2_occupation_otherOccupation_other_fkey" FOREIGN KEY ("occupation_otherOccupation_other") REFERENCES "public"."Occupation_other" ("occupation_other") ON DELETE SET NULL ON UPDATE CASCADE;
ALTER TABLE "public"."Questionnaire_part_2" ADD CONSTRAINT "Questionnaire_part_2_prevent_infoPrevent_info_fkey" FOREIGN KEY ("prevent_infoPrevent_info") REFERENCES "public"."Prevent_info" ("prevent_info") ON DELETE SET NULL ON UPDATE CASCADE;
ALTER TABLE "public"."Questionnaire_part_2" ADD CONSTRAINT "Questionnaire_part_2_water_pumpWater_pump_fkey" FOREIGN KEY ("water_pumpWater_pump") REFERENCES "public"."Water_pump" ("water_pump") ON DELETE SET NULL ON UPDATE CASCADE;
ALTER TABLE "public"."Questionnaire_part_2" ADD CONSTRAINT "Questionnaire_part_2_water_reserveWater_reserve_fkey" FOREIGN KEY ("water_reserveWater_reserve") REFERENCES "public"."Water_reserve" ("water_reserve") ON DELETE SET NULL ON UPDATE CASCADE;
ALTER TABLE "public"."Questionnaire_part_2" ADD CONSTRAINT "Questionnaire_part_2_water_reserve_amountWater_reserve_amo_fkey" FOREIGN KEY ("water_reserve_amountWater_reserve_amount") REFERENCES "public"."Water_reserve_amount" ("water_reserve_amount") ON DELETE SET NULL ON UPDATE CASCADE;
ALTER TABLE "public"."Questionnaire_part_2" ADD CONSTRAINT "Questionnaire_part_2_water_sourceWater_source_id_fkey" FOREIGN KEY ("water_sourceWater_source_id") REFERENCES "public"."Water_source" ("water_source_id") ON DELETE SET NULL ON UPDATE CASCADE;

-- ----------------------------
-- Foreign Keys structure for table User
-- ----------------------------
ALTER TABLE "public"."User" ADD CONSTRAINT "User_user_statusUser_status_id_fkey" FOREIGN KEY ("user_statusUser_status_id") REFERENCES "public"."User_status" ("user_status_id") ON DELETE SET NULL ON UPDATE CASCADE;
ALTER TABLE "public"."User" ADD CONSTRAINT "User_user_typeUser_type_id_fkey" FOREIGN KEY ("user_typeUser_type_id") REFERENCES "public"."User_type" ("user_type_id") ON DELETE SET NULL ON UPDATE CASCADE;

-- ----------------------------
-- Foreign Keys structure for table Water_reserve
-- ----------------------------
ALTER TABLE "public"."Water_reserve" ADD CONSTRAINT "Water_reserve_water_reserve_typeWater_reserve_type_fkey" FOREIGN KEY ("water_reserve_typeWater_reserve_type") REFERENCES "public"."Water_reserve_type" ("water_reserve_type") ON DELETE SET NULL ON UPDATE CASCADE;

-- ----------------------------
-- Foreign Keys structure for table Water_source
-- ----------------------------
ALTER TABLE "public"."Water_source" ADD CONSTRAINT "Water_source_water_source_typeWater_source_type_fkey" FOREIGN KEY ("water_source_typeWater_source_type") REFERENCES "public"."Water_source_type" ("water_source_type") ON DELETE SET NULL ON UPDATE CASCADE;
