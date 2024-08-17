const express = require('express');
const dotenv = require('dotenv');
const todocontroller = require('./todocontroller')

dotenv.config();

const app = express();
const port = process.env.PORT || 6000;

app.use(express.json());

app.post('/task',todocontroller.addTask); 

app.listen(port,()=>{
    console.log(`api gateway is running at port: ${port}`)
})

