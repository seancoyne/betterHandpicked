<cfcomponent displayname="Utility: Handpicked Rule" extends="farcry.core.packages.rules.rules" hint="Hand-pick and display individual content items with a specified displayTeaser* handler.">

	<cfproperty ftSeq="1" ftFieldSet="Intro" name="intro" type="longchar" hint="Intro text placed in front of the handpicked rule results.  Can be any relevant content and HTML markup." ftLabel="Introduction" />
	<cfproperty ftSeq="2" ftFieldSet="Selected Objects" name="aObjects" type="array" ftJoin="spcHandpickedItem" ftLabel="Select Objects" />

</cfcomponent>