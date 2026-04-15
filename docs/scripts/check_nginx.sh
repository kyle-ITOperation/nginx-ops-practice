#!/bin/bash

echo "===== Nginx Check ====="

echo "1. 服务状态"
systemctl status nginx | head -n 5

echo ""
echo "2. 日志检查"
tail -n 5 /var/log/nginx/error.log

echo ""
echo "3. 访问验证"
curl -I http://localhost

echo ""
echo "===== 检查结束 ====="
