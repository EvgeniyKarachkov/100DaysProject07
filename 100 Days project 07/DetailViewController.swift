//
//  DetailViewController.swift
//  100 Days project 07
//
//  Created by Zodino BLR on 5/21/21.
//  Copyright © 2021 Zodino BLR. All rights reserved.
//

import UIKit
import WebKit

class DetailViewController: UIViewController {
    var webView: WKWebView
    var detailItem: Petition?

    override func loadView() {
        webView = WKWebView()
        view = webView

      
    }
    
    override func viewDidLoad() {
            super.viewDidLoad()
        
    }
}

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
