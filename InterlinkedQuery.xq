for $b in doc("addons.xml")/CarAddOns/AddOns, $c in doc("driver.xml")/Driver/Driver_Registration
where $b/OrderNumber = $c/OrderNumber 
return <Driver_Registration>
{ $c /data(name) }
{ $c /contactInfo }
</Driver_Registration>
