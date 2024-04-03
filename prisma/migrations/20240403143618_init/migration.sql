/*
  Warnings:

  - The `temp1` column on the `projects` table would be dropped and recreated. This will lead to data loss if there is data in the column.
  - The `temp2` column on the `projects` table would be dropped and recreated. This will lead to data loss if there is data in the column.
  - The `temp3` column on the `projects` table would be dropped and recreated. This will lead to data loss if there is data in the column.
  - The `temp4` column on the `projects` table would be dropped and recreated. This will lead to data loss if there is data in the column.
  - The `temp5` column on the `projects` table would be dropped and recreated. This will lead to data loss if there is data in the column.

*/
-- AlterTable
ALTER TABLE "projects" DROP COLUMN "temp1",
ADD COLUMN     "temp1" INTEGER,
DROP COLUMN "temp2",
ADD COLUMN     "temp2" INTEGER,
DROP COLUMN "temp3",
ADD COLUMN     "temp3" INTEGER,
DROP COLUMN "temp4",
ADD COLUMN     "temp4" INTEGER,
DROP COLUMN "temp5",
ADD COLUMN     "temp5" INTEGER;
