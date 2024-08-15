const express = require('express');
const dotenv = require('dotenv');

dotenv.config();

const app = express();
const port = process.env.PORT || 5000;

app.use(express.json());

app.listen(port,()=>{
    console.log(`api gateway is running at port: ${port}`)
})