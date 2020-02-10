//
//  EditorRow.swift
//  TextEditorListApp
//
//  Created by 嶋田怜央成 on 2020/02/10.
//  Copyright © 2020 Reona Shimada. All rights reserved.
//

import SwiftUI

struct EditorRow: View {
    var editor: EditorData
    
    var body: some View {
        HStack {
            Image(editor.name)
                .resizable()
                .frame(width: 50, height: 50)
            Text(editor.title)
                .font(.title)
                .fontWeight(.thin)
                .offset(x: 20)
            Spacer()
        }
    }
}

struct EditorRow_Previews: PreviewProvider {
    static var previews: some View {
        EditorRow(editor: editorArray[0])
            .previewLayout(.fixed(width: 300, height: 80))
    }
}
