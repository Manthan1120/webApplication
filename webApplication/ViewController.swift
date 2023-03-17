//
//  ViewController.swift
//  webApplication
//
//  Created by R86 on 03/02/23.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var webview: UIWebView!
    override func viewDidLoad() {
        super.viewDidLoad()
        webview.loadRequest(URLRequest(url: URL(string: "https://www.youtube.com/")!))
    }
    

}

