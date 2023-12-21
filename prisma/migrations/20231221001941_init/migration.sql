/*
  Warnings:

  - You are about to drop the `disaster_trianning` table. If the table is not empty, all the data it contains will be lost.

*/
-- DropForeignKey
ALTER TABLE "Questionnaire_part_2" DROP CONSTRAINT "Questionnaire_part_2_disaster_trianningDisaster_trianning_fkey";

-- DropTable
DROP TABLE "disaster_trianning";

-- CreateTable
CREATE TABLE "Disaster_trianning" (
    "disaster_trianning" SERIAL NOT NULL,
    "disaster_trianning_des" TEXT NOT NULL,

    CONSTRAINT "Disaster_trianning_pkey" PRIMARY KEY ("disaster_trianning")
);

-- AddForeignKey
ALTER TABLE "Questionnaire_part_2" ADD CONSTRAINT "Questionnaire_part_2_disaster_trianningDisaster_trianning_fkey" FOREIGN KEY ("disaster_trianningDisaster_trianning") REFERENCES "Disaster_trianning"("disaster_trianning") ON DELETE SET NULL ON UPDATE CASCADE;
