//
//  ContentView.swift
//  FigmaDesign
//
//  Created by Leone on 7/31/22.
//

import SwiftUI

struct ContentView: View {
    @Binding var document: FigmaDesignDocument

    var body: some View {
        TextEditor(text: $document.text)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView(document: .constant(FigmaDesignDocument()))
    }
}
