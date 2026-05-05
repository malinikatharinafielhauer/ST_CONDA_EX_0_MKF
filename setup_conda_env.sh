#!/bin/bash
source ~/miniconda3/etc/profile.d/conda.sh

# 1. Conda Environment "speech" mit Python 3.10 erstellen
conda create -n speech python=3.10 -y

# 2. numpy 2.2.2 via pip aus requirements.txt installieren
conda run -n speech pip install -r requirements.txt

# 3. scipy installieren
conda run -n speech pip install scipy

# 4. scipy deinstallieren
conda run -n speech pip uninstall scipy -y

# 5. Python-Version prüfen
conda run -n speech python --version

# 6. Installierte Pakete exportieren
conda run -n speech conda list > installed_packages.txt
