#!/bin/bash

module="Module_10_Industrial_and_Organizational_Psychology"

topics=(
"01_Introduction_to_IO_Psychology"
"02_Job_Analysis"
"03_Employee_Selection"
"04_Training_and_Development"
"05_Performance_Appraisal"
"06_Workplace_Motivation"
"07_Leadership_Theories_and_Styles"
"08_Teamwork_and_Collaboration"
"09_Organizational_Development"
"10_Workplace_Stress_Management"
"11_Work_Life_Balance"
"12_Job_Satisfaction"
"13_Organizational_Behavior"
"14_Culture_in_Organizations"
"15_HR_Psychology"
"16_Workplace_Personality"
"17_Conflict_Management"
"18_Diversity_and_Inclusion"
"19_Workplace_Communication"
"20_Workplace_Safety"
"21_Employee_Engagement"
"22_Industrial_Fatigue"
"23_Workplace_Technology"
"24_Remote_Work_Adaptations"
"25_Productivity_Enhancement"
"26_Burnout_Prevention"
"27_Organizational_Change_Management"
"28_AI_in_Workplace"
"29_Hiring_Bias_and_Ethics"
"30_Workforce_Trends"
"31_Future_of_IO_Psychology"
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
git commit -m "Added Module 10 with 31 topics for Industrial and Organizational Psychology"

echo "Pushing to GitHub..."
git push

echo "✅ Module 10 created, committed, and pushed successfully!"

