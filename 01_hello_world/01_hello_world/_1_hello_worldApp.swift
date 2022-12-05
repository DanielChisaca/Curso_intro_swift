//
//  _1_hello_worldApp.swift
//  01_hello_world
//
//  Created by Daniel Chisacá Rubio on 3/12/22.
//

import SwiftUI

@main
struct _1_hello_worldApp: App {
    var body: some Scene {
        DocumentGroup(newDocument: _1_hello_worldDocument()) { file in
            ContentView(document: file.$document)
        }
    }
}

