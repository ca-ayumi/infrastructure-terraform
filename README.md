# Infraestrutura com Terraform

Este repositório contém a infraestrutura gerenciada com Terraform.

## Estrutura

- **modules/**: módulos reutilizáveis (network, compute, storage).
- **environments/**: configurações específicas para cada ambiente (dev, staging, prod).

## Como usar

1. Navegue até o ambiente desejado, por exemplo:
   ```bash
   cd environments/dev

2. Inicialize o Terraform:
   ```bash
   terraform init
   
3. Planeje as alterações:
   ```bash
   terraform plan

4. Aplique as alterações:
   ```bash
   terraform apply