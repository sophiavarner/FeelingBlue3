//
//  ParentSupportViewController.swift
//  Feeling Blue
//
//  Created by Maya stein on 7/31/20.
//  Copyright © 2020 KWK. All rights reserved.
//

import UIKit

class ParentSupportViewController: UIViewController {

    
    @IBAction func parSup1(_ sender: Any) {
        UIApplication.shared.open(URL(string: "https://www.nationwidechildrens.org/family-resources-education/700childrens/2017/05/self-care-for-parents-of-children-with-mental-health-needs")! as URL, options: [:], completionHandler: nil)
    }
    
    
    @IBAction func parSup2(_ sender: Any) {
        UIApplication.shared.open(URL(string: "https://www.businessinsider.com/how-to-parent-children-with-mental-illnesses-therapist")! as URL, options: [:], completionHandler: nil)
    }
    
    
    @IBAction func parSup3(_ sender: Any) {
        UIApplication.shared.open(URL(string: "https://www.nami.org/Support-Education/Support-Groups/NAMI-Family-Support-Group")! as URL, options: [:], completionHandler: nil)
    }
    
    
    @IBAction func parSup4(_ sender: Any) {
        UIApplication.shared.open(URL(string: "https://childmind.org/article/what-to-do-and-not-do-when-children-are-anxious/")! as URL, options: [:], completionHandler: nil)
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
