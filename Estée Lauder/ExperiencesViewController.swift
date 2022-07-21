//
//  ExperiencesViewController.swift
//  Estée Lauder
//
//  Created by Arielle Nudelman on 7/16/22.
//

import UIKit

class ExperiencesViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func beforeafter1Pressed(_ sender: UIButton) {
        if let url = URL(string: "https://www.stylishlysocial.com/2015/03/04/estee-lauder-double-wear-makeup/") {
            UIApplication.shared.open(url, options: [:])
        }
    }
    @IBAction func beforeafter2Pressed(_ sender: UIButton) {
        if let url = URL(string: "https://www.byrdie.com/estee-lauder-advanced-night-repair-serum-5120832") {
            UIApplication.shared.open(url, options: [:])
        }
    }
    @IBAction func beforeafter3Pressed(_ sender: UIButton) {
        if let url = URL(string: "https://www.thesun.co.uk/fabulous/12261588/estee-lauder-advanced-night-repair-worth-money/") {
            UIApplication.shared.open(url, options: [:])
        }
    }
    @IBAction func beforeafter4Pressed(_ sender: UIButton) {
        if let url = URL(string: "http://www.projectvanity.com/projectvanity/estee-lauder-anr-review") {
            UIApplication.shared.open(url, options: [:])
        }
    }
    @IBAction func beforeafter5Pressed(_ sender: UIButton) {
        if let url = URL(string: "https://lushangel.com/2020/08/17/the-new-estee-lauder-advanced-night-repair-synchronized-multi-recovery-complex-review-prices/") {
            UIApplication.shared.open(url, options: [:])
        }
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
