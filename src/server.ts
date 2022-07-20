import express from "express";
import dotenv from "dotenv";
import fruitRoute from "./routes/fruits";
import bodyParser from "body-parser";
dotenv.config();
const PORT = process.env.PORT || 5050;

const app = express();
app.use(bodyParser.json());
app.use("/api", fruitRoute);

app.listen(PORT, () => console.log(`server start on port ${PORT}`));
