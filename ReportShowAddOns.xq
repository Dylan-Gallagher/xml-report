for $addon in doc("addons.xml")/CarAddOns/AddOns
where $addon/@id = "2873167253"
return concat("Extra Insurance: ", $addon/insurance/extraInsurance, "
Driver's Insurance: ", $addon/insurance/driversInsurance, "
Theft Protection: ", $addon/theftProtection, "
Full Tank: ", $addon/fullTank)