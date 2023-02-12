//
//  ViewController.swift
//  CareCost
//
//  Created by Frank Gao on 2/11/23.
//

import UIKit

class InformationViewController: UIViewController, UITextFieldDelegate {

    
    @IBOutlet weak var informationLabel: UILabel!
    
    @IBOutlet weak var moreInfoLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        informationLabel.text = "Click the buttons above to learn more!"
        //moreInfoLabel = Link(destination: URL(string: "))
        
    }
    
    @IBAction func segmentedControl(_ sender: UISegmentedControl) {
        if (sender.selectedSegmentIndex == 0) {
            informationLabel.text = "Start a Health Savings Account (HSA) or Medical Savings Account (MSA) and claim a tax deduction on savings. Check if your employer’s offer a Flexible Spending Account (FSA) or Health Reimbursement Arrangement (HRA’s) to get reimbursement for medical expenses."

            
        } else if (sender.selectedSegmentIndex == 1) {
            informationLabel.text = "Always be sure to have adequate savings for sudden, unforeseen medical costs. If you do have enough savings, consider investing in high-deductible health insurance plans with lower monthly premiums. Low premiums will save lots of money in the long run"

            
        } else if (sender.selectedSegmentIndex == 2) {
            informationLabel.text = "Don't be afraid to be cheap! Shop around healthcare providers and compare prices between them. Use telemedicine services that offer virtual consultations which are far cheaper than in-person visits. When you can, choose in-network health care providers as they'll often give better rates. When getting a procedure or surgery, ask if you can get it done at an outpatient clinic as they're cheaper than hospitals. Switch to generic medicines that are cheaper but have the same ingredients and effects as namebrand drugs. Never be afraid to negotiate medical bills."

            
        } else {
            informationLabel.text = "One of the most effective and convenient ways to save money on medical costs is to take preventive measuree. Performing regular check ups and taking preventive care will stop more serious and expensive conditions from developing in the future. Other than that, there is no better solution than to simply maintain a healthy lifestyle."

            
        }
    }
    
}