let napi_create_string_utf8 = Module.getExportByName(null, 'napi_create_string_utf8');
var index = 0;
if (napi_create_string_utf8) {
    console.log('绑定成功');
    Interceptor.attach(napi_create_string_utf8, {
        onEnter: function (args) {
            console.log('napi_create_string_utf8', '调用', args[0], args[1].readCString().substring(0, 100), args[2], args[3]);
 
            if (args[2].toInt32() > 1000) { // 过滤出大文件
                index += 1;
                var f = new File('atom.js', 'wb');
                f.write(args[1].readByteArray(args[2].toInt32()));
                f.flush();
                f.close();
 
            }
        }
    });
} else {
    console.log('绑定失败');
}