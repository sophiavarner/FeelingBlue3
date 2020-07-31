//
//  SchViewController.swift
//  Feeling Blue
//
//  Created by Maya stein on 7/31/20.
//  Copyright © 2020 KWK. All rights reserved.
//

import UIKit

class SchViewController: UIViewController {

    
    @IBAction func sch1(_ sender: Any) {
        UIApplication.shared.open(URL(string: "https://www.mayoclinic.org/diseases-conditions/childhood-schizophrenia/symptoms-causes/syc-20354483")! as URL, options: [:], completionHandler: nil)
    }
    
    @IBAction func sch2(_ sender: Any) {
        UIApplication.shared.open(URL(string: "https://www.webmd.com/schizophrenia/childhood-schizophrenia#1")! as URL, options: [:], completionHandler: nil)
    }
    
    
    @IBAction func sch3(_ sender: Any) {
        UIApplication.shared.open(URL(string: "https://www.verywellmind.com/identifying-schizophrenia-in-children-4155780")! as URL, options: [:], completionHandler: nil)
    }
    
    
    @IBAction func sch4(_ sender: Any) {
        UIApplication.shared.open(URL(string: "https://www.psycom.net/childhood-schizophrenia/")! as URL, options: [:], completionHandler: nil)
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
