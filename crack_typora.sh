#!/usr/bin/env bash 

# 2秒后恢复时间
sudo nohup bash -c "sleep 2 && sudo sntp -sS ntp.neu.edu.cn" >/dev/null 2>&1 &

# 设置时间 2018年7月12日12:23 ==> 0712122318
sudo date 0208122322

open -a typora
