//
//  sourcefile.swift
//  Ori-ios-sdk
//
//  Created by Shama Ahlawat on 14/12/18.
//  Copyright © 2018 oriserve. All rights reserved.
//

import Foundation
import WebKit

public class ChatbotService {
    @IBOutlet public var webview: WKWebView!

    public init() {
         let htmlpath = Bundle.main.path(forResource: "index", ofType: "html")
        print(htmlpath)
         let url = URL(fileURLWithPath : htmlpath!)
        print(url)
         let request = URLRequest(url: url)
        print(request)
//         webview.load(request)
        let webview = self.webview.load(request)
        print(webview)
        
    }
    
    public static func doSomething() -> String {
        return "do something for us"
    }
//    public static func openwebview() {
//        return (
//            let htmlpath = Bundle.main.path(forResource: "index", ofType: "html")
//            let url = URL(fileURLWithPath : htmlpath!)
//            let request = URLRequest(url: url)
//            webview.load(request)
//        )
//    }
}
