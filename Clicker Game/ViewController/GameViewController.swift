//
//  GameViewController.swift
//  Clicker Game
//
//  Created by Alexander Löffler on 08.10.19.
//  Copyright © 2019 Alexander Löffler. All rights reserved.
//

import UIKit



class GameViewController: UIViewController {
    
    //MARK: Outlets
    @IBOutlet weak var gameTable: UITableView!
    
    
    
    //MARK: View Cycle
    override func viewDidLoad() {
        super.viewDidLoad()
        setupTable()
    }
    
    
    
    //MARK: Helper
    func setupTable(){
        gameTable.dataSource = self
        gameTable.delegate = self
    }

}

//MARK: Table
extension GameViewController: UITableViewDelegate, UITableViewDataSource {
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        2
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        
        let cell = tableView.dequeueReusableCell(withIdentifier: "GameCell", for: indexPath) as! GameTableCell
        
        cell.name.text = "Test"
        
        return cell
    }
    
}
