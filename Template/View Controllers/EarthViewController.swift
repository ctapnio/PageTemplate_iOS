//
//  EarthViewController.swift
//  Shell
//
//  Created by ctapnio on 2022-01-22.
//

import UIKit

class EarthViewController: UIViewController {

    @IBOutlet var sPopulation : UISlider!
    @IBOutlet var lblPopulation : UILabel!
    
    @IBAction func sliderValueChanged(sender : UISlider){
        updateLabel()
    }
    
    func updateLabel (){
        let pop = sPopulation.value
        let strPop = String (format: "%.2f", pop)
        
        lblPopulation.text = strPop
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        updateLabel()
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
