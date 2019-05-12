#!/bin/bash

echo ""
echo "======Ngrok======"
echo ""
curl -s "localhost:54088/api/tunnels" | awk -F',' '{print $3}' | awk -F'"' '{print $4}' | awk -F'//' '{print $2}'
echo ""
echo "================="
echo ""
