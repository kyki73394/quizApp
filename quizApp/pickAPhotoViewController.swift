//
//  pickAPhotoViewController.swift
//  quizApp
//
//  Created by Apple on 7/24/20.
//  Copyright © 2020 Hannah Kim. All rights reserved.
//

import UIKit



class pickAPhotoViewController: UIViewController {
       
    @IBOutlet weak var pictureLabel: UILabel!
    
    @IBAction func pictureButton(_ sender: UIButton) {
        pictureLabel.isHidden = false
    }
    
    @IBAction func oldDodie(_ sender: UIButton) {
        pictureLabel.isHidden = true
        print(1)
    }
    @IBAction func newDodie(_ sender: UIButton) {
        pictureLabel.isHidden = true
        print(2)
    }
    @IBAction func quarDodie(_ sender: UIButton) {
        pictureLabel.isHidden = true
        print(3)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

        
        
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
