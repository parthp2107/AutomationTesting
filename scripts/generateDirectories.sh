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
cat bots-properties-description.md bots-properties-displayname.md bots-properties-name.md >> bots.md
cat dashboard-properties-description.md dashboard-properties-fullyqualifiedname.md dashboard-properties-name.md >> dashboard.md
cat database-definitions.md database-definitions-databasename.md database-properties-description.md database-properties-fullyqualifiedname.md database-properties-name.md >> database.md
cat databaseservice-definitions.md databaseservice-definitions-databaseservicetype.md databaseservice-properties-description.md databaseservice-properties-name.md databaseservice-properties-servicetype.md >> databaseservice.md
cat thread-definitions.md thread-definitions-post.md thread-definitions-post-properties-message.md thread-definitions-post-properties-postts.md thread-properties-posts.md thread-properties-threadts.md >> thread.md
cat metrics-properties-description.md metrics-properties-fullyqualifiedname.md metrics-properties-name.md >> metrics.md
cat pipeline-properties-description.md pipeline-properties-fullyqualifiedname.md pipeline-properties-name.md >> pipeline.md
cat report-properties-description.md report-properties-fullyqualifiedname.md report-properties-name.md >> report.md
cat table-definitions.md table-definitions-column.md table-definitions-column-properties-description.md table-definitions-column-properties-ordinalposition.md table-definitions-column-properties-tags.md table-definitions-columnconstraint.md table-definitions-columndatatype.md table-definitions-columnjoins.md table-definitions-columnjoins-properties-joinedwith.md table-definitions-columnjoins-properties-joinedwith-items.md table-definitions-columnjoins-properties-joinedwith-items-properties-joincount.md table-definitions-columnname.md table-definitions-fullyqualifiedcolumnname.md table-definitions-tableconstraint.md table-definitions-tableconstraint-properties-columns.md table-definitions-tableconstraint-properties-columns-items.md table-definitions-tableconstraint-properties-constrainttype.md table-definitions-tabledata.md table-definitions-tabledata-properties-columns.md table-definitions-tabledata-properties-rows.md table-definitions-tabledata-properties-rows-items.md table-definitions-tablejoins.md table-definitions-tablejoins-properties-columnjoins.md table-definitions-tablejoins-properties-daycount.md table-definitions-tablename.md table-definitions-tabletype.md table-properties-columns.md table-properties-description.md table-properties-fullyqualifiedname.md table-properties-name.md table-properties-tableconstraints.md table-properties-tabletype.md table-properties-tags.md >> table.md
cat tagcategory-definitions.md tagcategory-definitions-tag.md tagcategory-definitions-tag-properties.md tagcategory-definitions-tag-properties-associatedtags.md tagcategory-definitions-tag-properties-associatedtags-items.md tagcategory-definitions-tag-properties-children.md tagcategory-definitions-tag-properties-children-items.md tagcategory-definitions-tag-properties-deprecated.md tagcategory-definitions-tag-properties-description.md tagcategory-definitions-tag-properties-fullyqualifiedname.md tagcategory-definitions-tag-properties-usagecount.md tagcategory-definitions-tagcategorytype.md tagcategory-definitions-tagname.md tagcategory-properties-categorytype.md tagcategory-properties-children.md tagcategory-properties-description.md tagcategory-properties-name.md tagcategory-properties-usagecount.md >> tagcategory.md
cat team-properties-deleted.md team-properties-description.md team-properties-displayname.md team-properties-name.md >> team.md
cat user-properties-deactivated.md user-properties-displayname.md user-properties-isadmin.md user-properties-isbot.md user-properties-name.md user-properties-timezone.md >> user.md
cat categoryusage-properties-entity.md categoryusage-properties-usage.md >> categoryusage.md 
cat classification-definitions.md classification-definitions-personaldata.md classification-definitions-personaldata-properties-documentation.md classification-definitions-personaldata-properties-name.md classification-definitions-personaldata-properties-personaldatatype.md classification-definitions-personaldata-properties-piitype.md classification-properties-tags.md >> classification.md
cat collectiondescriptor-definitions.md collectiondescriptor-definitions-collectioninfo.md collectiondescriptor-definitions-collectioninfo-properties-documentation.md collectiondescriptor-definitions-collectioninfo-properties-href.md collectiondescriptor-definitions-collectioninfo-properties-name.md >> collectiondescriptor.md
cat common-definitions.md common-definitions-date.md common-definitions-datetime.md common-definitions-duration.md common-definitions-entityreference.md common-definitions-entityreference-properties-description.md common-definitions-entityreference-properties-name.md common-definitions-entityreference-properties-type.md common-definitions-entityreferencelist.md common-definitions-href.md common-definitions-imagelist.md common-definitions-imagelist-properties-image.md common-definitions-imagelist-properties-image24.md common-definitions-imagelist-properties-image32.md common-definitions-imagelist-properties-image48.md common-definitions-imagelist-properties-image72.md common-definitions-imagelist-properties-image192.md common-definitions-imagelist-properties-image512.md common-definitions-profile.md common-definitions-email.md common-definitions-schedule.md common-definitions-schema.md common-definitions-taglabel.md common-definitions-taglabel-properties-labeltype.md common-definitions-taglabel-properties-state.md common-definitions-taglabel-properties-tagfqn.md common-definitions-timeinterval.md common-definitions-timeinterval-properties-end.md common-definitions-timeinterval-properties-start.md common-definitions-timestamp.md common-definitions-usagedetails.md common-definitions-usagedetails-properties-date.md common-definitions-usagestats.md common-definitions-usagestats-properties-count.md common-definitions-usagestats-properties-percentilerank.md common-definitions-uuid.md >> common.md
cat dailycount-properties-count.md >> dailycount.md
cat entityusage-properties-usage.md >> entityusage.md 
cat jdbcconnection-definitions.md jdbcconnection-definitions-connectionurl.md jdbcconnection-definitions-driverclass.md jdbcconnection-definitions-jdbcinfo.md jdbcconnection-properties-connectionurl.md jdbcconnection-properties-driverclass.md jdbcconnection-properties-password.md jdbcconnection-properties-username.md >> jdbcconnection.md


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
