//
//  AdhdViewController.swift
//  Feeling Blue
//
//  Created by Maya stein on 7/31/20.
//  Copyright © 2020 KWK. All rights reserved.
//

import UIKit

class AdhdViewController: UIViewController {

    
    

    @IBAction func ad1(_ sender: Any) {
        UIApplication.shared.open(URL(string: "https://www.understood.org/en/learning-thinking-differences/child-learning-disabilities/add-adhd/adhd-in-children?utm_source=google&utm_medium=paid&utm_campaign=evrgrn-may20-fm&gclid=Cj0KCQjwvIT5BRCqARIsAAwwD-QLs0VDsTJ5uNvtgNqYutGKm1fLu32kz_ujQTlHlCXY-m74IQTcVTMaApJ-EALw_wcB")! as URL, options: [:], completionHandler: nil)
    }
    
    @IBAction func ad2(_ sender: Any) {
        UIApplication.shared.open(URL(string: "https://www.helpguide.org/articles/add-adhd/attention-deficit-disorder-adhd-in-children.htm")! as URL, options: [:], completionHandler: nil)
    }
    
    @IBAction func ad3(_ sender: Any) {
        UIApplication.shared.open(URL(string: "https://www.healthline.com/health/adhd/signs#problems-playing-quietly")! as URL, options: [:], completionHandler: nil)
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
