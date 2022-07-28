//
//  ViewController.swift
//  WebView
//
//  Created by furkan on 29.07.2022.
//

import UIKit
import WebKit

class ViewController: UIViewController {

    @IBOutlet weak var webImagekit: WKWebView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    
    
    let url = URL(string: "https://www.linkedin.com/in/furkan-samaraz-176401200/")!
        
        webImagekit.load(URLRequest(url: url))
    }


}

