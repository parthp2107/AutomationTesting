filename="docs"
path=./
if [ ! -d $path ]
then
    mkdir $path
    echo "File not found. File created $filename"
else
    echo "File exists $filename"
fi

filename="Entities"
path=docs/$filename
if [ ! -d $path ]
then
    mkdir $path
    echo "File not found. File created $filename"
else
    echo "File exists $filename"
fi

filename="Types"
path=docs/$filename
if [ ! -d $path ]
then
    mkdir $path
    echo "File not found. File created $filename"
else
    echo "File exists $filename"
fi

filename="README.md"
path=docs/Entities/$filename
if [ ! -d $path ]
then
    echo >> $path
    echo "File not found. File created $filename"
else
    echo "File exists $filename"
fi
sed -i d $path
echo "# Entities

{% page-ref page="\"bots.md\"" %}

{% page-ref page="\"dashboard.md\"" %}

{% page-ref page="\"database.md\"" %}

{% page-ref page="\"databaseservice.md\"" %}

{% page-ref page="\"thread.md\"" %}

{% page-ref page="\"metrics.md\"" %}

{% page-ref page="\"pipeline.md\"" %}

{% page-ref page="\"report.md\"" %}

{% page-ref page="\"table.md\"" %}

{% page-ref page="\"tagcategory.md\"" %}

{% page-ref page="\"team.md\"" %}

{% page-ref page="\"user.md\"" %}" >> $path

filename="README.md"
path=docs/Types/$filename
if [ ! -d $path ]
then
    echo >> $path
    echo "File not found. File created $filename"
else
    echo "File exists $filename"
fi
sed -i d $path
echo "# Types

{% page-ref page="\"categoryusage.md\"" %}

{% page-ref page="\"classification.md\"" %}

{% page-ref page="\"collectiondescriptor.md\"" %}

{% page-ref page="\"common.md\"" %}

{% page-ref page="\"dailycount.md\"" %}

{% page-ref page="\"entityusage.md\"" %}

{% page-ref page="\"jdbcconnection.md\"" %}" >> $path

cd docs/SchemaMarkdown
cat bots-* >> bots.md
cat dashboard-* >> dashboard.md
cat database-* >> database.md
cat databaseservice-* >> databaseservice.md
cat thread-* >> thread.md
cat metrics-* >> metrics.md
cat pipeline-* >> pipeline.md
cat report-* >> report.md
cat table-* >> table.md
cat tagcategory-* >> tagcategory.md
cat team-* >> team.md
cat user-* >> user.md
cat categoryusage-* >> categoryusage.md
cat classification-* >> classification.md
cat collectiondescriptor-* >> collectiondescriptor.md
cat common-* >> common.md
cat dailycount-* >> dailycount.md
cat entityusage-* >> entityusage.md
cat jdbcconnection-* >> jdbcconnection.md


echo "------------------Moving files------------------"
cp /home/runner/work/AutomationTesting/AutomationTesting/docs/SchemaMarkdown/README.md /home/runner/work/AutomationTesting/AutomationTesting/docs
cp /home/runner/work/AutomationTesting/AutomationTesting/docs/SchemaMarkdown/bots.md /home/runner/work/AutomationTesting/AutomationTesting/docs/Entities
cp /home/runner/work/AutomationTesting/AutomationTesting/docs/SchemaMarkdown/dashboard.md /home/runner/work/AutomationTesting/AutomationTesting/docs/Entities
cp /home/runner/work/AutomationTesting/AutomationTesting/docs/SchemaMarkdown/database.md /home/runner/work/AutomationTesting/AutomationTesting/docs/Entities
cp /home/runner/work/AutomationTesting/AutomationTesting/docs/SchemaMarkdown/databaseservice.md /home/runner/work/AutomationTesting/AutomationTesting/docs/Entities
cp /home/runner/work/AutomationTesting/AutomationTesting/docs/SchemaMarkdown/thread.md /home/runner/work/AutomationTesting/AutomationTesting/docs/Entities
cp /home/runner/work/AutomationTesting/AutomationTesting/docs/SchemaMarkdown/metrics.md /home/runner/work/AutomationTesting/AutomationTesting/docs/Entities
cp /home/runner/work/AutomationTesting/AutomationTesting/docs/SchemaMarkdown/pipeline.md /home/runner/work/AutomationTesting/AutomationTesting/docs/Entities
cp /home/runner/work/AutomationTesting/AutomationTesting/docs/SchemaMarkdown/report.md /home/runner/work/AutomationTesting/AutomationTesting/docs/Entities
cp /home/runner/work/AutomationTesting/AutomationTesting/docs/SchemaMarkdown/table.md /home/runner/work/AutomationTesting/AutomationTesting/docs/Entities
cp /home/runner/work/AutomationTesting/AutomationTesting/docs/SchemaMarkdown/tagcategory.md /home/runner/work/AutomationTesting/AutomationTesting/docs/Entities
cp /home/runner/work/AutomationTesting/AutomationTesting/docs/SchemaMarkdown/team.md /home/runner/work/AutomationTesting/AutomationTesting/docs/Entities
cp /home/runner/work/AutomationTesting/AutomationTesting/docs/SchemaMarkdown/user.md /home/runner/work/AutomationTesting/AutomationTesting/docs/Entities
cp /home/runner/work/AutomationTesting/AutomationTesting/docs/SchemaMarkdown/categoryusage.md /home/runner/work/AutomationTesting/AutomationTesting/docs/Types
cp /home/runner/work/AutomationTesting/AutomationTesting/docs/SchemaMarkdown/classification.md /home/runner/work/AutomationTesting/AutomationTesting/docs/Types
cp /home/runner/work/AutomationTesting/AutomationTesting/docs/SchemaMarkdown/collectiondescriptor.md /home/runner/work/AutomationTesting/AutomationTesting/docs/Types
cp /home/runner/work/AutomationTesting/AutomationTesting/docs/SchemaMarkdown/common.md /home/runner/work/AutomationTesting/AutomationTesting/docs/Types
cp /home/runner/work/AutomationTesting/AutomationTesting/docs/SchemaMarkdown/dailycount.md /home/runner/work/AutomationTesting/AutomationTesting/docs/Types
cp /home/runner/work/AutomationTesting/AutomationTesting/docs/SchemaMarkdown/entityusage.md /home/runner/work/AutomationTesting/AutomationTesting/docs/Types
cp /home/runner/work/AutomationTesting/AutomationTesting/docs/SchemaMarkdown/jdbcconnection.md /home/runner/work/AutomationTesting/AutomationTesting/docs/Types
echo "------------------Files moved to respective folders------------------"
