def my_hash
  # use the literal constructor to set the variable, my_hash, equal to a hash with key/value pairs of your choice.

your_hash = {"name" => "Any name"}
end


def shipping_manifest
{
  "whale bone corsets" => 5,
  "porcelain vases" => 2,
  "oil paintings" => 3
}
end

def retrieval
  shipping_manifest["oil paintings"]

  # Look up the value of the "oil paintings" key in the shipping_manifest hash below

end

def adding
shipping_manifest = {
    "whale bone corsets" => 5,
    "porcelain vases" => 2,
    "oil paintings" => 3
  }
  shipping_manifest["muskets"]=2
  # add 2 muskets to the shipping_manifest hash below
 shipping_manifest["gun powder"] = 4



  # add 4 gun powder to the shipping_manifest hash below

return shipping_manifest

  # return the shipping_manifest hash below

end

