def my_hash
  
  my_hash = {
    "my_name" => "sean",
    "my_height" => "9 feet 10 inches",
    "my_weight" => "300 Kilograms",
  }

end


def shipping_manifest
  
  the_manifest = {
                  "whale bone corsets" => 5,
                  "porcelain vases" => 2,
                  "oil paintings" => 3
                 }
end

def retrieval
  shipping_manifest = {
                  "whale bone corsets" => 5,
                  "porcelain vases" => 2,
                  "oil paintings" => 3
                 }
  shipping_manifest["porcelain vases"] =3

end

def adding
  shipping_manifest = {
                  "whale bone corsets" => 5,
                  "porcelain vases" => 2,
                  "oil paintings" => 3
                 }
shipping_manifest["muskets"] = 2
shipping_manifest["gun powder"] = 4
shipping_manifest
end