#!/bin/bash
path=docs/SchemaMarkdown/bots-properties-description.md
sed -i -e '1,1s/.*/# bots-properties-description/g' $path

path=docs/SchemaMarkdown/bots-properties-displayname.md
sed -i -e '1,1s/.*/# bots-properties-displayname/g' $path

path=docs/SchemaMarkdown/bots-properties-name.md
sed -i -e '1,1s/.*/# bots-properties-name/g' $path

path=docs/SchemaMarkdown/dashboard-properties-description.md
sed -i -e '1,1s/.*/# dashboard-properties-description/g' $path

path=docs/SchemaMarkdown/dashboard-properties-fullyqualifiedname.md
sed -i -e '1,1s/.*/# dashboard-properties-fullyqualifiedname/g' $path

path=docs/SchemaMarkdown/dashboard-properties-name.md
sed -i -e '1,1s/.*/# dashboard-properties-name/g' $path

path=docs/SchemaMarkdown/database-definitions.md
sed -i -e '1,1s/.*/database-definitions/g' $path

path=docs/SchemaMarkdown/database-definitions-databasename.md
sed -i -e '1,1s/.*/# database-definitions-databasename/g' $path

path=docs/SchemaMarkdown/database-properties-description.md
sed -i -e '1,1s/.*/# database-properties-description/g' $path

path=docs/SchemaMarkdown/database-properties-fullyqualifiedname.md	
sed -i -e '1,1s/.*/# database-properties-fullyqualifiedname/g' $path

path=docs/SchemaMarkdown/database-properties-name.md
sed -i -e '1,1s/.*/# database-properties-name/g' $path

path=docs/SchemaMarkdown/databaseservice-definitions.md
sed -i -e '1,1s/.*/# databaseservice-definitions/g' $path

path=docs/SchemaMarkdown/databaseservice-definitions-databaseservicetype.md
sed -i -e '1,1s/.*/# databaseservice-definitions-databaseservicetype/g' $path

path=docs/SchemaMarkdown/databaseservice-properties-description.md
sed -i -e '1,1s/.*/# databaseservice-properties-description/g' $path

path=docs/SchemaMarkdown/databaseservice-properties-name.md
sed -i -e '1,1s/.*/# databaseservice-properties-name/g' $path

path=docs/SchemaMarkdown/databaseservice-properties-servicetype.md
sed -i -e '1,1s/.*/# databaseservice-properties-Servicetype/g' $path

path=docs/SchemaMarkdown/thread-definitions.md
sed -i -e '1,1s/.*/# thread-definitions/g' $path

path=docs/SchemaMarkdown/thread-definitions-post.md
sed -i -e '1,1s/.*/# thread-definitions-post/g' $path

path=docs/SchemaMarkdown/thread-definitions-post-properties-message.md
sed -i -e '1,1s/.*/# thread-definitions-post-properties-message/g' $path

path=docs/SchemaMarkdown/thread-definitions-post-properties-postts.md
sed -i -e '1,1s/.*/# thread-definitions-post-properties-posts/g' $path

path=docs/SchemaMarkdown/thread-properties-posts.md
sed -i -e '1,1s/.*/# thread-properties-posts/g' $path

path=docs/SchemaMarkdown/thread-properties-threadts.md
sed -i -e '1,1s/.*/# thread-properties-threads.md/g' $path

path=docs/SchemaMarkdown/metrics-properties-description.md
sed -i -e '1,1s/.*/# metrics-properties-description/g' $path

path=docs/SchemaMarkdown/metrics-properties-fullyqualifiedname.md
sed -i -e '1,1s/.*/# metrics-properties-fullyqualifiedname/g' $path

path=docs/SchemaMarkdown/metrics-properties-name.md
sed -i -e '1,1s/.*/# metrics-properties-name/g' $path

path=docs/SchemaMarkdown/pipeline-properties-description.md
sed -i -e '1,1s/.*/# pipeline-properties-description/g' $path

path=docs/SchemaMarkdown/pipeline-properties-fullyqualifiedname.md
sed -i -e '1,1s/.*/# pipeline-properties-fullyqualifiedname/g' $path

path=docs/SchemaMarkdown/pipeline-properties-name.md
sed -i -e '1,1s/.*/# pipeline-properties-name/g' $path

path=docs/SchemaMarkdown/report-properties-description.md
sed -i -e '1,1s/.*/# report-properties-description/g' $path

path=docs/SchemaMarkdown/report-properties-fullyqualifiedname.md
sed -i -e '1,1s/.*/# report-properties-fullyqualifiedname/g' $path

path=docs/SchemaMarkdown/report-properties-name.md
sed -i -e '1,1s/.*/# report-properties-name/g' $path

path=docs/SchemaMarkdown/table-definitions.md
sed -i -e '1,1s/.*/# table-definitions/g' $path

path=docs/SchemaMarkdown/table-definitions-column.md
sed -i -e '1,1s/.*/# table-definitions-column/g' $path

path=docs/SchemaMarkdown/table-definitions-column-properties-description.md
sed -i -e '1,1s/.*/# table-definitions-column-properties-description/g' $path

path=docs/SchemaMarkdown/table-definitions-column-properties-ordinalposition.md
sed -i -e '1,1s/.*/# table-definitions-column-properties-Ordinalposition/g' $path

path=docs/SchemaMarkdown/table-definitions-column-properties-tags.md
sed -i -e '1,1s/.*/# table-definitions-column-properties-tags/g' $path

path=docs/SchemaMarkdown/table-definitions-columnconstraint.md
sed -i -e '1,1s/.*/# table-definitions-columnconstraint/g' $path

path=docs/SchemaMarkdown/table-definitions-columndatatype.md
sed -i -e '1,1s/.*/# table-definitions-columndatatype/g' $path

path=docs/SchemaMarkdown/table-definitions-columnjoins.md
sed -i -e '1,1s/.*/# table-definitions-columnjoins/g' $path

path=docs/SchemaMarkdown/table-definitions-columnjoins-properties-joinedwith.md
sed -i -e '1,1s/.*/# table-definitions-columnjoins-properties-joinedwith/g' $path

path=docs/SchemaMarkdown/table-definitions-columnjoins-properties-joinedwith-items.md
sed -i -e '1,1s/.*/# table-definitions-columnjoins-properties-joinedwith-items.md/g' $path

path=docs/SchemaMarkdown/table-definitions-columnjoins-properties-joinedwith-items-properties-joincount.md
sed -i -e '1,1s/.*/# table-definitions-columnjoins-properties-joinedwith-items-properties-joincount.md/g' $path

path=docs/SchemaMarkdown/table-definitions-columnname.md
sed -i -e '1,1s/.*/# table-definitions-columnname/g' $path

path=docs/SchemaMarkdown/table-definitions-fullyqualifiedcolumnname.md
sed -i -e '1,1s/.*/# table-definitions-fullyqualifiedcolumnname/g' $path

path=docs/SchemaMarkdown/table-definitions-tableconstraint.md
sed -i -e '1,1s/.*/# table-definitions-tableconstraint/g' $path

path=docs/SchemaMarkdown/table-definitions-tableconstraint-properties-columns.md
sed -i -e '1,1s/.*/# table-definitions-tableconstraint-properties-columns/g' $path

path=docs/SchemaMarkdown/table-definitions-tableconstraint-properties-columns-items.md
sed -i -e '1,1s/.*/# table-definitions-tableconstraint-properties-columns-items/g' $path

path=docs/SchemaMarkdown/table-definitions-tableconstraint-properties-constrainttype.md
sed -i -e '1,1s/.*/# table-definitions-tableconstraint-properties-constrainttype/g' $path

path=docs/SchemaMarkdown/table-definitions-tabledata.md
sed -i -e '1,1s/.*/# table-definitions-tabledata/g' $path

path=docs/SchemaMarkdown/table-definitions-tabledata-properties-columns.md
sed -i -e '1,1s/.*/# table-definitions-tabledata-properties-columns/g' $path

path=docs/SchemaMarkdown/table-definitions-tabledata-properties-rows.md
sed -i -e '1,1s/.*/# table-definitions-tabledata-properties-rows/g' $path

path=docs/SchemaMarkdown/table-definitions-tabledata-properties-rows-items.md
sed -i -e '1,1s/.*/# table-definitions-tabledata-properties-rows-items/g' $path

path=docs/SchemaMarkdown/table-definitions-tablejoins.md
sed -i -e '1,1s/.*/# table-definitions-tablejoins/g' $path

path=docs/SchemaMarkdown/table-definitions-tablejoins-properties-columnjoins.md
sed -i -e '1,1s/.*/# table-definitions-tablejoins-properties-columnjoins/g' $path

path=docs/SchemaMarkdown/table-definitions-tablejoins-properties-daycount.md
sed -i -e '1,1s/.*/# table-definitions-tablejoins-properties-daycount/g' $path

path=docs/SchemaMarkdown/table-definitions-tablename.md
sed -i -e '1,1s/.*/# table-definitions-tablename/g' $path

path=docs/SchemaMarkdown/table-definitions-tabletype.md
sed -i -e '1,1s/.*/# table-definitions-tabletype/g' $path

path=docs/SchemaMarkdown/table-properties-columns.md
sed -i -e '1,1s/.*/# table-properties-columns/g' $path

path=docs/SchemaMarkdown/table-properties-description.md
sed -i -e '1,1s/.*/# table-properties-description/g' $path

path=docs/SchemaMarkdown/table-properties-fullyqualifiedname.md
sed -i -e '1,1s/.*/# table-properties-fullyqualifiedname/g' $path

path=docs/SchemaMarkdown/table-properties-name.md
sed -i -e '1,1s/.*/# table-properties-name/g' $path

path=docs/SchemaMarkdown/table-properties-tableconstraints.md
sed -i -e '1,1s/.*/# table-properties-tableconstraints/g' $path

path=docs/SchemaMarkdown/table-properties-tabletype.md
sed -i -e '1,1s/.*/# table-properties-tabletype/g' $path

path=docs/SchemaMarkdown/table-properties-tags.md
sed -i -e '1,1s/.*/# table-properties-tags/g' $path

path=docs/SchemaMarkdown/tagcategory-definitions.md
sed -i -e '1,1s/.*/# tagcategory-definitions/g' $path

path=docs/SchemaMarkdown/tagcategory-definitions-tag.md
sed -i -e '1,1s/.*/# tagcategory-definitions-tag/g' $path
	
path=docs/SchemaMarkdown/tagcategory-definitions-tag-properties.md
sed -i -e '1,1s/.*/# tagcategory-definitions-tag-properties/g' $path

path=docs/SchemaMarkdown/tagcategory-definitions-tag-properties-children.md
sed -i -e '1,1s/.*/# tagcategory-definitions-tag-properties-children/g' $path

path=docs/SchemaMarkdown/tagcategory-definitions-tag-properties-children-items.md
sed -i -e '1,1s/.*/# tagcategory-definitions-tag-properties-children-items/g' $path

path=docs/SchemaMarkdown/tagcategory-definitions-tag-properties-deprecated.md
sed -i -e '1,1s/.*/# tagcategory-definitions-tag-properties-deprecated/g' $path

path=docs/SchemaMarkdown/tagcategory-definitions-tag-properties-description.md
sed -i -e '1,1s/.*/# tagcategory-definitions-tag-properties-description/g' $path

path=docs/SchemaMarkdown/tagcategory-definitions-tag-properties-fullyqualifiedname.md
sed -i -e '1,1s/.*/# tagcategory-definitions-tag-properties-fullyqualifiedname/g' $path

path=docs/SchemaMarkdown/tagcategory-definitions-tag-properties-associatedtags.md
sed -i -e '1,1s/.*/# tagcategory-definitions-tag-properties-associatedtags/g' $path

path=docs/SchemaMarkdown/tagcategory-definitions-tag-properties-associatedtags-items.md
sed -i -e '1,1s/.*/# tagcategory-definitions-tag-properties-associatedtags-items/g' $path

path=docs/SchemaMarkdown/tagcategory-definitions-tag-properties-usagecount.md
sed -i -e '1,1s/.*/# tagcategory-definitions-tag-properties-usagecount/g' $path

path=docs/SchemaMarkdown/tagcategory-definitions-tagcategorytype.md
sed -i -e '1,1s/.*/# tagcategory-definitions-tagcategorytype/g' $path

path=docs/SchemaMarkdown/tagcategory-definitions-tagname.md
sed -i -e '1,1s/.*/# tagcategory-definitions-tagname/g' $path

path=docs/SchemaMarkdown/tagcategory-properties-categorytype.md
sed -i -e '1,1s/.*/# tagcategory-properties-categorytype/g' $path

path=docs/SchemaMarkdown/tagcategory-properties-children.md
sed -i -e '1,1s/.*/# tagcategory-properties-children/g' $path

path=docs/SchemaMarkdown/tagcategory-properties-description.md
sed -i -e '1,1s/.*/# tagcategory-properties-description/g' $path

path=docs/SchemaMarkdown/tagcategory-properties-name.md
sed -i -e '1,1s/.*/# tagcategory-properties-name/g' $path

path=docs/SchemaMarkdown/tagcategory-properties-usagecount.md
sed -i -e '1,1s/.*/# tagcategory-properties-usagecount/g' $path

path=docs/SchemaMarkdown/team-properties-deleted.md
sed -i -e '1,1s/.*/# team-properties-deleted/g' $path

path=docs/SchemaMarkdown/team-properties-description.md
sed -i -e '1,1s/.*/# team-properties-description/g' $path

path=docs/SchemaMarkdown/team-properties-displayname.md
sed -i -e '1,1s/.*/# team-properties-displayname/g' $path

path=docs/SchemaMarkdown/team-properties-name.md
sed -i -e '1,1s/.*/# team-properties-name/g' $path

path=docs/SchemaMarkdown/user-properties-deactivated.md
sed -i -e '1,1s/.*/# user-properties-deactivated/g' $path

path=docs/SchemaMarkdown/user-properties-displayname.md
sed -i -e '1,1s/.*/# user-properties-displayname/g' $path

path=docs/SchemaMarkdown/user-properties-isbot.md
sed -i -e '1,1s/.*/# user-properties-isbot/g' $path

path=docs/SchemaMarkdown/user-properties-isadmin.md
sed -i -e '1,1s/.*/# user-properties-isAdmin/g' $path

path=docs/SchemaMarkdown/user-properties-name.md
sed -i -e '1,1s/.*/# user-properties-name/g' $path

path=docs/SchemaMarkdown/user-properties-timezone.md
sed -i -e '1,1s/.*/# user-properties-timezone/g' $path

path=docs/SchemaMarkdown/categoryusage-properties-entity.md
sed -i -e '1,1s/.*/# categoryusage-properties-entity/g' $path

path=docs/SchemaMarkdown/categoryusage-properties-usage.md
sed -i -e '1,1s/.*/# categoryusage-properties-usage/g' $path

path=docs/SchemaMarkdown/classification-definitions.md
sed -i -e '1,1s/.*/# classification-definitions/g' $path

path=docs/SchemaMarkdown/classification-definitions-personaldata.md
sed -i -e '1,1s/.*/# classification-definitions-personaldata/g' $path

path=docs/SchemaMarkdown/classification-definitions-personaldata-properties-documentation.md
sed -i -e '1,1s/.*/# classification-definitions-personaldata-properties-documentation/g' $path

path=docs/SchemaMarkdown/classification-definitions-personaldata-properties-name.md
sed -i -e '1,1s/.*/# classification-definitions-personaldata-properties-name/g' $path

path=docs/SchemaMarkdown/classification-definitions-personaldata-properties-personaldatatype.md
sed -i -e '1,1s/.*/# classification-definitions-personaldata-properties-personaldatatype/g' $path

path=docs/SchemaMarkdown/classification-definitions-personaldata-properties-piitype.md
sed -i -e '1,1s/.*/# classification-definitions-personaldata-properties-piitype/g' $path

path=docs/SchemaMarkdown/classification-properties-tags.md
sed -i -e '1,1s/.*/# classification-properties-tags/g' $path

path=docs/SchemaMarkdown/collectiondescriptor-definitions.md
sed -i -e '1,1s/.*/# collectiondescriptor-definitions/g' $path

path=docs/SchemaMarkdown/collectiondescriptor-definitions-collectioninfo.md
sed -i -e '1,1s/.*/# collectiondescriptor-definitions-collectioninfo/g' $path

path=docs/SchemaMarkdown/collectiondescriptor-definitions-collectioninfo-properties-documentation.md
sed -i -e '1,1s/.*/# collectiondescriptor-definitions-collectioninfo-properties-documentation/g' $path

path=docs/SchemaMarkdown/collectiondescriptor-definitions-collectioninfo-properties-href.md
sed -i -e '1,1s/.*/# collectiondescriptor-definitions-collectioninfo-properties-href/g' $path

path=docs/SchemaMarkdown/collectiondescriptor-definitions-collectioninfo-properties-name.md
sed -i -e '1,1s/.*/# collectiondescriptor-definitions-collectioninfo-properties-name/g' $path

path=docs/SchemaMarkdown/common-definitions.md
sed -i -e '1,1s/.*/# common-definitions/g' $path

path=docs/SchemaMarkdown/common-definitions-date.md
sed -i -e '1,1s/.*/# common-definitions-date/g' $path

path=docs/SchemaMarkdown/common-definitions-datetime.md
sed -i -e '1,1s/.*/# common-definitions-datetime/g' $path

path=docs/SchemaMarkdown/common-definitions-duration.md
sed -i -e '1,1s/.*/# common-definitions-duration/g' $path

path=docs/SchemaMarkdown/common-definitions-entityreference.md
sed -i -e '1,1s/.*/# common-definitions-entityreference/g' $path

path=docs/SchemaMarkdown/common-definitions-entityreference-properties-description.md
sed -i -e '1,1s/.*/# common-definitions-entityreference-properties-description/g' $path

path=docs/SchemaMarkdown/common-definitions-entityreference-properties-name.md
sed -i -e '1,1s/.*/# common-definitions-entityreference-properties-name/g' $path

path=docs/SchemaMarkdown/common-definitions-entityreference-properties-type.md
sed -i -e '1,1s/.*/# common-definitions-entityreference-properties-type/g' $path

path=docs/SchemaMarkdown/common-definitions-entityreferencelist.md
sed -i -e '1,1s/.*/# common-definitions-entityreferencelist/g' $path

path=docs/SchemaMarkdown/common-definitions-href.md
sed -i -e '1,1s/.*/# common-definitions-href/g' $path

path=docs/SchemaMarkdown/common-definitions-imagelist.md
sed -i -e '1,1s/.*/# common-definitions-imagelist/g' $path

path=docs/SchemaMarkdown/common-definitions-imagelist-properties-image.md
sed -i -e '1,1s/.*/# common-definitions-imagelist-properties-image/g' $path

path=docs/SchemaMarkdown/common-definitions-imagelist-properties-image24.md
sed -i -e '1,1s/.*/# common-definitions-imagelist-properties-image24/g' $path

path=docs/SchemaMarkdown/common-definitions-imagelist-properties-image32.md
sed -i -e '1,1s/.*/# common-definitions-imagelist-properties-image32/g' $path

path=docs/SchemaMarkdown/common-definitions-imagelist-properties-image48.md
sed -i -e '1,1s/.*/# common-definitions-imagelist-properties-image48/g' $path

path=docs/SchemaMarkdown/common-definitions-imagelist-properties-image72.md
sed -i -e '1,1s/.*/# common-definitions-imagelist-properties-image72/g' $path

path=docs/SchemaMarkdown/common-definitions-imagelist-properties-image192.md
sed -i -e '1,1s/.*/# common-definitions-imagelist-properties-image192/g' $path

path=docs/SchemaMarkdown/common-definitions-imagelist-properties-image512.md
sed -i -e '1,1s/.*/# common-definitions-imagelist-properties-image512/g' $path

path=docs/SchemaMarkdown/common-definitions-profile.md
sed -i -e '1,1s/.*/# common-definitions-profile/g' $path

path=docs/SchemaMarkdown/common-definitions-email.md
sed -i -e '1,1s/.*/# common-definitions-email/g' $path

path=docs/SchemaMarkdown/common-definitions-schedule.md
sed -i -e '1,1s/.*/# common-definitions-schedule/g' $path

path=docs/SchemaMarkdown/common-definitions-schema.md
sed -i -e '1,1s/.*/# common-definitions-schema/g' $path

path=docs/SchemaMarkdown/common-definitions-taglabel.md
sed -i -e '1,1s/.*/# common-definitions-taglabel/g' $path

path=docs/SchemaMarkdown/common-definitions-taglabel-properties-labeltype.md
sed -i -e '1,1s/.*/# common-definitions-taglabel-properties-labeltype/g' $path

path=docs/SchemaMarkdown/common-definitions-taglabel-properties-state.md
sed -i -e '1,1s/.*/# common-definitions-taglabel-properties-state/g' $path

path=docs/SchemaMarkdown/common-definitions-taglabel-properties-tagfqn.md
sed -i -e '1,1s/.*/# common-definitions-taglabel-properties-tagfqn/g' $path

path=docs/SchemaMarkdown/common-definitions-timeinterval.md
sed -i -e '1,1s/.*/# common-definitions-timeinterval/g' $path

path=docs/SchemaMarkdown/common-definitions-timeinterval-properties-end.md
sed -i -e '1,1s/.*/# common-definitions-timeinterval-properties-end/g' $path

path=docs/SchemaMarkdown/common-definitions-timeinterval-properties-start.md
sed -i -e '1,1s/.*/# common-definitions-timeinterval-properties-start/g' $path

path=docs/SchemaMarkdown/common-definitions-timestamp.md
sed -i -e '1,1s/.*/# common-definitions-timestamp/g' $path

path=docs/SchemaMarkdown/common-definitions-usagedetails.md
sed -i -e '1,1s/.*/# common-definitions-usagedetails/g' $path

path=docs/SchemaMarkdown/common-definitions-usagedetails-properties-date.md
sed -i -e '1,1s/.*/# common-definitions-usagedetails-properties-date/g' $path

path=docs/SchemaMarkdown/common-definitions-usagestats.md
sed -i -e '1,1s/.*/# common-definitions-usagestats/g' $path

path=docs/SchemaMarkdown/common-definitions-usagestats-properties-count.md
sed -i -e '1,1s/.*/# common-definitions-usagestats-properties-count/g' $path

path=docs/SchemaMarkdown/common-definitions-usagestats-properties-percentilerank.md
sed -i -e '1,1s/.*/# common-definitions-usagestats-properties-percentilerank/g' $path

path=docs/SchemaMarkdown/common-definitions-uuid.md
sed -i -e '1,1s/.*/# common-definitions-uuid/g' $path

path=docs/SchemaMarkdown/dailycount-properties-count.md
sed -i -e '1,1s/.*/# dailycount-properties-count/g' $path

path=docs/SchemaMarkdown/entityusage-properties-usage.md
sed -i -e '1,1s/.*/# entityusage-properties-usage/g' $path

path=docs/SchemaMarkdown/jdbcconnection-definitions.md
sed -i -e '1,1s/.*/# jdbcconnection-definitions/g' $path

path=docs/SchemaMarkdown/jdbcconnection-definitions-driverclass.md
sed -i -e '1,1s/.*/# jdbcconnection-definitions-driverclass/g' $path

path=docs/SchemaMarkdown/jdbcconnection-definitions-jdbcinfo.md
sed -i -e '1,1s/.*/# jdbcconnection-definitions-jdbcinfo/g' $path

path=docs/SchemaMarkdown/jdbcconnection-definitions-connectionurl.md
sed -i -e '1,1s/.*/# jdbcconnection-definitions-connectionurl/g' $path

path=docs/SchemaMarkdown/jdbcconnection-properties-driverclass.md
sed -i -e '1,1s/.*/# jdbcconnection-properties-driverclass/g' $path

path=docs/SchemaMarkdown/jdbcconnection-properties-password.md
sed -i -e '1,1s/.*/# jdbcconnection-properties-password/g' $path

path=docs/SchemaMarkdown/jdbcconnection-properties-username.md
sed -i -e '1,1s/.*/# jdbcconnection-properties-username/g' $path

path=docs/SchemaMarkdown/jdbcconnection-definitions.md
sed -i -e '1,1s/.*/# jdbcconnection-definitions/g' $path

path=docs/SchemaMarkdown/jdbcconnection-properties-connectionurl.md
sed -i -e '1,1s/.*/# jdbcconnection-properties-connectionurl/g' $path

