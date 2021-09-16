# Dashboard

This schema defines the Dashboard entity. Dashboards are computed from data and visually present data, metrics, and KPIs. They are updated in real-time and allow interactive data exploration.

<b id="https/open-metadata.org/schema/entity/data/dashboard.json">&#36;id: https://open-metadata.org/schema/entity/data/dashboard.json

Type: `object`

## Properties
 - **id** `required`
	 - Unique identifier that identifies a dashboard instance.
	 - $ref: [../../type/basic.json#/definitions/uuid](../types/basic.md#uuid)
 - **name** `required`
	 - Name that identifies this dashboard.
	 - Type: `string`
	 - Length: between 1 and 64
 - **displayName**
	 - Display Name that identifies this Dashboard. It could be title or label from the source services.
	 - Type: `string`
 - **fullyQualifiedName**
	 - A unique name that identifies a dashboard in the format 'ServiceName.DashboardName'.
	 - Type: `string`
	 - Length: between 1 and 64
 - **description**
	 - Description of the dashboard, what it is, and how to use it.
	 - Type: `string`
 - **dashboardUrl**
	 - Dashboard URL.
	 - Type: `string`
	 - String format must be a "uri"
 - **charts**
	 - All the charts included in this Dashboard.
	 - Type: `array`
		 - **Items**
		 - $ref: [../../type/entityReference.json](../types/entityreference.md)
 - **href**
	 - Link to the resource corresponding to this entity.
	 - $ref: [../../type/basic.json#/definitions/href](../types/basic.md#href)
 - **owner**
	 - Owner of this dashboard.
	 - $ref: [../../type/entityReference.json](../types/entityreference.md)
 - **followers**
	 - Followers of this dashboard.
	 - $ref: [../../type/entityReference.json#/definitions/entityReferenceList](../types/entityreference.md#entityreferencelist)
 - **tags**
	 - Tags for this dashboard.
	 - Type: `array`
		 - **Items**
		 - $ref: [../../type/tagLabel.json](../types/taglabel.md)
 - **service** `required`
	 - Link to service where this dashboard is hosted in.
	 - $ref: [../../type/entityReference.json](../types/entityreference.md)
 - **usageSummary**
	 - Latest usage information for this database.
	 - $ref: [../../type/usageDetails.json](../types/usagedetails.md)


_This document was updated on: Thursday, September 16, 2021_