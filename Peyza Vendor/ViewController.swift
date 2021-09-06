//
//  ViewController.swift
//  Peyza Vendor
//
//  Created by admin on 04/08/21.
//

import UIKit
import WebKit

class ViewController: UIViewController {

    @IBOutlet var webview: WKWebView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        webview.load(URLRequest(url: URL(string: "https://dev.peyza.com/admin/login")!))
    }

}

