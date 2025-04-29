#!/bin/bash

echo "Instalando arquivos de configuração..."

# Defina o diretório onde os arquivos de configuração estão no repositório
CONFIG_DIR=$(pwd)  # Isso vai garantir que o script use o diretório atual do repositório

# Instalar .gitconfig
echo "Instalando .gitconfig..."
cp "$CONFIG_DIR/.gitconfig" ~/.gitconfig

# Instalar .bashrc
echo "Instalando .bashrc..."
cp "$CONFIG_DIR/.bashrc" ~/.bashrc

# Instalar .zshrc
echo "Instalando .zshrc..."
cp "$CONFIG_DIR/.zshrc" ~/.zshrc

# Avisar ao usuário para recarregar o shell
echo "Arquivos de configuração instalados com sucesso!"
echo "Por favor, reinicie o seu terminal ou rode 'source ~/.bashrc' ou 'source ~/.zshrc' para aplicar as mudanças."

