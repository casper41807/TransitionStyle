//
//  Hero3ViewController.swift
//  TransitionStyle
//
//  Created by 陳秉軒 on 2022/3/15.
//

import UIKit
import WebKit

class View3Controller: UIViewController {

    @IBOutlet weak var webView: WKWebView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        
        
        
        
        
        let url = URL(string:"https://www.youtube.com/watch?v=mBc5W96BYNE&t=1s")!
            let request = URLRequest(url: url)
                webView.load(request)
    }


}
