//
//  ViewController.swift
//  GeniusKitchen
//
//  Created by Gw on 02/12/17.
//  Copyright © 2017 FarrasDoko. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var webview: UIWebView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        let url = NSURL (string: "https://www.snaidero.com/");
        let requestObj = NSURLRequest(url: url! as URL);
        webview.loadRequest(requestObj as URLRequest);
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

