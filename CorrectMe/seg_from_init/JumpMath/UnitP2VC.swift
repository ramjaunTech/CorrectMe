//
//  UnitP2VC.swift
//  CorrectMe
//
//  Created by shoaib ramjaun on 2019-02-22.
//  Copyright © 2019 shoaib ramjaun. All rights reserved.
//

import UIKit
import WebKit
class UnitP2VC: UIViewController, WKUIDelegate  {
    var valueFromSeque:Int?
  
    @IBOutlet weak var myWebView: WKWebView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
         var myURL = URL(string: "http://frenchandmathtutoring.com/math/JM/421.pdf")
        if (valueFromSeque == 421){
            self.title = "4.2: Patterns and Algebra"
            print("hey")
            myURL = URL(string: "http://frenchandmathtutoring.com/math/JM/421.pdf")
        }else if (valueFromSeque == 422){
            self.title = "4.2: Number Sense"
            myURL = URL(string: "http://frenchandmathtutoring.com/math/JM/422.pdf")
        }
        else if (valueFromSeque == 423){
            self.title = "4.2: Measurement"
            myURL = URL(string: "http://frenchandmathtutoring.com/math/JM/423.pdf")
        }
        else if (valueFromSeque == 424){
            self.title = "4.2: Probability and Data Management"
            myURL = URL(string: "http://frenchandmathtutoring.com/math/JM/424.pdf")
        }
        else if (valueFromSeque == 425){
            self.title = "4.2: Geometry"
            myURL = URL(string: "http://frenchandmathtutoring.com/math/JM/425.pdf")
        }
        else if (valueFromSeque == 521){
            self.title = "5.2: Patterns and Algebra"
            myURL = URL(string: "http://frenchandmathtutoring.com/math/JM/521.pdf")
        } else if (valueFromSeque == 522){
            self.title = "5.2: Number Sense"
            myURL = URL(string: "http://frenchandmathtutoring.com/math/JM/522.pdf")
        } else if (valueFromSeque == 523){
            self.title = "5.2: Measurement"
            myURL = URL(string: "http://frenchandmathtutoring.com/math/JM/523.pdf")
        } else if (valueFromSeque == 524){
            self.title = "5.2: Probability and Data Management"
            myURL = URL(string: "http://frenchandmathtutoring.com/math/JM/524.pdf")
        } else if (valueFromSeque == 525){
            self.title = "5.2: Geometry"
            myURL = URL(string: "http://frenchandmathtutoring.com/math/JM/525.pdf")
        }
        else if (valueFromSeque == 621){
            self.title = "6.2: Patterns and Algebra"
            myURL = URL(string: "http://frenchandmathtutoring.com/math/JM/621.pdf")
        } else if (valueFromSeque == 622){
            self.title = "6.2: Number Sense"
            myURL = URL(string: "http://frenchandmathtutoring.com/math/JM/622.pdf")
        } else if (valueFromSeque == 623){
            self.title = "6.2: Measurement"
            myURL = URL(string: "http://frenchandmathtutoring.com/math/JM/623.pdf")
        } else if (valueFromSeque == 624){
            self.title = "6.2: Probability and Data Management"
            myURL = URL(string: "http://frenchandmathtutoring.com/math/JM/624.pdf")
        } else if (valueFromSeque == 625){
            self.title = "6.2: Geometry"
            myURL = URL(string: "http://frenchandmathtutoring.com/math/JM/625.pdf")
        }
        else if (valueFromSeque == 721){
            self.title = "7.2: Number Sense"
            myURL = URL(string: "http://frenchandmathtutoring.com/math/JM/721.pdf")
        } else if (valueFromSeque == 722){
            self.title = "7.2: Measurement"
            myURL = URL(string: "http://frenchandmathtutoring.com/math/JM/722.pdf")
        } else if (valueFromSeque == 723){
            self.title = "7.2: Probability and Data Management"
            myURL = URL(string: "http://frenchandmathtutoring.com/math/JM/723.pdf")
        } else if (valueFromSeque == 724){
            self.title = "7.2: Patterns and Algebra"
            myURL = URL(string: "http://frenchandmathtutoring.com/math/JM/724.pdf")
        } else if (valueFromSeque == 725){
            self.title = "7.2: Geometry"
            myURL = URL(string: "http://frenchandmathtutoring.com/math/JM/725.pdf")
        }else if (valueFromSeque == 726){
            self.title = "7.2: Number Sense"
            myURL = URL(string: "http://frenchandmathtutoring.com/math/JM/726.pdf")
        } else if (valueFromSeque == 727){
            self.title = "7.2: Geometry"
            myURL = URL(string: "http://frenchandmathtutoring.com/math/JM/727.pdf")
        }
        else if (valueFromSeque == 728){
            self.title = "7.2: Probability and Data Management"
            myURL = URL(string: "http://frenchandmathtutoring.com/math/JM/728.pdf")
        }
        else if (valueFromSeque == 821){
            self.title = "8.2: Number Sense"
            myURL = URL(string: "http://frenchandmathtutoring.com/math/JM/821.pdf")
        } else if (valueFromSeque == 822){
            self.title = "8.2: Probability and Data Management"

            myURL = URL(string: "http://frenchandmathtutoring.com/math/JM/822.pdf")
        } else if (valueFromSeque == 823){
            self.title = "8.2: Geometry"

            myURL = URL(string: "http://frenchandmathtutoring.com/math/JM/823.pdf")
        } else if (valueFromSeque == 824){
            self.title = "8.2: Patterns and Algebra"

            myURL = URL(string: "http://frenchandmathtutoring.com/math/JM/824.pdf")
        } else if (valueFromSeque == 825){
            self.title = "8.2: Number Sense"

            myURL = URL(string: "http://frenchandmathtutoring.com/math/JM/825.pdf")
        }else if (valueFromSeque == 826){
            self.title = "8.2: Measurement"
            myURL = URL(string: "http://frenchandmathtutoring.com/math/JM/826.pdf")
        } else if (valueFromSeque == 827){
            self.title = "8.2: Geometry"
            myURL = URL(string: "http://frenchandmathtutoring.com/math/JM/827.pdf")
        }else if (valueFromSeque == 828){
            self.title = "8.2: Probability and Data Management"
            myURL = URL(string: "http://frenchandmathtutoring.com/math/JM/828.pdf")
        }else {
            print ("shitttt")
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

}
