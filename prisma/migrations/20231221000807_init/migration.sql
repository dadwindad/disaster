/*
  Warnings:

  - You are about to drop the column `q_sex` on the `Questionnaire_part_1` table. All the data in the column will be lost.
  - The primary key for the `User_status` table will be changed. If it partially fails, the table could be left without primary key constraint.
  - You are about to drop the column `User_status_id` on the `User_status` table. All the data in the column will be lost.
  - You are about to drop the `water_sufficient` table. If the table is not empty, all the data it contains will be lost.
  - Added the required column `user_status_id` to the `User_status` table without a default value. This is not possible if the table is not empty.

*/
-- DropForeignKey
ALTER TABLE "Occupation_agriculture" DROP CONSTRAINT "Occupation_agriculture_water_sufficientWater_sufficient_fkey";

-- DropForeignKey
ALTER TABLE "Occupation_fishing" DROP CONSTRAINT "Occupation_fishing_water_sufficientWater_sufficient_fkey";

-- DropForeignKey
ALTER TABLE "Occupation_livestock" DROP CONSTRAINT "Occupation_livestock_water_sufficientWater_sufficient_fkey";

-- DropForeignKey
ALTER TABLE "Occupation_other" DROP CONSTRAINT "Occupation_other_water_sufficientWater_sufficient_fkey";

-- DropForeignKey
ALTER TABLE "User" DROP CONSTRAINT "User_user_statusUser_status_id_fkey";

-- AlterTable
ALTER TABLE "Questionnaire_part_1" DROP COLUMN "q_sex",
ADD COLUMN     "genderGender" INTEGER,
ADD COLUMN     "q_gender" INTEGER;

-- AlterTable
ALTER TABLE "User_status" DROP CONSTRAINT "User_status_pkey",
DROP COLUMN "User_status_id",
ADD COLUMN     "user_status_id" INTEGER NOT NULL,
ADD CONSTRAINT "User_status_pkey" PRIMARY KEY ("user_status_id");

-- DropTable
DROP TABLE "water_sufficient";

-- CreateTable
CREATE TABLE "Gender" (
    "gender" INTEGER NOT NULL,
    "gender_des" TEXT NOT NULL,

    CONSTRAINT "Gender_pkey" PRIMARY KEY ("gender")
);

-- CreateTable
CREATE TABLE "Water_sufficient" (
    "water_sufficient" INTEGER NOT NULL,
    "water_sufficient_des" TEXT NOT NULL,

    CONSTRAINT "Water_sufficient_pkey" PRIMARY KEY ("water_sufficient")
);

-- CreateIndex
CREATE UNIQUE INDEX "Water_sufficient_water_sufficient_key" ON "Water_sufficient"("water_sufficient");

-- AddForeignKey
ALTER TABLE "User" ADD CONSTRAINT "User_user_statusUser_status_id_fkey" FOREIGN KEY ("user_statusUser_status_id") REFERENCES "User_status"("user_status_id") ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "Questionnaire_part_1" ADD CONSTRAINT "Questionnaire_part_1_genderGender_fkey" FOREIGN KEY ("genderGender") REFERENCES "Gender"("gender") ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "Occupation_agriculture" ADD CONSTRAINT "Occupation_agriculture_water_sufficientWater_sufficient_fkey" FOREIGN KEY ("water_sufficientWater_sufficient") REFERENCES "Water_sufficient"("water_sufficient") ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "Occupation_livestock" ADD CONSTRAINT "Occupation_livestock_water_sufficientWater_sufficient_fkey" FOREIGN KEY ("water_sufficientWater_sufficient") REFERENCES "Water_sufficient"("water_sufficient") ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "Occupation_fishing" ADD CONSTRAINT "Occupation_fishing_water_sufficientWater_sufficient_fkey" FOREIGN KEY ("water_sufficientWater_sufficient") REFERENCES "Water_sufficient"("water_sufficient") ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "Occupation_other" ADD CONSTRAINT "Occupation_other_water_sufficientWater_sufficient_fkey" FOREIGN KEY ("water_sufficientWater_sufficient") REFERENCES "Water_sufficient"("water_sufficient") ON DELETE SET NULL ON UPDATE CASCADE;
