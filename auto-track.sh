#!/bin/bash

# 伊朗局势自动追踪脚本
# 每30分钟检查一次最新新闻

LOG_FILE="~/.openclaw/workspace/iran-monitor/tracking.log"
REPORT_FILE="~/.openclaw/workspace/iran-monitor/latest.json"

echo "[$(date)] 开始追踪伊朗局势..." >> $LOG_FILE

# 检查关键新闻
# 这里可以集成API或RSS源
# 目前依赖手动查询

echo "[$(date)] 追踪完成" >> $LOG_FILE
