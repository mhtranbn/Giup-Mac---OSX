//
//  AppDelegate.swift
//  Giup Mac
//
//  Created by mhtran on 1/2/16.
//  Copyright © 2016 mhtran. All rights reserved.
//

import Cocoa

@NSApplicationMain
class AppDelegate: NSObject, NSApplicationDelegate {

    var masterNSViewController: MasterNSViewController!
//    lazy var secondNSWindowController = SecondNSWindowController(windowNibName: "Window")
    @IBOutlet weak var window: NSWindow!


    func applicationDidFinishLaunching(aNotification: NSNotification) {
        
        
        masterNSViewController = MasterNSViewController(nibName: "MasterNSViewController", bundle: nil)
//        masterNSViewController 
        window.contentView!.addSubview(masterNSViewController.view)
        masterNSViewController.view.frame = (window.contentView! as NSView).bounds
        
        
    }

    func applicationWillTerminate(aNotification: NSNotification) {
        // Insert code here to tear down your application
    }


}

