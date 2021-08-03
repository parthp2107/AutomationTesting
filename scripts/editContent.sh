echo "----------------------Changing file content----------------------"

path=docs/README.md
sed -i d $path
echo "# Schemas
## Schema Modeling
OpenMetadata takes the **schema-first** approach to model metadata as a Single Source of Truth with clear vocabulary for the system. First, the Entities and Types in the system are identified and schemas are defined for them. Code is then generated from these schemas and is used in implementing the system. We use [JSON schema](https://json-schema.org/) as the Schema Definition Language as it offers several advantages:
* Easy to describe the structure and semantics of metadata models with readable documentation that is both human and machine consumable.
* basic types can be developed once and can be reused as building blocks in other schemas and become the basis of vocabulary development.
* Models can include structural validation, such as required/optional fields, default values, allowed values, regex that not only serve as automated testing and validation but also as documentation of API contract.
* A rich set of tools are availble that supports JSON schema support for generating code and validation from JSON schema in various languages, reducing the manual boilerplate coding.
* Supports rich formats to convert schema types into native standard types during code generation, such as URI, date, and time.
## Reference
1. [JSON schema](https://json-schema.org/) specification version [Draft-07 to 2019-099](https://json-schema.org/draft/2019-09/release-notes.html)
2. [JSON schema 2 POJO](https://www.jsonschema2pojo.org/) tool used for Java code generation from JSON schema
3. [Data model code generator](https://github.com/koxudaxi/datamodel-code-generator) for generating python code from JSON schema
## Schemas
{% page-ref page="\"entities\"" %}
{% page-ref page="\"types\"" %}
## Version Note
The schemas linked above follow the JSON Schema Spec version: `http://json-schema.org/draft-07/schema#`" >> $path

echo "----------------------Changing paths----------------------"
path=docs/*/*.md
sed -i -e 's#../../out/entity/bots.json#https://github.com/open-metadata/OpenMetadata/blob/schema-scripts/catalog-rest-service/src/main/resources/json/schema/entity/bots.json#g' \
-e 's#../../out/entity/data/dashboard.json#https://github.com/open-metadata/OpenMetadata/blob/schema-scripts/catalog-rest-service/src/main/resources/json/schema/entity/data/dashboard.json#g' \
-e 's#../../out/entity/data/database.json#https://github.com/open-metadata/OpenMetadata/blob/schema-scripts/catalog-rest-service/src/main/resources/json/schema/entity/data/database.json#g' \
-e 's#../../out/entity/services/databaseService.json#https://github.com/open-metadata/OpenMetadata/blob/schema-scripts/catalog-rest-service/src/main/resources/json/schema/entity/services/databaseService.json#g' \
-e 's#../../out/entity/feed/thread.json#https://github.com/open-metadata/OpenMetadata/blob/schema-scripts/catalog-rest-service/src/main/resources/json/schema/entity/feed/thread.json#g' \
-e 's#../../out/entity/data/metrics.json#https://github.com/open-metadata/OpenMetadata/blob/schema-scripts/catalog-rest-service/src/main/resources/json/schema/entity/data/metrics.json#g' \
-e 's#../../out/entity/data/pipeline.json#https://github.com/open-metadata/OpenMetadata/blob/schema-scripts/catalog-rest-service/src/main/resources/json/schema/entity/data/pipeline.json#g' \
-e 's#../../out/entity/data/report.json#https://github.com/open-metadata/OpenMetadata/blob/schema-scripts/catalog-rest-service/src/main/resources/json/schema/entity/data/report.json#g' \
-e 's#../../out/entity/data/table.json#https://github.com/open-metadata/OpenMetadata/blob/schema-scripts/catalog-rest-service/src/main/resources/json/schema/entity/data/table.json#g' \
-e 's#../../out/entity/tags/tagCategory.json#https://github.com/open-metadata/OpenMetadata/blob/schema-scripts/catalog-rest-service/src/main/resources/json/schema/entity/tags/tagCategory.json#g' \
-e 's#../../out/entity/teams/team.json#https://github.com/open-metadata/OpenMetadata/blob/schema-scripts/catalog-rest-service/src/main/resources/json/schema/entity/teams/team.json#g' \
-e 's#../../out/entity/teams/user.json#https://github.com/open-metadata/OpenMetadata/blob/schema-scripts/catalog-rest-service/src/main/resources/json/schema/entity/teams/user.json#g' \
-e 's#../../out/type/categoryUsage.json#https://github.com/open-metadata/OpenMetadata/blob/schema-scripts/catalog-rest-service/src/main/resources/json/schema/type/categoryUsage.json#g' \
-e 's#../../out/type/classification.json#https://github.com/open-metadata/OpenMetadata/blob/schema-scripts/catalog-rest-service/src/main/resources/json/schema/type/classification.json#g' \
-e 's#../../out/type/collectionDescriptor.json#https://github.com/open-metadata/OpenMetadata/blob/schema-scripts/catalog-rest-service/src/main/resources/json/schema/type/collectionDescriptor.json#g' \
-e 's#../../out/type/basic.json#https://github.com/open-metadata/OpenMetadata/blob/schema-scripts/catalog-rest-service/src/main/resources/json/schema/type/basic.json#g' \
-e 's#../../out/type/dailyCount.json#https://github.com/open-metadata/OpenMetadata/blob/schema-scripts/catalog-rest-service/src/main/resources/json/schema/type/dailyCount.json#g' \
-e 's#../../out/type/entityUsage.json#https://github.com/open-metadata/OpenMetadata/blob/schema-scripts/catalog-rest-service/src/main/resources/json/schema/type/entityUsage.json#g' \
-e 's#../../out/type/jdbcConnection.json#https://github.com/open-metadata/OpenMetadata/blob/schema-scripts/catalog-rest-service/src/main/resources/json/schema/type/jdbcConnection.json#g' \
-e 's+\[Details\](basic-definitions-entityreference.md)+\[Details\](../types/basic.md#basic-definitions-entityreference)+gI' \
-e 's+\[Details\](basic-definitions-usagedetails.md)+\[Details\](../types/basic.md#basic-definitions-usagedetails)+gI' \
-e 's+\[Details\](jdbcconnection-definitions-jdbcinfo.md)+\[Details\](../types/jdbcconnection.md#jdbcconnection-definitions-jdbcinfo)+gI' \
-e 's+\[Details\](basic-definitions-schedule.md)+\[Details\](../types/basic.md#basic-definitions-schedule)+gI' \
-e 's+\[Details\](table-definitions-column.md)+\[Details\](../types/basic.md#table-definitions-column)+gI' \
-e 's+\[Details\](table-definitions-tableconstraint.md)+\[Details\](#table-definitions-tableconstraint)+gI' \
-e 's+\[Details\](basic-definitions-taglabel.md)+\[Details\](../types/basic.md#basic-definitions-taglabel)+gI' \
-e 's+\[Details\](basic-definitions-profile.md)+\[Details\](../types/basic.md#basic-definitions-profile)+gI' \
-e 's+\[Details\](basic-definitions-imagelist.md)+\[Details\](../types/basic.md#basic-definitions-imagelist)+gI' \
-e 's+\[Details\](basic-definitions-timeinterval.md)+\[Details\](../types/basic.md#basic-definitions-timeinterval)+gI' $path

echo "----------------------Changing bots paths----------------------"
path=docs/entities/bots.md
sed -i -e 's+\[Bot entity\](basic-definitions-uuid.md "https://github.com/open-metadata/OpenMetadata/blob/schema-scripts/catalog-rest-service/src/main/resources/json/schema/entity/bots.json#/properties/id")+\[basic Type\](../types/basic.md#basic-definitions-uuid)+gI' \
-e 's+\[Bot entity\](basic-definitions-href.md "https://github.com/open-metadata/OpenMetadata/blob/schema-scripts/catalog-rest-service/src/main/resources/json/schema/entity/bots.json#/properties/href")+\[basic Type\](../types/basic.md#basic-definitions-href)+gI' \
-e 's+bots-properties-name.md+#bots-properties-name+gI' \
-e 's+bots-properties-displayname.md+#bots-properties-displayname+gI' \
-e 's+bots-properties-description.md+#bots-properties-description+gI' $path

echo "----------------------Changing dashboard paths----------------------"
path=docs/entities/dashboard.md
sed -i -e 's+\[Dashboard entity\](basic-definitions-uuid.md "https://github.com/open-metadata/OpenMetadata/blob/schema-scripts/catalog-rest-service/src/main/resources/json/schema/entity/data/dashboard.json#/properties/id")+\[basic Type\](../types/basic.md#basic-definitions-uuid "https://github.com/open-metadata/OpenMetadata/blob/schema-scripts/catalog-rest-service/src/main/resources/json/schema/type/basic.json#/definitions/uuid")+gI' \
-e 's+\[Dashboard entity\](basic-definitions-href.md "https://github.com/open-metadata/OpenMetadata/blob/schema-scripts/catalog-rest-service/src/main/resources/json/schema/entity/data/dashboard.json#/properties/href")+\[basic Type\](../types/basic.md#basic-definitions-href "https://github.com/open-metadata/OpenMetadata/blob/schema-scripts/catalog-rest-service/src/main/resources/json/schema/type/basic.json#/definitions/href")+gI' \
-e 's+\[Dashboard entity\](basic-definitions-entityreference.md "https://github.com/open-metadata/OpenMetadata/blob/schema-scripts/catalog-rest-service/src/main/resources/json/schema/entity/data/dashboard.json#/properties/owner")+\[basic type\](../types/basic.md#basic-definitions-entityreference)+gI' \
-e 's+\[Dashboard entity\](basic-definitions-entityreference.md "https://github.com/open-metadata/OpenMetadata/blob/schema-scripts/catalog-rest-service/src/main/resources/json/schema/entity/data/dashboard.json#/properties/service")+\[basic type\](../types/basic.md#basic-definitions-entityreference)+gI' \
-e 's+\[Dashboard Entity\](basic-definitions-usagedetails.md "https://github.com/open-metadata/OpenMetadata/blob/schema-scripts/catalog-rest-service/src/main/resources/json/schema/entity/data/dashboard.json#/properties/usageSummary")+\[basic type\](../types/basic.md#basic-definitions-usagedetails)+gI' \
-e 's+dashboard-properties-name.md+#dashboard-properties-name+gI' \
-e 's+dashboard-properties-fullyqualifiedname.md+#dashboard-properties-fullyqualifiedname+gI' \
-e 's+dashboard-properties-description.md+#dashboard-properties-description+gI' $path

echo "----------------------Changing database paths----------------------"
path=docs/entities/database.md
sed -i -e 's+\[Database entity\](basic-definitions-uuid.md "https://github.com/open-metadata/OpenMetadata/blob/schema-scripts/catalog-rest-service/src/main/resources/json/schema/entity/data/database.json#/properties/id")+\[basic type\](../types/basic.md#basic-definitions-uuid)+gI' \
-e 's+\[Database entity\](basic-definitions-href.md "https://github.com/open-metadata/OpenMetadata/blob/schema-scripts/catalog-rest-service/src/main/resources/json/schema/entity/data/database.json#/properties/href")+\[basic type\](../types/basic.md#basic-definitions-href)+gI' \
-e 's+\[Database entity\](basic-definitions-entityreference.md "https://github.com/open-metadata/OpenMetadata/blob/schema-scripts/catalog-rest-service/src/main/resources/json/schema/entity/data/database.json#/properties/owner")+\[basic type\](../types/basic.md#basic-definitions-entityreference)+gI' \
-e 's+\[Database entity\](basic-definitions-entityreference.md "https://github.com/open-metadata/OpenMetadata/blob/schema-scripts/catalog-rest-service/src/main/resources/json/schema/entity/data/database.json#/properties/service")+\[basic type\](../types/basic.md#basic-definitions-entityreference)+gI' \
-e 's+\[Database entity\](basic-definitions-usagedetails.md "https://github.com/open-metadata/OpenMetadata/blob/schema-scripts/catalog-rest-service/src/main/resources/json/schema/entity/data/database.json#/properties/usageSummary")+\[basic type\](../types/basic.md#basic-definitions-usagedetails)+gI' \
-e 's+\[Database entity\](basic-definitions-entityreferencelist.md "https://github.com/open-metadata/OpenMetadata/blob/schema-scripts/catalog-rest-service/src/main/resources/json/schema/entity/data/database.json#/properties/tables")+\[basic type\](../types/basic.md#basic-definitions-entityreferencelist)+gI' \
-e 's+database-properties-name.md+#database-properties-name+gI' \
-e 's+database-properties-fullyqualifiedname.md+#database-properties-fullyqualifiedname+gI' \
-e 's+database-properties-description.md+#database-properties-description+gI' $path

echo "----------------------Changing databaseservice paths----------------------"
path=docs/entities/databaseservice.md
sed -i -e 's+\[Database service entity\](basic-definitions-uuid.md "https://github.com/open-metadata/OpenMetadata/blob/schema-scripts/catalog-rest-service/src/main/resources/json/schema/entity/services/databaseService.json#/properties/id")+\[basic type\](../types/basic.md#basic-definitions-uuid)+gI' \
-e 's+\[Database service entity\](basic-definitions-href.md "https://github.com/open-metadata/OpenMetadata/blob/schema-scripts/catalog-rest-service/src/main/resources/json/schema/entity/services/databaseService.json#/properties/href")+\[basic type\](../types/basic.md#basic-definitions-href)+gI' \
-e 's+\[Database service entity\](jdbcconnection-definitions-jdbcinfo.md "https://github.com/open-metadata/OpenMetadata/blob/schema-scripts/catalog-rest-service/src/main/resources/json/schema/entity/services/databaseService.json#/properties/jdbc")+\[basic type\](../types/jdbcconnection.md#jdbcconnection-definitions-jdbcinfo)+gI' \
-e 's+\[Database service entity\](basic-definitions-schedule.md "https://github.com/open-metadata/OpenMetadata/blob/schema-scripts/catalog-rest-service/src/main/resources/json/schema/entity/services/databaseService.json#/properties/ingestionSchedule")+\[basic type\](../types/basic.md#basic-definitions-schedule)+gI' \
-e 's+databaseservice-properties-name.md+#Databaseservice-Properties-Name+gI' \
-e 's+databaseservice-properties-servicetype.md+#databaseservice-properties-servicetype+gI' \
-e 's+databaseservice-properties-description.md+#databaseservice-properties-description+gI' $path

echo "----------------------Changing thread paths----------------------"
path=docs/entities/thread.md
sed -i -e 's+\[Feed entity\](basic-definitions-uuid.md "https://github.com/open-metadata/OpenMetadata/blob/schema-scripts/catalog-rest-service/src/main/resources/json/schema/entity/feed/thread.json#/properties/id")+\[basic type\](../types/basic.md#basic-definitions-uuid)+gI' \
-e 's+\[Feed entity\]((basic-definitions-uuid.md "https://github.com/open-metadata/OpenMetadata/blob/schema-scripts/catalog-rest-service/src/main/resources/json/schema/entity/feed/thread.json#/definitions/post/properties/from")+\[basic type\](../types/basic.md#basic-definitions-uuid)+gI' \
-e 's+\[Feed entity\](basic-definitions-href.md "https://github.com/open-metadata/OpenMetadata/blob/schema-scripts/catalog-rest-service/src/main/resources/json/schema/entity/feed/thread.json#/properties/href")+\[basic type\](../types/basic.md#basic-definitions-href)+gI' \
-e 's+\[Feed entity\](basic-definitions-entityreference.md "https://github.com/open-metadata/OpenMetadata/blob/schema-scripts/catalog-rest-service/src/main/resources/json/schema/entity/feed/thread.json#/properties/toEntity")+\[basic type\](../types/basic.md#basic-definitions-entityreference)+gI' \
-e 's+thread-properties-threadts.md+#Thread-Properties-Threads+gI' \
-e 's+thread-properties-posts.md+#Thread-Properties-Posts+gI' \
-e 's+thread-definitions-post-properties-message.md+#thread-definitions-post-properties-message+gI' \
-e 's+thread-definitions-post-properties-postts.md+#thread-definitions-post-properties-postts+gI' \
-e 's+thread-definitions-post.md+#thread-definitions-post+gI' $path

echo "----------------------Changing metrics paths----------------------"
path=docs/entities/metrics.md
sed -i -e 's+\[Metrics entity\](basic-definitions-uuid.md "https://github.com/open-metadata/OpenMetadata/blob/schema-scripts/catalog-rest-service/src/main/resources/json/schema/entity/data/metrics.json#/properties/id")+\[basic type\](../types/basic.md#basic-definitions-uuid)+gI' \
-e 's+\[Metrics entity\](basic-definitions-href.md "https://github.com/open-metadata/OpenMetadata/blob/schema-scripts/catalog-rest-service/src/main/resources/json/schema/entity/data/metrics.json#/properties/href")+\[basic type\](../types/basic.md#basic-definitions-href)+gI' \
-e 's+\[Metrics entity\](basic-definitions-entityreference.md "https://github.com/open-metadata/OpenMetadata/blob/schema-scripts/catalog-rest-service/src/main/resources/json/schema/entity/data/metrics.json#/properties/owner")+\[basic type\](../types/basic.md#basic-definitions-entityreference)+gI' \
-e 's+\[Metrics entity\](basic-definitions-entityreference.md "https://github.com/open-metadata/OpenMetadata/blob/schema-scripts/catalog-rest-service/src/main/resources/json/schema/entity/data/metrics.json#/properties/service")+\[basic type\](../types/basic.md#basic-definitions-entityreference)+gI' \
-e 's+\[Metrics entity\](basic-definitions-usagedetails.md "https://github.com/open-metadata/OpenMetadata/blob/schema-scripts/catalog-rest-service/src/main/resources/json/schema/entity/data/metrics.json#/properties/usageSummary")+\[basic type\](../types/basic.md#basic-definitions-usagedetails)+gI' \
-e 's+metrics-properties-name.md+#metrics-properties-name+gI' \
-e 's+metrics-properties-fullyqualifiedname.md+#metrics-properties-fullyqualifiedname+gI' \
-e 's+metrics-properties-description.md+#metrics-properties-description+gI' $path

echo "----------------------Changing pipeline paths----------------------"
path=docs/entities/pipeline.md
sed -i -e 's+\[Pipeline entity\](basic-definitions-uuid.md "https://github.com/open-metadata/OpenMetadata/blob/schema-scripts/catalog-rest-service/src/main/resources/json/schema/entity/data/pipeline.json#/properties/id")+\[basic type\](../types/basic.md#basic-definitions-uuid)+gI' \
-e 's+\[Pipeline entity\](basic-definitions-href.md "https://github.com/open-metadata/OpenMetadata/blob/schema-scripts/catalog-rest-service/src/main/resources/json/schema/entity/data/pipeline.json#/properties/href")+\[basic type\](../types/basic.md#basic-definitions-href)+gI' \
-e 's+\[Pipeline entity\](basic-definitions-entityreference.md "https://github.com/open-metadata/OpenMetadata/blob/schema-scripts/catalog-rest-service/src/main/resources/json/schema/entity/data/pipeline.json#/properties/owner")+\[basic type\](../types/basic.md#basic-definitions-entityreference)+gI' \
-e 's+\[Pipeline entity\](basic-definitions-entityreference.md "https://github.com/open-metadata/OpenMetadata/blob/schema-scripts/catalog-rest-service/src/main/resources/json/schema/entity/data/pipeline.json#/properties/service")+\[basic type\](../types/basic.md#basic-definitions-entityreference)+gI' \
-e 's+pipeline-properties-name.md+#pipeline-properties-name+gI' \
-e 's+pipeline-properties-fullyqualifiedname.md+#pipeline-properties-fullyqualifiedname+gI' \
-e 's+pipeline-properties-description.md+#pipeline-properties-description+gI' $path

echo "----------------------Changing report paths----------------------"
path=docs/entities/report.md
sed -i -e 's+\[Report entity\](basic-definitions-uuid.md "https://github.com/open-metadata/OpenMetadata/blob/schema-scripts/catalog-rest-service/src/main/resources/json/schema/entity/data/report.json#/properties/id")+\[basic type\](../types/basic.md#basic-definitions-uuid)+gI' \
-e 's+\[Report entity\](basic-definitions-href.md "https://github.com/open-metadata/OpenMetadata/blob/schema-scripts/catalog-rest-service/src/main/resources/json/schema/entity/data/report.json#/properties/href")+\[basic type\](../types/basic.md#basic-definitions-href)+gI' \
-e 's+\[Report entity\](basic-definitions-entityreference.md "https://github.com/open-metadata/OpenMetadata/blob/schema-scripts/catalog-rest-service/src/main/resources/json/schema/entity/data/report.json#/properties/owner")+\[basic type\](../types/basic.md#basic-definitions-entityreference)+gI' \
-e 's+\[Report entity\](basic-definitions-entityreference.md "https://github.com/open-metadata/OpenMetadata/blob/schema-scripts/catalog-rest-service/src/main/resources/json/schema/entity/data/report.json#/properties/service")+\[basic type\](../types/basic.md#basic-definitions-entityreference)+gI' \
-e 's+\[Report entity\](basic-definitions-usagedetails.md "https://github.com/open-metadata/OpenMetadata/blob/schema-scripts/catalog-rest-service/src/main/resources/json/schema/entity/data/report.json#/properties/usageSummary")+\[basic type\](../types/basic.md#basic-definitions-usagedetails)+gI' \
-e 's+report-properties-name.md+#report-properties-name+gI' \
-e 's+report-properties-fullyqualifiedname.md+#report-properties-fullyqualifiedname+gI' \
-e 's+report-properties-description.md+#report-properties-description+gI' $path

echo "----------------------Changing table paths----------------------"
path=docs/entities/table.md
sed -i -e 's+\[Table entity\](basic-definitions-uuid.md "https://github.com/open-metadata/OpenMetadata/blob/schema-scripts/catalog-rest-service/src/main/resources/json/schema/entity/data/table.json#/properties/id")+\[basic type\](../types/basic.md#basic-definitions-uuid)+gI' \
-e 's+\[Table entity\](basic-definitions-href.md "https://github.com/open-metadata/OpenMetadata/blob/schema-scripts/catalog-rest-service/src/main/resources/json/schema/entity/data/table.json#/properties/href")+\[basic type\](../types/basic.md#basic-definitions-href)+gI' \
-e 's+\[Table entity\](basic-definitions-usagedetails.md "https://github.com/open-metadata/OpenMetadata/blob/schema-scripts/catalog-rest-service/src/main/resources/json/schema/entity/data/table.json#/properties/usageSummary")+\[basic type\](../types/basic.md#basic-definitions-usagedetails)+gI' \
-e 's+\[Table entity\](basic-definitions-entityreference.md "https://github.com/open-metadata/OpenMetadata/blob/schema-scripts/catalog-rest-service/src/main/resources/json/schema/entity/data/table.json#/properties/owner")+\[basic type\](../types/basic.md#basic-definitions-entityreference)+gI' \
-e 's+\[Table entity\](basic-definitions-entityreferencelist.md "https://github.com/open-metadata/OpenMetadata/blob/schema-scripts/catalog-rest-service/src/main/resources/json/schema/entity/data/table.json#/properties/followers")+\[basic type\](../types/basic.md#basic-definitions-entityreferencelist)+gI' \
-e 's+\[Table entity\](basic-definitions-entityreference.md "https://github.com/open-metadata/OpenMetadata/blob/schema-scripts/catalog-rest-service/src/main/resources/json/schema/entity/data/table.json#/properties/database")+\[basic type\](../types/basic.md#basic-definitions-entityreference)+gI' \
-e 's+\[Table entity\](basic-definitions-date.md "https://github.com/open-metadata/OpenMetadata/blob/schema-scripts/catalog-rest-service/src/main/resources/json/schema/entity/data/table.json#/definitions/tableJoins/properties/startDate")+\[basic type\](../types/basic.md#basic-definitions-date)+gI' \
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
-e 's+table-definitions-tabledata-properties-rows.md+#table-definitions-tabledata-properties-rows+gI' \
-e 's+table-definitions-tableconstraint.md+#table-definitions-tableconstraint+gI' \
-e 's+table-definitions-columnjoins-properties-joinedwith-items.md+#table-definitions-columnjoins-properties-joinedwith-items+gI' \
-e 's+table-definitions-column.md+#table-definitions-column+gI' \
-e 's+table-definitions-tableconstraint.md+#table-definitions-tableconstraint+gI' \
-e 's+table-definitions-tablejoins-properties-daycount.md+#table-definitions-tablejoins-properties-daycount+gI' \
-e 's+table-definitions-tablejoins-properties-columnjoins.md+#table-definitions-tablejoins-properties-columnjoins+gI' \
-e 's+table-definitions-columnjoins.md+#table-definitions-columnjoins+gI' \
-e 's+table-definitions-columnname.md+#table-definitions-columnname+gI' \
-e 's+table-definitions-columndatatype.md+#table-definitions-columndatatype+gI' \
-e 's+table-definitions-fullyqualifiedcolumnname.md+#table-definitions-fullyqualifiedcolumnname+gI' \
-e 's+table-definitions-columnconstraint.md+#table-definitions-columnconstraint+gI' \
-e 's+table-definitions-columnjoins-properties-joinedwith-items-properties-joincount.md+#table-definitions-columnjoins-properties-joinedwith-items-properties-joincount+gI' $path

echo "----------------------Changing tagcategory paths----------------------"
path=docs/entities/tagcategory.md
sed -i -e 's+\[Types related to tag category\](basic-definitions-href.md "https://github.com/open-metadata/OpenMetadata/blob/schema-scripts/catalog-rest-service/src/main/resources/json/schema/entity/tags/tagCategory.json#/properties/href")+\[basic type\](../types/basic.md#basic-definitions-href)+gI' \
-e 's+\[Types related to tag category\](basic-definitions-href.md "https://github.com/open-metadata/OpenMetadata/blob/schema-scripts/catalog-rest-service/src/main/resources/json/schema/entity/tags/tagCategory.json#/definitions/tag/properties/href")+\[basic type\](../types/basic.md#basic-definitions-href)+gI' \
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
path=docs/entities/team.md
sed -i -e 's+\[Team entity\](basic-definitions-uuid.md "https://github.com/open-metadata/OpenMetadata/blob/schema-scripts/catalog-rest-service/src/main/resources/json/schema/entity/teams/team.json#/properties/id")+\[basic type\](../types/basic.md#basic-definitions-uuid)+gI' \
-e 's+\[Team entity\](basic-definitions-href.md "https://github.com/open-metadata/OpenMetadata/blob/schema-scripts/catalog-rest-service/src/main/resources/json/schema/entity/teams/team.json#/properties/href")+\[basic type\](../types/basic.md#basic-definitions-href)+gI' \
-e 's+\[Team entity\](basic-definitions-profile.md "https://github.com/open-metadata/OpenMetadata/blob/schema-scripts/catalog-rest-service/src/main/resources/json/schema/entity/teams/team.json#/properties/profile")+\[basic type\](../types/basic/basic-definitions-profile.md#basic-definitions-profile)+gI' \
-e 's+\[Team entity\](basic-definitions-entityreferencelist.md "https://github.com/open-metadata/OpenMetadata/blob/schema-scripts/catalog-rest-service/src/main/resources/json/schema/entity/teams/team.json#/properties/users")+\[basic type\](../types/basic.md#basic-definitions-entityreferencelist)+gI' \
-e 's+\[Team entity\](basic-definitions-entityreferencelist.md "https://github.com/open-metadata/OpenMetadata/blob/schema-scripts/catalog-rest-service/src/main/resources/json/schema/entity/teams/team.json#/properties/owns")+\[basic type\](../types/basic.md#basic-definitions-entityreferencelist)+gI' \
-e 's+team-properties-name.md+#team-properties-name+gI' \
-e 's+team-properties-displayname.md+#team-properties-displayname+gI' \
-e 's+team-properties-description.md+#team-properties-description+gI' \
-e 's+team-properties-deleted.md+#team-properties-deleted+gI' $path

echo "----------------------Changing users paths----------------------"
path=docs/entities/user.md
sed -i -e 's+\[User entity\](basic-definitions-uuid.md "https://github.com/open-metadata/OpenMetadata/blob/schema-scripts/catalog-rest-service/src/main/resources/json/schema/entity/teams/user.json#/properties/id")+\[basic type\](../types/basic.md#basic-definitions-uuid)+gI' \
-e 's+\[User entity\](basic-definitions-href.md "https://github.com/open-metadata/OpenMetadata/blob/schema-scripts/catalog-rest-service/src/main/resources/json/schema/entity/teams/user.json#/properties/href")+\[basic type\](../types/basic.md#basic-definitions-href)+gI' \
-e 's+\[User entity\](basic-definitions-profile.md "https://github.com/open-metadata/OpenMetadata/blob/schema-scripts/catalog-rest-service/src/main/resources/json/schema/entity/teams/user.json#/properties/profile")+\[basic type\](../types/basic/basic-definitions-profile.md#basic-definitions-profile)+gI' \
-e 's+\[User entity\](basic-definitions-entityreferencelist.md "https://github.com/open-metadata/OpenMetadata/blob/schema-scripts/catalog-rest-service/src/main/resources/json/schema/entity/teams/user.json#/properties/teams")+\[basic type\](../types/basic.md#basic-definitions-entityreferencelist)+gI' \
-e 's+\[User entity\](basic-definitions-entityreferencelist.md "https://github.com/open-metadata/OpenMetadata/blob/schema-scripts/catalog-rest-service/src/main/resources/json/schema/entity/teams/user.json#/properties/owns")+\[basic type\](../types/basic.md#basic-definitions-entityreferencelist)+gI' \
-e 's+\[User entity\](basic-definitions-entityreferencelist.md "https://github.com/open-metadata/OpenMetadata/blob/schema-scripts/catalog-rest-service/src/main/resources/json/schema/entity/teams/user.json#/properties/follows")+\[basic type\](../types/basic.md#basic-definitions-entityreferencelist)+gI' \
-e 's+user-properties-name.md+#user-properties-name+gI' \
-e 's+user-properties-displayname.md+#user-properties-displayname+gI' \
-e 's+user-properties-timezone.md+#user-properties-timezone+gI' \
-e 's+user-properties-deactivated.md+#user-properties-deactivated+gI' \
-e 's+user-properties-isbot.md+#user-properties-isbot+gI' \
-e 's+user-properties-isadmin.md+#user-properties-isAdmin+gI' $path

echo "----------------------Changing categoryusage paths----------------------"
path=docs/types/categoryusage.md
sed -i -e 's+categoryusage-properties-entity.md+#categoryusage-properties-entity+gI' \
-e 's+categoryusage-properties-usage.md+#categoryusage-properties-usage+gI' $path

echo "----------------------Changing classification paths----------------------"
path=docs/types/classification.md
sed -i -e 's+classification-properties-tags.md+#classification-properties-tags+gI' \
-e 's+classification-definitions-personaldata-properties-name.md+#classification-definitions-personaldata-properties-name+gI' \
-e 's+classification-definitions-personaldata-properties-documentation.md+#classification-definitions-personaldata-properties-documentation+gI' \
-e 's+classification-definitions-personaldata-properties-piitype.md+#classification-definitions-personaldata-properties-piitype+gI' \
-e 's+classification-definitions-personaldata-properties-personaldatatype.md+#classification-definitions-personaldata-properties-personaldatatype+gI' \
-e 's+classification-definitions-personaldata.md+#classification-definitions-personaldata+gI' $path

echo "----------------------Changing collectiondescriptor paths----------------------"
path=docs/types/collectiondescriptor.md
sed -i -e 's+\[Schema for collection descriptor\](basic-definitions-imagelist.md "https://github.com/open-metadata/OpenMetadata/blob/schema-scripts/catalog-rest-service/src/main/resources/json/schema/type/collectionDescriptor.json#/definitions/collectionInfo/properties/images")+\[basic type\](../types/basic.md#basic-definitions-imagelist)+gI' \
-e 's+collectiondescriptor-definitions-collectioninfo.md+#collectiondescriptor-definitions-collectioninfo+gI' \
-e 's+collectiondescriptor-definitions-collectioninfo-properties-name.md+#collectiondescriptor-definitions-collectioninfo-properties-name+gI' \
-e 's+collectiondescriptor-definitions-collectioninfo-properties-documentation.md+#collectiondescriptor-definitions-collectioninfo-properties-documentation+gI' \
-e 's+collectiondescriptor-definitions-collectioninfo-properties-href.md+#collectiondescriptor-definitions-collectioninfo-properties-href+gI' $path

echo "----------------------Changing basic paths----------------------"
path=docs/types/basic.md
sed -i -e 's+basic-definitions-timeinterval-properties-start.md+#basic-definitions-timeinterval-properties-start+gI' \
-e 's+basic-definitions-timeinterval-properties-end.md+#basic-definitions-timeinterval-properties-end+gI' \
-e 's+basic-definitions-schedule-properties-startdate.md+#basic-definitions-datetime+gI' \
-e 's+basic-definitions-schedule-properties-repeatfrequency.md+#basic-definitions-duration+gI' \
-e 's+basic-definitions-entityreference-properties-id.md+#basic-definitions-uuid+gI' \
-e 's+basic-definitions-entityreference-properties-type.md+#basic-definitions-entityreference-properties-type+gI' \
-e 's+basic-definitions-entityreference-properties-name.md+#basic-definitions-entityreference-properties-name+gI' \
-e 's+basic-definitions-entityreference-properties-description.md+#basic-definitions-entityreference-properties-description+gI' \
-e 's+basic-definitions-entityreference-properties-href.md+#basic-definitions-href+gI' \
-e 's+basic-definitions-usagestats-properties-count.md+#basic-definitions-usagestats-properties-count+gI' \
-e 's+basic-definitions-usagestats-properties-percentilerank.md+#basic-definitions-usagestats-properties-percentilerank+gI' \
-e 's+basic-definitions-usagestats.md+#basic-definitions-usagestats+gI' \
-e 's+basic-definitions-usagedetails-properties-date.md+#basic-definitions-usagedetails-properties-date+gI' \
-e 's+basic-definitions-email.md+#basic-definitions-email+gI' \
-e 's+basic-definitions-imagelist.md+#basic-definitions-imagelist+gI' \
-e 's+basic-definitions-imagelist-properties-image.md+#basic-definitions-imagelist-properties-image+gI' \
-e 's+basic-definitions-imagelist-properties-image24.md+#basic-definitions-imagelist-properties-image24+gI' \
-e 's+basic-definitions-imagelist-properties-image32.md+#basic-definitions-imagelist-properties-image32+gI' \
-e 's+basic-definitions-imagelist-properties-image48.md+#basic-definitions-imagelist-properties-image48+gI' \
-e 's+basic-definitions-imagelist-properties-image72.md+#basic-definitions-imagelist-properties-image72+gI' \
-e 's+basic-definitions-imagelist-properties-image192.md+#basic-definitions-imagelist-properties-image192+gI' \
-e 's+basic-definitions-imagelist-properties-image512.md+#basic-definitions-imagelist-properties-image512+gI' \
-e 's+basic-definitions-taglabel-properties-tagfqn.md+#basic-definitions-taglabel-properties-tagfqn+gI' \
-e 's+basic-definitions-taglabel-properties-labeltype.md+#basic-definitions-taglabel-properties-labeltype+gI' \
-e 's+basic-definitions-taglabel-properties-state.md+#basic-definitions-taglabel-properties-state+gI' \
-e 's+basic-definitions-taglabel-properties-href.md+#basic-definitions-href+gI' $path

echo "----------------------Changing dailycount paths----------------------"
path=docs/types/dailycount.md
sed -i -e 's+\[Daily count of some measurement\](basic-definitions-date.md "https://github.com/open-metadata/OpenMetadata/blob/schema-scripts/catalog-rest-service/src/main/resources/json/schema/type/dailyCount.json#/properties/date")+\[basic type\](../types/basic.md#basic-definitions-date)+gI' \
-e 's+dailycount-properties-count.md+#dailycount-properties-count+gI' $path

echo "----------------------Changing entityusage paths----------------------"
path=docs/types/entityusage.md
sed -i -e 's+\[Usage details of an entity\](basic-definitions-entityreference.md "https://github.com/open-metadata/OpenMetadata/blob/schema-scripts/catalog-rest-service/src/main/resources/json/schema/type/entityUsage.json#/properties/entity")+\[basic type\](../types/basic.md#basic-definitions-entityreference)+gI' \
-e 's+entityusage-properties-usage.md+#entityusage-properties-usage+gI' $path

echo "----------------------Changing jdbcconnection paths----------------------"
path=docs/types/jdbcconnection.md
sed -i -e 's+jdbcconnection-properties-driverclass.md+#jdbcconnection-properties-driverclass+gI' \
-e 's+jdbcconnection-properties-connectionurl.md+#jdbcconnection-properties-connectionurl+gI' \
-e 's+jdbcconnection-properties-username.md+#jdbcconnection-properties-username+gI' \
-e 's+jdbcconnection-properties-password.md+#jdbcconnection-properties-password+gI' \
-e 's+jdbcconnection-definitions-jdbcinfo-properties-driverclass.md+#jdbcconnection-definitions-driverclass+gI' \
-e 's+jdbcconnection-definitions-jdbcinfo-properties-connectionurl.md+#jdbcconnection-definitions-connectionurl+gI' \
-e 's+jdbcconnection-definitions-connectionurl.md+#jdbcconnection-definitions-connectionurl+gI' \
-e 's+jdbcconnection-definitions-driverclass.md+#jdbcconnection-definitions-driverclass+gI' $path
echo "----------------------File content changed----------------------"

rm -rf docs/SchemaMarkdown
rm -rf out
echo "----------------------jsonschema2md files deleted----------------------"