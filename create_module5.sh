#!/bin/bash

module="Module_05_Social_Psychology"

topics=(
"01_Introduction_to_Social_Psychology"
"02_Social_Perception"
"03_Attitudes"
"04_Social_Influence"
"05_Conformity"
"06_Obedience"
"07_Persuasion"
"08_Group_Behavior"
"09_Leadership"
"10_Stereotypes"
"11_Prejudice"
"12_Discrimination"
"13_Social_Cognition"
"14_Interpersonal_Attraction"
"15_Love_and_Relationships"
"16_Prosocial_Behavior"
"17_Aggression"
"18_Conflict"
"19_Altruism"
"20_Culture_and_Society"
"21_Social_Identity"
"22_Self_Concept"
"23_Self_Esteem"
"24_Social_Comparison"
"25_Group_Decision_Making"
"26_Crowd_Psychology"
"27_Social_Media_Influence"
"28_Social_Experimentation"
"29_Roles_and_Norms"
"30_Social_Behavior_Applications"
"31_Future_of_Social_Psychology"
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
git commit -m "Added Module 05 with 31 topics for Social Psychology"

echo "Pushing to GitHub..."
git push

echo "✅ Module 05 created, committed, and pushed successfully!"

