file=docs/SchemaMarkdown/*.md
sed -i '1d' $file
for file in $file
do
  sed -i "1i\
# ${file%%.*}" "$file"
done