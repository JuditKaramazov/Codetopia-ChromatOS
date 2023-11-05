//
//  ViewController.swift
//  ChromatOS.
//
//  @JuditKaramazov, 2023.
//

import Cocoa

class ViewController: NSViewController {
    
    @IBAction func juditKaramazovClicked(_ sender: Any) {
        NSWorkspace.shared.open(URL(string: "https://karamazfolio.xyz/")!)
    }
    
}
