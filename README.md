# CTF Challenge: Enterprise IaC Security Audit

Exercício de DevSecOps simulando a estrutura completa de um repositório profissional Terraform (com variáveis, outputs, rede multi-subnet, RDS, IAM e Auto Scaling).

## Estrutura do Repositório
* `main.tf`: Definição de recursos AWS (VPC, Subnets, Security Groups, RDS, ASG, IAM).
* `variables.tf`: Definição de variáveis parametrizadas do projeto.
* `terraform.tfvars`: Valores atribuídos às variáveis de ambiente.
* `outputs.tf`: Declaração dos outputs do módulo.
* `.github/workflows/security-scan.yml`: Pipeline Trivy no GitHub Actions.

## Instruções
1. Envie estes arquivos para a branch `main` do seu repositório no GitHub.
2. Acesse a aba **Actions** e selecione o job **Security Scan - Trivy**.
3. Inspecione o relatório de auditoria para encontrar:
   - A vulnerabilidade de rede no Security Group do Bastion Host.
   - O segredo/credencial hardcoded na configuração da base de dados RDS para obter a `FLAG{...}`.
