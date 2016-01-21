<#assign label="abc abc" />
<#assign prd = label?replace(' ','_','r') />
<#assign categories_json_str = ""/>
<#assign categories_json_str = categories_json_str + '"${prd}":[' />

${categories_json_str}