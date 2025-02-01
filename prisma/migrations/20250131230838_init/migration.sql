/*
  Warnings:

  - The `timeToResolve` column on the `MaintenanceRequest` table would be dropped and recreated. This will lead to data loss if there is data in the column.

*/
-- AlterTable
ALTER TABLE `MaintenanceRequest` DROP COLUMN `timeToResolve`,
    ADD COLUMN `timeToResolve` INTEGER NULL;
