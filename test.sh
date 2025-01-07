#!/bin/bash


# 输出日志的函数
log_message() {
    echo "$(date '+%Y-%m-%d %H:%M:%S.%3N') - 这是一个日志消息"
}

# 主循环，每隔1毫秒输出一条日志
while true; do
    log_message
    # 暂停1毫秒
    usleep 1000
done
