//
//  OnePointVC.swift
//  CorrectMe
//
//  Created by shoaib ramjaun on 2019-02-23.
//  Copyright © 2019 shoaib ramjaun. All rights reserved.
//

import UIKit
import WebKit
class OnePointVC: UIViewController, UIWebViewDelegate {
    @IBOutlet weak var myWebView: WKWebView!
    var counter = 0
    override func viewDidLoad() {
        super.viewDidLoad()
        self.title = "Two Points"
        let myURL = URL(string: "http://frenchandmathtutoring.com/twopoints1.html")
        let myRequest = URLRequest(url: myURL!)
        myWebView.load(myRequest)
        repeat{
            counter += 1
        }
            while (counter < 3)
        
        if (counter == 3){
            showMessage(titleToDisplay: "Questions?", messageToDisplay: "If you have any questions in regard to this work, please let me know.")
        }
        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

    
    public func showMessage(titleToDisplay:String, messageToDisplay:String)
    {
        let alertController = UIAlertController(title: titleToDisplay, message: messageToDisplay, preferredStyle: .alert)
        let okAction = UIAlertAction(title: "OK", style: .default) {
            (action:UIAlertAction!) in
            print ("OK button tapped");
        }
        alertController.addAction(okAction)
        
        let subview = alertController.view.subviews.first! as UIView
        let alertContentView = subview.subviews.first! as UIView
        alertContentView.backgroundColor = UIColor.darkGray
        alertContentView.layer.cornerRadius = 10
        alertContentView.alpha = 1
        alertContentView.layer.borderWidth = 1
        
       
        
        //alertContentView.tintColor = UIColor.whiteColor()
        alertController.view.tintColor = UIColor.orange
        alertController.view.backgroundColor = UIColor.darkGray
        self.present(alertController, animated: true, completion: nil)
    }
}
