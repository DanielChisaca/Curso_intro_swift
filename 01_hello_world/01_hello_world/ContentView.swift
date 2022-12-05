//
//  ContentView.swift
//  01_hello_world
//
//  Created by Daniel Chisacá Rubio on 3/12/22.
//

import SwiftUI

struct ContentView: View {
    @Binding var document: _1_hello_worldDocument

    var body: some View {
        TextEditor(text: $document.text)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView(document: .constant(_1_hello_worldDocument()))
    }
}
