//
//  FigmaDesignApp.swift
//  FigmaDesign
//
//  Created by Leone on 7/31/22.
//

import SwiftUI

@main
struct FigmaDesignApp: App {
    var body: some Scene {
        DocumentGroup(newDocument: FigmaDesignDocument()) { file in
            ContentView(document: file.$document)
        }
    }
}
