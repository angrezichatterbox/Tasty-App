//
//  RecipeBook.swift
//  Tasty
//
//  Created by Gautham Mohanraj on 05/04/24.
//

import SwiftUI

struct RecipeBook: View {
    var body: some View {
        VStack(alignment: .leading){
            Image("Food4").resizable().frame(width: 450,height: 450).cornerRadius(100).ignoresSafeArea()
            VStack{
                Text("Paella With Seafood").font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/).bold()
                Text("60 min     .    6 Servings").font(.footnote)
            }.padding(.leading,50)
            VStack{
                Text("This classic Valencian paella recipe (arroz a la marinera), from cookbook author and food historian Claudia Roden, makes a celebratory seafood paella full of shellfish and flavored with saffron and paprika. ").padding(.leading,50)
            }
       Spacer()
        }
    }
}

#Preview {
    RecipeBook()
}
