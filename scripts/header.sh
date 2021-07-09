file=/home/runner/work/AutomationTesting/AutomationTesting/docs/SchemaMarkdown/*.md
sed -i '1d' $file
cd /home/runner/work/AutomationTesting/AutomationTesting/docs/SchemaMarkdown/
for file in *.md
do
  sed -i "1i\
# ${file%%.*}" "$file"
done