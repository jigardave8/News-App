//
//  DetailView.swift
//  H4X0R News
//
//  Created by jigar on 12/08/20.
//  Copyright © 2020 jigar. All rights reserved.
//

import SwiftUI

struct DetailView: View {
    
    let url: String?
    
    var body: some View {
        WebView(urlString: url)
    }
}

struct DetailView_Previews: PreviewProvider {
    static var previews: some View {
        DetailView(url: "https://www.google.com")
    }
}
