//
//  MoonViewController.swift
//  Shell
//
//  Created by ctapnio on 2022-01-22.
//

import UIKit

class MoonViewController: UIViewController {

    @IBOutlet var sgStatus : UISegmentedControl!
    @IBOutlet var lblStatus : UILabel!
    @IBOutlet var lblRadius : UILabel!
    @IBOutlet var lblGravity : UILabel!
    @IBOutlet var lblRevolution : UILabel!
    
    func updateStat(){
        let stat = sgStatus.selectedSegmentIndex
        
        if stat == 0 {
            lblStatus.text = "Difficulty: First"
        }
        else if stat == 1 {
            lblStatus.text = "Difficulty: Second"
        }
        else {
            lblStatus.text = "Difficulty: Third"
        }
    }
    
    @IBAction func segmentDidChange(sender : UISegmentedControl){
        updateStat()
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        updateStat()
        
        // Do any additional setup after loading the view.
        lblRadius.text = "Radius : 1,737.4 km"
        lblGravity.text = "Gravity: 1.62 m/s²"
        lblRevolution.text = "Revolution: 27.3 days"
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
