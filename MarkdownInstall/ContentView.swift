//
//  ContentView.swift
//  MarkdownInstall
//
//  Created by Ryo on 2022/12/23.
//

import SwiftUI
import MarkdownViewSample

struct ContentView: View {
    @State var text = ""
    var body: some View {
        HStack {
            TextEditor(text: $text)
            Divider()
            Markdown($text)
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
