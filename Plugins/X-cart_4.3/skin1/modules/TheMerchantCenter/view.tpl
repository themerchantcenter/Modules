{capture name=social_activity}
<merchantcenter type='view'  obj_action='{$object_action}' color_profile='{$color_profile}' layout='standard' height='{$height}' width='{$width}' lang='en'></merchantcenter>
{/capture}
{include file="customer/menu_dialog.tpl" title=$lng.lbl_social_activity content=$smarty.capture.social_activity }