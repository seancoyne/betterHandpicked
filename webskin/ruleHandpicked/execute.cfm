<cfsetting enablecfoutputonly="true" />
<!--- @@displayname: Handpicked Rule --->
<!--- @@author: Sean Coyne (sean@n42designs.com) --->

<cfimport taglib="/farcry/core/tags/webskin" prefix="skin" />

<cfif arraylen(stobj.aObjects)>
	
	<cfoutput>#stobj.intro#</cfoutput>

	<cfloop array="#stobj.aObjects#" index="objectId">
		
		<skin:view objectid="#objectid#" typename="spcHandpickedItem" webskin="displayTeaserStandard" />

	</cfloop>

</cfif>

<cfsetting enablecfoutputonly="false" />