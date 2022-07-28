//
//  ContentView.swift
//  Views as properties
//
//  Created by Bishowjit Ray on 27/7/22.
//

import SwiftUI

struct ContentView: View {
    let Vabna = Text("She is good lady")
    let shawn =  Text("Shawn is not good boy")
    var body: some View {
        VStack(spacing:30){
            Vabna
                .foregroundColor(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/)
             shawn
                .foregroundColor(.red)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
