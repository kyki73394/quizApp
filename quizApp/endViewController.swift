//
//  endViewController.swift
//  quizApp
//
//  Created by Apple on 7/24/20.
//  Copyright © 2020 Hannah Kim. All rights reserved.
//

import UIKit

class endViewController: UIViewController {

    @IBOutlet weak var songTitleResult: UILabel!
    
    var songList = ["Would You Be So Kind?" : "imageOld", "Sick of Losing Soulmates" : "imageNew", "Cool Girl" : "imageQuar"]
    
    var songListArray = ["Would You Be So Kind?", "Sick of Losing Soulmates", "Cool Girl"]
    
    @IBAction func clickForResultsButton(_ sender: UIButton) {
        let randomInt = Int.random(in : 0...2)
        let songNumber = songListArray[randomInt]
        print(songNumber)
        songTitleResult.text = songNumber
        //print("complete")
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
