#
# 模块(小米6 补全计划)更新配置文件
# 作者&编写:酷安@Bugme7
# 未经允许，严禁二改/二传
#
# 模块信息
## 更新模块版本
newest_module_version="2.7"
## 更新模块大小
download_size_newest_version="98.26MB"
## 更新模块MD5值
module_update_md5="d82a73f5f863b7ca53b9dac1d44f38d7"
## 更新模块名称
update_module_name="[Magisk]$newest_module_version"
## 更新强制
newest_module="非强制更新"
## 更新log
module_update_log="- 基于allinone模板重写模块\r\n- 支持自动化检测网络更新功能\r\n- 支持刷入模块时检测模块更新\r\n- 分离大体积的apk文件，需要安装时再网络下载，留下主要功能的同时压缩模块体积\r\n- 加入新功能:[场景选择]\r\n- 精简冗余代码，压缩模块体积"
# 创建更新网址脚本
touch $TMPDIR/Newest_version_url.sh
# 往更新网址脚本写入更新网址
echo "wget -P $download_update_path https://viptoyou.cn/b38/[Magisk]2.7.zip" >> $TMPDIR/Newest_version_url.sh
