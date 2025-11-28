#!/bin/bash

module="Module_09_Educational_Psychology"

topics=(
"01_Introduction_to_Educational_Psychology"
"02_Learning_Theories"
"03_Cognitive_Development_in_Learning"
"04_Motivation_in_Education"
"05_Classroom_Management"
"06_Instructional_Strategies"
"07_Assessment_and_Evaluation"
"08_Learning_Styles_and_Differences"
"09_Special_Educational_Needs"
"10_Technology_in_Education"
"11_Curriculum_Design"
"12_Instructional_Design"
"13_Educational_Psychology_Research_Methods"
"14_Childhood_Learning_Processes"
"15_Adolescent_Learning_Processes"
"16_Higher_Education_Psychology"
"17_Adult_Learning_and_Andragogy"
"18_Learning_Motivation_Strategies"
"19_Educational_Policy_Impacts"
"20_Assessment_Tools_and_Techniques"
"21_Learning_Environments"
"22_Teacher_Student_Interactions"
"23_Cultural_Influences_on_Learning"
"24_Social_Influences_on_Learning"
"25_Educational_Psychology_Applications"
"26_Education_and_Cognition"
"27_Education_and_Emotion"
"28_Learning_Disabilities"
"29_Educational_Interventions"
"30_Future_of_Educational_Psychology"
"31_Research_in_Education"
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
git commit -m "Added Module 09 with 31 topics for Educational Psychology"

echo "Pushing to GitHub..."
git push

echo "✅ Module 09 created, committed, and pushed successfully!"

