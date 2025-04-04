#!/bin/bash

# Inicializa o repositório Git
echo "Inicializando o repositório..."
git init

# Define o URL remoto com a chave SSH
echo "Configurando o remote origin..."
git remote set-url origin git@github-corry257:corry257/etec_ds.git

# Exibe os remotes configurados
echo "Verificando as configurações de remote..."
git remote -v

# Faz pull com rebase para evitar conflitos
git pull --rebase origin main

# Exibe o status do repositório para verificar mudanças locais
git status

# Mensagem final
echo "Configuração concluída!"

