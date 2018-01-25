//url example: http://www.example.com?foo=bar&foo2=bar2

let queryItems = URLComponents(string: Url)?.queryItems
let param1 = queryItems?.filter({$0.name == "foo"}).first

