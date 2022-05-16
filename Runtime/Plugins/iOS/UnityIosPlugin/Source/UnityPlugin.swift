//
//  UnityPlugin.swift
//  KeyCSDK
//
//  Created by sanad barjawi on 15/05/2022.
//

import Foundation

@objc final public class UnityPlugin : NSObject {
    
    @objc public static var shared = UnityPlugin()

    @objc public func AddTwoNumbers(a:Int,b:Int ) -> Int {
        print("i did Something with \(a) and \(b)!")
        return a + b
    }
    
    @objc public func getName() -> String {
        return "Sanad"
    }
    
    func sendUnityMessage(String: String) {
        //Uncomment once placed into unity as a plugin
//        UnitySendMessage("UnityObjectName", "sendMessageFromiOS", "HII")
    }
    
}
