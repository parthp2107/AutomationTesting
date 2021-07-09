file=docs/SchemaMarkdown/*.md
sed -i '1d' $file
cd docs/SchemanMarkdown/
for file in *.md
do
  sed -i "1i\
# ${file%%.*}" "$file"
done