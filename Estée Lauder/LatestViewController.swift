//
//  LatestViewController.swift
//  Estée Lauder
//
//  Created by Arielle Nudelman on 7/17/22.
//

import UIKit

class LatestViewController: UIViewController {
    var number1 = 0
    var number2 = 0
    var number3 = 0
    var number4 = 0
    var number5 = 0
    var number6 = 0
    @IBOutlet weak var superchargedGel: UILabel!
    @IBOutlet weak var superchargedGel2: UILabel!
    @IBOutlet weak var nightimeNecessities3set: UILabel!
    @IBOutlet weak var nightimeNecessities3set2: UILabel!
    @IBOutlet weak var majorEyeImpactSet: UILabel!
    @IBOutlet weak var majorEyeImpactSet2: UILabel!
    @IBOutlet weak var reigniteYourRadiance: UILabel!
    @IBOutlet weak var reigniteYourRadiance2: UILabel!
    @IBOutlet weak var majorEyeImpact: UILabel!
    @IBOutlet weak var majorEyeImpact2: UILabel!
    @IBOutlet weak var youthGeneratingPower: UILabel!
    @IBOutlet weak var youthGeneratingPower2: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        superchargedGel.isHidden = true
        superchargedGel2.isHidden = true
        nightimeNecessities3set.isHidden = true
        nightimeNecessities3set2.isHidden = true
        majorEyeImpactSet.isHidden = true
        majorEyeImpactSet2.isHidden = true
        reigniteYourRadiance.isHidden = true
        reigniteYourRadiance2.isHidden = true
        majorEyeImpact.isHidden = true
        majorEyeImpact2.isHidden = true
        youthGeneratingPower.isHidden = true
        youthGeneratingPower2.isHidden = true
        // Do any additional setup after loading the view.
    }
    
    @IBAction func superchargedGelPressed(_ sender: UIButton) {
        number1 += 1
        if number1 % 2 == 1 {
            superchargedGel.isHidden = false
            superchargedGel2.isHidden = false
        //try making a variable called number that increases everytime its pressed and if its odd then the label will show, but if its even, it wont show
        }
        else {
            superchargedGel.isHidden = true
            superchargedGel2.isHidden = true
        }
    }
    @IBAction func nightimeNecessities3set(_ sender: UIButton) {
        number2 += 1
        if number2 % 2 == 1 {
            nightimeNecessities3set.isHidden = false
            nightimeNecessities3set2.isHidden = false
        //try making a variable called number that increases everytime its pressed and if its odd then the label will show, but if its even, it wont show
        }
        else {
            nightimeNecessities3set.isHidden = true
            nightimeNecessities3set2.isHidden = true
        }
    }
    @IBAction func majorEyeImpactSet(_ sender: UIButton) {
        number3 += 1
        if number3 % 2 == 1 {
            majorEyeImpactSet.isHidden = false
            majorEyeImpactSet2.isHidden = false
        //try making a variable called number that increases everytime its pressed and if its odd then the label will show, but if its even, it wont show
        }
        else {
            majorEyeImpactSet.isHidden = true
            majorEyeImpactSet2.isHidden = true
        }
    }
    @IBAction func reigniteYourRadiance(_ sender: UIButton) {
        number4 += 1
        if number4 % 2 == 1 {
            reigniteYourRadiance.isHidden = false
            reigniteYourRadiance2.isHidden = false
        //try making a variable called number that increases everytime its pressed and if its odd then the label will show, but if its even, it wont show
        }
        else {
            reigniteYourRadiance.isHidden = true
            reigniteYourRadiance2.isHidden = true
        }
    }
    @IBAction func majorEyeImpact(_ sender: UIButton) {
        number5 += 1
        if number5 % 2 == 1 {
            majorEyeImpact.isHidden = false
            majorEyeImpact2.isHidden = false
        //try making a variable called number that increases everytime its pressed and if its odd then the label will show, but if its even, it wont show
        }
        else {
            majorEyeImpact.isHidden = true
            majorEyeImpact2.isHidden = true
        }
    }
    @IBAction func youthGeneratingPower(_ sender: UIButton) {
        number6 += 1
        if number6 % 2 == 1 {
            youthGeneratingPower.isHidden = false
            youthGeneratingPower2.isHidden = false
        //try making a variable called number that increases everytime its pressed and if its odd then the label will show, but if its even, it wont show
        }
        else {
            youthGeneratingPower.isHidden = true
            youthGeneratingPower2.isHidden = true
        }
    }
    


}
