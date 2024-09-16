//
//  DetailView.swift
//  H4X0R News
//
//  Created by delvin han on 2024-08-30.
//

import SwiftUI

struct DetailView: View {
    
    let url: String?
    
    var body: some View {
        WebView(urlString: url)
    }
}

#Preview {
    DetailView(url: "https://www.google.com")
}

