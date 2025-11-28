#!/bin/bash

module="Module_03_Cognitive_Psychology"

topics=(
"01_Introduction_to_Cognition"
"02_Attention"
"03_Perception"
"04_Memory_Encoding"
"05_Memory_Storage"
"06_Memory_Retrieval"
"07_Language_Processing"
"08_Thinking_and_Reasoning"
"09_Problem_Solving"
"10_Decision_Making"
"11_Creativity"
"12_Intelligence"
"13_Cognitive_Development"
"14_Judgment_Errors"
"15_Cognitive_Biases"
"16_Mental_Imagery"
"17_Learning_and_Cognition"
"18_Cognitive_Load"
"19_Attentional_Disorders"
"20_Memory_Disorders"
"21_Linguistic_Theories"
"22_Cognitive_Neuroscience"
"23_Cognitive_Aging"
"24_Cognitive_Therapy"
"25_Human_Problem_Solving_Models"
"26_Cognitive_AI_Models"
"27_Cognitive_Ergonomics"
"28_Meta_Cognition"
"29_Schemas_and_Heuristics"
"30_Cognitive_Applications"
"31_Future_of_Cognitive_Psychology"
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
git commit -m "Added Module 03 with 31 topics for Cognitive Psychology"

echo "Pushing to GitHub..."
git push

echo "✅ Module 03 created, committed, and pushed successfully!"

