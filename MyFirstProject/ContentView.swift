//
//  ContentView.swift
//  MyFirstProject
//
//  Created by Денис Сизов on 21.07.2021.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
//        VStack(alignment: .center, spacing: 10) { // Ещё бывает HStack для горизонтального размещения
//            Text("Hello, Swift!")
//                .padding(.horizontal, 50)
//            Spacer() // Если не задана величина, то занимает всё пространство
//                .frame(height: 50)
//            Text("Hello")
//            Divider()
//            Text("Hello, Sw")
//        }
        
        ZStack { // Нужен чтобы размещать вьюхи в плоскости Z, т.е. накладывать их
            Image("epic")
                .scaleEffect(0.3)
            Text("Specialized Epic 2018")
                .padding(.top, 400)
                .font(.title)
        }
        //Стаки можно помещать в стаки
    }
}













struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            ContentView()
        }
    }
}
