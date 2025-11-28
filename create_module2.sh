#!/bin/bash

module="Module_02_Biological_Psychology"

topics=(
"01_Introduction_to_Biopsychology"
"02_Nervous_System_Structure"
"03_Neurons_and_Neurotransmitters"
"04_Brain_Lobes_and_Functions"
"05_Endocrine_System"
"06_Sensory_Systems"
"07_Brain_Plasticity"
"08_Brain_Imaging_Techniques"
"09_Human_Genes_and_Behavior"
"10_Sleep_and_Circadian_Rhythms"
"11_Brain_Development"
"12_Motor_and_Sensory_Pathways"
"13_Hormones_and_Behavior"
"14_Emotion_and_Brain"
"15_Motivation_and_Brain"
"16_Drug_Effects_on_Brain"
"17_Neurological_Disorders"
"18_Psychopharmacology"
"19_Pain_and_Sensory_Processing"
"20_Stress_Response_System"
"21_Fight_or_Flight_Response"
"22_Genetics_vs_Environment"
"23_Brain_Injury_and_Recovery"
"24_Brain_and_Learning"
"25_Brain_and_Memory"
"26_Brain_and_Personality"
"27_Animal_Research_in_Psychology"
"28_Neuroscience_Methods"
"29_Brain_Diseases"
"30_Artificial_Intelligence_and_Brain"
"31_Future_of_Neuroscience"
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
git commit -m "Added Module 02 with 31 topics for Biological Psychology"

echo "Pushing to GitHub..."
git push

echo "✅ Module 02 created, committed, and pushed successfully!"

