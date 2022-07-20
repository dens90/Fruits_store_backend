import express from "express";
import "express-async-errors";
import prisma from "../lib/prisma/client";

const router = express.Router();

router.get("/allFruits", async (req, res) => {
  const fruits = await prisma.fruits.findMany();

  if (!fruits)
    res.status(404).json({
      error: "cannot find any fruit into the database",
    });

  res.send(fruits);
});

export default router;
