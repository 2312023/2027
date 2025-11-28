#!/bin/bash

module="Module_11_Research_Methods_in_Psychology"

topics=(
"01_Introduction_to_Research"
"02_Scientific_Method"
"03_Research_Design"
"04_Experiments"
"05_Observational_Studies"
"06_Surveys"
"07_Correlational_Research"
"08_Longitudinal_Studies"
"09_Cross_Sectional_Studies"
"10_Case_Studies"
"11_Sampling_Methods"
"12_Ethics_in_Research"
"13_Data_Collection"
"14_Data_Analysis"
"15_Statistics"
"16_Qualitative_Research"
"17_Quantitative_Research"
"18_Mixed_Methods"
"19_Variables"
"20_Measurement"
"21_Reliability"
"22_Validity"
"23_Research_Bias"
"24_Reporting_Results"
"25_Replication"
"26_Meta_Analysis"
"27_Research_Technology"
"28_AI_in_Research"
"29_Research_Writing"
"30_Presentation_of_Research"
"31_Future_of_Psychological_Research"
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
git commit -m "Added Module 11 with 31 topics for Research Methods in Psychology"

echo "Pushing to GitHub..."
git push

echo "✅ Module 11 created, committed, and pushed successfully!"

