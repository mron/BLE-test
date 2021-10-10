//
//  TransferService.swift.swift
//  BLE Test
//
//  Created by Ron Moreland on 10/9/21.
//  Copyright © 2021 com.ronmoreland. All rights reserved.
//


import Foundation
import CoreBluetooth

struct TransferService {
    static let serviceUUID = CBUUID(string: "E20A39F4-73F5-4BC4-A12F-17D1AD07A961")
    static let characteristicUUID = CBUUID(string: "08590F7E-DB05-467E-8757-72F6FAEB13D4")
}

struct EssServive {
    static let serviceUUID = CBUUID(string: "181A") // Environmental Sensing
    static let characteristicUUID = CBUUID(string: "2A6E") // Temperature Sensing 0x2a6e
}

