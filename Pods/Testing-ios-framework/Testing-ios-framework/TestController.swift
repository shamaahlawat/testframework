//
//  TestController.swift
//  Testing-ios-framework
//
//  Created by Shama Ahlawat on 04/01/19.
//  Copyright © 2019 oriserve. All rights reserved.
//

import UIKit
import WebKit

public class TestController: UIViewController {

    @IBOutlet weak var testwebview: WKWebView!
    public override func viewDidLoad() {
        super.viewDidLoad()
                let htmlpath = Bundle.main.path(forResource: "index", ofType: "html")
                print(htmlpath)
                let url = URL(fileURLWithPath : htmlpath!)
                print(url)
                let request = URLRequest(url: url)
                print(request)
                //         webview.load(request)
                let webview = self.testwebview.load(request)
                print(webview)
           }
     
    public static func doSomething() -> String {
        return "do something for us"
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
