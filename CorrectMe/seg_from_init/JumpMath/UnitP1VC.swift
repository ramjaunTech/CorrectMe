//
//  UnitP1VC.swift
//  CorrectMe
//
//  Created by shoaib ramjaun on 2019-02-22.
//  Copyright © 2019 shoaib ramjaun. All rights reserved.
//

import UIKit
import WebKit
class UnitP1VC: UIViewController, WKUIDelegate  {
    var valueFromSeque:Int?
    
    @IBOutlet weak var myWebView: WKWebView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        var myURL = URL(string: "http://frenchandmathtutoring.com/math/JM/411.pdf")
        if (valueFromSeque == 411){
            self.title = "4.1: Patterns and Algebra"
            myURL = URL(string: "http://frenchandmathtutoring.com/math/JM/411.pdf")
            
        }else if (valueFromSeque == 412){
            self.title = "4.1: Number Sense"
            myURL = URL(string: "http://frenchandmathtutoring.com/math/JM/412.pdf")
        }
        else if (valueFromSeque == 413){
            self.title = "4.1: Measurement"

            myURL = URL(string: "http://frenchandmathtutoring.com/math/JM/413.pdf")
        }
        else if (valueFromSeque == 414){
            self.title = "4.1: Probability and Data Management"

            myURL = URL(string: "http://frenchandmathtutoring.com/math/JM/414.pdf")
        }
        else if (valueFromSeque == 415){
            self.title = "4.1: Geometry"

            myURL = URL(string: "http://frenchandmathtutoring.com/math/JM/415.pdf")
        }
        else if (valueFromSeque == 511){
            self.title = "5.1: Patterns and Algebra"
            myURL = URL(string: "http://frenchandmathtutoring.com/math/JM/511.pdf")
        } else if (valueFromSeque == 512){
            self.title = "5.1: Number Sense"
            myURL = URL(string: "http://frenchandmathtutoring.com/math/JM/512.pdf")
        } else if (valueFromSeque == 513){
            self.title = "5.1: Measurement"
            myURL = URL(string: "http://frenchandmathtutoring.com/math/JM/513.pdf")
        } else if (valueFromSeque == 514){
            self.title = "5.1: Probability and Data Management"
            myURL = URL(string: "http://frenchandmathtutoring.com/math/JM/514.pdf")
        } else if (valueFromSeque == 515){
            self.title = "5.1: Geometry"
            myURL = URL(string: "http://frenchandmathtutoring.com/math/JM/515.pdf")
        }
        else if (valueFromSeque == 611){
            self.title = "6.1: Patterns and Algebra"
            myURL = URL(string: "http://frenchandmathtutoring.com/math/JM/611.pdf")
        } else if (valueFromSeque == 612){
            self.title = "6.1: Number Sense"
            myURL = URL(string: "http://frenchandmathtutoring.com/math/JM/612.pdf")
        } else if (valueFromSeque == 613){
            self.title = "6.1: Measurement"
            myURL = URL(string: "http://frenchandmathtutoring.com/math/JM/613.pdf")
        } else if (valueFromSeque == 614){
            self.title = "6.1: Probability and Data Management"
            myURL = URL(string: "http://frenchandmathtutoring.com/math/JM/614.pdf")
        } else if (valueFromSeque == 615){
            self.title = "6.1: Geometry"
            myURL = URL(string: "http://frenchandmathtutoring.com/math/JM/615.pdf")
        }
        else if (valueFromSeque == 711){
            self.title = "7.1: Number Sense"
            myURL = URL(string: "http://frenchandmathtutoring.com/math/JM/711.pdf")
        } else if (valueFromSeque == 712){
            self.title = "7.1: Patterns and Algebra"
            myURL = URL(string: "http://frenchandmathtutoring.com/math/JM/712.pdf")
        } else if (valueFromSeque == 713){
            self.title = "7.1: Number Sense"

            myURL = URL(string: "http://frenchandmathtutoring.com/math/JM/713.pdf")
        } else if (valueFromSeque == 714){
            self.title = "7.1: Geometry"

            myURL = URL(string: "http://frenchandmathtutoring.com/math/JM/714.pdf")
        } else if (valueFromSeque == 715){
            self.title = "7.1: Number Sense"

            myURL = URL(string: "http://frenchandmathtutoring.com/math/JM/715.pdf")
        }else if (valueFromSeque == 716){
            self.title = "7.1: Measurement"

            myURL = URL(string: "http://frenchandmathtutoring.com/math/JM/716.pdf")
        } else if (valueFromSeque == 717){
            self.title = "7.1: Probability and Data Management"

            myURL = URL(string: "http://frenchandmathtutoring.com/math/JM/717.pdf")
        }
        else if (valueFromSeque == 811){
            self.title = "8.1: Number Sense"
            myURL = URL(string: "http://frenchandmathtutoring.com/math/JM/811.pdf")
        } else if (valueFromSeque == 812){
            self.title = "8.1: Patterns and Algebra"
            myURL = URL(string: "http://frenchandmathtutoring.com/math/JM/812.pdf")
        } else if (valueFromSeque == 813){
            self.title = "8.1: Number Sense"
            myURL = URL(string: "http://frenchandmathtutoring.com/math/JM/813.pdf")
        } else if (valueFromSeque == 814){
            self.title = "8.1: Probability and Data Management"
            myURL = URL(string: "http://frenchandmathtutoring.com/math/JM/814.pdf")
        } else if (valueFromSeque == 815){
            self.title = "8.1: Geometry"
            myURL = URL(string: "http://frenchandmathtutoring.com/math/JM/815.pdf")
        }else if (valueFromSeque == 816){
            self.title = "8.1: Measurement"
            myURL = URL(string: "http://frenchandmathtutoring.com/math/JM/816.pdf")
        } else if (valueFromSeque == 817){
            self.title = "8.1: Number Sense"
            myURL = URL(string: "http://frenchandmathtutoring.com/math/JM/817.pdf")
        }else if (valueFromSeque == 818){
            self.title = "8.1: Geometry"
            myURL = URL(string: "http://frenchandmathtutoring.com/math/JM/818.pdf")
            
        }
        
        
        
       
        let myRequest = URLRequest(url: myURL!)
        myWebView.load(myRequest)
      
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
    

    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
