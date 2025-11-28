#!/bin/bash

module="Module_12_Applied_Psychology"

topics=(
"01_Introduction_to_Applied_Psychology"
"02_Educational_Psychology"
"03_Counseling_Psychology"
"04_Criminal_Psychology"
"05_Forensic_Psychology"
"06_Sports_Psychology"
"07_Consumer_Psychology"
"08_Environmental_Psychology"
"09_Military_Psychology"
"10_Engineering_Psychology"
"11_Human_Factors"
"12_Rehabilitation_Psychology"
"13_Trauma_Recovery"
"14_Disaster_Psychology"
"15_School_Psychology"
"16_Social_Work_Psychology"
"17_Career_Counseling"
"18_Community_Psychology"
"19_Occupational_Health"
"20_Legal_Issues"
"21_Public_Policy"
"22_Crisis_Management"
"23_Psychology_of_Marketing"
"24_Media_Psychology"
"25_Technology_and_Behavior"
"26_UI_UX_Psychology"
"27_AI_and_Human_Behavior"
"28_Global_Psychology"
"29_Social_Impact_Psychology"
"30_Applied_Psychology_Case_Studies"
"31_Future_of_Applied_Psychology"
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
git commit -m "Added Module 12 with 31 topics for Applied Psychology"

echo "Pushing to GitHub..."
git push

echo "✅ Module 12 created, committed, and pushed successfully!"

