//
//  ContentView.swift
//  MyFirstProject
//
//  Created by Денис Сизов on 21.07.2021.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        //        Text("loren asd asd asd asd asd asd asd asdasdasdasd asdasdasdasd asdasd")
        //            .tracking(5) // расстояние между символами
        //            .lineLimit(nil)
        //            .truncationMode(.middle) // сокращает текст по центру
        //            .font(.largeTitle)
        //            .multilineTextAlignment(.center)
        //            .background(Color.init(#colorLiteral(red: 1, green: 0.6575120149, blue: 0.118575202, alpha: 1)))
        //            .foregroundColor(.white)
        //            .lineSpacing(50)
        
        Text("I like cats") // Есть разница, в каком порядке применять модификаторы
            .font(.largeTitle)
            .padding()
            .background(Color.yellow)
            .padding()
            .background(Color.red)
    }
}













struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            ContentView()
        }
    }
}
