/*
  Warnings:

  - The primary key for the `Member_info` table will be changed. If it partially fails, the table could be left without primary key constraint.
  - You are about to drop the column `membber_poor` on the `Member_info` table. All the data in the column will be lost.

*/
-- AlterTable
ALTER TABLE "Factor" ADD COLUMN     "date_create" TIMESTAMP(3),
ADD COLUMN     "date_update" TIMESTAMP(3);

-- AlterTable
ALTER TABLE "Home_member" ADD COLUMN     "date_create" TIMESTAMP(3),
ADD COLUMN     "date_update" TIMESTAMP(3);

-- AlterTable
ALTER TABLE "Member_info" DROP CONSTRAINT "Member_info_pkey",
DROP COLUMN "membber_poor",
ADD COLUMN     "date_create" TIMESTAMP(3),
ADD COLUMN     "date_update" TIMESTAMP(3),
ADD COLUMN     "home_memberHome_id" VARCHAR(13),
ADD COLUMN     "member_info_id" SERIAL NOT NULL,
ADD COLUMN     "member_poor" TEXT,
ADD CONSTRAINT "Member_info_pkey" PRIMARY KEY ("member_info_id");

-- AlterTable
ALTER TABLE "Risk" ADD COLUMN     "date_create" TIMESTAMP(3),
ADD COLUMN     "date_update" TIMESTAMP(3);

-- AddForeignKey
ALTER TABLE "Member_info" ADD CONSTRAINT "Member_info_home_memberHome_id_fkey" FOREIGN KEY ("home_memberHome_id") REFERENCES "Home_member"("home_id") ON DELETE SET NULL ON UPDATE CASCADE;
