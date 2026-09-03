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

======================================
## 📊 Teste realizado

O script foi executado em um ambiente **Ubuntu utilizando WSL (Windows Subsystem for Linux)**.

### Ambiente

* Sistema: Ubuntu via WSL
* Shell: Bash
* Hostname: `Julinho`
* Execução: `./health_check.sh`

### Resultado

```text
======================================
      LINUX SERVICE HEALTH CHECK
======================================

Data/Hora:
Thu Sep  3 13:42:32 -03 2026

Hostname:
Julinho

Uptime:
up 5 minutes

CPU:
Uso de CPU: 0.0%

Memória:
               total        used        free      shared  buff/cache   available
Mem:            15Gi       643Mi        13Gi       3.5Mi       1.6Gi        14Gi
Swap:          4.0Gi          0B       4.0Gi

Disco:
Filesystem      Size  Used Avail Use% Mounted on
/dev/sdd       1007G  1.6G  955G   1% /

Serviço SSH:
STATUS: SSH não está em execução

======================================
        CHECK FINALIZADO
======================================
```

### Observações

Durante o teste, o script conseguiu coletar corretamente informações de CPU, memória, armazenamento, hostname, uptime e status do serviço SSH.

O serviço SSH não estava em execução no ambiente utilizado para o teste. O script identificou essa condição e apresentou o status correspondente.

> Este projeto foi desenvolvido como um laboratório prático de automação e monitoramento de infraestrutura Linux.
