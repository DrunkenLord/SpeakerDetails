//
//  SpeakerViewController.swift
//  SpeakerDetails
//
//  Created by Mehul  Singhal  on 08/08/17.
//  Copyright © 2017 Mehul  Singhal . All rights reserved.
//

import UIKit

class SpeakerViewController: UIViewController {

    @IBOutlet weak var speakerDesignation: UILabel!
    @IBOutlet weak var speakerName: UILabel!
    @IBOutlet weak var speakerView: UIImageView!
    @IBOutlet weak var DescriptionLabel: UILabel!
    @IBOutlet weak var DescriptionView: UIView!
    @IBOutlet weak var picView: UIView!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override func viewDidLayoutSubviews() {
        picView.layer.cornerRadius = picView.frame.width/2
        picView.clipsToBounds = true
        speakerView.layer.cornerRadius = speakerView.frame.width/2
        speakerView.clipsToBounds = true
//        picView.layer.shadowColor = UIColor.darkGray.cgColor
//        picView.layer.shadowOffset = CGSize(width: 0, height: 1)
//        picView.layer.shadowRadius = speakerView.frame.width/2
//        picView.layer.shadowOpacity = 1
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
