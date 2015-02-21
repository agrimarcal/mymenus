<img src='<{$module_url}>/<{$module_image}>' alt='<{$module_name}>' style='float: left; margin-right: 10px;'/>
<div style='margin-top: 1px; color: #33538e; margin-bottom: 4px; font-size: 18px; line-height: 18px; font-weight: bold;'>
	<{$module_name}> version <{$module_version}> (<{$module_status_version}>)
</div>

<div style='line-height: 16px; font-weight: bold;'>
	<{$smarty.const._AB_MYMENUS_BY}> <{$module_author_name}>
</div>

<div style = 'line-height: 16px; '>
	 <{$module_license}>
</div>

<{if $module_credits}>
	<table width='100%' cellspacing="1" cellpadding="3" border="0" class="outer" style="margin-top: 15px;">
		<tr>
			<td class='bg3' style="font-weight: bold;"><{$smarty.const._AB_MYMENUS_DEVELOPER_CREDITS}></td>
		</tr>

		<tr>
			<td class='even'><{$module_credits}></td>
		</tr>
	</table>
<{/if}>

<table width='100%' cellspacing="1" cellpadding="3" border="0" class="outer" style="margin-top: 15px;">
	<tr>
		<td colspan='2' class='bg3'>
			<span style="font-weight: bold;"><{$smarty.const._AB_MYMENUS_AUTHOR_INFO}></span>
		</td>
	</tr>

	<{if $module_developer_lead}>
		<tr>
			<td class='head' width = '150px'><{$smarty.const._AB_MYMENUS_DEVELOPER_LEAD}></td>
			<td class='even'><{$module_developer_lead}></td>
		</tr>
	<{/if}>

	<{if $module_developer_contributor}>
		<tr>
			<td class='head' width = '150px'><{$smarty.const._AB_MYMENUS_DEVELOPER_CONTRIBUTOR}></td>
			<td class='even'><{$module_developer_contributor}></td>
		</tr>
	<{/if}>

	<{if $module_people_developers}>
		<tr>
			<td class='head' style="vertical-align: top;" width = '150px'><{$smarty.const._AB_MYMENUS_PEOPLE_DEVELOPERS}></td>
			<td class='even'>
			    <{foreach item=person from=$module_people_developers}>
			    	<div><{$person}></div>
			    <{/foreach}>
			</td>
		</tr>
	<{/if}>

	<{if $module_people_testers}>
		<tr>
			<td class='head' style="vertical-align: top;" width = '150px'><{$smarty.const._AB_MYMENUS_PEOPLE_TESTERS}></td>
			<td class='even'>
			    <{foreach item=person from=$module_people_testers}>
			    	<div><{$person}></div>
			    <{/foreach}>
			</td>
		</tr>
	<{/if}>

	<{if $module_people_translaters}>
		<tr>
			<td class='head' style="vertical-align: top;" width = '150px'><{$smarty.const._AB_MYMENUS_PEOPLE_TRANSLATERS}></td>
			<td class='even'>
			    <{foreach item=person from=$module_people_translaters}>
			    	<div><{$person}></div>
			    <{/foreach}>
			</td>
		</tr>
	<{/if}>

	<{if $module_people_documenters}>
		<tr>
			<td class='head' style="vertical-align: top;" width = '150px'><{$smarty.const._AB_MYMENUS_PEOPLE_DOCUMENTERS}></td>
			<td class='even'>
			    <{foreach item=person from=$module_people_documenters}>
			    	<div><{$person}></div>
			    <{/foreach}>
			</td>
		</tr>
	<{/if}>

	<{if $module_people_other}>
		<tr>
			<td class='head' style="vertical-align: top;" width = '150px'><{$smarty.const._AB_MYMENUS_PEOPLE_OTHER}></td>
			<td class='even'>
			    <{foreach item=person from=$module_people_other}>
			    	<div><{$person}></div>
			    <{/foreach}>
			</td>
		</tr>
	<{/if}>

	<{if $module_developer_website_url}>
		<tr>
			<td class='head' width = '150px'><{$smarty.const._AB_MYMENUS_DEVELOPER_WEBSITE}></td>
			<td class='even'><a href="<{$module_developer_website_url}>" target="_blank"><{$module_developer_website_name}></a></td>
		</tr>
	<{/if}>

	<{if $module_developer_email}>
		<tr>
			<td class='head' width = '150px'><{$smarty.const._AB_MYMENUS_DEVELOPER_EMAIL}></td>
			<td class='even'><a href="mailto:<{$module_developer_email}>" target="_blank"><{$module_developer_email}></a></td>
		</tr>
	<{/if}>
</table>

<table width='100%' cellspacing="1" cellpadding="3" border="0" class="outer" style="margin-top: 15px;">
	<tr>
		<td colspan='2' class='bg3' style="font-weight: bold;"><{$smarty.const._AB_MYMENUS_MODULE_INFO}></td>
	</tr>

	<tr>
		<td class='head' width = '200px'><{$smarty.const._AB_MYMENUS_MODULE_RELEASE_DATE}></td>
		<td class='even'><{$module_date}></td>
	</tr>

	<tr>
		<td class='head' width = '200px'><{$smarty.const._AB_MYMENUS_MODULE_STATUS}></td>
		<td class='even'><{$module_status}></td>
	</tr>

	<{if $module_demo_site_name}>
		<tr>
			<td class='head' width = '200px'><{$smarty.const._AB_MYMENUS_MODULE_DEMO}></td>
			<td class='even'><a href="<{$module_developer_demo_site_url}>" target="_blank"><{$module_demo_site_name}></a></td>
		</tr>
	<{/if}>

	<{if $module_support_site_name}>
		<tr>
			<td class='head' width = '200px'><{$smarty.const._AB_MYMENUS_MODULE_SUPPORT}></td>
			<td class='even'><a href="<{$module_developer_support_site_url}>" target="_blank"><{$module_support_site_name}></a></td>
		</tr>
	<{/if}>

	<{if $module_submit_bug}>
		<tr>
			<td class='head' width = '200px'><{$smarty.const._AB_MYMENUS_MODULE_BUG}></td>
			<td class='even'><a href="<{$module_submit_bug}>" target="_blank"><{$smarty.const._AB_MYMENUS_MODULE_SUBMIT_BUG}></a></td>
		</tr>
	<{/if}>

	<{if $module_submit_feature}>
		<tr>
			<td class='head' width = '200px'><{$smarty.const._AB_MYMENUS_MODULE_FEATURE}></td>
			<td class='even'><a href="<{$module_submit_feature}>" target="_blank"><{$smarty.const._AB_MYMENUS_MODULE_SUBMIT_FEATURE}></a></td>
		</tr>
	<{/if}>
</table>

<table width='100%' cellspacing="1" cellpadding="3" border="0" class="outer" style="margin-top: 15px;">
	<tr>
		<td class='bg3' style="font-weight: bold;"><{$smarty.const._AB_MYMENUS_MODULE_DISCLAIMER}></td>
	</tr>

	<tr>
		<td class='even'><{$module_warning}></td>
	</tr>
</table>

<{if $module_author_word}>
	<table width='100%' cellspacing="1" cellpadding="3" border="0" class="outer" style="margin-top: 15px;">
		<tr>
			<td class='bg3' style="font-weight: bold;"><{$smarty.const._AB_MYMENUS_AUTHOR_WORD}></td>
		</tr>

		<tr>
			<td class='even'><{$module_author_word}></td>
		</tr>
	</table>
<{/if}>

<table width='100%' cellspacing="1" cellpadding="3" border="0" class="outer" style="margin-top: 15px;">
	<tr>
		<td class='bg3' style="font-weight: bold;"><{$smarty.const._AB_MYMENUS_VERSION_HISTORY}></td>
	</tr>

	<tr>
		<td class='even'>
			<div style='line-height: 18px;'><{$module_version_history}></div>
		</td>
	</tr>
</table>