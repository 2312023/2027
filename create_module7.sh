#!/bin/bash

module="Module_07_Abnormal_Psychology"

topics=(
"01_Introduction_to_Abnormality"
"02_Mental_Disorders"
"03_Anxiety_Disorders"
"04_Depressive_Disorders"
"05_Bipolar_Disorders"
"06_Psychotic_Disorders"
"07_Schizophrenia"
"08_Personality_Disorders"
"09_OCD_and_Related_Disorders"
"10_Trauma_and_Stress_Disorders"
"11_Eating_Disorders"
"12_Sleep_Disorders"
"13_Substance_Use_Disorders"
"14_Somatoform_Disorders"
"15_Sexual_Disorders"
"16_Gender_Dysphoria"
"17_Childhood_Disorders"
"18_Developmental_Disorders"
"19_Neurocognitive_Disorders"
"20_Diagnosis_and_Assessment"
"21_Risk_Factors"
"22_Causes_of_Disorders"
"23_Treatment_Approaches"
"24_Stigma"
"25_Research_in_Abnormal_Psychology"
"26_Cultural_Issues"
"27_Ethical_Issues"
"28_Prevention"
"29_Abnormal_Behavior_Theories"
"30_Legal_Issues_in_Psychology"
"31_Future_of_Abnormal_Psychology"
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
git commit -m "Added Module 07 with 31 topics for Abnormal Psychology"

echo "Pushing to GitHub..."
git push

echo "✅ Module 07 created, committed, and pushed successfully!"

