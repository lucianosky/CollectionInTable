//
//  NestedTableViewController.swift
//  CollectionInTable
//
//  Created by Luciano Sclovsky on 08/10/18.
//  Copyright © 2018 Luciano Sclovsky. All rights reserved.
//

import UIKit

class NestedTableViewController: UITableViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        tableView.separatorStyle = UITableViewCell.SeparatorStyle.none
    }

    // MARK: - Table view data source

    override func numberOfSections(in tableView: UITableView) -> Int {
        return 1
    }

    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 8
    }

    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "basicCell", for: indexPath)
        cell.textLabel?.text = "basicCell \(indexPath.row)"
        return cell
    }

}
