//
//  WonderfulColor.swift
//  WonderfulColor
//
//  Created by YooBin Jo on 2021/10/23.
//

#if os(iOS) || os(tvOS) || os(watchOS)
import UIKit

public typealias WonderfulColor = UIColor

#elseif os(OSX)
import AppKit

public typealias WonderfulColor = NSColor

#endif

extension WonderfulColor {
    // TODO: - now we start here
}