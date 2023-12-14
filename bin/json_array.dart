void main(){
  ///JSON-javascript object notation..
  ///json array-when we keep multiple map in a single array it is called json array..
  ///backend/server-side data's arrives to us through the json format..
  var productList=[
    {"name":"chips","price":10},
    {"name":"chocolate","price":2},
    {"name":"ice-cream","price":40},
    {"name":"Rice","price":60},
    {"name":"chicken","price":40}
  ];
  for(var oneProduct in productList){
    print(oneProduct);
    print(oneProduct["name"]);
    print(oneProduct["price"]);
  }
}