#!/bin/bash

module="Module_08_Health_Psychology"

topics=(
"01_Introduction_to_Health_Psychology"
"02_Stress_Models"
"03_Fight_or_Flight"
"04_Coping_Strategies"
"05_Resilience"
"06_Mindfulness"
"07_Meditation"
"08_Healthy_Behavior_Change"
"09_Sleep_Health"
"10_Nutrition_and_Mental_Health"
"11_Exercise_and_Mood"
"12_Chronic_Illness_Psychology"
"13_Pain_Psychology"
"14_Health_Beliefs"
"15_Health_Communication"
"16_Doctor_Patient_Relationship"
"17_Health_Promotion"
"18_Prevention"
"19_Stress_Disorders"
"20_Lifestyle_Interventions"
"21_Addiction_and_Health"
"22_Mental_Health_in_Workplace"
"23_Public_Health_Psychology"
"24_Community_Health"
"25_Health_Policy"
"26_Cultural_Health_Issues"
"27_Neurobiology_of_Stress"
"28_Psychoneuroimmunology"
"29_Health_Assessment"
"30_Health_Care_Systems"
"31_Future_of_Health_Psychology"
)

echo "Creating module folder: $module"
mkdir -p "$module"

echo "Creating topic folders and README.md files..."
for topic in "${topics[@]}"; do
    mkdir -p "$module/$topic"
    echo "# $topic" > "$module/$topic/README.md"
done

echo "Adding files to Git..."
git add .

echo "Committing changes..."
git commit -m "Added Module 08 with 31 topics for Health Psychology"

echo "Pushing to GitHub..."
git push

echo "✅ Module 08 created, committed, and pushed successfully!"

