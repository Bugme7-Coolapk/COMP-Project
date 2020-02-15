#
# 模块(小米6 补全计划)功能下载配置文件
# 作者&编写:酷安@Bugme7
# 未经允许，严禁二改/二传
#
# 文件信息
## 文件大小
download_file_size_4_5="9.47MB"
## 文件MD5值
Scene_md5="a4449fdb91376ff3ef6d29d7f20161b5"
# 创建下载脚本
touch $MOD_FILES_DIR/Camera/Scene/Download/Scene_url.sh
# 向下载脚本写入下载网址
echo "wget -P $MOD_FILES_DIR/Camera/Scene/ http://viptoyou.cn/b38/apk/MiuiCamera.apk" >> $MOD_FILES_DIR/Camera/Scene/Download/Scene_url.sh
