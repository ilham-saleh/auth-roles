-- CreateEnum
CREATE TYPE "Role" AS ENUM ('ADMIN', 'USER');

-- AlterTable
ALTER TABLE "Post" ADD COLUMN    "role" "Role" NOT NULL DEFAULT 'USER';
