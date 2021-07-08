echo "----------------------Changing file content----------------------"

path=docs/README.md
sed -i -e 's#./bots.md#Entities/bots.md#g' \
-e 's#./common.md#Types/common.md#g' \
-e 's#./dailycount.md#Types/dailycount.md#g' \
-e 's#./dashboard.md#Entities/dashboard.md#g' \
-e 's#./classification.md#Types/classification.md#g' \
-e 's#./database.md#Entities/database.md#g' \
-e 's#./databaseservice.md#Entities/databaseservice.md#g' \
-e 's#./thread.md#Entities/thread.md#g' \
-e 's#./jdbcconnection.md#Types/jdbcconnection.md#g' \
-e 's#./metrics.md#Entities/metrics.md#g' \
-e 's#./pipeline.md#Entities/pipeline.md#g' \
-e 's#./report.md#Entities/report.md#g' \
-e 's#./collectiondescriptor.md#Types/collectiondescriptor.md#g' \
-e 's#./table.md#Entities/table.md#g' \
-e 's#./team.md#Entities/team.md#g' \
-e 's#./tagcategory.md#Entities/tagcategory.md#g' \
-e 's#./categoryusage.md#Types/categoryusage.md#g' \
-e 's#./entityusage.md#Types/entityusage.md#g' \
-e 's#./user.md#Entities/user.md#g' $path

sed -i '43,306d' $path

echo "----------------------Changing paths----------------------"
path=docs/*/*.md
sed -i -e 's#../out/entity/bots.json#https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/entity/bots.json#g' \
-e 's#../out/entity/data/dashboard.json#https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/entity/data/dashboard.json#g' \
-e 's#../out/entity/data/database.json#https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/entity/data/database.json#g' \
-e 's#../out/entity/services/databaseService.json#https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/entity/services/databaseService.json#g' \
-e 's#../out/entity/feed/thread.json#https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/entity/feed/thread.json#g' \
-e 's#../out/entity/data/metrics.json#https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/entity/data/metrics.json#g' \
-e 's#../out/entity/data/pipeline.json#https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/entity/data/pipeline.json#g' \
-e 's#../out/entity/data/report.json#https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/entity/data/report.json#g' \
-e 's#../out/entity/data/table.json#https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/entity/data/table.json#g' \
-e 's#../out/entity/tags/tagCategory.json#https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/entity/tags/tagCategory.json#g' \
-e 's#../out/entity/teams/team.json#https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/entity/teams/team.json#g' \
-e 's#../out/entity/teams/user.json#https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/entity/teams/user.json#g' \
-e 's#../out/type/categoryUsage.json#https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/type/categoryUsage.json#g' \
-e 's#../out/type/classification.json#https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/type/classification.json#g' \
-e 's#../out/type/collectionDescriptor.json#https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/type/collectionDescriptor.json#g' \
-e 's#../out/type/common.json#https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/type/common.json#g' \
-e 's#../out/type/dailyCount.json#https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/type/dailyCount.json#g' \
-e 's#../out/type/entityUsage.json#https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/type/entityUsage.json#g' \
-e 's#../out/type/jdbcConnection.json#https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/type/jdbcConnection.json#g' $path

echo "----------------------Changing bots paths----------------------"
path=docs/Entities/bots.md
sed -i -e 's+\[Bot entity\](common-definitions-uuid.md "https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/entity/bots.json#/properties/id")+\[Common Type\](../Types/common.md#common-definitions-uuid)+gI' \
-e 's+\[Bot entity\](common-definitions-href.md "https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/entity/bots.json#/properties/href")+\[Common Type\](../Types/common.md#common-definitions-href)+gI' \
-e 's+bots-properties-name.md+#bots-properties-name+gI' \
-e 's+bots-properties-displayname.md+#bots-properties-displayname+gI' \
-e 's+bots-properties-description.md+#bots-properties-description+gI' $path

echo "----------------------Changing dashboard paths----------------------"
path=docs/Entities/dashboard.md
sed -i -e 's+\[Dashboard entity\](common-definitions-uuid.md "https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/entity/data/dashboard.json#/properties/id")+\[Common Type\](../Types/common.md#common-definitions-uuid "https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/type/common.json#/definitions/uuid")+gI' \
-e 's+\[Dashboard entity\](common-definitions-href.md "https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/entity/data/dashboard.json#/properties/href")+\[Common Type\](../Types/common.md#common-definitions-href "https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/type/common.json#/definitions/href")+gI' \
-e 's+\[Dashboard entity\](common-definitions-entityreference.md "https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/entity/data/dashboard.json#/properties/owner")+\[Common type\](../Types/common.md#common-definitions-entityreference)+gI' \
-e 's+\[Dashboard entity\](common-definitions-entityreference.md "https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/entity/data/dashboard.json#/properties/service")+\[Common type\](../Types/common.md#common-definitions-entityreference)+gI' \
-e 's+\[Dashboard Entity\](common-definitions-usagedetails.md "https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/entity/data/dashboard.json#/properties/usageSummary")+\[Common type\](../Types/common.md#common-definitions-usagedetails)+gI' \
-e 's+dashboard-properties-name.md+#dashboard-properties-name+gI' \
-e 's+dashboard-properties-fullyqualifiedname.md+#dashboard-properties-fullyqualifiedname+gI' \
-e 's+dashboard-properties-description.md+#dashboard-properties-description+gI' $path

echo "----------------------Changing database paths----------------------"
path=docs/Entities/database.md
sed -i -e 's+\[Database entity\](common-definitions-uuid.md "https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/entity/data/database.json#/properties/id")+\[Common type\](../Types/common.md#common-definitions-uuid)+gI' \
-e 's+\[Database entity\](common-definitions-href.md "https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/entity/data/database.json#/properties/href")+\[Common type\](../Types/common.md#common-definitions-href)+gI' \
-e 's+\[Database entity\](common-definitions-entityreference.md "https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/entity/data/database.json#/properties/owner")+\[Common type\](../Types/common.md#common-definitions-entityreference)+gI' \
-e 's+\[Database entity\][Database entity](common-definitions-entityreference.md "https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/entity/data/database.json#/properties/service")+\[Common type\](../Types/common.md#common-definitions-entityreference)+gI' \
-e 's+\[Database entity\](common-definitions-usagedetails.md "https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/entity/data/database.json#/properties/usageSummary")+\[Common type\](../Types/common.md#common-definitions-usagedetails)+gI' \
-e 's+\[Database entity\](common-definitions-entityreferencelist.md "https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/entity/data/database.json#/properties/tables")+\[Common type\](../Types/common.md#common-definitions-entityreferencelist)+gI' \
-e 's+database-properties-name.md+#database-properties-name+gI' \
-e 's+database-properties-fullyqualifiedname.md+#database-properties-fullyqualifiedname+gI' \
-e 's+database-properties-description.md+#database-properties-description+gI' $path

echo "----------------------Changing databaseservice paths----------------------"
path=docs/Entities/databaseservice.md
sed -i -e 's+\[Database service entity\](common-definitions-uuid.md "https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/entity/services/databaseService.json#/properties/id")+\[Common type\](../Types/common.md#common-definitions-uuid)+gI' \
-e 's+\[Database service entity\](common-definitions-href.md "https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/entity/services/databaseService.json#/properties/href")+\[Common type\](../Types/common.md#common-definitions-href)+gI' \
-e 's+\[Database service entity\](jdbcconnection-definitions-jdbcinfo.md "https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/entity/services/databaseService.json#/properties/jdbc")+\[Common type\](../Types/Jdbc-Connection/jdbcconnection.md#jdbcconnection-definitions-jdbcinfo)+gI' \
-e 's+\[Database service entity\](common-definitions-schedule.md "https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/entity/services/databaseService.json#/properties/ingestionSchedule")+\[Common type\](../Types/common.md#common-definitions-schedule)+gI' \
-e 's+databaseservice-properties-name.md+#Databaseservice-Properties-Name+gI' \
-e 's+databaseservice-properties-servicetype.md+#databaseservice-properties-servicetype+gI' \
-e 's+databaseservice-properties-description.md+#databaseservice-properties-description+gI' $path

echo "----------------------Changing thread paths----------------------"
path=docs/Entities/thread.md
sed -i -e 's+\[Feed entity\](common-definitions-uuid.md "https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/entity/feed/thread.json#/properties/id")+\[Common type\](../Types/common.md#common-definitions-uuid)+gI' \
-e 's+\[Feed entity\]((common-definitions-uuid.md "https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/entity/feed/thread.json#/definitions/post/properties/from")+\[Common type\](../Types/common.md#common-definitions-uuid)+gI' \
-e 's+\[Feed entity\](common-definitions-href.md "https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/entity/feed/thread.json#/properties/href")+\[Common type\](../Types/common.md#common-definitions-href)+gI' \
-e 's+\[Feed entity\](common-definitions-entityreference.md "https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/entity/feed/thread.json#/properties/toEntity")+\[Common type\](../Types/common.md#common-definitions-entityreference)+gI' \
-e 's+thread-properties-threadts.md+#Thread-Properties-Threads+gI' \
-e 's+thread-properties-posts.md+#Thread-Properties-Posts+gI' \
-e 's+thread-definitions-post-properties-message.md+#thread-definitions-post-properties-message+gI' \
-e 's+thread-definitions-post-properties-postts.md+#thread-definitions-post-properties-postts+gI' $path

echo "----------------------Changing metrics paths----------------------"
path=docs/Entities/metrics.md
sed -i -e 's+\[Metrics entity\](common-definitions-uuid.md "https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/entity/data/metrics.json#/properties/id")+\[Common type\](../Types/common.md#common-definitions-uuid)+gI' \
-e 's+\[Metrics entity\](common-definitions-href.md "https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/entity/data/metrics.json#/properties/href")+\[Common type\](../Types/common.md#common-definitions-href)+gI' \
-e 's+\[Metrics entity\](common-definitions-entityreference.md "https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/entity/data/metrics.json#/properties/owner")+\[Common type\](../Types/common.md#common-definitions-entityreference)+gI' \
-e 's+\[Metrics entity\](common-definitions-entityreference.md "https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/entity/data/metrics.json#/properties/service")+\[Common type\](../Types/common.md#common-definitions-entityreference)+gI' \
-e 's+\[Metrics entity\](common-definitions-usagedetails.md "https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/entity/data/metrics.json#/properties/usageSummary")+\[Common type\](../Types/common.md#common-definitions-usagedetails)+gI' \
-e 's+metrics-properties-name.md+#metrics-properties-name+gI' \
-e 's+metrics-properties-fullyqualifiedname.md+#metrics-properties-fullyqualifiedname+gI' \
-e 's+metrics-properties-description.md+#metrics-properties-description+gI' $path

echo "----------------------Changing pipeline paths----------------------"
path=docs/Entities/pipeline.md
sed -i -e 's+\[Pipeline entity\](common-definitions-uuid.md "https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/entity/data/pipeline.json#/properties/id")+\[Common type\](../Types/common.md#common-definitions-uuid)+gI' \
-e 's+\[Pipeline entity\](common-definitions-href.md "https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/entity/data/pipeline.json#/properties/href")+\[Common type\](../Types/common.md#common-definitions-href)+gI' \
-e 's+\[Pipeline entity\](common-definitions-entityreference.md "https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/entity/data/pipeline.json#/properties/owner")+\[Common type\](../Types/common.md#common-definitions-entityreference)+gI' \
-e 's+\[Pipeline entity\](common-definitions-entityreference.md "https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/entity/data/pipeline.json#/properties/service")+\[Common type\](../Types/common.md#common-definitions-entityreference)+gI' \
-e 's+pipeline-properties-name.md+#pipeline-properties-name+gI' \
-e 's+pipeline-properties-fullyqualifiedname.md+#pipeline-properties-fullyqualifiedname+gI' \
-e 's+pipeline-properties-description.md+#pipeline-properties-description+gI' $path

echo "----------------------Changing report paths----------------------"
path=docs/Entities/report.md
sed -i -e 's+\[Report entity\](common-definitions-uuid.md "https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/entity/data/report.json#/properties/id")+\[Common type\](../Types/common.md#common-definitions-uuid)+gI' \
-e 's+\[Report entity\](common-definitions-href.md "https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/entity/data/report.json#/properties/href")+\[Common type\](../Types/common.md#common-definitions-href)+gI' \
-e 's+\[Report entity\](common-definitions-entityreference.md "https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/entity/data/report.json#/properties/owner")+\[Common type\](../Types/common.md#common-definitions-entityreference)+gI' \
-e 's+\[Report entity\](common-definitions-entityreference.md "https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/entity/data/report.json#/properties/service")+\[Common type\](../Types/common.md#common-definitions-entityreference)+gI' \
-e 's+\[Report entity\](common-definitions-usagedetails.md "https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/entity/data/report.json#/properties/usageSummary")+\[Common type\](../Types/common.md#common-definitions-usagedetails)+gI' \
-e 's+report-properties-name.md+#report-properties-name+gI' \
-e 's+report-properties-fullyqualifiedname.md+#report-properties-fullyqualifiedname+gI' \
-e 's+report-properties-description.md+#report-properties-description+gI' $path

echo "----------------------Changing table paths----------------------"
path=docs/Entities/table.md
sed -i -e 's+\[Table entity\](common-definitions-uuid.md "https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/entity/data/table.json#/properties/id")+\[Common type\](../Types/common.md#common-definitions-uuid)+gI' \
-e 's+\[Table entity\](common-definitions-href.md "https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/entity/data/table.json#/properties/href")+\[Common type\](../Types/common.md#common-definitions-href)+gI' \
-e 's+\[Table entity\](common-definitions-usagedetails.md "https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/entity/data/table.json#/properties/usageSummary")+\[Common type\](../Types/common.md#common-definitions-usagedetails)+gI' \
-e 's+\[Table entity\](common-definitions-entityreference.md "https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/entity/data/table.json#/properties/owner")+\[Common type\](../Types/common.md#common-definitions-entityreference)+gI' \
-e 's+\[Table entity\](common-definitions-entityreferencelist.md "https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/entity/data/table.json#/properties/followers")+\[Common type\](../Types/common.md#common-definitions-entityreferencelist)+gI' \
-e 's+\[Table entity\](common-definitions-entityreference.md "https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/entity/data/table.json#/properties/database")+\[Common type\](../Types/common.md#common-definitions-entityreference)+gI' \
-e 's+\[Table entity\](common-definitions-date.md "https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/entity/data/table.json#/definitions/tableJoins/properties/startDate")+\[Common type\](../Types/common.md#common-definitions-date)+gI' \
-e 's+table-properties-name.md+#table-properties-name+gI' \
-e 's+table-properties-description.md+#table-properties-description+gI' \
-e 's+table-properties-tabletype.md+#table-properties-tabletype+gI' \
-e 's+table-properties-fullyqualifiedname.md+#table-properties-fullyqualifiedname+gI' \
-e 's+table-properties-columns.md+#table-properties-columns+gI' \
-e 's+table-properties-tableconstraints.md+#table-properties-tableconstraints+gI' \
-e 's+table-properties-tags.md+#table-properties-tags+gI' \
-e 's+table-definitions-tablejoins.md+#table-definitions-tablejoins+gI' \
-e 's+table-definitions-tabledata.md+#table-definitions-tabledata+gI' \
-e 's+table-definitions-tableconstraint-properties-constrainttype.md+#table-definitions-tableconstraint-properties-constrainttype+gI' \
-e 's+table-definitions-tableconstraint-properties-columns.md+#table-definitions-tableconstraint-properties-columns+gI' \
-e 's+table-definitions-column-properties-name.md+#table-definitions-columnname+gI' \
-e 's+table-definitions-column-properties-columndatatype.md+#table-Definitions-Columndatatype+gI' \
-e 's+table-definitions-column-properties-description.md+#table-Definitions-Column-Properties-Description+gI' \
-e 's+table-definitions-column-properties-fullyqualifiedname.md+#table-definitions-fullyqualifiedcolumnname+gI' \
-e 's+table-definitions-column-properties-tags.md+#table-Definitions-Column-Properties-Tags+gI' \
-e 's+table-definitions-column-properties-columnconstraint.md+#table-Definitions-Columnconstraint+gI' \
-e 's+table-definitions-column-properties-ordinalposition.md+#table-Definitions-Column-Properties-Ordinalposition+gI' \
-e 's+table-definitions-columnjoins-properties-columnname.md+#table-definitions-columnname+gI' \
-e 's+table-definitions-columnjoins-properties-joinedwith.md+#table-definitions-columnjoins-properties-joinedwith+gI' \
-e 's+table-definitions-tabledata-properties-columns.md+#table-definitions-tabledata-properties-columns+gI' \
-e 's+table-definitions-tabledata-properties-rows.md+#table-definitions-tabledata-properties-rows+gI' $path

echo "----------------------Changing tagcategory paths----------------------"
path=docs/Entities/tagcategory.md
sed -i -e 's+\[Types related to tag category\](common-definitions-href.md "https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/entity/tags/tagCategory.json#/properties/href")+\[Common type\](../Types/common.md#common-definitions-href)+gI' \
-e 's+\[Types related to tag category\](common-definitions-href.md "https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/entity/tags/tagCategory.json#/definitions/tag/properties/href")+\[Common type\](../Types/common.md#common-definitions-href)+gI' \
-e 's+tagcategory-properties-name.md+#tagcategory-properties-name+gI' \
-e 's+tagcategory-properties-description.md+#tagcategory-properties-description+gI' \
-e 's+tagcategory-properties-categorytype.md+#tagcategory-properties-categorytype+gI' \
-e 's+tagcategory-properties-usagecount.md+#tagcategory-properties-usagecount+gI' \
-e 's+tagcategory-properties-children.md+#tagcategory-properties-children+gI' \
-e 's+tagcategory-definitions-tag-properties-name.md+#tagcategory-definitions-tagname+gI' \
-e 's+tagcategory-definitions-tag-properties-fullyqualifiedname.md+#tagcategory-definitions-tag-properties-fullyqualifiedname+gI' \
-e 's+tagcategory-definitions-tag-properties-description.md+#tagcategory-definitions-tag-properties-description+gI' \
-e 's+tagcategory-definitions-tag-properties-usagecount.md+#tagcategory-definitions-tag-properties-usagecount+gI' \
-e 's+tagcategory-definitions-tag-properties-deprecated.md+#tagcategory-definitions-tag-properties-deprecated+gI' \
-e 's+tagcategory-definitions-tag-properties-associatedtags.md+#tagcategory-definitions-tag-properties-associatedtags+gI' \
-e 's+tagcategory-definitions-tag-properties-children.md+#tagcategory-definitions-tag-properties-children+gI' $path

echo "----------------------Changing team paths----------------------"
path=docs/Entities/team.md
sed -i -e 's+\[Team entity\](common-definitions-uuid.md "https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/entity/teams/team.json#/properties/id")+\[Common type\](../Types/common.md#common-definitions-uuid)+gI' \
-e 's+\[Team entity\](common-definitions-href.md "https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/entity/teams/team.json#/properties/href")+\[Common type\](../Types/common.md#common-definitions-href)+gI' \
-e 's+\[Team entity\](common-definitions-profile.md "https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/entity/teams/team.json#/properties/profile")+\[Common type\](../Types/Common/common-definitions-profile.md#common-definitions-profile)+gI' \
-e 's+\[Team entity\](common-definitions-entityreferencelist.md "https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/entity/teams/team.json#/properties/users")+\[Common type\](../Types/common.md#common-definitions-entityreferencelist)+gI' \
-e 's+\[Team entity\](common-definitions-entityreferencelist.md "https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/entity/teams/team.json#/properties/owns")+\[Common type\](../Types/common.md#common-definitions-entityreferencelist)+gI' \
-e 's+team-properties-name.md+#team-properties-name+gI' \
-e 's+team-properties-displayname.md+#team-properties-displayname+gI' \
-e 's+team-properties-description.md+#team-properties-description+gI' \
-e 's+team-properties-deleted.md+#team-properties-deleted+gI' $path

echo "----------------------Changing users paths----------------------"
path=docs/Entities/user.md
sed -i -e 's+\[User entity\](common-definitions-uuid.md "https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/entity/teams/user.json#/properties/id")+\[Common type\](../Types/common.md#common-definitions-uuid)+gI' \
-e 's+\[User entity\](common-definitions-href.md "https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/entity/teams/user.json#/properties/href")+\[Common type\](../Types/common.md#common-definitions-href)+gI' \
-e 's+\[User entity\](common-definitions-profile.md "https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/entity/teams/user.json#/properties/profile")+\[Common type\](../Types/Common/common-definitions-profile.md#common-definitions-profile)+gI' \
-e 's+\[User entity\](common-definitions-entityreferencelist.md "https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/entity/teams/user.json#/properties/teams")+\[Common type\](../Types/common.md#common-definitions-entityreferencelist)+gI' \
-e 's+\[User entity\](common-definitions-entityreferencelist.md "https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/entity/teams/user.json#/properties/owns")+\[Common type\](../Types/common.md#common-definitions-entityreferencelist)+gI' \
-e 's+\[User entity\](common-definitions-entityreferencelist.md "https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/entity/teams/user.json#/properties/follows")+\[Common type\](../Types/common.md#common-definitions-entityreferencelist)+gI' \
-e 's+user-properties-name.md+#user-properties-name+gI' \
-e 's+user-properties-displayname.md+#user-properties-displayname+gI' \
-e 's+user-properties-timezone.md+#user-properties-timezone+gI' \
-e 's+user-properties-deactivated.md+#user-properties-deactivated+gI' \
-e 's+user-properties-isbot.md+#user-properties-isbot+gI' \
-e 's+user-properties-isadmin.md+#user-properties-isAdmin+gI' $path

echo "----------------------Changing categoryusage paths----------------------"
path=docs/Types/categoryusage.md
sed -i -e 's+categoryusage-properties-entity.md+#Categoryusage-properties-entity+gI' \
-e 's+categoryusage-properties-usage.md+#categoryusage-properties-usage+gI' $path

echo "----------------------Changing classification paths----------------------"
path=docs/Types/classification.md
sed -i -e 's+classification-properties-tags.md+#classification-properties-tags+gI' \
-e 's+classification-definitions-personaldata-properties-name.md+#classification-definitions-personaldata-properties-name+gI' \
-e 's+classification-definitions-personaldata-properties-documentation.md+#classification-definitions-personaldata-properties-documentation+gI' \
-e 's+classification-definitions-personaldata-properties-piitype.md+#classification-definitions-personaldata-properties-piitype+gI' \
-e 's+classification-definitions-personaldata-properties-personaldatatype.md+#classification-definitions-personaldata-properties-personaldatatype+gI' $path

echo "----------------------Changing collectiondescriptor paths----------------------"
path=docs/Types/collectiondescriptor.md
sed -i -e 's+\[Schema for collection descriptor\](common-definitions-imagelist.md "https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/type/collectionDescriptor.json#/definitions/collectionInfo/properties/images")+\[Common type\](../Types/common.md#common-definitions-imagelist)+gI' \
-e 's+collectiondescriptor-definitions-collectioninfo.md+#collectiondescriptor-definitions-collectioninfo+gI' \
-e 's+collectiondescriptor-definitions-collectioninfo-properties-name.md+#collectiondescriptor-definitions-collectioninfo-properties-name+gI' \
-e 's+collectiondescriptor-definitions-collectioninfo-properties-documentation.md+#collectiondescriptor-definitions-collectioninfo-properties-documentation+gI' \
-e 's+collectiondescriptor-definitions-collectioninfo-properties-href.md+#collectiondescriptor-definitions-collectioninfo-properties-href+gI' $path

echo "----------------------Changing common paths----------------------"
path=docs/Types/common.md
sed -i -e 's+common-definitions-timeinterval-properties-start.md+#common-definitions-timeinterval-properties-start+gI' \
-e 's+common-definitions-timeinterval-properties-end.md+#common-definitions-timeinterval-properties-end+gI' \
-e 's+common-definitions-schedule-properties-startdate.md+#common-definitions-datetime+gI' \
-e 's+common-definitions-schedule-properties-repeatfrequency.md+#common-definitions-duration+gI' \
-e 's+common-definitions-entityreference-properties-id.md+#common-definitions-uuid+gI' \
-e 's+common-definitions-entityreference-properties-type.md+#common-definitions-entityreference-properties-type+gI' \
-e 's+common-definitions-entityreference-properties-name.md+#common-definitions-entityreference-properties-name+gI' \
-e 's+common-definitions-entityreference-properties-description.md+#common-definitions-entityreference-properties-description+gI' \
-e 's+common-definitions-entityreference-properties-href.md+#common-definitions-href+gI' \
-e 's+common-definitions-usagestats-properties-count.md+#common-definitions-usagestats-properties-count+gI' \
-e 's+common-definitions-usagestats-properties-percentilerank.md+#common-definitions-usagestats-properties-percentilerank+gI' \
-e 's+common-definitions-usagestats.md+#common-definitions-usagestats+gI' \
-e 's+common-definitions-usagedetails-properties-date.md+#common-definitions-usagedetails-properties-date+gI' \
-e 's+common-definitions-email.md+#common-definitions-email+gI' \
-e 's+common-definitions-imagelist.md+#common-definitions-imagelist+gI' \
-e 's+common-definitions-imagelist-properties-image.md+#common-definitions-imagelist-properties-image+gI' \
-e 's+common-definitions-imagelist-properties-image24.md+#common-definitions-imagelist-properties-image24+gI' \
-e 's+common-definitions-imagelist-properties-image32.md+#common-definitions-imagelist-properties-image32+gI' \
-e 's+common-definitions-imagelist-properties-image48.md+#common-definitions-imagelist-properties-image48+gI' \
-e 's+common-definitions-imagelist-properties-image72.md+#common-definitions-imagelist-properties-image72+gI' \
-e 's+common-definitions-imagelist-properties-image192.md+#common-definitions-imagelist-properties-image192+gI' \
-e 's+common-definitions-imagelist-properties-image512.md+#common-definitions-imagelist-properties-image512+gI' \
-e 's+common-definitions-taglabel-properties-tagfqn.md+#common-definitions-taglabel-properties-tagfqn+gI' \
-e 's+common-definitions-taglabel-properties-labeltype.md+#common-definitions-taglabel-properties-labeltype+gI' \
-e 's+common-definitions-taglabel-properties-state.md+#common-definitions-taglabel-properties-state+gI' \
-e 's+common-definitions-taglabel-properties-href.md+#common-definitions-href+gI' $path

echo "----------------------Changing dailycount paths----------------------"
path=docs/Types/dailycount.md
sed -i -e 's+\[Daily count of some measurement\](common-definitions-date.md "https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/type/dailyCount.json#/properties/date")+\[Common type\](../Types/common.md#common-definitions-date)+gI' \
-e 's+dailycount-properties-count.md+#dailycount-properties-count+gI' $path

echo "----------------------Changing entityusage paths----------------------"
path=docs/Types/entityusage.md
sed -i -e 's+\[Usage details of an entity\](common-definitions-entityreference.md "https://github.com/StreamlineData/catalog/blob/master/catalog-rest-service/src/main/resources/json/schema/type/entityUsage.json#/properties/entity")+\[Common type\](../Types/common.md#common-definitions-entityreference)+gI' \
-e 's+entityusage-properties-usage.md+#entityusage-properties-usage+gI' $path

echo "----------------------Changing jdbcconnection paths----------------------"
path=docs/Types/jdbcconnection.md
sed -i -e 's+jdbcconnection-properties-driverclass.md+#jdbcconnection-properties-driverclass+gI' \
-e 's+jdbcconnection-properties-connectionurl.md+#jdbcconnection-properties-connectionurl+gI' \
-e 's+jdbcconnection-properties-username.md+#jdbcconnection-properties-username+gI' \
-e 's+jdbcconnection-properties-password.md+#jdbcconnection-properties-password+gI' \
-e 's+jdbcconnection-definitions-jdbcinfo-properties-driverclass.md+#jdbcconnection-definitions-driverclass+gI' \
-e 's+jdbcconnection-definitions-jdbcinfo-properties-connectionurl.md+#jdbcconnection-definitions-connectionurl+gI' $path

echo "----------------------File content changed----------------------"

