#!/bin/bash

module="Module_04_Developmental_Psychology"

topics=(
"01_Introduction_to_Development"
"02_Prenatal_Development"
"03_Infancy_Development"
"04_Childhood_Cognitive_Development"
"05_Childhood_Emotional_Development"
"06_Social_Development"
"07_Language_Development"
"08_Moral_Development"
"09_School_Age_Development"
"10_Adolescent_Development"
"11_Identity_Formation"
"12_Puberty_and_Changes"
"13_Adult_Development"
"14_Career_Development"
"15_Relationship_Development"
"16_Marriage_and_Family"
"17_Parenting_Styles"
"18_Midlife_Development"
"19_Aging_and_Late_Adulthood"
"20_Death_and_Dying"
"21_Emotional_Growth"
"22_Cognitive_Growth"
"23_Social_Growth"
"24_Special_Needs_Development"
"25_Cultural_Impact_on_Development"
"26_Developmental_Issues"
"27_Resilience_in_Children"
"28_Developmental_Theories"
"29_Life_Span_Approach"
"30_Developmental_Assessment"
"31_Future_of_Developmental_Psychology"
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
git commit -m "Added Module 04 with 31 topics for Developmental Psychology"

echo "Pushing to GitHub..."
git push

echo "✅ Module 04 created, committed, and pushed successfully!"

