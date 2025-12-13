#!/bin/bash

# Stop script on error
set -e

echo "### Updating System and Installing Dependencies ###"
apt update -y
apt upgrade -y
apt install -y unzip libgl1-mesa-glx libglib2.0-0 git python3-venv wget

echo "### Installing Forge Installer ###"
cd /workspace
# Download forge-installer.zip
wget --no-check-certificate 'https://docs.google.com/uc?export=download&id=1SwntvYT8jKbMbiow5hpR_OOZBCS0JpYe' -O 'forge-installer.zip'
unzip -o forge-installer.zip

echo "### Installing SD WebUI Forge Classic ###"
cd /workspace
git clone --depth 1 -b neo https://github.com/Haoming02/sd-webui-forge-classic
cd sd-webui-forge-classic
git reset --hard
git pull

# Create and activate venv
python -m venv venv
source venv/bin/activate

# Upgrade pip and install dependencies
python -m pip install --upgrade pip

# Install Torch and specific wheels
pip install \
  --extra-index-url https://download.pytorch.org/whl/cu129 \
  torch==2.8.0 torchvision torchaudio

pip install \
  "xformers @ https://huggingface.co/MonsterMMORPG/Wan_GGUF/resolve/main/xformers-0.0.33+c159edc0.d20250906-cp39-abi3-linux_x86_64.whl" \
  "insightface @ https://huggingface.co/MonsterMMORPG/Wan_GGUF/resolve/main/insightface-0.7.3-cp311-cp311-linux_x86_64.whl" \
  hf_xet

echo "### Installing Extensions ###"
EXT_DIR="/workspace/sd-webui-forge-classic/extensions"
mkdir -p "$EXT_DIR"
cd "$EXT_DIR"

# Adetailer
git clone https://github.com/Bing-su/adetailer.git
cd adetailer
pip install -r requirements.txt
cd "$EXT_DIR"

# Reactor
wget --no-check-certificate 'https://docs.google.com/uc?export=download&id=1sgSFliJEGDe_vwxkfkdQ6sNgcxIoZFw4' -O 'sd-webui-reactor.zip'
unzip -o sd-webui-reactor.zip
cd sd-webui-reactor
pip install -r requirements.txt
cd "$EXT_DIR"

# Note: ControlNet install lines were commented out in source, skipping.

echo "### Installing Checkpoints (Models) ###"
MODEL_DIR="/workspace/sd-webui-forge-classic/models/Stable-diffusion"
mkdir -p "$MODEL_DIR"
cd "$MODEL_DIR"

# Civitai Token
TOKEN="13bc5085a89091d5955280c0b1b72259"

wget -O cyberrealisticPony.safetensors "https://civitai.com/api/download/models/2178176?token=$TOKEN"
wget -O realcartoonPony.safetensors "https://civitai.com/api/download/models/1367762?token=$TOKEN"
wget -O waiNSFWIllustrious.safetensors "https://civitai.com/api/download/models/2167369?token=$TOKEN"
wget -O sdxl-1.safetensors "https://civitai.com/api/download/models/1569593?token=$TOKEN"

echo "### Installing Upscalers ###"
ESRGAN_DIR="/workspace/sd-webui-forge-classic/models/ESRGAN"
mkdir -p "$ESRGAN_DIR"
cd "$ESRGAN_DIR"
wget --content-disposition https://huggingface.co/uwg/upscaler/resolve/main/ESRGAN/4x_NickelbackFS_72000_G.pth

echo "### Installing Embeddings ###"
EMBED_DIR="/workspace/sd-webui-forge-classic/models/embeddings"
mkdir -p "$EMBED_DIR"
cd "$EMBED_DIR"
wget --content-disposition "https://civitai.com/api/download/models/1833199?token=$TOKEN" # loliblocker
wget --content-disposition "https://civitai.com/api/download/models/1473187?token=$TOKEN" # ponyup
wget --content-disposition "https://civitai.com/api/download/models/1473204?token=$TOKEN" # ponydn

echo "### Installing LoRAs ###"
LORA_DIR="/workspace/sd-webui-forge-classic/models/Lora"
mkdir -p "$LORA_DIR"
cd "$LORA_DIR"

# General/Utility LoRAs
wget --content-disposition "https://civitai.com/api/download/models/335071?token=$TOKEN" # nsfw sfw slider
wget --content-disposition "https://civitai.com/api/download/models/518559?token=$TOKEN" # gender
wget -O realhumans.safetensors "https://civitai.com/api/download/models/262705?token=$TOKEN"

# Body/Features
wget -O bodyweightslider.safetensors "https://civitai.com/api/download/models/1386847?token=$TOKEN"
wget -O breastsizeslider.safetensors "https://civitai.com/api/download/models/1309969?token=$TOKEN"
wget -O bimbo.safetensors "https://civitai.com/api/download/models/1308734?token=$TOKEN"
wget -O fakebreast.safetensors "https://civitai.com/api/download/models/1736765?token=$TOKEN"
wget -O tanslider.safetensors "https://civitai.com/api/download/models/1272693?token=$TOKEN"
wget -O skincolorslider.safetensors "https://civitai.com/api/download/models/519071?token=$TOKEN"
wget -O hairlengthslider.safetensors "https://civitai.com/api/download/models/535897?token=$TOKEN"
wget -O ageslider.safetensors "https://civitai.com/api/download/models/1150298?token=$TOKEN"
wget -O beautyslider.safetensors "https://civitai.com/api/download/models/518458?token=$TOKEN"
wget -O nipplesizeslider.safetensors "https://civitai.com/api/download/models/539244?token=$TOKEN"
wget -O biglabia.safetensors "https://civitai.com/api/download/models/860646?token=$TOKEN"
wget -O thicknessslider.safetensors "https://civitai.com/api/download/models/1845953?token=$TOKEN"
wget -O penissizeslider.safetensors "https://civitai.com/api/download/models/1953267?token=$TOKEN"
wget -O asssizeslider.safetensors "https://civitai.com/api/download/models/1858609?token=$TOKEN"
wget -O cumslider.safetensors "https://civitai.com/api/download/models/1903191?token=$TOKEN"

# Universal Effects
wget --content-disposition "https://civitai.com/api/download/models/382152?token=$TOKEN" # expressive
wget -O detailslider.safetensors "https://civitai.com/api/download/models/1506035?token=$TOKEN"
wget -O goldenhour.safetensors "https://civitai.com/api/download/models/1288330?token=$TOKEN"
wget -O dramaticlight.safetensors "https://civitai.com/api/download/models/1242203?token=$TOKEN"

# Realistic Effects
wget -O leakedeffect.safetensors "https://civitai.com/api/download/models/1627770?token=$TOKEN"
wget -O amateurslider.safetensors "https://civitai.com/api/download/models/1594293?token=$TOKEN"
wget -O ponyamateur.safetensors "https://civitai.com/api/download/models/717403?token=$TOKEN"
wget -O realismslider.safetensors "https://civitai.com/api/download/models/1253021?token=$TOKEN"
wget -O enhancedreality.safetensors "https://civitai.com/api/download/models/1439429?token=$TOKEN"
wget -O cinematic.safetensors "https://civitai.com/api/download/models/481917?token=$TOKEN"

# Artistic Styles
wget -O soft.safetensors "https://civitai.com/api/download/models/1244133?token=$TOKEN"
wget -O semirealistic.safetensors "https://civitai.com/api/download/models/1838636?token=$TOKEN"
wget -O pixelart.safetensors "https://civitai.com/api/download/models/1936862?token=$TOKEN"
wget -O honeyglaze.safetensors "https://civitai.com/api/download/models/436219?token=$TOKEN"
wget -O njoysemirealism.safetensors "https://civitai.com/api/download/models/1882710?token=$TOKEN"
wget -O warmsemirealism.safetensors "https://civitai.com/api/download/models/1768808?token=$TOKEN"
wget -O asayohoki.safetensors "https://civitai.com/api/download/models/359474?token=$TOKEN"
wget -O jbastyle.safetensors "https://civitai.com/api/download/models/1953547?token=$TOKEN"
wget -O retro90s.safetensors "https://civitai.com/api/download/models/1021743?token=$TOKEN"
wget -O darkelegance.safetensors "https://civitai.com/api/download/models/1927113?token=$TOKEN"
wget -O artofjaguar.safetensors "https://civitai.com/api/download/models/1578559?token=$TOKEN"
wget -O luminiscent.safetensors "https://civitai.com/api/download/models/1169083?token=$TOKEN"
wget -O kawaii.safetensors "https://civitai.com/api/download/models/1824704?token=$TOKEN"
wget -O westerncartoon.safetensors "https://civitai.com/api/download/models/1859631?token=$TOKEN"
wget -O basebob.safetensors "https://civitai.com/api/download/models/1890969?token=$TOKEN"
wget -O magicalline.safetensors "https://civitai.com/api/download/models/1675131?token=$TOKEN"
wget -O semirealism_rimix.safetensors "https://civitai.com/api/download/models/1918677?token=$TOKEN" # Renamed to avoid collision with previous semirealism

# Concepts
wget -O femalepov.safetensors "https://civitai.com/api/download/models/1772666?token=$TOKEN"
wget -O blueprint.safetensors "https://civitai.com/api/download/models/1883984?token=$TOKEN"
wget -O squirt.safetensors "https://civitai.com/api/download/models/677215?token=$TOKEN"
wget -O mouthopenslider.safetensors "https://civitai.com/api/download/models/535652?token=$TOKEN"
wget -O gay.safetensors "https://civitai.com/api/download/models/1858080?token=$TOKEN"
wget -O multipleviews.safetensors "https://civitai.com/api/download/models/1439933?token=$TOKEN"

echo "### Starting Forge ###"
cd /workspace
export HF_HOME="/workspace"
export PYTHONWARNINGS="ignore"
export CUDA_VISIBLE_DEVICES=0

# Ensure we are in the correct directory before launching
if [ -d "sd-webui-forge-classic" ]; then
    cd sd-webui-forge-classic
fi

# Run python launch
python launch.py --api --always-gpu --listen --enable-insecure-extension-access