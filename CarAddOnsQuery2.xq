for $b in doc("addons.xml")/CarAddOns/AddOns
where $b/OrderNumber =  557723295
return $b/price