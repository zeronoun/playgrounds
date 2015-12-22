//iOS Closures

import UIKit

//Example -- UIView Animation Closures

let someLabel = UILabel()

UIView.animateWithDuration(1.0, animations: {<#T##() -> Void#> in
    // Carry out animation sequence
    someLabel.alpha = 0.3
    })  { (failure: Bool) -> Void in
    //When animation completes, execute this closure
}

//Example 2: Making a network request

let session = NSURLSession(configuration: NSURLSessionConfiguration.defaultSessionConfiguration())
let url = NSURL(string: "http://blog.teamtreehouse.com/api/get_recent_summary/?count=20?")
let request = NSURLRequest(URL: url!)

let downloadTask = session.downloadTaskWithRequest(request, completionHandler: { (url: NSURL!, response: NSURLResponse!, error: NSError!) -> Void in
    //execute body of this closure
})

let someOtherDownloadTask = session.downloadTaskWithRequest(request) {
    (let url, let response, let error) in
    //Execute body of closure
}

downloadTask.resume()

//Typealias

typealias JSONDictionaryCompletion = ([String:AnyObject]?) -> ()

func downloadJSONFromURL(completion: JSONDictionaryCompletion {
    
}

func getRecentBlogPosts() {
    let treehouseDownloadTask = session.downloadTaskWithRequest(request) {
        (let url, let response, let error) in
    }
}