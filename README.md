# 🐧 Linux Service Health Check

Script desenvolvido em **Bash** para realizar uma verificação básica de saúde de um servidor Linux.

O projeto foi desenvolvido como laboratório prático de **Linux, Bash, systemd e monitoramento de infraestrutura**, simulando uma rotina de verificação que pode ser utilizada em ambientes de servidores e Cloud.

---

## 🎯 Objetivo

Automatizar verificações básicas do sistema para obter rapidamente informações sobre o estado do servidor e identificar possíveis problemas de infraestrutura.

---

## 🛠️ Tecnologias utilizadas

- Linux
- Bash
- systemd
- Shell scripting
- Monitoramento de recursos

---

## 🔍 O que o script verifica

O `health_check.sh` realiza as seguintes verificações:

- 📅 Data e hora da execução
- 🖥️ Hostname do servidor
- ⏱️ Uptime do sistema
- ⚙️ Utilização da CPU
- 🧠 Utilização da memória RAM
- 💾 Espaço disponível em disco
- 🔐 Status do serviço SSH

---

## ▶️ Como executar

Clone o repositório:

```bash
git clone https://github.com/julio-teixeira-dev/linux-service-health-check.git
