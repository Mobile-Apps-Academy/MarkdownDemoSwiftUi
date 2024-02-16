//
//  ContentView.swift
//  Markdown Demo
//
//  Created by Javid Shaikh on 16/02/24.
//

/// Hi All, In this video
/// We'll see how to work with markdown text inside the SwiftUI

import SwiftUI

struct MarkdownDemo: View {
    
    let markdownText: String = 
"""
**Bold**
*Italic*
~~Strikethrough~~
1. Ordered list
```
Code -> let text: String
```
[Link](www.google.com)
"""
/// This is a markdown text
    
    
    var body: some View {
        VStack {
            Text(.init(markdownText))
                .font(.system(size: 35))
            // this is a normal text
                // To convert this into markdown, we need to .init it
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
