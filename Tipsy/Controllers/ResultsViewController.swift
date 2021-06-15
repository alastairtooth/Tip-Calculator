//
//  ResultsViewController.swift
//  Tipsy
//
//  Created by Alastair Tooth on 10/8/20.
//  Copyright © 2020 The App Brewery. All rights reserved.
//

import UIKit

class ResultsViewController: UIViewController {

    @IBOutlet weak var totalLabel: UILabel!
    @IBOutlet weak var settingsLabel: UILabel!
    
    var amountPayable: String = "0.0"
    var tippers: String = "No"
    var percent: String = "0.00%"
      
    
    override func viewDidLoad() {
        super.viewDidLoad()

        totalLabel.text = amountPayable
        settingsLabel.text = "Split between \(tippers) people, with \(percent)% tip."
        // Do any additional setup after loading the view.
    }
    
    @IBAction func recalculatePressed(_ sender: UIButton) {
        
        dismiss(animated: true, completion: nil)
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
