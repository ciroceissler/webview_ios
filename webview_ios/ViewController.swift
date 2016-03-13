//
//  ViewController.swift
//  webview_ios
//
//  Created by Ciro Ceissler on 3/13/16.
//  Copyright © 2016 ceissler. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var webView: UIWebView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let url = NSURL(string: "http://www.google.com.br/")
        let request = NSURLRequest(URL: url!)
        
        webView.loadRequest(request)
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }


}

