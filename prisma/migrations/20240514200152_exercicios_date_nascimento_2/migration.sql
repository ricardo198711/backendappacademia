/*
  Warnings:

  - You are about to alter the column `nascimento` on the `users` table. The data in that column could be lost. The data in that column will be cast from `VarChar(191)` to `DateTime(3)`.

*/
-- AlterTable
ALTER TABLE `users` MODIFY `password` VARCHAR(191) NOT NULL,
    MODIFY `nascimento` DATETIME(3) NOT NULL;
