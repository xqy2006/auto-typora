const crypto = require('crypto');
const fs = require('fs');
const path = require('path');
const root = __dirname;
function doEnc(MachineCode, email, license) {
    var mc = JSON.parse(Buffer.from(MachineCode, 'base64').toString());
    var signInfo = { fingerprint: mc.i, email, license, type: '1' };
    return JSON.stringify(signInfo);
}

const privateKey = fs.readFileSync(path.join(root, './private_key.pem')).toString('ascii');
const code = doEnc("eyJ2Ijoid2lufDEuNi43IiwiaSI6Ik9UeVY4Uk14UlMiLCJsIjoiREVTS1RPUC00UDhTN0xQIHwgYWRtaW4gfCBXaW5kb3dzIn0=","Crack_By_Xuqinyang","Crack_By_Xuqinyang");
const key = crypto.privateEncrypt(privateKey, Buffer.from(code)).toString('base64');
console.log("+"+key);