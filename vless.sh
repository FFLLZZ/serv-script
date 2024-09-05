#!/bin/bash

# Function to deploy vless
deploy_vless() {
    # 赋予vless维护脚本权限
    chmod +x ./vless/check_vless.sh
    # 进入工作目录
    cp -r ./vless ~/domains/$USER.serv00.net
# ANSI颜色码
GREEN='\033[0;32m'
NC='\033[0m'  # 恢复默认颜色

# 输出绿色的 "O K"
echo -e "一休YouTuBe: ${GREEN}https://www.youtube.com/@yixiu001${NC}"
echo -e "TG技术交流群: ${GREEN}https://t.me/yxjsjl${NC}"
echo -e "--------------------------------------------------------------------------------------------------"
echo -e "请执行以下脚本:${GREEN}cd ~/domains/$USER.serv00.net/vless && ./check_vless.sh -p <端口号>${NC}"
}

# Main function
main() {
    echo "正在部署vless到指定目录..."
    deploy_vless
}

# 执行主函数
main "$@"
