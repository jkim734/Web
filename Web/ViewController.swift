//
//  ViewController.swift
//  Web
//
//  Created by Kim Jae Hyeon on 2021/08/14.
//

import UIKit
import WebKit

class ViewController: UIViewController {
    
    @IBOutlet var txtUrl: UITextField!
    @IBOutlet var myWebView: WKWebView!
    @IBOutlet var ActivityIndicator: UIActivityIndicatorView!
    
    func loadWebPage(_url: String){
        let myUrl = URL(string: url)
        let myRequest = URLRequest(url: myUrl!)
        myWebView.load(myRequest)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        loadWebPage(_url: "https://www.google.com")
    }
    @IBAction func btnGotoUrl(_ sender: UIButton) {
    }
    @IBAction func btnGotoSite1(_ sender: UIButton) {
    }
    @IBAction func btnGotoSite2(_ sender: UIButton) {
    }
    @IBAction func btnLoadHtmlString(_ sender: UIButton) {
    }
    @IBAction func btnLoadHtmlFile(_ sender: UIButton) {
    }
    @IBAction func btnStop(_ sender: UIBarButtonItem) {
    }
    @IBAction func btnReload(_ sender: UIBarButtonItem) {
    }
    @IBAction func btnGoBack(_ sender: UIBarButtonItem) {
    }
    @IBAction func btnGoForward(_ sender: UIBarButtonItem) {
    }
    

}

