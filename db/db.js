const pg = require('pg')

const db = new pg.Pool({

  database: 'socialmedia_app',
})

module.exports = db