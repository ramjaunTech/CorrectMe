//
//  PartUnified1JMVC.swift
//  CorrectMe
//
//  Created by shoaib ramjaun on 2019-02-22.
//  Copyright © 2019 shoaib ramjaun. All rights reserved.
//Could not signal service com.apple.WebKit.Networking: 113: Could not find specified service

import UIKit
import Foundation
class PartUnified1JMVC: UIViewController {
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
        sending_value = unit1Value
        performSegue(withIdentifier: "UnitP2SEG" , sender: self)
    }
    @IBAction func Unit2Button(_ sender: UIButton){
        sending_value = unit2Value
        performSegue(withIdentifier: "UnitP2SEG" , sender: self)
    }
    @IBAction func Unit3Button(_ sender: UIButton){
        sending_value = unit3Value
        performSegue(withIdentifier: "UnitP2SEG" , sender: self)
    }
    @IBAction func Unit4Button(_ sender: UIButton){
        sending_value = unit4Value
        performSegue(withIdentifier: "UnitP2SEG" , sender: self)
    }
    @IBAction func Unit5Button(_ sender: UIButton){
        sending_value = unit5Value
        performSegue(withIdentifier: "UnitP2SEG" , sender: self)
    }
    @IBAction func Unit6Button(_ sender: UIButton){
        sending_value = unit6Value
        performSegue(withIdentifier: "UnitP2SEG" , sender: self)
    }
    @IBAction func Unit7Button(_ sender: UIButton){
        sending_value = unit7Value
        performSegue(withIdentifier: "UnitP2SEG" , sender: self)
    }
    @IBAction func Unit8Button(_ sender: UIButton){
        sending_value = unit8Value
        performSegue(withIdentifier: "UnitP2SEG" , sender: self)
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
        
        
     

       
        if( valueOfSeque == 42){
            
            self.title = "Book 4 Part 2"
            unit1.setTitle("Patterns and Algebra | 175", for: .normal)
            unit2.setTitle("Number Sense | 200", for: .normal)
            unit3.setTitle("Measurement | 286", for: .normal)
            unit4.setTitle("Probability and Data Management | 304", for: .normal)
            unit5.setTitle("Geometry | 321", for: .normal)
            unit6.isHidden = true
            unit6.isEnabled = false
            unit7.isHidden = true
            unit7.isEnabled = false
            unit8.isHidden = true
            unit8.isEnabled = false
            unit1Value = 421
            unit2Value = 422
            unit3Value = 423
            unit4Value = 424
            unit5Value = 425
            unit6Value = 426
            unit7Value = 427
            unit8Value = 428
        }
       
        else if( valueOfSeque == 52){
            self.title = "Book 5 Part 2"
            unit1.setTitle("Patterns and Algebra | 175", for: .normal)
            unit2.setTitle("Number Sense | 199", for: .normal)
            unit3.setTitle("Measurement | 256", for: .normal)
            unit4.setTitle("Probability and Data Management | 296", for: .normal)
            unit5.setTitle("Geometry | 312", for: .normal)
            unit6.isHidden = true
            unit6.isEnabled = false
            unit7.isHidden = true
            unit7.isEnabled = false
            unit8.isHidden = true
            unit8.isEnabled = false
            unit1Value = 521
            unit2Value = 522
            unit3Value = 523
            unit4Value = 524
            unit5Value = 525
            unit6Value = 526
            unit7Value = 527
            unit8Value = 528
        }
        
        else if( valueOfSeque == 62){
            self.title = "Book 6 Part 2"
            unit1.setTitle("Patterns and Algebra | 175", for: .normal)
            unit2.setTitle("Number Sense | 193", for: .normal)
            unit3.setTitle("Measurement | 266", for: .normal)
            unit4.setTitle("Probability and Data Management | 301", for: .normal)
            unit5.setTitle("Geometry | 317", for: .normal)
            unit6.isHidden = true
            unit6.isEnabled = false
            unit7.isHidden = true
            unit7.isEnabled = false
            unit8.isHidden = true
            unit8.isEnabled = false
            unit1Value = 621
            unit2Value = 622
            unit3Value = 623
            unit4Value = 624
            unit5Value = 625
            unit6Value = 626
            unit7Value = 627
            unit8Value = 628
            
        }
       
        else if( valueOfSeque == 72){
            self.title = "Book 7 Part 2"
            unit1.setTitle("Number Sense | 1", for: .normal)
            unit2.setTitle("Measurement | 42", for: .normal)
            unit3.setTitle("Probability and Data Management | 58", for: .normal)
            unit4.setTitle("Patterns and Algebra | 77", for: .normal)
            unit5.setTitle("Geometry | 105", for: .normal)
            unit6.setTitle("Number Sense  | 132", for: .normal)
            unit7.setTitle("Geometry | 146", for: .normal)
            unit8.setTitle("Probability and Data Management | 182", for: .normal)
            unit1Value = 721
            unit2Value = 722
            unit3Value = 723
            unit4Value = 724
            unit5Value = 725
            unit6Value = 726
            unit7Value = 727
            unit8Value = 728
        }
            
        
        else if( valueOfSeque == 82){
            self.title = "Book 8 Part 2"
            unit1.setTitle("Number Sense | 1", for: .normal)
            unit2.setTitle("Probability and Data Management | 38", for: .normal)
            unit3.setTitle("Geometry | 57", for: .normal)
            unit4.setTitle("Patterns and Algebra | 107", for: .normal)
            unit5.setTitle("Number Sense  | 137", for: .normal)
            unit6.setTitle("Measurement | 146", for: .normal)
            unit7.setTitle("Geometry | 168", for: .normal)
            unit8.setTitle("Probability and Data Management | 192", for: .normal)
            unit1Value = 821
            unit2Value = 822
            unit3Value = 823
            unit4Value = 824
            unit5Value = 825
            unit6Value = 826
            unit7Value = 827
            unit8Value = 828
            
        }

}
    
    
    override func prepare(for seque : UIStoryboardSegue, sender: Any?){
        
        
        if let destination = seque.destination as? UnitP2VC {
            print(sending_value)
            destination.valueFromSeque = sending_value
        }
        
        
    }
    
    
    
    
    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        self.view.endEditing(true)
    }
}
