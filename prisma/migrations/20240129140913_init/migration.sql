-- CreateTable
CREATE TABLE "Cliente" (
    "id" SERIAL NOT NULL,
    "Name" TEXT NOT NULL,
    "lastName" TEXT NOT NULL,
    "lastSee" TEXT NOT NULL,
    "Telefono" INTEGER NOT NULL,
    "createdAt" TIMESTAMP(3) NOT NULL DEFAULT CURRENT_TIMESTAMP,
    "updatedAt" TIMESTAMP(3) NOT NULL,

    CONSTRAINT "Cliente_pkey" PRIMARY KEY ("id")
);

-- CreateIndex
CREATE UNIQUE INDEX "Cliente_Name_key" ON "Cliente"("Name");

-- CreateIndex
CREATE UNIQUE INDEX "Cliente_lastName_key" ON "Cliente"("lastName");
