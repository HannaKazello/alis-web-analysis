library(mongolite)
mongo <- mongo(collection="books", db="test", url="mongodb://localhost")
funds <- mongo$distinct('funds.name')
funds