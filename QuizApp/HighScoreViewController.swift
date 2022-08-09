//
//  HighScoreViewController.swift
//  QuizApp
//
//  Created by Harprit on 2022-08-08.
//

import UIKit

class HighScoreViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func onBackButtonTapped(_ sender: UIButton) {
        dismiss(animated: true)
    }
    @IBAction func onLeaderScoreButtonTapped(_ sender: UIButton) {
        performSegue(withIdentifier: "goToLeaderScoreScreen", sender: self)
    }
    @IBAction func onPersonalButtonTapped(_ sender: UIButton) {
        performSegue(withIdentifier: "gotToPersonalScoreScreen", sender: self)
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