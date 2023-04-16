//
//  SecondView.swift
//  MySecond
//
//  Created by sang on 25/9/1444 AH.
//

import SwiftUI

struct SecondView: View {
    var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
            .padding()
            .fixedSize()
            .offset()
        
    }
}

struct SecondView_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            SecondView()
            SecondView()
        }
    }
}
