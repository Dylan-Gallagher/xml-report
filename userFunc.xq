declare function local:all_prices()
{
  for $b in doc("addons.xml")/CarAddOns/AddOns
  return
  <price_list>
    {$b/price}
  </price_list>
}
;

<all>
{local:all_prices()}
</all>