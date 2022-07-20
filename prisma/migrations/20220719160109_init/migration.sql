-- CreateTable
CREATE TABLE "Fruits" (
    "id" SERIAL NOT NULL,
    "name" VARCHAR(255) NOT NULL,
    "genus" VARCHAR(255) NOT NULL,
    "image" VARCHAR(255) NOT NULL,
    "price" INTEGER NOT NULL,
    "family" VARCHAR(255) NOT NULL,
    "order" VARCHAR(255) NOT NULL,
    "carbohydrates" INTEGER NOT NULL,
    "protein" INTEGER NOT NULL,
    "fat" INTEGER NOT NULL,
    "calories" INTEGER NOT NULL,
    "sugar" INTEGER NOT NULL,
    "createdAt" TIMESTAMP(3) NOT NULL DEFAULT CURRENT_TIMESTAMP,
    "updatedAt" TIMESTAMP(3) NOT NULL DEFAULT CURRENT_TIMESTAMP,

    CONSTRAINT "Fruits_pkey" PRIMARY KEY ("id")
);
