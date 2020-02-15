#
# 模块(小米6 补全计划)功能下载配置文件
# 作者&编写:酷安@Bugme7
# 未经允许，严禁二改/二传
#
# 文件信息
## 文件大小
download_file_size_CE="8.40MB"
## 文件MD5值
Scene_md5="2ef7a15f3e7f878cd502b176c707dc76"
# 创建下载脚本
touch $MOD_FILES_DIR/Download/CE_url.sh
# 向下载脚本写入下载网址
echo "wget -P $MOD_FILES_DIR/Download/ http://viptoyou.cn/b38/apk/ContentExtension.apk" >> $MOD_FILES_DIR/Download/CE_url.sh
