//
//  SaturnViewController.swift
//  Shell
//
//  Created by ctapnio on 2022-01-22.
//

import UIKit
import WebKit

class SaturnViewController: UIViewController {

    @IBOutlet var wbPage : WKWebView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        let urlAddress = URL(string : "https://slate.sheridancollege.ca")
        
        let url = URLRequest(url:urlAddress!)
        wbPage?.load(url)
        
//        wbPage.load(<#T##request: URLRequest##URLRequest#>)
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
