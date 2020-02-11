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
    var logo: String
    var title: String
    var image: String
}

// 構造体 EditorDataでエディタのデータを作って配列を入れる
func makeData()->[EditorData] {
    var dataArray:[EditorData] = []
    dataArray.append(EditorData(id: 1, logo: "vim", title: "Vim", image: "vimDisplay"))
    dataArray.append(EditorData(id: 2, logo: "emacs", title: "Emacs", image: "emacsDisplay"))
    dataArray.append(EditorData(id: 3, logo: "eclipse", title: "Eclipse", image: "eclipseDisplay"))
    dataArray.append(EditorData(id: 4, logo: "vscode", title: "VSCode", image: "vscodeDisplay"))
    dataArray.append(EditorData(id: 5, logo: "atom", title: "Atom", image: "atomDisplay"))
    dataArray.append(EditorData(id: 6, logo: "sublimeText", title: "SublimeText", image: "sublimeDisplay"))
    dataArray.append(EditorData(id: 7, logo: "rubymine", title: "RubyMine", image: "rubymineDisplay"))
    dataArray.append(EditorData(id: 8, logo: "sakuraEditor", title: "SakuraEditor", image: "sakuraDisplay"))
    dataArray.append(EditorData(id: 9, logo: "notepad", title: "NotePad++", image: "notepadDisplay"))
    
    return dataArray
}

