
const express = require("express")
const app = express()
const cors = require("cors")
const fileUpload = require("express-fileupload")
const bodyParser = require('body-parser');



app.use(fileUpload())
app.use(cors())
app.use(express.static('./media'))

app.use(bodyParser.json());



app.listen(5000, () => {
    console.log("Localhost is Running");
})
