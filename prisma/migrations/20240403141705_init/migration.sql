-- CreateTable
CREATE TABLE "projects" (
    "id" TEXT NOT NULL,
    "temp1" TEXT,
    "temp2" TEXT,
    "temp3" TEXT,
    "temp4" TEXT,
    "temp5" TEXT,
    "created_at" TIMESTAMP(3) NOT NULL DEFAULT CURRENT_TIMESTAMP,

    CONSTRAINT "projects_pkey" PRIMARY KEY ("id")
);
