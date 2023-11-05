//
//  MainWindow.swift
//  ChromatOS.
//
//  @JuditKaramazov, 2023.
//

import Cocoa

class MainWindow: NSWindow {

    override init(contentRect: NSRect, styleMask style: NSWindow.StyleMask, backing backingStoreType: NSWindow.BackingStoreType, defer flag: Bool) {
        super.init(contentRect: contentRect, styleMask: style, backing: backingStoreType, defer: flag)
        isMovableByWindowBackground = true
        standardWindowButton(.miniaturizeButton)?.isHidden = true
        standardWindowButton(.zoomButton)?.isHidden = true
        center()
    }
    
}
