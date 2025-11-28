#!/data/data/com.termux/files/usr/bin/bash

modules=(
"Module_01_Introduction_to_Psychology"
"Module_02_Biological_Psychology"
"Module_03_Cognitive_Psychology"
"Module_04_Developmental_Psychology"
"Module_05_Social_Psychology"
"Module_06_Personality_Psychology"
"Module_07_Abnormal_Psychology"
"Module_08_Health_Psychology"
"Module_09_Educational_Psychology"
"Module_10_Industrial_and_Organizational_Psychology"
"Module_11_Research_Methods_in_Psychology"
"Module_12_Applied_Psychology"
)

echo "⏳ Creating module folders..."

for module in "${modules[@]}"; do
    if [ ! -d "$module" ]; then
        mkdir "$module"
        echo "📁 Created: $module"
    else
        echo "⚠️ Already exists: $module"
    fi
done

echo ""
echo "⏳ Updating Git..."

git add .
git commit -m "Added Psychology modules"
git push

echo ""
echo "✅ Modules created, committed, and pushed!"

