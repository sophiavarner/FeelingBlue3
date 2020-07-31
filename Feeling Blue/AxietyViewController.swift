//
//  AxietyViewController.swift
//  Feeling Blue
//
//  Created by Maya stein on 7/31/20.
//  Copyright © 2020 KWK. All rights reserved.
//

import UIKit

class AxietyViewController: UIViewController {
    
    
    @IBAction func anx(_ sender: Any) {
        UIApplication.shared.open(URL(string: "https://www.cdc.gov/childrensmentalhealth/depression.html")! as URL, options: [:], completionHandler: nil)
    }
    
    
    @IBAction func anx2(_ sender: Any) {
        UIApplication.shared.open(URL(string: "https://www.health.harvard.edu/blog/anxiety-in-children-2018081414532")! as URL, options: [:], completionHandler: nil)
    }
    
    
    @IBAction func anx3(_ sender: Any) {
        UIApplication.shared.open(URL(string: "https://www.nhs.uk/conditions/anxiety-disorders-in-children/")! as URL, options: [:], completionHandler: nil)
    }
    
    @IBAction func anx4(_ sender: Any) {
        UIApplication.shared.open(URL(string: "https://www.anxiety.org/causes-and-symptoms-of-anxiety-in-children")! as URL, options: [:], completionHandler: nil)
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

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
