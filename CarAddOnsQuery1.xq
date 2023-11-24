for $b in doc("addons.xml")/CarAddOns/AddOns
where $b/price > 100 
return $b/insurance/extraInsurance