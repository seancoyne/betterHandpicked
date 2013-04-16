<cfcomponent output="false" extends="farcry.core.packages.types.types" displayname="Handpicked Item" hint="Manages items for the handpicked rule" bFriendly="false" bObjectBroker="true">

	<cfproperty ftWizardStep="General" ftSeq="110" ftFieldset="General" ftLabel="Item" name="itemid" type="uuid" ftType="uuid" ftJoin="dmHTML,dmNews,dmEvent,dmLink,dmFile" required="true" />
	<cfproperty ftWizardStep="General" ftSeq="110" ftFieldset="General" ftLabel="Item" name="webskin" type="nstring" ftType="webskin" required="true" ftPrefix="" ftTypename="dmHTML,dmNews,dmEvent,dmLink,dmFile" bExcludeCoreViews="true" />

</cfcomponent>