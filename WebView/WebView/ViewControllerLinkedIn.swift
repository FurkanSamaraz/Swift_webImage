//
//  ViewControllerLinkedIn.swift
//  WebView
//
//  Created by furkan on 29.07.2022.
//

import UIKit
import WebKit
class ViewControllerLinkedIn: UIViewController {

    @IBOutlet weak var webImage: WKWebView!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let url = URL(string: "https://www.linkedin.com/feed/")!
            
            webImage.load(URLRequest(url: url))
    }
    

}
