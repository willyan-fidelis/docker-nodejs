const express = require("express");

const PORT = 3000;
const HOST = "0.0.0.0";

const app = express();

app.get("/", (req, res) => {
  console.log("New req arrived!")
  res.send("Hello World!");
});

app.listen(PORT, HOST);
