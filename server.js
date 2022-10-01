const express = require('express')
const app = express()
const PORT = 3020

// start the web server
app.listen(PORT,
  () => console.log(`server listening to port ${PORT}`)
)
//  Removed unwanted zero (0) - Test comment for ref.