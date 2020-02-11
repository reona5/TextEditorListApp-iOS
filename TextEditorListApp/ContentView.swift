//
//  ContentView.swift
//  TextEditorListApp
//
//  Created by 嶋田怜央成 on 2020/02/10.
//  Copyright © 2020 Reona Shimada. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            List(editorArray) { item in
                NavigationLink(destination: EditorDetailView(editor: item)) {
                    EditorRow(editor: item)
                }
            }
        .navigationBarTitle("Text Editor List")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
