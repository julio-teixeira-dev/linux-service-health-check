#!/bin/bash

echo "======================================"
echo "      LINUX SERVICE HEALTH CHECK"
echo "======================================"
echo ""

echo "Data/Hora:"
date

echo ""
echo "Hostname:"
hostname

echo ""
echo "Uptime:"
uptime -p

echo ""
echo "CPU:"
top -bn1 | grep "Cpu(s)" | awk '{print "Uso de CPU: " $2 "%"}'

echo ""
echo "Memória:"
free -h

echo ""
echo "Disco:"
df -h /

echo ""
echo "Serviço SSH:"
if systemctl is-active --quiet ssh || systemctl is-active --quiet sshd; then
    echo "STATUS: SSH está em execução"
else
    echo "STATUS: SSH não está em execução"
fi

echo ""
echo "======================================"
echo "        CHECK FINALIZADO"
echo "======================================"
