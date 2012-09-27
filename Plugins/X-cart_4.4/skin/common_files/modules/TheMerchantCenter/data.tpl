<merchantcenter type='data_field' uid='{$product.productid}' name='obj_type' value='product'></merchantcenter>

<merchantcenter type='data_field' uid='{$product.productid}' name='brand' value='{$product.brand}'></merchantcenter>	
<merchantcenter type='data_field' uid='{$product.productid}' name='mpn' value='{$product.mpn}'></merchantcenter>
<merchantcenter type='data_field' uid='{$product.productid}' name='gtin' value='{$product.gtin}'></merchantcenter>
<merchantcenter type='data_field' uid='{$product.productid}' name='title' value='{$product.product}'></merchantcenter>
<merchantcenter type='data_field' uid='{$product.productid}' name='description' value='{$product.descr}'></merchantcenter>
<merchantcenter type='data_field' uid='{$product.productid}' name='price' value='{$product.price}'></merchantcenter>
<merchantcenter type='data_field' uid='{$product.productid}' name='main_image' value='{$product.image_url}'></merchantcenter>
<merchantcenter type='data_field' uid='{$product.productid}' name='category' value='{$cat_name}'></merchantcenter>
<merchantcenter type='data_field' uid='{$product.productid}' name='keywords' value='{$product.keywords}'></merchantcenter>
<merchantcenter type='data_field' uid='{$product.productid}' name='quantity' value='{$product.avail}'></merchantcenter>
<merchantcenter type='data_field' uid='{$product.productid}' name='availability' value='{$product.forsale}'></merchantcenter>
<merchantcenter type='data_field' uid='{$product.productid}' name='marketing_message' value='{$product.marketing_message}'></merchantcenter>
<merchantcenter type='data_field' uid='{$product.productid}' name='obj_type' value='product'></merchantcenter>
{if $product.clean_url ne ''}
	{assign var="url" value="`$http_location`/`$product.clean_url`.html"}
{else}
	{assign var="url" value="`$http_location`/product.php?productid=`$product.productid`"}
{/if}
 	<merchantcenter type='data_field' uid='{$product.productid}' name='deeplink' value='{$url}'></merchantcenter>
