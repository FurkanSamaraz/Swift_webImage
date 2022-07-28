//
//  ViewControllerMedium.swift
//  WebView
//
//  Created by furkan on 29.07.2022.
//

import UIKit
import WebKit
class ViewControllerMedium: UIViewController {

    @IBOutlet weak var webImage: WKWebView!
    override func viewDidLoad() {
        super.viewDidLoad()

        let url = URL(string: "https://medium.com/@furkansmrz")!
            
            webImage.load(URLRequest(url: url))
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
