const mysql = require('mysql');
var pool = mysql.createConnection({
    host:'localhost',
    user:'root',
    password:'',
    database:'xcx',
    connectionLimit:10,
    multipleStatements: true
});
//把创建好的连接池导出
module.exports = pool;