let request = NSURLRequest(URL: NSURL(string:"http://www.google.com")!)
var response:NSURLResponse?
var error:NSError?
do {
    let data = try NSURLConnection.sendSynchronousRequest(request,
                                    returningResponse: &response)
    print(response)
    // Parse the data
} catch {
    // handle error
    print(error)
}
