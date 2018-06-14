//
//  SocketIO.swift
//  thermal
//
//  Created by Anthony Guella on 6/14/18.
//  Copyright © 2018 Anthony Guella. All rights reserved.
//

import Foundation
import SocketIO

class SocketIONetwork: NSObject {
    
    var manager: SocketManager
    var socket: SocketIOClient
    
    init(url: URL) {
        manager = SocketManager(socketURL: url)
        socket = manager.defaultSocket
        
        socket.on(clientEvent: .connect) {data, ack in
            print("socket connected")
        }
        
        socket.connect()
    }
}
