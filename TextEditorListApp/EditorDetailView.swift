//
//  EditorDetailView.swift
//  TextEditorListApp
//
//  Created by 嶋田怜央成 on 2020/02/10.
//  Copyright © 2020 Reona Shimada. All rights reserved.
//

import SwiftUI

struct EditorDetailView: View {
    var editor: EditorData
    
    var body: some View {
        VStack {
            Image(editor.image)
                .resizable()
                .aspectRatio(contentMode: .fit)
            Image(editor.logo)
                .resizable()
                .frame(width: 200, height: 200)
            Text(editor.title)
            Spacer()
        }
    .padding()
    .navigationBarTitle(Text(verbatim: editor.title), displayMode: .inline)
    }
}

struct EditorDetailView_Previews: PreviewProvider {
    static var previews: some View {
        EditorDetailView(editor: editorArray[0])
    }
}
