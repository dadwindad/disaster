/*
  Warnings:

  - You are about to drop the `assistance` table. If the table is not empty, all the data it contains will be lost.

*/
-- DropForeignKey
ALTER TABLE "Questionnaire_part_2" DROP CONSTRAINT "Questionnaire_part_2_assistanceAssistance_fkey";

-- DropTable
DROP TABLE "assistance";

-- CreateTable
CREATE TABLE "Assistance" (
    "assistance" SERIAL NOT NULL,
    "assistance_des" TEXT NOT NULL,

    CONSTRAINT "Assistance_pkey" PRIMARY KEY ("assistance")
);

-- AddForeignKey
ALTER TABLE "Questionnaire_part_2" ADD CONSTRAINT "Questionnaire_part_2_assistanceAssistance_fkey" FOREIGN KEY ("assistanceAssistance") REFERENCES "Assistance"("assistance") ON DELETE SET NULL ON UPDATE CASCADE;
