import Foundation
import WebKit
//import UIKit

public class webviewController {
//    @IBOutlet weak var chatwebview: WKWebView!
    @IBOutlet weak var chatwebview: WKWebView!
    public init(){
        let htmlpath = Bundle.main.path(forResource: "index", ofType: "html")
        print(htmlpath)
        let url = URL(fileURLWithPath : htmlpath!)
        print(url)
        let request = URLRequest(url: url)
        print(request)
        chatwebview.load(request)
    }
    public static func doSomething() -> String {
          return "open my webview"
         }
}

