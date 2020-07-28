//
//  pickALyricViewController.swift
//  quizApp
//
//  Created by Apple on 7/24/20.
//  Copyright © 2020 Hannah Kim. All rights reserved.
//

import UIKit

class pickALyricViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBOutlet weak var lyricLabel: UILabel!
    
    @IBAction func lyricButton(_ sender: UIButton) {
        lyricLabel.isHidden = false
    }
    
    @IBAction func oldDodieLyric(_ sender: UIButton) {
        lyricLabel.isHidden = true
        print(1)
    }
    
    @IBAction func newDodieLyric(_ sender: UIButton) {
        lyricLabel.isHidden = true
        print(2)
    }
    
    @IBAction func quarDodieLyric(_ sender: UIButton) {
        lyricLabel.isHidden = true
        print(3)
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
