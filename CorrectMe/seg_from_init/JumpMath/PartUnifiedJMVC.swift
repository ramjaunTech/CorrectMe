//
//  PartUnifiedJMVC.swift
//  CorrectMe
//
//  Created by shoaib ramjaun on 2019-02-22.
//  Copyright © 2019 shoaib ramjaun. All rights reserved.
//

import UIKit

class PartUnifiedJMVC: UIViewController {
    var valueOfSeque:Int?
    var unit1Value = 0
    var unit2Value = 0
    var unit3Value = 0
    var unit4Value = 0
    var unit5Value = 0
    var unit6Value = 0
    var unit7Value = 0
    var unit8Value = 0
    var sending_value = 0
    @IBOutlet weak var unit1: UIButton!
    @IBOutlet weak var unit2: UIButton!
    @IBOutlet weak var unit3: UIButton!
    @IBOutlet weak var unit4: UIButton!
    @IBOutlet weak var unit5: UIButton!
    @IBOutlet weak var unit6: UIButton!
    @IBOutlet weak var unit7: UIButton!
    @IBOutlet weak var unit8: UIButton!
    @IBAction func Unit1Button(_ sender: UIButton) {
        //UnitP1SEG
        sending_value = unit1Value
        performSegue(withIdentifier: "UnitP1SEG", sender: self)
    }
    @IBAction func Unit2Button(_ sender: UIButton){
        sending_value = unit2Value
        performSegue(withIdentifier: "UnitP1SEG", sender: self)
    }
    @IBAction func Unit3Button(_ sender: UIButton){
        sending_value = unit3Value
        performSegue(withIdentifier: "UnitP1SEG", sender: self)
    }
    @IBAction func Unit4Button(_ sender: UIButton){
        sending_value = unit4Value
        performSegue(withIdentifier: "UnitP1SEG", sender: self)
    }
    @IBAction func Unit5Button(_ sender: UIButton){
        sending_value = unit5Value
        performSegue(withIdentifier: "UnitP1SEG", sender: self)
    }
    @IBAction func Unit6Button(_ sender: UIButton){
        sending_value = unit6Value
        performSegue(withIdentifier: "UnitP1SEG", sender: self)
    }
    @IBAction func Unit7Button(_ sender: UIButton){
        sending_value = unit7Value
        performSegue(withIdentifier: "UnitP1SEG", sender: self)
    }
    @IBAction func Unit8Button(_ sender: UIButton){
        sending_value = unit8Value
        performSegue(withIdentifier: "UnitP1SEG", sender: self)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        unit1.layer.cornerRadius = 25
        unit2.layer.cornerRadius = 25
        unit3.layer.cornerRadius = 25
        unit4.layer.cornerRadius = 25
        unit5.layer.cornerRadius = 25
        unit6.layer.cornerRadius = 25
        unit7.layer.cornerRadius = 25
        unit8.layer.cornerRadius = 25
       
        self.unit1.backgroundColor = UIColor.orange
        self.unit2.backgroundColor = UIColor.orange
        self.unit3.backgroundColor = UIColor.orange
        self.unit4.backgroundColor = UIColor.orange
        self.unit5.backgroundColor = UIColor.orange
        self.unit6.backgroundColor = UIColor.orange
        self.unit7.backgroundColor = UIColor.orange
        self.unit8.backgroundColor = UIColor.orange
        self.unit1.tintColor = UIColor.black
        self.unit2.tintColor = UIColor.black
        self.unit3.tintColor = UIColor.black
        self.unit4.tintColor = UIColor.black
        self.unit5.tintColor = UIColor.black
        self.unit6.tintColor = UIColor.black
        self.unit7.tintColor = UIColor.black
        self.unit8.tintColor = UIColor.black
      
    
        if( valueOfSeque == 41){
            
             self.title = "Book 4 Part 1"
            unit1.setTitle("Patterns and Algebra | 1", for: .normal)
            unit2.setTitle("Number Sense | 22", for: .normal)
            unit3.setTitle("Measurement | 97", for: .normal)
            unit4.setTitle("Probability and Data Management | 132", for: .normal)
            unit5.setTitle("Geometry | 148", for: .normal)
            unit6.isHidden = true
            unit6.isEnabled = false
            unit7.isHidden = true
            unit7.isEnabled = false
            unit8.isHidden = true
            unit8.isEnabled = false
            
            
            
            unit1Value = 411
            unit2Value = 412
            unit3Value = 413
            unit4Value = 414
            unit5Value = 415
          
            
            
        }
    
        else if( valueOfSeque == 51){
             self.title = "Book 5 Part 1"
            unit1.setTitle("Patterns and Algebra | 1", for: .normal)
            unit2.setTitle("Number Sense | 32", for: .normal)
            unit3.setTitle("Measurement | 125", for: .normal)
            unit4.setTitle("Probability and Data Management | 135", for: .normal)
            unit5.setTitle("Geometry | 151", for: .normal)
            unit6.isHidden = true
            unit6.isEnabled = false
            unit7.isHidden = true
            unit7.isEnabled = false
            unit8.isHidden = true
            unit8.isEnabled = false
            unit1Value = 511
            unit2Value = 512
            unit3Value = 513
            unit4Value = 514
            unit5Value = 515
      
        }
      
        else if( valueOfSeque == 61){
            self.title = "Book 6 Part 1"
            unit1.setTitle("Patterns and Algebra | 1", for: .normal)
            unit2.setTitle("Number Sense | 33", for: .normal)
            unit3.setTitle("Measurement | 112", for: .normal)
            unit4.setTitle("Probability and Data Management | 122", for: .normal)
            unit5.setTitle("Geometry | 145", for: .normal)
            unit6.isHidden = true
            unit6.isEnabled = false
            unit7.isHidden = true
            unit7.isEnabled = false
            unit8.isHidden = true
            unit8.isEnabled = false
            unit1Value = 611
            unit2Value = 612
            unit3Value = 613
            unit4Value = 614
            unit5Value = 615
           
        }
       
        else if( valueOfSeque == 71){
            self.title = "Book 7 Part 1"
            unit1.setTitle("Number Sense | 1", for: .normal)
            unit2.setTitle("Patterns and Algebra | 22", for: .normal)
            unit3.setTitle("Number Sense | 51", for: .normal)
            unit4.setTitle("Geometry  | 97", for: .normal)
            unit5.setTitle("Number Sense | 127", for: .normal)
            unit6.setTitle("Measurement | 166", for: .normal)
            unit7.setTitle("Probability and Data Management | 205", for: .normal)
            
            unit8.isHidden = true
            unit8.isEnabled = false
            
            unit1Value = 711
            unit2Value = 712
            unit3Value = 713
            unit4Value = 714
            unit5Value = 715
            unit6Value = 716
            unit7Value = 717
           
        }
        
        else if( valueOfSeque == 81){
            self.title = "Book 8 Part 1"
            // unit1.isHidden = true
            // unit1.isEnabled = false
            unit1.setTitle("Number Sense | 1", for: .normal)
            unit2.setTitle("Patterns and Algebra | 92", for: .normal)
            unit3.setTitle("Number Sense | 123", for: .normal)
            unit4.setTitle("Probability and Data Management | 133", for: .normal)
            unit5.setTitle("Geometry  | 143", for: .normal)
            unit6.setTitle("Measurement | 163", for: .normal)
            unit7.setTitle("Number Sense | 179", for: .normal)
            unit8.setTitle("Geometry | 197", for: .normal)
            unit1Value = 811
            unit2Value = 812
            unit3Value = 813
            unit4Value = 814
            unit5Value = 815
            unit6Value = 816
            unit7Value = 817
            unit8Value = 818
        }
        // Do any additional setup after loading the view.
    }
    
  //
   override func prepare(for seque : UIStoryboardSegue, sender: Any?){
        
 
            if let destination = seque.destination as? UnitP1VC {
                
             destination.valueFromSeque = sending_value
            }
        
        
    }
    
    
    
    
    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        self.view.endEditing(true)
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
