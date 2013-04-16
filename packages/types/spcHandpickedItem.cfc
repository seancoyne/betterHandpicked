<cfcomponent output="false" extends="farcry.core.packages.types.types" displayname="Handpicked Item" hint="Manages items for the handpicked rule" bFriendly="false" bObjectBroker="true">

	<cfproperty ftWizardStep="General" ftSeq="110" ftFieldset="General" ftLabel="Item" name="itemid" type="uuid" ftType="uuid" ftJoin="dmHTML,dmNews,dmEvent,dmLink,dmFile" required="true" />
	<cfproperty ftWizardStep="General" ftSeq="110" ftFieldset="General" ftLabel="Item" name="webskin" type="nstring" ftType="webskin" required="true" ftPrefix="displayTeaser" ftTypename="dmHTML,dmNews,dmEvent,dmLink,dmFile" bExcludeCoreViews="true" />

	<cffunction name="autoSetLabel" access="public" output="false" returntype="string" hint="Automagically sets the label">
		<cfargument name="stProperties" required="true" type="struct">

		<cfset var defaultLabel = super.autoSetLabel(argumentCollection = arguments) />

		<cfif structKeyExists(stProperties, "itemid") and isvalid("uuid", stProperties.itemid)>
			<cfset var stItem = application.fapi.getContentObject(objectid = stProperties.itemid) />
			<cfreturn trim(stItem.label) />
		</cfif>

		<cfreturn defaultLabel />

	</cffunction>

</cfcomponent>