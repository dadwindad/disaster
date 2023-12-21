/*
  Warnings:

  - You are about to drop the column `Lack_water_freq_agriculture_des` on the `Lack_water_freq_agriculture` table. All the data in the column will be lost.
  - You are about to drop the column `underwaterUnderwater` on the `Questionnaire_part_2` table. All the data in the column will be lost.
  - You are about to drop the `Underwater` table. If the table is not empty, all the data it contains will be lost.
  - Added the required column `lack_water_freq_agriculture_des` to the `Lack_water_freq_agriculture` table without a default value. This is not possible if the table is not empty.

*/
-- DropForeignKey
ALTER TABLE "Questionnaire_part_2" DROP CONSTRAINT "Questionnaire_part_2_underwaterUnderwater_fkey";

-- AlterTable
ALTER TABLE "Lack_water_freq_agriculture" DROP COLUMN "Lack_water_freq_agriculture_des",
ADD COLUMN     "lack_water_freq_agriculture_des" TEXT NOT NULL;

-- AlterTable
ALTER TABLE "Questionnaire_part_2" DROP COLUMN "underwaterUnderwater",
ADD COLUMN     "groundwaterGroundwater" INTEGER;

-- DropTable
DROP TABLE "Underwater";

-- CreateTable
CREATE TABLE "Groundwater" (
    "groundwater" SERIAL NOT NULL,
    "groundwater_des" TEXT NOT NULL,

    CONSTRAINT "Groundwater_pkey" PRIMARY KEY ("groundwater")
);

-- AddForeignKey
ALTER TABLE "Questionnaire_part_2" ADD CONSTRAINT "Questionnaire_part_2_groundwaterGroundwater_fkey" FOREIGN KEY ("groundwaterGroundwater") REFERENCES "Groundwater"("groundwater") ON DELETE SET NULL ON UPDATE CASCADE;
