-- CreateTable
CREATE TABLE "Study_lv" (
    "study_lv" INTEGER NOT NULL,
    "study_des" TEXT NOT NULL,

    CONSTRAINT "Study_lv_pkey" PRIMARY KEY ("study_lv")
);

-- CreateTable
CREATE TABLE "Occupation" (
    "occupation_id" INTEGER NOT NULL,
    "occupation_des" TEXT NOT NULL,

    CONSTRAINT "Occupation_pkey" PRIMARY KEY ("occupation_id")
);

-- CreateTable
CREATE TABLE "Questionnaire_part_1" (
    "Questionnaire_part_1" SERIAL NOT NULL,
    "q_fname" TEXT,
    "q_lname" TEXT,
    "q_sex" INTEGER,
    "q_birth_of_date" TIMESTAMP(3),
    "q_study_max_lv" INTEGER,
    "study_lvStudy_lv" INTEGER,
    "occupation_id" INTEGER,
    "occupationOccupation_id" INTEGER,
    "occupation_other" TEXT,

    CONSTRAINT "Questionnaire_part_1_pkey" PRIMARY KEY ("Questionnaire_part_1")
);

-- CreateTable
CREATE TABLE "Questionnaire_part_2" (
    "Questionnaire_part_2" SERIAL NOT NULL,
    "home_no" TEXT,
    "latitude" TEXT,
    "logitude" TEXT,
    "income" INTEGER,
    "member_num_real" INTEGER,
    "water_use_volume" DOUBLE PRECISION,
    "water_use_charge" DOUBLE PRECISION,
    "water_sourceWater_source_id" INTEGER,

    CONSTRAINT "Questionnaire_part_2_pkey" PRIMARY KEY ("Questionnaire_part_2")
);

-- CreateTable
CREATE TABLE "Questionnaire" (
    "questionnaire_id" INTEGER NOT NULL,
    "date_create" TIMESTAMP(3),
    "date_update" TIMESTAMP(3),
    "questionnaire_part_1Questionnaire_part_1" INTEGER,
    "questionnaire_part_2Questionnaire_part_2" INTEGER,

    CONSTRAINT "Questionnaire_pkey" PRIMARY KEY ("questionnaire_id")
);

-- CreateTable
CREATE TABLE "Water_source_type" (
    "water_source_type" INTEGER NOT NULL,
    "water_source_des" TEXT NOT NULL,

    CONSTRAINT "Water_source_type_pkey" PRIMARY KEY ("water_source_type")
);

-- CreateTable
CREATE TABLE "Water_source" (
    "water_source_id" SERIAL NOT NULL,
    "name" TEXT,
    "latitude" TEXT,
    "logitude" TEXT,
    "volume" DOUBLE PRECISION NOT NULL,
    "distance" DOUBLE PRECISION NOT NULL,
    "water_source_typeWater_source_type" INTEGER,

    CONSTRAINT "Water_source_pkey" PRIMARY KEY ("water_source_id")
);

-- AddForeignKey
ALTER TABLE "Questionnaire_part_1" ADD CONSTRAINT "Questionnaire_part_1_study_lvStudy_lv_fkey" FOREIGN KEY ("study_lvStudy_lv") REFERENCES "Study_lv"("study_lv") ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "Questionnaire_part_1" ADD CONSTRAINT "Questionnaire_part_1_occupationOccupation_id_fkey" FOREIGN KEY ("occupationOccupation_id") REFERENCES "Occupation"("occupation_id") ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "Questionnaire_part_2" ADD CONSTRAINT "Questionnaire_part_2_water_sourceWater_source_id_fkey" FOREIGN KEY ("water_sourceWater_source_id") REFERENCES "Water_source"("water_source_id") ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "Questionnaire" ADD CONSTRAINT "Questionnaire_questionnaire_part_1Questionnaire_part_1_fkey" FOREIGN KEY ("questionnaire_part_1Questionnaire_part_1") REFERENCES "Questionnaire_part_1"("Questionnaire_part_1") ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "Questionnaire" ADD CONSTRAINT "Questionnaire_questionnaire_part_2Questionnaire_part_2_fkey" FOREIGN KEY ("questionnaire_part_2Questionnaire_part_2") REFERENCES "Questionnaire_part_2"("Questionnaire_part_2") ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "Water_source" ADD CONSTRAINT "Water_source_water_source_typeWater_source_type_fkey" FOREIGN KEY ("water_source_typeWater_source_type") REFERENCES "Water_source_type"("water_source_type") ON DELETE SET NULL ON UPDATE CASCADE;
