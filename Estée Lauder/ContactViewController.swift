//
//  ContactViewController.swift
//  Estée Lauder
//
//  Created by Arielle Nudelman on 7/17/22.
//

import UIKit

class ContactViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func instaPressed(_ sender: UIButton) {
        if let url = URL(string: "http://instagram.com/esteelauder") {
            UIApplication.shared.open(url, options: [:])
        }
    }
    @IBAction func pinterestPressed(_ sender: UIButton) {
        if let url = URL(string: "http://www.pinterest.com/esteelauder") {
            UIApplication.shared.open(url, options: [:])
        }
    }
    @IBAction func twitterPressed(_ sender: UIButton) {
        if let url = URL(string: "https://twitter.com/EsteeLauder") {
            UIApplication.shared.open(url, options: [:])
        }
    }
    @IBAction func youtubePressed(_ sender: UIButton) {
        if let url = URL(string: "http://www.youtube.com/esteelauder") {
            UIApplication.shared.open(url, options: [:])
        }
    }
    @IBAction func facebookPressed(_ sender: UIButton) {
        if let url = URL(string: "https://www.facebook.com/EsteeLauder") {
            UIApplication.shared.open(url, options: [:])
        }
    }
    @IBAction func tiktokPressed(_ sender: UIButton) {
        if let url = URL(string: "https://www.tiktok.com/@esteelauder") {
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
