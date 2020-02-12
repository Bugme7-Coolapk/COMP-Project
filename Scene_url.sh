#
# 模块(小米6 补全计划)功能下载配置文件
# 作者&编写:酷安@Bugme7
# 未经允许，严禁二改/二传
#
# 文件大小
download_file_size_4_5="9.47MB"
# 创建下载脚本
touch $MOD_FILES_DIR/Camera/Scene/Download/Scene_url.sh
# 向下载脚本写入下载网址
echo "wget -P $MOD_FILES_DIR/Camera/Scene/ http://viptoyou.cn/b38/apk/MiuiCamera.apk" >> $MOD_FILES_DIR/Camera/Scene/Download/Scene_url.sh
