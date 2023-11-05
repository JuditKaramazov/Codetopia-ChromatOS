//
//  WindowMovingImageView.swift
//  ChromatOS.
//
//  @JuditKaramazov, 2023.
//

import Cocoa

class WindowMovingImageView: NSImageView {
    
    override init(frame frameRect: NSRect) {
        super.init(frame: frameRect)
        cell?.setAccessibilityElement(false)
    }
    
    required init?(coder: NSCoder) {
        super.init(coder: coder)
        cell?.setAccessibilityElement(false)
    }
    
    override var mouseDownCanMoveWindow: Bool {
        return true
    }
    
}
