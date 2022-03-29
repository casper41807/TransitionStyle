//
//  Hero4ViewController.swift
//  TransitionStyle
//
//  Created by 陳秉軒 on 2022/3/15.
//

import UIKit

import WebKit

class View4Controller: UIViewController {

    @IBOutlet weak var webView: WKWebView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        
        
        
        
        
        let url = URL(string:"https://www.youtube.com/watch?v=aOdTqvcEaZ8")!
            let request = URLRequest(url: url)
                webView.load(request)
    }


}
