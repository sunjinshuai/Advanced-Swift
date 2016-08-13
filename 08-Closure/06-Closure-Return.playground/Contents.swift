//: Playground - noun: a place where people can play

import UIKit

func networkRequest(completion: (result: [String]) -> ()) {
    
    dispatch_async(dispatch_get_global_queue(DISPATCH_QUEUE_PRIORITY_DEFAULT, 0)) {
        
        NSThread.sleepForTimeInterval(1.0)
        
        let json = ["头条", "体育", "娱乐"]
        
        dispatch_sync(dispatch_get_main_queue(), { 
            
            completion(result: json)
        })
    }
    
}

networkRequest { (result) in
    print("获取的新闻数据\(result)")
}