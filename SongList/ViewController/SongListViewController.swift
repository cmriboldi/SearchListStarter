//
//  SongListViewController.swift
//  SongList
//
//  Created by Christian Riboldi on 6/14/18.
//  Copyright © 2018 Christian Riboldi. All rights reserved.
//

import UIKit

class SongListViewController: UIViewController {
    
    // MARK: - Constants
    struct Constants {
        static let songCellID = "SongCell"
        static let editSongSegueID = "EditSongSegue"
        static let addSongSegueID = "AddSongSegue"
    }
    
    // MARK: - IBOutlets
    @IBOutlet weak var tableView: UITableView!
    
    // MARK: - ViewLifeCycle
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    

}

