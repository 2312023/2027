#!/bin/bash

module="Module_06_Personality_Psychology"

topics=(
"01_Introduction_to_Personality"
"02_Trait_Theories"
"03_Freudian_Theory"
"04_Jungian_Theory"
"05_Behavioral_Approach"
"06_Humanistic_Approach"
"07_Cognitive_Approach"
"08_Social_Cognitive_Theory"
"09_Big_Five_Model"
"10_Personality_Development"
"11_Personality_Assessment"
"12_Defense_Mechanisms"
"13_Self_Concept"
"14_Self_Esteem"
"15_Identity"
"16_Emotional_Traits"
"17_Motivation_and_Personality"
"18_Personality_Disorders"
"19_Genetic_Influences"
"20_Environmental_Influences"
"21_Temperament"
"22_Trauma_and_Personality"
"23_Social_Influence_on_Personality"
"24_Cultural_Influence"
"25_Personality_Testing_Issues"
"26_Modern_Approaches"
"27_AI_and_Personality"
"28_Personality_in_Workplace"
"29_Personality_and_Relationships"
"30_Applied_Personality_Psychology"
"31_Future_of_Personality_Studies"
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
git commit -m "Added Module 06 with 31 topics for Personality Psychology"

echo "Pushing to GitHub..."
git push

echo "✅ Module 06 created, committed, and pushed successfully!"

