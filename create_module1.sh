#!/bin/bash

module="Module_01_Introduction_to_Psychology"

topics=(
"01_What_is_Psychology"
"02_Goals_of_Psychology"
"03_Branches_of_Psychology"
"04_History_of_Psychology"
"05_Approaches_in_Psychology"
"06_Biological_Basis_of_Behavior"
"07_Neurons_and_Neural_Communication"
"08_Brain_Structure_and_Functions"
"09_Sensation_and_Perception"
"10_Attention_and_Consciousness"
"11_Learning_Classical_Conditioning"
"12_Learning_Operant_Conditioning"
"13_Observational_Learning"
"14_Memory_Types_and_Processes"
"15_Forgetting_and_Memory_Failures"
"16_Intelligence_Definition_and_Theories"
"17_Intelligence_Testing"
"18_Thinking_and_Problem_Solving"
"19_Motivation_Concepts_and_Theories"
"20_Emotion_Theories_and_Types"
"21_Personality_Introduction"
"22_Personality_Theories"
"23_Psychological_Assessment"
"24_Development_Across_the_Lifespan"
"25_Social_Influence_Conformity_and_Obedience"
"26_Attitudes_and_Persuasion"
"27_Stress_Causes_and_Effects"
"28_Coping_Mechanisms"
"29_Mental_Health_and_Disorders_Overview"
"30_Therapy_and_Treatment_Approaches"
"31_Applications_of_Psychology_in_Daily_Life"
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
git commit -m "Added Module 01 with 31 topics for Introduction to Psychology"

echo "Pushing to GitHub..."
git push

echo "✅ Module 01 created, committed, and pushed successfully!"

