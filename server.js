const express = require('express')
const app = express()


app.get('/',(request,response)=>{
    response.send('welcome to booking')
})




app.listen(3000,'0.0.0.0',()=>{
    console.log('server startet at port 3000')
})