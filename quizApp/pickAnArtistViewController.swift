//
//  pickAnArtistViewController.swift
//  quizApp
//
//  Created by Apple on 7/24/20.
//  Copyright © 2020 Hannah Kim. All rights reserved.
//

import UIKit

class pickAnArtistViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    
    @IBOutlet weak var artistLabel: UILabel!
    
    @IBAction func artistButton(_ sender: UIButton) {
        artistLabel.isHidden = false
    }
    
    @IBAction func quarDodieArtist(_ sender: UIButton) {
        artistLabel.isHidden = true
        print(3)
    }
    
    @IBAction func oldDodieArtist(_ sender: UIButton) {
        artistLabel.isHidden = true
        print(1)
    }
    @IBAction func newDodieArtist(_ sender: UIButton) {
        artistLabel.isHidden = true
        print(2)
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
