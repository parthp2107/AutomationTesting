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
cat basic-* >> basic.md
cat collectiondescriptor-* >> collectiondescriptor.md
cat dailycount-* >> dailycount.md
cat entityreference-* >> entityreference.md
cat entityusage-* >> entityusage.md
cat jdbcconnection-* >> jdbcconnection.md
cat profile-* >> profile.md
cat schedule-* >> schedule.md
cat taglabel-* >> taglabel.md
cat usagedetails-* >> usagedetails.md

echo "------------------Moving files------------------"
cp /home/runner/work/AutomationTesting/AutomationTesting/docs/SchemaMarkdown/bots.md /home/runner/work/AutomationTesting/AutomationTesting/docs/entities
cp /home/runner/work/AutomationTesting/AutomationTesting/docs/SchemaMarkdown/dashboard.md /home/runner/work/AutomationTesting/AutomationTesting/docs/entities
cp /home/runner/work/AutomationTesting/AutomationTesting/docs/SchemaMarkdown/database.md /home/runner/work/AutomationTesting/AutomationTesting/docs/entities
cp /home/runner/work/AutomationTesting/AutomationTesting/docs/SchemaMarkdown/databaseservice.md /home/runner/work/AutomationTesting/AutomationTesting/docs/entities
cp /home/runner/work/AutomationTesting/AutomationTesting/docs/SchemaMarkdown/thread.md /home/runner/work/AutomationTesting/AutomationTesting/docs/entities
cp /home/runner/work/AutomationTesting/AutomationTesting/docs/SchemaMarkdown/metrics.md /home/runner/work/AutomationTesting/AutomationTesting/docs/entities
cp /home/runner/work/AutomationTesting/AutomationTesting/docs/SchemaMarkdown/pipeline.md /home/runner/work/AutomationTesting/AutomationTesting/docs/entities
cp /home/runner/work/AutomationTesting/AutomationTesting/docs/SchemaMarkdown/report.md /home/runner/work/AutomationTesting/AutomationTesting/docs/entities
cp /home/runner/work/AutomationTesting/AutomationTesting/docs/SchemaMarkdown/table.md /home/runner/work/AutomationTesting/AutomationTesting/docs/entities
cp /home/runner/work/AutomationTesting/AutomationTesting/docs/SchemaMarkdown/tagcategory.md /home/runner/work/AutomationTesting/AutomationTesting/docs/entities
cp /home/runner/work/AutomationTesting/AutomationTesting/docs/SchemaMarkdown/team.md /home/runner/work/AutomationTesting/AutomationTesting/docs/entities
cp /home/runner/work/AutomationTesting/AutomationTesting/docs/SchemaMarkdown/user.md /home/runner/work/AutomationTesting/AutomationTesting/docs/entities
cp /home/runner/work/AutomationTesting/AutomationTesting/docs/SchemaMarkdown/basic.md /home/runner/work/AutomationTesting/AutomationTesting/docs/types
cp /home/runner/work/AutomationTesting/AutomationTesting/docs/SchemaMarkdown/collectiondescriptor.md /home/runner/work/AutomationTesting/AutomationTesting/docs/types
cp /home/runner/work/AutomationTesting/AutomationTesting/docs/SchemaMarkdown/dailycount.md /home/runner/work/AutomationTesting/AutomationTesting/docs/types
cp /home/runner/work/AutomationTesting/AutomationTesting/docs/SchemaMarkdown/entityreference.md /home/runner/work/AutomationTesting/AutomationTesting/docs/types
cp /home/runner/work/AutomationTesting/AutomationTesting/docs/SchemaMarkdown/entityusage.md /home/runner/work/AutomationTesting/AutomationTesting/docs/types
cp /home/runner/work/AutomationTesting/AutomationTesting/docs/SchemaMarkdown/jdbcconnection.md /home/runner/work/AutomationTesting/AutomationTesting/docs/types
cp /home/runner/work/AutomationTesting/AutomationTesting/docs/SchemaMarkdown/profile.md /home/runner/work/AutomationTesting/AutomationTesting/docs/types
cp /home/runner/work/AutomationTesting/AutomationTesting/docs/SchemaMarkdown/schedule.md /home/runner/work/AutomationTesting/AutomationTesting/docs/types
cp /home/runner/work/AutomationTesting/AutomationTesting/docs/SchemaMarkdown/taglabel.md /home/runner/work/AutomationTesting/AutomationTesting/docs/types
cp /home/runner/work/AutomationTesting/AutomationTesting/docs/SchemaMarkdown/usagedetails.md /home/runner/work/AutomationTesting/AutomationTesting/docs/types
echo "------------------Files moved to respective folders------------------"