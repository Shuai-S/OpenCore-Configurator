//
//  DPBlockViewController.swift
//  test
//
//  Created by Henry Brock on 6/8/19.
//  Copyright © 2019 Henry Brock. All rights reserved.
//

import Cocoa

class DPBlockViewController: NSViewController {
    
    @IBOutlet weak var deviceBlockTable: NSTableView!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do view setup here.
    }
    
    @IBAction func addDeviceBlockBtn(_ sender: Any) {
        addEntryToTable(table: &deviceBlockTable, appendix: ["device": "", "property": ""])
    }
    @IBAction func remDeviceBlockBtn(_ sender: Any) {
        removeEntryFromTable(table: &deviceBlockTable)
    }
}
