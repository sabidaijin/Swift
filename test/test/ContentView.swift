//
//  ContentView.swift
//  test
//
//  Created by 山本　ひろき on 2023/12/25.
//

import SwiftUI

struct ContentView: View {
    @State var outputText = "dtdtdt"
    var body: some View{
        
        VStack {
            Text(outputText)
                .font(.largeTitle)
            Button("切り替え") {
                outputText="こういうことだろ"
            }
            .padding(.all)
            .background(.blue)
            .foregroundColor(/*@START_MENU_TOKEN@*/.white/*@END_MENU_TOKEN@*/)
        }
    }
}

#Preview {
    ContentView()
}
