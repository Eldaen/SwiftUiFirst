//
//  ContentView.swift
//  MyFirstProject
//
//  Created by Денис Сизов on 21.07.2021.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
//        Image("epic")
//            .resizable()
//            .aspectRatio(contentMode: .fit)
        
//        Image(systemName: "cloud.sun.fill") // С SF symbols можно работать как с текстом, в этом основная фишка
//            .padding()
//            .font(.largeTitle)
//            .foregroundColor(.blue)
//            .background(Color.yellow)
//            .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
        
//        Text("Big cats are best")
//            .foregroundColor(.red)
//            .font(.largeTitle)
//            .background(
//                Image("epic")
//                    .resizable()
//                    .frame(width: 400, height: 250)
//        )
        Text("Big cats are best")
                   .foregroundColor(.red)
                   .font(.largeTitle)
                   .background( // может так же принимать форму, не только цвет и картинки
                       Circle()
                        .fill(Color.black)
                        .frame(width: 400, height: 250)
               )
    }
}













struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            ContentView()
        }
    }
}
