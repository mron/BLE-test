//
//  printBLEAdvertisement.swift
//  BLE Test
//
//  Created by Ron Moreland on 10/10/21.
//  Copyright © 2021 com.ronmoreland. All rights reserved.
//

import Foundation
import CoreBluetooth

/*
 let CBAdvertisementDataLocalNameKey: String
 The local name of a peripheral.
 let CBAdvertisementDataManufacturerDataKey: String
 The manufacturer data of a peripheral.
 let CBAdvertisementDataServiceDataKey: String
 A dictionary that contains service-specific advertisement data.
 let CBAdvertisementDataServiceUUIDsKey: String
 An array of service UUIDs.
 let CBAdvertisementDataOverflowServiceUUIDsKey: String
 An array of UUIDs found in the overflow area of the advertisement data.
 let CBAdvertisementDataTxPowerLevelKey: String
 The transmit power of a peripheral.
 let CBAdvertisementDataIsConnectable: String
 A Boolean value that indicates whether the advertising event type is connectable.
 let CBAdvertisementDataSolicitedServiceUUIDsKey: String
 An array of solicited service UUIDs.
 */
func printBLEAvertisement( key: String ) {
    switch key {
    case "CBAdvertisementDataLocalNameKey" :
            print( "CBAdvertisementDataLocalNameKey" )
    case "CBAdvertisementDataManufacturerDataKey" :
            print( "CBAdvertisementDataManufacturerDataKey" )
    case "CBAdvertisementDataServiceDataKey" :
            print( "CBAdvertisementDataServiceDataKey" )
    case "CBAdvertisementDataServiceUUIDsKey" :
            print( "CBAdvertisementDataServiceUUIDsKey" )
    case "CBAdvertisementDataOverflowServiceUUIDsKey" :
            print( "CBAdvertisementDataOverflowServiceUUIDsKey" )
    case "CBAdvertisementDataTxPowerLevelKey" :
            print( "CBAdvertisementDataTxPowerLevelKey" )
    case "CBAdvertisementDataIsConnectable" :
            print( "CBAdvertisementDataIsConnectable" )
    case "CBAdvertisementDataSolicitedServiceUUIDsKey" :
            print( "CBAdvertisementDataSolicitedServiceUUIDsKey" )
    default: print( "No match" )
    }
}
