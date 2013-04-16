<cfsetting enablecfoutputonly="true" />
<!--- @@displayname: Handpicked Item --->
<!--- @@author: Sean Coyne (sean@n42designs.com) --->

<cfimport taglib="/farcry/core/tags/webskin" prefix="skin" />

<skin:view objectid="#stobj.itemId#" webskin="#stobj.webskin#" />

<cfsetting enablecfoutputonly="false" />