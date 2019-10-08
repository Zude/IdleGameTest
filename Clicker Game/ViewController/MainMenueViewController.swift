//
//  MainMenueViewController.swift
//  Clicker Game
//
//  Created by Alexander Löffler on 08.10.19.
//  Copyright © 2019 Alexander Löffler. All rights reserved.
//

import UIKit

class MainMenueViewController: UIViewController {
    
    
    //MARK: Outlets
    
    @IBOutlet weak var startButton: UIButton!
    
    
    //MARK: Action
    
    
    
    
    //MARK: View Cycle
    override func viewDidLoad() {
        super.viewDidLoad()
        setUiStyle()

        // Do any additional setup after loading the view.
    }
    
    //MARK: Helper
    func setUiStyle(){
        startButton.layer.cornerRadius = 10
        startButton.clipsToBounds = true
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
