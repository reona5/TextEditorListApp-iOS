//
//  EditorIcon.swift
//  TextEditorListApp
//
//  Created by 嶋田怜央成 on 2020/02/10.
//  Copyright © 2020 Reona Shimada. All rights reserved.
//

// エディタアイコンとタイトルを配列化
var editorArray:[EditorData] = makeData()

// 構造体 EditorDataの定義
struct EditorData: Identifiable {
    var id: Int
    var name: String
    var title: String
}

// 構造体 EditorDataでエディタのデータを作って配列を入れる
func makeData()->[EditorData] {
    var dataArray:[EditorData] = []
    dataArray.append(EditorData(id: 1, name: "vim", title: "Vim"))
    dataArray.append(EditorData(id: 2, name: "emacs", title: "Emacs"))
    dataArray.append(EditorData(id: 3, name: "eclipse", title: "Eclipse"))
    dataArray.append(EditorData(id: 4, name: "vscode", title: "VSCode"))
    dataArray.append(EditorData(id: 5, name: "atom", title: "Atom"))
    dataArray.append(EditorData(id: 6, name: "sublimeText", title: "SublimeText"))
    dataArray.append(EditorData(id: 7, name: "rubymine", title: "RubyMine"))
    dataArray.append(EditorData(id: 8, name: "sakuraEditor", title: "SakuraEditor"))
    dataArray.append(EditorData(id: 9, name: "notepad", title: "NotePad++"))
    
    return dataArray
}

