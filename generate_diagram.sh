#!/bin/bash

echo "Installation des dépendances Python et système..."
pip install diagrams
sudo apt-get update
sudo apt-get install -y graphviz

echo "Génération du diagramme..."
python site_diagram/diagram.py

echo "Diagramme généré dans roles/webserver/files/site/architecture.png"
