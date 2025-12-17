#!/bin/bash

# Script to download model files from CivitAI

echo "Starting download of model files..."

# Check if unzip is installed, if not install it
if ! command -v unzip &> /dev/null; then
    echo "unzip not found, installing..."
    if command -v apt-get &> /dev/null; then
        apt-get update && apt-get install -y unzip
    elif command -v yum &> /dev/null; then
        yum install -y unzip
    elif command -v apk &> /dev/null; then
        apk add unzip
    else
        echo "Error: Could not install unzip. Please install it manually."
        exit 1
    fi
    echo "✓ unzip installed successfully"
else
    echo "✓ unzip is already installed"
fi

echo "Downloading titjob loras..."
echo "Downloading titjob-high.safetensors..."
wget -O titjob-high.safetensors "https://civitai.com/api/download/models/2113488?token=13bc5085a89091d5955280c0b1b72259"
if [ $? -eq 0 ]; then
    echo "✓ titjob-high.safetensors downloaded successfully"
else
    echo "✗ Failed to download titjob-high.safetensors"
    exit 1
fi

echo "Downloading titjob-low.safetensors..."
wget -O titjob-low.safetensors "https://civitai.com/api/download/models/2113665?token=13bc5085a89091d5955280c0b1b72259"
if [ $? -eq 0 ]; then
    echo "✓ titjob-low.safetensors downloaded successfully"
else
    echo "✗ Failed to download titjob-low.safetensors"
    exit 1
fi

echo "Downloading boobs loras..."
echo "Downloading boobs-high.safetensors..."
wget -O boobs-high.safetensors "https://civitai.com/api/download/models/2191217?token=13bc5085a89091d5955280c0b1b72259"
if [ $? -eq 0 ]; then
    echo "✓ boobs-high.safetensors downloaded successfully"
else
    echo "✗ Failed to download boobs-high.safetensors"
    exit 1
fi

echo "Downloading boobs-low.safetensors..."
wget -O boobs-low.safetensors "https://civitai.com/api/download/models/2191270?token=13bc5085a89091d5955280c0b1b72259"
if [ $? -eq 0 ]; then
    echo "✓ boobs-low.safetensors downloaded successfully"
else
    echo "✗ Failed to download boobs-low.safetensors"
    exit 1
fi

echo "Downloading deepthroat loras..."
echo "Downloading deepthroat-high.safetensors..."
wget -O deepthroat-high.safetensors "https://civitai.com/api/download/models/2195559?token=13bc5085a89091d5955280c0b1b72259"
if [ $? -eq 0 ]; then
    echo "✓ deepthroat-high.safetensors downloaded successfully"
else
    echo "✗ Failed to download deepthroat-high.safetensors"
    exit 1
fi

echo "Downloading deepthroat-low.safetensors..."
wget -O deepthroat-low.safetensors "https://civitai.com/api/download/models/2191270?token=13bc5085a89091d5955280c0b1b72259"
if [ $? -eq 0 ]; then
    echo "✓ deepthroat-low.safetensors downloaded successfully"
else
    echo "✗ Failed to download deepthroat-low.safetensors"
    exit 1
fi

echo "Downloading sideviewmissionary loras..."
echo "Downloading sideviewmissionary-high.safetensors..."

wget -O sideviewmissionary-high.safetensors "https://civitai.com/api/download/models/2341107?token=13bc5085a89091d5955280c0b1b72259"
if [ $? -eq 0 ]; then
    echo "✓ sideviewmissionary-high.safetensors downloaded successfully"
else
    echo "✗ Failed to download sideviewmissionary-high.safetensors"
    exit 1
fi

echo "Downloading sideviewmissionary-low.safetensors..."

wget -O sideviewmissionary-low.safetensors "https://civitai.com/api/download/models/2341104?token=13bc5085a89091d5955280c0b1b72259"
if [ $? -eq 0 ]; then
    echo "✓ sideviewmissionary-low.safetensors downloaded successfully"
else
    echo "✗ Failed to download sideviewmissionary-low.safetensors"
    exit 1
fi

echo "Downloading femalemasturbation loras..."
echo "Downloading femalemasturbation-high.safetensors..."
wget -O femalemasturbation-high.safetensors "https://civitai.com/api/download/models/2077231?token=13bc5085a89091d5955280c0b1b72259"
if [ $? -eq 0 ]; then
    echo "✓ femalemasturbation-high.safetensors downloaded successfully"
else
    echo "✗ Failed to download femalemasturbation-high.safetensors"
    exit 1
fi

echo "Downloading femalemasturbation-low.safetensors..."
wget -O femalemasturbation-low.safetensors "https://civitai.com/api/download/models/2077233?token=13bc5085a89091d5955280c0b1b72259"
if [ $? -eq 0 ]; then
    echo "✓ femalemasturbation-low.safetensors downloaded successfully"
else
    echo "✗ Failed to download femalemasturbation-low.safetensors"
    exit 1
fi

echo "Downloading handjob loras..."
echo "Downloading handjob-high.safetensors..."
wget -O handjob-high.safetensors "https://civitai.com/api/download/models/2147499?token=13bc5085a89091d5955280c0b1b72259"
if [ $? -eq 0 ]; then
    echo "✓ handjob-high.safetensors downloaded successfully"
else
    echo "✗ Failed to download handjob-high.safetensors"
    exit 1
fi

echo "Downloading handjob-low.safetensors..."
wget -O handjob-low.safetensors "https://civitai.com/api/download/models/2147501?token=13bc5085a89091d5955280c0b1b72259"
if [ $? -eq 0 ]; then
    echo "✓ handjob-low.safetensors downloaded successfully"
else
    echo "✗ Failed to download handjob-low.safetensors"
    exit 1
fi

echo "Downloading fullnelson loras..."
echo "Downloading fullnelson-high.safetensors..."
wget -O fullnelson-high.safetensors "https://civitai.com/api/download/models/2145089?token=13bc5085a89091d5955280c0b1b72259"
if [ $? -eq 0 ]; then
    echo "✓ fullnelson-high.safetensors downloaded successfully"
else
    echo "✗ Failed to download fullnelson-high.safetensors"
    exit 1
fi

echo "Downloading fullnelson-low.safetensors..."
wget -O fullnelson-low.safetensors "https://civitai.com/api/download/models/2145156?token=13bc5085a89091d5955280c0b1b72259"
if [ $? -eq 0 ]; then
    echo "✓ fullnelson-low.safetensors downloaded successfully"
else
    echo "✗ Failed to download fullnelson-low.safetensors"
    exit 1
fi

echo "Downloading lickingbreasts loras..."
echo "Downloading lickingbreasts-high.safetensors..."
wget -O lickingbreasts-high.safetensors "https://civitai.com/api/download/models/2210893?token=13bc5085a89091d5955280c0b1b72259"
if [ $? -eq 0 ]; then
    echo "✓ lickingbreasts-high.safetensors downloaded successfully"
else
    echo "✗ Failed to download lickingbreasts-high.safetensors"
    exit 1
fi

echo "Downloading lickingbreasts-low.safetensors..."
wget -O lickingbreasts-low.safetensors "https://civitai.com/api/download/models/2210914?token=13bc5085a89091d5955280c0b1b72259"
if [ $? -eq 0 ]; then
    echo "✓ lickingbreasts-low.safetensors downloaded successfully"
else
    echo "✗ Failed to download lickingbreasts-low.safetensors"
    exit 1
fi

echo "Downloading sloppyfacefuck loras..."
echo "Downloading sloppyfacefuck-high.safetensors..."
wget -O sloppyfacefuck-high.safetensors "https://civitai.com/api/download/models/2248681?token=13bc5085a89091d5955280c0b1b72259"
if [ $? -eq 0 ]; then
    echo "✓ sloppyfacefuck-high.safetensors downloaded successfully"
else
    echo "✗ Failed to download sloppyfacefuck-high.safetensors"
    exit 1
fi

echo "Downloading sloppyfacefuck-low.safetensors..."
wget -O sloppyfacefuck-low.safetensors "https://civitai.com/api/download/models/2248727?token=13bc5085a89091d5955280c0b1b72259"
if [ $? -eq 0 ]; then
    echo "✓ sloppyfacefuck-low.safetensors downloaded successfully"
else
    echo "✗ Failed to download sloppyfacefuck-low.safetensors"
    exit 1
fi

echo "Downloading cowgirl loras..."
echo "Downloading cowgirl-high.safetensors..."
wget -O cowgirl-high.safetensors "https://civitai.com/api/download/models/2314674?token=13bc5085a89091d5955280c0b1b72259"
if [ $? -eq 0 ]; then
    echo "✓ cowgirl-high.safetensors downloaded successfully"
else
    echo "✗ Failed to download cowgirl-high.safetensors"
    exit 1
fi

echo "Downloading cowgirl-low.safetensors..."
wget -O cowgirl-low.safetensors "https://civitai.com/api/download/models/2314672?token=13bc5085a89091d5955280c0b1b72259"
if [ $? -eq 0 ]; then
    echo "✓ cowgirl-low.safetensors downloaded successfully"
else
    echo "✗ Failed to download cowgirl-low.safetensors"
    exit 1
fi

echo "Downloading sideviewcowgirl loras..."
echo "Downloading sideviewcowgirl-high.safetensors..."
wget -O sideviewcowgirl-high.safetensors "https://civitai.com/api/download/models/2110945?token=13bc5085a89091d5955280c0b1b72259"
if [ $? -eq 0 ]; then
    echo "✓ sideviewcowgirl-high.safetensors downloaded successfully"
else
    echo "✗ Failed to download sideviewcowgirl-high.safetensors"
    exit 1
fi

echo "Downloading sideviewcowgirl-low.safetensors..."
wget -O sideviewcowgirl-low.safetensors "https://civitai.com/api/download/models/2111171?token=13bc5085a89091d5955280c0b1b72259"
if [ $? -eq 0 ]; then
    echo "✓ sideviewcowgirl-low.safetensors downloaded successfully"
else
    echo "✗ Failed to download sideviewcowgirl-low.safetensors"
    exit 1
fi

echo "Downloading spooning loras..."
echo "Downloading spooning-high.safetensors..."
wget -O spooning-high.safetensors "https://civitai.com/api/download/models/2181862?token=13bc5085a89091d5955280c0b1b72259"
if [ $? -eq 0 ]; then
    echo "✓ spooning-high.safetensors downloaded successfully"
else
    echo "✗ Failed to download spooning-high.safetensors"
    exit 1
fi

echo "Downloading spooning-low.safetensors..."
wget -O spooning-low.safetensors "https://civitai.com/api/download/models/2181900?token=13bc5085a89091d5955280c0b1b72259"
if [ $? -eq 0 ]; then
    echo "✓ spooning-low.safetensors downloaded successfully"
else
    echo "✗ Failed to download spooning-low.safetensors"
    exit 1
fi

echo "Downloading twerk loras..."
echo "Downloading twerk-high.safetensors..."
wget -O twerk-high.safetensors "https://civitai.com/api/download/models/2211354?token=13bc5085a89091d5955280c0b1b72259"
if [ $? -eq 0 ]; then
    echo "✓ twerk-high.safetensors downloaded successfully"
else
    echo "✗ Failed to download twerk-high.safetensors"
    exit 1
fi

echo "Downloading twerk-low.safetensors..."
wget -O twerk-low.safetensors "https://civitai.com/api/download/models/2211367?token=13bc5085a89091d5955280c0b1b72259"
if [ $? -eq 0 ]; then
    echo "✓ twerk-low.safetensors downloaded successfully"
else
    echo "✗ Failed to download twerk-low.safetensors"
    exit 1
fi

echo "Downloading futamasturbation loras..."
echo "Downloading futamasturbation-high.safetensors..."
wget -O futamasturbation-high.safetensors "https://civitai.com/api/download/models/2302508?token=13bc5085a89091d5955280c0b1b72259"
if [ $? -eq 0 ]; then
    echo "✓ futamasturbation-high.safetensors downloaded successfully"
else
    echo "✗ Failed to download futamasturbation-high.safetensors"
    exit 1
fi

echo "Downloading futamasturbation-low.safetensors..."
wget -O futamasturbation-low.safetensors "https://civitai.com/api/download/models/2277119?token=13bc5085a89091d5955280c0b1b72259"
if [ $? -eq 0 ]; then
    echo "✓ futamasturbation-low.safetensors downloaded successfully"
else
    echo "✗ Failed to download futamasturbation-low.safetensors"
    exit 1
fi

echo "Downloading ahegao loras..."
echo "Downloading ahegao-high.safetensors..."
wget -O ahegao-high.safetensors "https://civitai.com/api/download/models/2085369?token=13bc5085a89091d5955280c0b1b72259"
if [ $? -eq 0 ]; then
    echo "✓ ahegao-high.safetensors downloaded successfully"
else
    echo "✗ Failed to download ahegao-high.safetensors"
    exit 1
fi

echo "Downloading ahegao-low.safetensors..."
wget -O ahegao-low.safetensors "https://civitai.com/api/download/models/2085376?token=13bc5085a89091d5955280c0b1b72259"
if [ $? -eq 0 ]; then
    echo "✓ ahegao-low.safetensors downloaded successfully"
else
    echo "✗ Failed to download ahegao-low.safetensors"
    exit 1
fi

echo "Downloading doggystyle loras..."
echo "Downloading doggystyle-high.safetensors..."
wget -O doggystyle-high.safetensors "https://civitai.com/api/download/models/2335668?token=13bc5085a89091d5955280c0b1b72259"
if [ $? -eq 0 ]; then
    echo "✓ doggystyle-high.safetensors downloaded successfully"
else
    echo "✗ Failed to download doggystyle-high.safetensors"
    exit 1
fi

echo "Downloading doggystyle-low.safetensors..."
wget -O doggystyle-low.safetensors "https://civitai.com/api/download/models/2335680?token=13bc5085a89091d5955280c0b1b72259"
if [ $? -eq 0 ]; then
    echo "✓ doggystyle-low.safetensors downloaded successfully"
else
    echo "✗ Failed to download doggystyle-low.safetensors"
    exit 1
fi

echo "Downloading sideviewdoggystyle loras..."
echo "Downloading sideviewdoggystyle-high.safetensors..."
wget -O sideviewdoggystyle-high.safetensors "https://civitai.com/api/download/models/2190121?token=13bc5085a89091d5955280c0b1b72259"
if [ $? -eq 0 ]; then
    echo "✓ sideviewdoggystyle-high.safetensors downloaded successfully"
else
    echo "✗ Failed to download sideviewdoggystyle-high.safetensors"
    exit 1
fi

echo "Downloading sideviewdoggystyle-low.safetensors..."
wget -O sideviewdoggystyle-low.safetensors "https://civitai.com/api/download/models/2190113?token=13bc5085a89091d5955280c0b1b72259"
if [ $? -eq 0 ]; then
    echo "✓ sideviewdoggystyle-low.safetensors downloaded successfully"
else
    echo "✗ Failed to download sideviewdoggystyle-low.safetensors"
    exit 1
fi

echo "Downloading frontviewdoggystyle loras..."
echo "Downloading frontviewdoggystyle-high.safetensors..."
wget -O frontviewdoggystyle-high.safetensors "https://civitai.com/api/download/models/2306421?token=13bc5085a89091d5955280c0b1b72259"
if [ $? -eq 0 ]; then
    echo "✓ frontviewdoggystyle-high.safetensors downloaded successfully"
else
    echo "✗ Failed to download frontviewdoggystyle-high.safetensors"
    exit 1
fi

echo "Downloading frontviewdoggystyle-low.safetensors..."
wget -O frontviewdoggystyle-low.safetensors "https://civitai.com/api/download/models/2306425?token=13bc5085a89091d5955280c0b1b72259"
if [ $? -eq 0 ]; then
    echo "✓ frontviewdoggystyle-low.safetensors downloaded successfully"
else
    echo "✗ Failed to download frontviewdoggystyle-low.safetensors"
    exit 1
fi

echo "Downloading bouncywalk loras..."
echo "Downloading bouncywalk-high.safetensors..."
wget -O bouncywalk-high.safetensors "https://civitai.com/api/download/models/2261902?token=13bc5085a89091d5955280c0b1b72259"
if [ $? -eq 0 ]; then
    echo "✓ bouncywalk-high.safetensors downloaded successfully"
else
    echo "✗ Failed to download bouncywalk-high.safetensors"
    exit 1
fi

echo "Downloading bouncywalk-low.safetensors..."
wget -O bouncywalk-low.safetensors "https://civitai.com/api/download/models/2261896?token=13bc5085a89091d5955280c0b1b72259"
if [ $? -eq 0 ]; then
    echo "✓ bouncywalk-low.safetensors downloaded successfully"
else
    echo "✗ Failed to download bouncywalk-low.safetensors"
    exit 1
fi

echo "Downloading afterhandjobcumshot loras..."
echo "Downloading afterhandjobcumshot-high.safetensors..."
wget -O afterhandjobcumshot-high.safetensors "https://civitai.com/api/download/models/2352366?token=13bc5085a89091d5955280c0b1b72259"
if [ $? -eq 0 ]; then
    echo "✓ afterhandjobcumshot-high.safetensors downloaded successfully"
else
    echo "✗ Failed to download afterhandjobcumshot-high.safetensors"
    exit 1
fi

echo "Downloading afterhandjobcumshot-low.safetensors..."
wget -O afterhandjobcumshot-low.safetensors "https://civitai.com/api/download/models/2352388?token=13bc5085a89091d5955280c0b1b72259"
if [ $? -eq 0 ]; then
    echo "✓ afterhandjobcumshot-low.safetensors downloaded successfully"
else
    echo "✗ Failed to download afterhandjobcumshot-low.safetensors"
    exit 1
fi

echo "Downloading malemasturbation loras..."
echo "Downloading malemasturbation-high.safetensors..."
wget -O malemasturbation-high.safetensors "https://civitai.com/api/download/models/2086751?token=13bc5085a89091d5955280c0b1b72259"
if [ $? -eq 0 ]; then
    echo "✓ malemasturbation-high.safetensors downloaded successfully"
else
    echo "✗ Failed to download malemasturbation-high.safetensors"
    exit 1
fi

echo "Downloading malemasturbation-low.safetensors..."
wget -O malemasturbation-low.safetensors "https://civitai.com/api/download/models/2086756?token=13bc5085a89091d5955280c0b1b72259"
if [ $? -eq 0 ]; then
    echo "✓ malemasturbation-low.safetensors downloaded successfully"
else
    echo "✗ Failed to download malemasturbation-low.safetensors"
    exit 1
fi

echo "Downloading cunnilingus loras..."
echo "Downloading cunnilingus-high.safetensors..."
wget -O cunnilingus-high.safetensors "https://civitai.com/api/download/models/2212384?token=13bc5085a89091d5955280c0b1b72259"
if [ $? -eq 0 ]; then
    echo "✓ cunnilingus-high.safetensors downloaded successfully"
else
    echo "✗ Failed to download cunnilingus-high.safetensors"
    exit 1
fi

echo "Downloading cunnilingus-low.safetensors..."
wget -O cunnilingus-low.safetensors "https://civitai.com/api/download/models/2212394?token=13bc5085a89091d5955280c0b1b72259"
if [ $? -eq 0 ]; then
    echo "✓ cunnilingus-low.safetensors downloaded successfully"
else
    echo "✗ Failed to download cunnilingus-low.safetensors"
    exit 1
fi

echo "Downloading footjob loras..."
echo "Downloading footjob-high.safetensors..."
wget -O footjob-high.safetensors "https://civitai.com/api/download/models/2107285?token=13bc5085a89091d5955280c0b1b72259"
if [ $? -eq 0 ]; then
    echo "✓ footjob-high.safetensors downloaded successfully"
else
    echo "✗ Failed to download footjob-high.safetensors"
    exit 1
fi

echo "Downloading footjob-low.safetensors..."
wget -O footjob-low.safetensors "https://civitai.com/api/download/models/2107379?token=13bc5085a89091d5955280c0b1b72259"
if [ $? -eq 0 ]; then
    echo "✓ footjob-low.safetensors downloaded successfully"
else
    echo "✗ Failed to download footjob-low.safetensors"
    exit 1
fi

echo "Downloading bathfun loras..."
echo "Downloading bathfun-high.safetensors..."
wget -O bathfun-high.safetensors "https://civitai.com/api/download/models/2326970?token=13bc5085a89091d5955280c0b1b72259"
if [ $? -eq 0 ]; then
    echo "✓ bathfun-high.safetensors downloaded successfully"
else
    echo "✗ Failed to download bathfun-high.safetensors"
    exit 1
fi

echo "Downloading bathfun-low.safetensors..."
wget -O bathfun-low.safetensors "https://civitai.com/api/download/models/2326959?token=13bc5085a89091d5955280c0b1b72259"
if [ $? -eq 0 ]; then
    echo "✓ bathfun-low.safetensors downloaded successfully"
else
    echo "✗ Failed to download bathfun-low.safetensors"
    exit 1
fi

echo "Downloading ballssuckinghandjob loras..."
echo "Downloading ballssuckinghandjob-high.safetensors..."
wget -O ballssuckinghandjob-high.safetensors "https://civitai.com/api/download/models/2339374?token=13bc5085a89091d5955280c0b1b72259"
if [ $? -eq 0 ]; then
    echo "✓ ballssuckinghandjob-high.safetensors downloaded successfully"
else
    echo "✗ Failed to download ballssuckinghandjob-high.safetensors"
    exit 1
fi

echo "Downloading ballssuckinghandjob-low.safetensors..."
wget -O ballssuckinghandjob-low.safetensors "https://civitai.com/api/download/models/2339377?token=13bc5085a89091d5955280c0b1b72259"
if [ $? -eq 0 ]; then
    echo "✓ ballssuckinghandjob-low.safetensors downloaded successfully"
else
    echo "✗ Failed to download ballssuckinghandjob-low.safetensors"
    exit 1
fi

echo "Downloading analmissionary loras..."
echo "Downloading analmissionary-high.safetensors..."
wget -O analmissionary-high.safetensors "https://civitai.com/api/download/models/2091412?token=13bc5085a89091d5955280c0b1b72259"
if [ $? -eq 0 ]; then
    echo "✓ analmissionary-high.safetensors downloaded successfully"
else
    echo "✗ Failed to download analmissionary-high.safetensors"
    exit 1
fi

echo "Downloading analmissionary-low.safetensors..."
wget -O analmissionary-low.safetensors "https://civitai.com/api/download/models/2091434?token=13bc5085a89091d5955280c0b1b72259"
if [ $? -eq 0 ]; then
    echo "✓ analmissionary-low.safetensors downloaded successfully"
else
    echo "✗ Failed to download analmissionary-low.safetensors"
    exit 1
fi

echo "Downloading dildomachine loras..."
echo "Downloading dildomachine-high.safetensors..."
wget -O dildomachine-high.safetensors "https://civitai.com/api/download/models/2176313?token=13bc5085a89091d5955280c0b1b72259"
if [ $? -eq 0 ]; then
    echo "✓ dildomachine-high.safetensors downloaded successfully"
else
    echo "✗ Failed to download dildomachine-high.safetensors"
    exit 1
fi

echo "Downloading dildomachine-low.safetensors..."
wget -O dildomachine-low.safetensors "https://civitai.com/api/download/models/2176320?token=13bc5085a89091d5955280c0b1b72259"
if [ $? -eq 0 ]; then
    echo "✓ dildomachine-low.safetensors downloaded successfully"
else
    echo "✗ Failed to download dildomachine-low.safetensors"
    exit 1
fi

echo "Downloading cuminmouth loras..."
echo "Downloading cuminmouth-high.safetensors..."
wget -O cuminmouth-high.safetensors "https://civitai.com/api/download/models/2221382?token=13bc5085a89091d5955280c0b1b72259"
if [ $? -eq 0 ]; then
    echo "✓ cuminmouth-high.safetensors downloaded successfully"
else
    echo "✗ Failed to download cuminmouth-high.safetensors"
    exit 1
fi

echo "Downloading cuminmouth-low.safetensors..."
wget -O cuminmouth-low.safetensors "https://civitai.com/api/download/models/2221988?token=13bc5085a89091d5955280c0b1b72259"
if [ $? -eq 0 ]; then
    echo "✓ cuminmouth-low.safetensors downloaded successfully"
else
    echo "✗ Failed to download cuminmouth-low.safetensors"
    exit 1
fi

echo "Downloading doublecuminmouth loras..."
echo "Downloading doublecuminmouth-high.safetensors..."
wget -O doublecuminmouth-high.safetensors "https://civitai.com/api/download/models/2221382?token=13bc5085a89091d5955280c0b1b72259"
if [ $? -eq 0 ]; then
    echo "✓ doublecuminmouth-high.safetensors downloaded successfully"
else
    echo "✗ Failed to download doublecuminmouth-high.safetensors"
    exit 1
fi

echo "Downloading doublecuminmouth-low.safetensors..."
wget -O doublecuminmouth-low.safetensors "https://civitai.com/api/download/models/2221988?token=13bc5085a89091d5955280c0b1b72259"
if [ $? -eq 0 ]; then
    echo "✓ doublecuminmouth-low.safetensors downloaded successfully"
else
    echo "✗ Failed to download doublecuminmouth-low.safetensors"
    exit 1
fi

echo "Downloading flashingboobs loras..."
echo "Downloading flashingboobs-high.safetensors..."
wget -O flashingboobs-high.safetensors "https://civitai.com/api/download/models/2191217?token=13bc5085a89091d5955280c0b1b72259"
if [ $? -eq 0 ]; then
    echo "✓ flashingboobs-high.safetensors downloaded successfully"
else
    echo "✗ Failed to download flashingboobs-high.safetensors"
    exit 1
fi

echo "Downloading flashingboobs-low.safetensors..."
wget -O flashingboobs-low.safetensors "https://civitai.com/api/download/models/2191270?token=13bc5085a89091d5955280c0b1b72259"
if [ $? -eq 0 ]; then
    echo "✓ flashingboobs-low.safetensors downloaded successfully"
else
    echo "✗ Failed to download flashingboobs-low.safetensors"
    exit 1
fi

echo "Downloading breastsqueezeandlact loras..."
echo "Downloading breastsqueezeandlact-high.safetensors..."
wget -O breastsqueezeandlact-high.safetensors "https://civitai.com/api/download/models/1581399?token=13bc5085a89091d5955280c0b1b72259"
if [ $? -eq 0 ]; then
    echo "✓ breastsqueezeandlact-high.safetensors downloaded successfully"
else
    echo "✗ Failed to download breastsqueezeandlact-high.safetensors"
    exit 1
fi

echo "Downloading breastsqueezeandlact-low.safetensors..."
wget -O breastsqueezeandlact-low.safetensors "https://civitai.com/api/download/models/1581399?token=13bc5085a89091d5955280c0b1b72259"
if [ $? -eq 0 ]; then
    echo "✓ breastsqueezeandlact-low.safetensors downloaded successfully"
else
    echo "✗ Failed to download breastsqueezeandlact-low.safetensors"
    exit 1
fi

echo "Downloading fondledboobs loras..."
echo "Downloading fondledboobs-high.safetensors..."
wget -O fondledboobs-high.safetensors "https://civitai.com/api/download/models/2047419?token=13bc5085a89091d5955280c0b1b72259"
if [ $? -eq 0 ]; then
    echo "✓ fondledboobs-high.safetensors downloaded successfully"
else
    echo "✗ Failed to download fondledboobs-high.safetensors"
    exit 1
fi

echo "Downloading fondledboobs-low.safetensors..."
wget -O fondledboobs-low.safetensors "https://civitai.com/api/download/models/2047419?token=13bc5085a89091d5955280c0b1b72259"
if [ $? -eq 0 ]; then
    echo "✓ fondledboobs-low.safetensors downloaded successfully"
else
    echo "✗ Failed to download fondledboobs-low.safetensors"
    exit 1
fi

echo "Downloading facesitting loras..."
echo "Downloading facesitting-high.safetensors..."
wget -O facesitting-high.safetensors "https://civitai.com/api/download/models/2109542?token=13bc5085a89091d5955280c0b1b72259"
if [ $? -eq 0 ]; then
    echo "✓ facesitting-high.safetensors downloaded successfully"
else
    echo "✗ Failed to download facesitting-high.safetensors"
    exit 1
fi

echo "Downloading facesitting-low.safetensors..."
wget -O facesitting-low.safetensors "https://civitai.com/api/download/models/2109543?token=13bc5085a89091d5955280c0b1b72259"
if [ $? -eq 0 ]; then
    echo "✓ facesitting-low.safetensors downloaded successfully"
else
    echo "✗ Failed to download facesitting-low.safetensors"
    exit 1
fi

echo "Downloading sexsmashcut loras..."
echo "Downloading sexsmashcut-high.safetensors..."
wget -O sexsmashcut-high.safetensors "https://civitai.com/api/download/models/2329873?token=13bc5085a89091d5955280c0b1b72259"
if [ $? -eq 0 ]; then
    echo "✓ sexsmashcut-high.safetensors downloaded successfully"
else
    echo "✗ Failed to download sexsmashcut-high.safetensors"
    exit 1
fi

echo "Downloading sexsmashcut-low.safetensors..."
wget -O sexsmashcut-low.safetensors "https://civitai.com/api/download/models/2329863?token=13bc5085a89091d5955280c0b1b72259"
if [ $? -eq 0 ]; then
    echo "✓ sexsmashcut-low.safetensors downloaded successfully"
else
    echo "✗ Failed to download sexsmashcut-low.safetensors"
    exit 1
fi

echo "Downloading and extracting oralinsertion loras..."
echo "Downloading oralinsertion zip archive..."
wget --content-disposition "https://civitai.com/api/download/models/2121297?token=13bc5085a89091d5955280c0b1b72259"
if [ $? -eq 0 ]; then
    echo "✓ oralinsertion archive downloaded successfully"
else
    echo "✗ Failed to download oralinsertion archive"
    exit 1
fi

echo "Extracting oralinsertion archive..."
unzip -o wan2.2-i2v-oral-insertion-v1.0.zip
if [ $? -eq 0 ]; then
    echo "✓ oralinsertion archive extracted successfully"
else
    echo "✗ Failed to extract oralinsertion archive"
    exit 1
fi

echo "Renaming oralinsertion files..."
mv "wan2.2-i2v-high-oral-insertion-v1.0.safetensors" "oralinsertion-high.safetensors"
if [ $? -eq 0 ]; then
    echo "✓ oralinsertion-high.safetensors renamed successfully"
else
    echo "✗ Failed to rename oralinsertion-high.safetensors"
fi

mv "wan2.2-i2v-low-oral-insertion-v1.0.safetensors" "oralinsertion-low.safetensors"
if [ $? -eq 0 ]; then
    echo "✓ oralinsertion-low.safetensors renamed successfully"
else
    echo "✗ Failed to rename oralinsertion-low.safetensors"
fi
rm wan2.2-i2v-oral-insertion-v1.0.zip

echo "Cleaning up zip file..."
rm wan2.2-i2v-oral-insertion-v1.0.zip
echo "✓ Cleanup completed"

echo "Downloading povinsertion loras..."
echo "Downloading povinsertion-high.safetensors..."
wget -O povinsertion-high.safetensors "https://civitai.com/api/download/models/2099692?token=13bc5085a89091d5955280c0b1b72259"
if [ $? -eq 0 ]; then
    echo "✓ povinsertion-high.safetensors downloaded successfully"
else
    echo "✗ Failed to download povinsertion-high.safetensors"
    exit 1
fi

echo "Downloading povinsertion-low.safetensors..."
wget -O povinsertion-low.safetensors "https://civitai.com/api/download/models/2099692?token=13bc5085a89091d5955280c0b1b72259"
if [ $? -eq 0 ]; then
    echo "✓ povinsertion-low.safetensors downloaded successfully"
else
    echo "✗ Failed to download povinsertion-low.safetensors"
    exit 1
fi

echo "Downloading giantgirls loras..."
echo "Downloading giantgirls-high.safetensors..."
wget -O giantgirls-high.safetensors "https://civitai.com/api/download/models/2310796?token=13bc5085a89091d5955280c0b1b72259"
if [ $? -eq 0 ]; then
    echo "✓ giantgirls-high.safetensors downloaded successfully"
else
    echo "✗ Failed to download giantgirls-high.safetensors"
    exit 1
fi

echo "Downloading giantgirls-low.safetensors..."
wget -O giantgirls-low.safetensors "https://civitai.com/api/download/models/2310872?token=13bc5085a89091d5955280c0b1b72259"
if [ $? -eq 0 ]; then
    echo "✓ giantgirls-low.safetensors downloaded successfully"
else
    echo "✗ Failed to download giantgirls-low.safetensors"
    exit 1
fi

echo "Downloading gropingmassagebreasts loras..."
echo "Downloading gropingmassagebreasts-high.safetensors..."
wget -O gropingmassagebreasts-high.safetensors "https://civitai.com/api/download/models/2141503?token=13bc5085a89091d5955280c0b1b72259"
if [ $? -eq 0 ]; then
    echo "✓ gropingmassagebreasts-high.safetensors downloaded successfully"
else
    echo "✗ Failed to download gropingmassagebreasts-high.safetensors"
    exit 1
fi

echo "Downloading gropingmassagebreasts-low.safetensors..."
wget -O gropingmassagebreasts-low.safetensors "https://civitai.com/api/download/models/2141503?token=13bc5085a89091d5955280c0b1b72259"
if [ $? -eq 0 ]; then
    echo "✓ gropingmassagebreasts-low.safetensors downloaded successfully"
else
    echo "✗ Failed to download gropingmassagebreasts-low.safetensors"
    exit 1
fi

echo "Downloading breastpumping loras..."
echo "Downloading breastpumping-high.safetensors..."
wget -O breastpumping-high.safetensors "https://civitai.com/api/download/models/2084887?token=13bc5085a89091d5955280c0b1b72259"
if [ $? -eq 0 ]; then
    echo "✓ breastpumping-high.safetensors downloaded successfully"
else
    echo "✗ Failed to download breastpumping-high.safetensors"
    exit 1
fi

echo "Downloading breastpumping-low.safetensors..."
wget -O breastpumping-low.safetensors "https://civitai.com/api/download/models/2084892?token=13bc5085a89091d5955280c0b1b72259"
if [ $? -eq 0 ]; then
    echo "✓ breastpumping-low.safetensors downloaded successfully"
else
    echo "✗ Failed to download breastpumping-low.safetensors"
    exit 1
fi

echo "Downloading bodycumshot loras..."
echo "Downloading bodycumshot-high.safetensors..."
wget -O bodycumshot-high.safetensors "https://civitai.com/api/download/models/2298673?token=13bc5085a89091d5955280c0b1b72259"
if [ $? -eq 0 ]; then
    echo "✓ bodycumshot-high.safetensors downloaded successfully"
else
    echo "✗ Failed to download bodycumshot-high.safetensors"
    exit 1
fi

echo "Downloading bodycumshot-low.safetensors..."
wget -O bodycumshot-low.safetensors "https://civitai.com/api/download/models/2298928?token=13bc5085a89091d5955280c0b1b72259"
if [ $? -eq 0 ]; then
    echo "✓ bodycumshot-low.safetensors downloaded successfully"
else
    echo "✗ Failed to download bodycumshot-low.safetensors"
    exit 1
fi

echo "Downloading lotusposition loras..."
echo "Downloading lotusposition-high.safetensors..."
wget -O lotusposition-high.safetensors "https://civitai.com/api/download/models/2131735?token=13bc5085a89091d5955280c0b1b72259"
if [ $? -eq 0 ]; then
    echo "✓ lotusposition-high.safetensors downloaded successfully"
else
    echo "✗ Failed to download lotusposition-high.safetensors"
    exit 1
fi

echo "Downloading lotusposition-low.safetensors..."
wget -O lotusposition-low.safetensors "https://civitai.com/api/download/models/2131739?token=13bc5085a89091d5955280c0b1b72259"
if [ $? -eq 0 ]; then
    echo "✓ lotusposition-low.safetensors downloaded successfully"
else
    echo "✗ Failed to download lotusposition-low.safetensors"
    exit 1
fi

echo "Downloading analinsertion loras..."
echo "Downloading analinsertion-high.safetensors..."
wget -O analinsertion-high.safetensors "https://civitai.com/api/download/models/2266644?token=13bc5085a89091d5955280c0b1b72259"
if [ $? -eq 0 ]; then
    echo "✓ analinsertion-high.safetensors downloaded successfully"
else
    echo "✗ Failed to download analinsertion-high.safetensors"
    exit 1
fi

echo "Downloading analinsertion-low.safetensors..."
wget -O analinsertion-low.safetensors "https://civitai.com/api/download/models/2266652?token=13bc5085a89091d5955280c0b1b72259"
if [ $? -eq 0 ]; then
    echo "✓ analinsertion-low.safetensors downloaded successfully"
else
    echo "✗ Failed to download analinsertion-low.safetensors"
    exit 1
fi

echo "Downloading footfocusmassionary loras..."
echo "Downloading footfocusmassionary-high.safetensors..."
wget -O footfocusmassionary-high.safetensors "https://civitai.com/api/download/models/1610463?token=13bc5085a89091d5955280c0b1b72259"
if [ $? -eq 0 ]; then
    echo "✓ footfocusmassionary-high.safetensors downloaded successfully"
else
    echo "✗ Failed to download footfocusmassionary-high.safetensors"
    exit 1
fi

echo "Downloading footfocusmassionary-low.safetensors..."
wget -O footfocusmassionary-low.safetensors "https://civitai.com/api/download/models/1610463?token=13bc5085a89091d5955280c0b1b72259"
if [ $? -eq 0 ]; then
    echo "✓ footfocusmassionary-low.safetensors downloaded successfully"
else
    echo "✗ Failed to download footfocusmassionary-low.safetensors"
    exit 1
fi

echo "Downloading orgymissionary loras..."
echo "Downloading orgymissionary-high.safetensors..."
wget -O orgymissionary-high.safetensors "https://civitai.com/api/download/models/1752839?token=13bc5085a89091d5955280c0b1b72259"
if [ $? -eq 0 ]; then
    echo "✓ orgymissionary-high.safetensors downloaded successfully"
else
    echo "✗ Failed to download orgymissionary-high.safetensors"
    exit 1
fi

echo "Downloading orgymissionary-low.safetensors..."
wget -O orgymissionary-low.safetensors "https://civitai.com/api/download/models/1752839?token=13bc5085a89091d5955280c0b1b72259"
if [ $? -eq 0 ]; then
    echo "✓ orgymissionary-low.safetensors downloaded successfully"
else
    echo "✗ Failed to download orgymissionary-low.safetensors"
    exit 1
fi

echo "Downloading lesbiananalingus loras..."
echo "Downloading lesbiananalingus-high.safetensors..."
wget -O lesbiananalingus-high.safetensors "https://civitai.com/api/download/models/2079932?token=13bc5085a89091d5955280c0b1b72259"
if [ $? -eq 0 ]; then
    echo "✓ lesbiananalingus-high.safetensors downloaded successfully"
else
    echo "✗ Failed to download lesbiananalingus-high.safetensors"
    exit 1
fi

echo "Downloading lesbiananalingus-low.safetensors..."
wget -O lesbiananalingus-low.safetensors "https://civitai.com/api/download/models/2079932?token=13bc5085a89091d5955280c0b1b72259"
if [ $? -eq 0 ]; then
    echo "✓ lesbiananalingus-low.safetensors downloaded successfully"
else
    echo "✗ Failed to download lesbiananalingus-low.safetensors"
    exit 1
fi

echo "Downloading twofingerssquirting loras..."
echo "Downloading twofingerssquirting-high.safetensors..."
wget -O twofingerssquirting-high.safetensors "https://civitai.com/api/download/models/1970145?token=13bc5085a89091d5955280c0b1b72259"
if [ $? -eq 0 ]; then
    echo "✓ twofingerssquirting-high.safetensors downloaded successfully"
else
    echo "✗ Failed to download twofingerssquirting-high.safetensors"
    exit 1
fi

echo "Downloading twofingerssquirting-low.safetensors..."
wget -O twofingerssquirting-low.safetensors "https://civitai.com/api/download/models/1970145?token=13bc5085a89091d5955280c0b1b72259"
if [ $? -eq 0 ]; then
    echo "✓ twofingerssquirting-low.safetensors downloaded successfully"
else
    echo "✗ Failed to download twofingerssquirting-low.safetensors"
    exit 1
fi

echo "Downloading fingeringpussy loras..."
echo "Downloading fingeringpussy-high.safetensors..."
wget -O fingeringpussy-high.safetensors "https://civitai.com/api/download/models/2272024?token=13bc5085a89091d5955280c0b1b72259"
if [ $? -eq 0 ]; then
    echo "✓ fingeringpussy-high.safetensors downloaded successfully"
else
    echo "✗ Failed to download fingeringpussy-high.safetensors"
    exit 1
fi

echo "Downloading fingeringpussy-low.safetensors..."
wget -O fingeringpussy-low.safetensors "https://civitai.com/api/download/models/2272102?token=13bc5085a89091d5955280c0b1b72259"
if [ $? -eq 0 ]; then
    echo "✓ fingeringpussy-low.safetensors downloaded successfully"
else
    echo "✗ Failed to download fingeringpussy-low.safetensors"
    exit 1
fi

echo "Downloading femaleejaculationsquirt loras..."
echo "Downloading femaleejaculationsquirt-high.safetensors..."
wget -O femaleejaculationsquirt-high.safetensors "https://civitai.com/api/download/models/1916929?token=13bc5085a89091d5955280c0b1b72259"
if [ $? -eq 0 ]; then
    echo "✓ femaleejaculationsquirt-high.safetensors downloaded successfully"
else
    echo "✗ Failed to download femaleejaculationsquirt-high.safetensors"
    exit 1
fi

echo "Downloading femaleejaculationsquirt-low.safetensors..."
wget -O femaleejaculationsquirt-low.safetensors "https://civitai.com/api/download/models/1916929?token=13bc5085a89091d5955280c0b1b72259"
if [ $? -eq 0 ]; then
    echo "✓ femaleejaculationsquirt-low.safetensors downloaded successfully"
else
    echo "✗ Failed to download femaleejaculationsquirt-low.safetensors"
    exit 1
fi

echo "Downloading buttslapping loras..."
echo "Downloading buttslapping-high.safetensors..."
wget -O buttslapping-high.safetensors "https://civitai.com/api/download/models/1674260?token=13bc5085a89091d5955280c0b1b72259"
if [ $? -eq 0 ]; then
    echo "✓ buttslapping-high.safetensors downloaded successfully"
else
    echo "✗ Failed to download buttslapping-high.safetensors"
    exit 1
fi

echo "Downloading buttslapping-low.safetensors..."
wget -O buttslapping-low.safetensors "https://civitai.com/api/download/models/1674260?token=13bc5085a89091d5955280c0b1b72259"
if [ $? -eq 0 ]; then
    echo "✓ buttslapping-low.safetensors downloaded successfully"
else
    echo "✗ Failed to download buttslapping-low.safetensors"
    exit 1
fi

echo "Downloading assstretch loras..."
echo "Downloading assstretch-high.safetensors..."
wget -O assstretch-high.safetensors "https://civitai.com/api/download/models/1802859?token=13bc5085a89091d5955280c0b1b72259"
if [ $? -eq 0 ]; then
    echo "✓ assstretch-high.safetensors downloaded successfully"
else
    echo "✗ Failed to download assstretch-high.safetensors"
    exit 1
fi

echo "Downloading assstretch-low.safetensors..."
wget -O assstretch-low.safetensors "https://civitai.com/api/download/models/1802859?token=13bc5085a89091d5955280c0b1b72259"
if [ $? -eq 0 ]; then
    echo "✓ assstretch-low.safetensors downloaded successfully"
else
    echo "✗ Failed to download assstretch-low.safetensors"
    exit 1
fi

echo "Downloading kissingpassionatelylesbi loras..."
echo "Downloading kissingpassionatelylesbi-high.safetensors..."
wget -O kissingpassionatelylesbi-high.safetensors "https://civitai.com/api/download/models/2129086?token=13bc5085a89091d5955280c0b1b72259"
if [ $? -eq 0 ]; then
    echo "✓ kissingpassionatelylesbi-high.safetensors downloaded successfully"
else
    echo "✗ Failed to download kissingpassionatelylesbi-high.safetensors"
    exit 1
fi

echo "Downloading kissingpassionatelylesbi-low.safetensors..."
wget -O kissingpassionatelylesbi-low.safetensors "https://civitai.com/api/download/models/2129098?token=13bc5085a89091d5955280c0b1b72259"
if [ $? -eq 0 ]; then
    echo "✓ kissingpassionatelylesbi-low.safetensors downloaded successfully"
else
    echo "✗ Failed to download kissingpassionatelylesbi-low.safetensors"
    exit 1
fi

echo "Downloading doublepenetration loras..."
echo "Downloading doublepenetration-high.safetensors..."
wget -O doublepenetration-high.safetensors "https://civitai.com/api/download/models/2215517?token=13bc5085a89091d5955280c0b1b72259"
if [ $? -eq 0 ]; then
    echo "✓ doublepenetration-high.safetensors downloaded successfully"
else
    echo "✗ Failed to download doublepenetration-high.safetensors"
    exit 1
fi

echo "Downloading doublepenetration-low.safetensors..."
wget -O doublepenetration-low.safetensors "https://civitai.com/api/download/models/2215698?token=13bc5085a89091d5955280c0b1b72259"
if [ $? -eq 0 ]; then
    echo "✓ doublepenetration-low.safetensors downloaded successfully"
else
    echo "✗ Failed to download doublepenetration-low.safetensors"
    exit 1
fi

echo "Downloading cheekfuckinsertion loras..."
echo "Downloading cheekfuckinsertion-high.safetensors..."
wget -O cheekfuckinsertion-high.safetensors "https://civitai.com/api/download/models/2243201?token=13bc5085a89091d5955280c0b1b72259"
if [ $? -eq 0 ]; then
    echo "✓ cheekfuckinsertion-high.safetensors downloaded successfully"
else
    echo "✗ Failed to download cheekfuckinsertion-high.safetensors"
    exit 1
fi

echo "Downloading cheekfuckinsertion-low.safetensors..."
wget -O cheekfuckinsertion-low.safetensors "https://civitai.com/api/download/models/2243217?token=13bc5085a89091d5955280c0b1b72259"
if [ $? -eq 0 ]; then
    echo "✓ cheekfuckinsertion-low.safetensors downloaded successfully"
else
    echo "✗ Failed to download cheekfuckinsertion-low.safetensors"
    exit 1
fi

echo "Downloading amazonposition loras..."
echo "Downloading amazonposition-high.safetensors..."
wget -O amazonposition-high.safetensors "https://civitai.com/api/download/models/2216262?token=13bc5085a89091d5955280c0b1b72259"
if [ $? -eq 0 ]; then
    echo "✓ amazonposition-high.safetensors downloaded successfully"
else
    echo "✗ Failed to download amazonposition-high.safetensors"
    exit 1
fi

echo "Downloading amazonposition-low.safetensors..."
wget -O amazonposition-low.safetensors "https://civitai.com/api/download/models/2216284?token=13bc5085a89091d5955280c0b1b72259"
if [ $? -eq 0 ]; then
    echo "✓ amazonposition-low.safetensors downloaded successfully"
else
    echo "✗ Failed to download amazonposition-low.safetensors"
    exit 1
fi

echo "Downloading reversecowgirltrans loras..."
echo "Downloading reversecowgirltrans-high.safetensors..."
wget -O reversecowgirltrans-high.safetensors "https://civitai.com/api/download/models/2181700?token=13bc5085a89091d5955280c0b1b72259"
if [ $? -eq 0 ]; then
    echo "✓ reversecowgirltrans-high.safetensors downloaded successfully"
else
    echo "✗ Failed to download reversecowgirltrans-high.safetensors"
    exit 1
fi

echo "Downloading reversecowgirltrans-low.safetensors..."
wget -O reversecowgirltrans-low.safetensors "https://civitai.com/api/download/models/2181739?token=13bc5085a89091d5955280c0b1b72259"
if [ $? -eq 0 ]; then
    echo "✓ reversecowgirltrans-low.safetensors downloaded successfully"
else
    echo "✗ Failed to download reversecowgirltrans-low.safetensors"
    exit 1
fi

echo "Downloading tribadism loras..."
echo "Downloading tribadism-high.safetensors..."
wget -O tribadism-high.safetensors "https://civitai.com/api/download/models/2188235?token=13bc5085a89091d5955280c0b1b72259"
if [ $? -eq 0 ]; then
    echo "✓ tribadism-high.safetensors downloaded successfully"
else
    echo "✗ Failed to download tribadism-high.safetensors"
    exit 1
fi

echo "Downloading tribadism-low.safetensors..."
wget -O tribadism-low.safetensors "https://civitai.com/api/download/models/2188241?token=13bc5085a89091d5955280c0b1b72259"
if [ $? -eq 0 ]; then
    echo "✓ tribadism-low.safetensors downloaded successfully"
else
    echo "✗ Failed to download tribadism-low.safetensors"
    exit 1
fi

echo "Downloading blowbang loras..."
echo "Downloading blowbang-high.safetensors..."
wget -O blowbang-high.safetensors "https://civitai.com/api/download/models/2185444?token=13bc5085a89091d5955280c0b1b72259"
if [ $? -eq 0 ]; then
    echo "✓ blowbang-high.safetensors downloaded successfully"
else
    echo "✗ Failed to download blowbang-high.safetensors"
    exit 1
fi

echo "Downloading blowbang-low.safetensors..."
wget -O blowbang-low.safetensors "https://civitai.com/api/download/models/2185457?token=13bc5085a89091d5955280c0b1b72259"
if [ $? -eq 0 ]; then
    echo "✓ blowbang-low.safetensors downloaded successfully"
else
    echo "✗ Failed to download blowbang-low.safetensors"
    exit 1
fi

echo "Downloading selfnipplesucking loras..."
echo "Downloading selfnipplesucking-high.safetensors..."
wget -O selfnipplesucking-high.safetensors "https://civitai.com/api/download/models/2221972?token=13bc5085a89091d5955280c0b1b72259"
if [ $? -eq 0 ]; then
    echo "✓ selfnipplesucking-high.safetensors downloaded successfully"
else
    echo "✗ Failed to download selfnipplesucking-high.safetensors"
    exit 1
fi

echo "Downloading selfnipplesucking-low.safetensors..."
wget -O selfnipplesucking-low.safetensors "https://civitai.com/api/download/models/2218776?token=13bc5085a89091d5955280c0b1b72259"
if [ $? -eq 0 ]; then
    echo "✓ selfnipplesucking-low.safetensors downloaded successfully"
else
    echo "✗ Failed to download selfnipplesucking-low.safetensors"
    exit 1
fi

echo "Downloading fingerlickingsucking loras..."
echo "Downloading fingerlickingsucking-high.safetensors..."
wget -O fingerlickingsucking-high.safetensors "https://civitai.com/api/download/models/2073146?token=13bc5085a89091d5955280c0b1b72259"
if [ $? -eq 0 ]; then
    echo "✓ fingerlickingsucking-high.safetensors downloaded successfully"
else
    echo "✗ Failed to download fingerlickingsucking-high.safetensors"
    exit 1
fi

echo "Downloading fingerlickingsucking-low.safetensors..."
wget -O fingerlickingsucking-low.safetensors "https://civitai.com/api/download/models/2073146?token=13bc5085a89091d5955280c0b1b72259"
if [ $? -eq 0 ]; then
    echo "✓ fingerlickingsucking-low.safetensors downloaded successfully"
else
    echo "✗ Failed to download fingerlickingsucking-low.safetensors"
    exit 1
fi

echo "Downloading sidesplitsstart loras..."
echo "Downloading sidesplitsstart-high.safetensors..."
wget -O sidesplitsstart-high.safetensors "https://civitai.com/api/download/models/2099500?token=13bc5085a89091d5955280c0b1b72259"
if [ $? -eq 0 ]; then
    echo "✓ sidesplitsstart-high.safetensors downloaded successfully"
else
    echo "✗ Failed to download sidesplitsstart-high.safetensors"
    exit 1
fi

echo "Downloading sidesplitsstart-low.safetensors..."
wget -O sidesplitsstart-low.safetensors "https://civitai.com/api/download/models/2099500?token=13bc5085a89091d5955280c0b1b72259"
if [ $? -eq 0 ]; then
    echo "✓ sidesplitsstart-low.safetensors downloaded successfully"
else
    echo "✗ Failed to download sidesplitsstart-low.safetensors"
    exit 1
fi

echo "Downloading and extracting pussy loras..."
echo "Downloading pussy zip archive..."
wget --content-disposition "https://civitai.com/api/download/models/2145434?token=13bc5085a89091d5955280c0b1b72259"
if [ $? -eq 0 ]; then
    echo "✓ pussy archive downloaded successfully"
else
    echo "✗ Failed to download pussy archive"
    exit 1
fi

echo "Extracting pussy archive..."
unzip -o WAN2.2-Pussyv1-I2V_T2V.zip
if [ $? -eq 0 ]; then
    echo "✓ pussy archive extracted successfully"
else
    echo "✗ Failed to extract pussy archive"
    exit 1
fi

echo "Renaming pussy files..."
mv "wan2.2-i2v-high-pussy-v1.0.safetensors" "pussy-high.safetensors"
if [ $? -eq 0 ]; then
    echo "✓ pussy-high.safetensors renamed successfully"
else
    echo "✗ Failed to rename pussy-high.safetensors"
fi

mv "wan2.2-i2v-low-pussy-v1.0.safetensors" "pussy-low.safetensors"
if [ $? -eq 0 ]; then
    echo "✓ pussy-low.safetensors renamed successfully"
else
    echo "✗ Failed to rename pussy-low.safetensors"
fi

echo "Cleaning up zip file..."
rm WAN2.2-Pussyv1-I2V_T2V.zip
echo "✓ Cleanup completed"

echo "Downloading thighsex loras..."
echo "Downloading thighsex-high.safetensors..."
wget -O thighsex-high.safetensors "https://civitai.com/api/download/models/2286441?token=13bc5085a89091d5955280c0b1b72259"
if [ $? -eq 0 ]; then
    echo "✓ thighsex-high.safetensors downloaded successfully"
else
    echo "✗ Failed to download thighsex-high.safetensors"
    exit 1
fi

echo "Downloading thighsex-low.safetensors..."
wget -O thighsex-low.safetensors "https://civitai.com/api/download/models/2286486?token=13bc5085a89091d5955280c0b1b72259"
if [ $? -eq 0 ]; then
    echo "✓ thighsex-low.safetensors downloaded successfully"
else
    echo "✗ Failed to download thighsex-low.safetensors"
    exit 1
fi

echo "Downloading facedownassup loras..."
echo "Downloading facedownassup-high.safetensors..."
wget -O facedownassup-high.safetensors "https://civitai.com/api/download/models/2183383?token=13bc5085a89091d5955280c0b1b72259"
if [ $? -eq 0 ]; then
    echo "✓ facedownassup-high.safetensors downloaded successfully"
else
    echo "✗ Failed to download facedownassup-high.safetensors"
    exit 1
fi

echo "Downloading facedownassup-low.safetensors..."
wget -O facedownassup-low.safetensors "https://civitai.com/api/download/models/2183388?token=13bc5085a89091d5955280c0b1b72259"
if [ $? -eq 0 ]; then
    echo "✓ facedownassup-low.safetensors downloaded successfully"
else
    echo "✗ Failed to download facedownassup-low.safetensors"
    exit 1
fi

echo "Downloading matingpress loras..."
echo "Downloading matingpress-high.safetensors..."
wget -O matingpress-high.safetensors "https://civitai.com/api/download/models/2122834?token=13bc5085a89091d5955280c0b1b72259"
if [ $? -eq 0 ]; then
    echo "✓ matingpress-high.safetensors downloaded successfully"
else
    echo "✗ Failed to download matingpress-high.safetensors"
    exit 1
fi

echo "Downloading matingpress-low.safetensors..."
wget -O matingpress-low.safetensors "https://civitai.com/api/download/models/2122806?token=13bc5085a89091d5955280c0b1b72259"
if [ $? -eq 0 ]; then
    echo "✓ matingpress-low.safetensors downloaded successfully"
else
    echo "✗ Failed to download matingpress-low.safetensors"
    exit 1
fi

echo "Downloading flirting loras..."
echo "Downloading flirting-high.safetensors..."
wget -O flirting-high.safetensors "https://civitai.com/api/download/models/2270577?token=13bc5085a89091d5955280c0b1b72259"
if [ $? -eq 0 ]; then
    echo "✓ flirting-high.safetensors downloaded successfully"
else
    echo "✗ Failed to download flirting-high.safetensors"
    exit 1
fi

echo "Downloading flirting-low.safetensors..."
wget -O flirting-low.safetensors "https://civitai.com/api/download/models/2270582?token=13bc5085a89091d5955280c0b1b72259"
if [ $? -eq 0 ]; then
    echo "✓ flirting-low.safetensors downloaded successfully"
else
    echo "✗ Failed to download flirting-low.safetensors"
    exit 1
fi

echo "Downloading dancing loras..."
echo "Downloading dancing-high.safetensors..."
wget -O dancing-high.safetensors "https://civitai.com/api/download/models/2198535?token=13bc5085a89091d5955280c0b1b72259"
if [ $? -eq 0 ]; then
    echo "✓ dancing-high.safetensors downloaded successfully"
else
    echo "✗ Failed to download dancing-high.safetensors"
    exit 1
fi

echo "Downloading dancing-low.safetensors..."
wget -O dancing-low.safetensors "https://civitai.com/api/download/models/2198546?token=13bc5085a89091d5955280c0b1b72259"
if [ $? -eq 0 ]; then
    echo "✓ dancing-low.safetensors downloaded successfully"
else
    echo "✗ Failed to download dancing-low.safetensors"
    exit 1
fi

echo "Downloading malemasturbationwithoutcum loras..."
echo "Downloading malemasturbationwithoutcum-high.safetensors..."
wget -O malemasturbationwithoutcum-high.safetensors "https://civitai.com/api/download/models/2192645?token=13bc5085a89091d5955280c0b1b72259"
if [ $? -eq 0 ]; then
    echo "✓ malemasturbationwithoutcum-high.safetensors downloaded successfully"
else
    echo "✗ Failed to download malemasturbationwithoutcum-high.safetensors"
    exit 1
fi

echo "Downloading malemasturbationwithoutcum-low.safetensors..."
wget -O malemasturbationwithoutcum-low.safetensors "https://civitai.com/api/download/models/2192648?token=13bc5085a89091d5955280c0b1b72259"
if [ $? -eq 0 ]; then
    echo "✓ malemasturbationwithoutcum-low.safetensors downloaded successfully"
else
    echo "✗ Failed to download malemasturbationwithoutcum-low.safetensors"
    exit 1
fi

echo "Downloading outsauce loras..."
echo "Downloading outsauce-high.safetensors..."
wget -O outsauce-high.safetensors "https://civitai.com/api/download/models/2350472?token=13bc5085a89091d5955280c0b1b72259"
if [ $? -eq 0 ]; then
    echo "✓ outsauce-high.safetensors downloaded successfully"
else
    echo "✗ Failed to download outsauce-high.safetensors"
    exit 1
fi

echo "Downloading outsauce-low.safetensors..."
wget -O outsauce-low.safetensors "https://civitai.com/api/download/models/2350490?token=13bc5085a89091d5955280c0b1b72259"
if [ $? -eq 0 ]; then
    echo "✓ outsauce-low.safetensors downloaded successfully"
else
    echo "✗ Failed to download outsauce-low.safetensors"
    exit 1
fi

echo "All files downloaded successfully!"

