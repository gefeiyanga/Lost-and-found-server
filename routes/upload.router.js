const express = require('express');
const router = express.Router();
const multer  = require('multer');
const path = require("path");  

//上传文件配置    
const storage = multer.diskStorage({    
    //文件存储位置    
    destination: (req, file, cb) => {    
      cb(null, path.resolve(__dirname, '../upload'));    
    }, 
    //文件名    
    filename: (req, file, cb) => {    
      cb(null, `${Date.now()}_${Math.ceil(Math.random() * 1000)}_multer.${file.originalname.split('.').pop()}`);    
    }    
});  
const uploadCfg = {    
    storage: storage,    
    limits: {    
    //上传文件的大小限制,单位bytes    
    fileSize: 1024 * 1024 * 20    
    }    
};

router.post("/", async (req, res) => {    
    let upload = multer(uploadCfg).any();    
    upload(req, res, async (err) => {    
        if (err) {    
        res.json({ path: `//upload/${uploadFile.filename}` });    
        console.log(err);    
        return;    
        };    
        console.log(req.files);    
        let uploadFile = req.files[0];  
        var path=uploadFile.filename;
        console.log(path);  
        res.json({ path });    
    });    
})
module.exports=router;