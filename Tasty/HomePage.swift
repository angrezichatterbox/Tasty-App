//
//  HomePage.swift
//  Tasty
//
//  Created by Gautham Mohanraj on 04/04/24.
//

import SwiftUI

struct HomePage: View {
    var body: some View {
        ScrollView(.vertical){
            VStack(alignment: .leading,spacing: 0){
                VStack {
                    Image("Food1").resizable().aspectRatio(contentMode: .fit).cornerRadius(50).shadow(radius: 5)
                    RoundedRectangle(cornerSize: /*@START_MENU_TOKEN@*/CGSize(width: 20, height: 10)/*@END_MENU_TOKEN@*/).frame(width:350,height: 25).shadow(radius: /*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/).foregroundColor(.white)
                        .overlay(HStack{
                            Text("Seafood paella").foregroundColor(.black).bold().padding()
                            Spacer()
                            Text("60min").foregroundColor(.gray).padding()
                        })
                    
                }
                Spacer()
                Text("Categories").foregroundColor(.black).bold().font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/).padding([.bottom,.top])
                Spacer()
                ScrollView(.horizontal) {
                    HStack(spacing: 20) {
                        VStack {
                            Image("Food2").resizable().aspectRatio(contentMode: .fit).frame(width: 125,height: 125).cornerRadius(25)
                            RoundedRectangle(cornerSize: CGSize(width: 10, height: 10)).frame(width:125,height: 30).shadow(radius: 2).foregroundColor(.white)
                                .overlay(HStack{
                                    Text("Breakfast").font(.title3).foregroundColor(.black).bold().padding()
                                })
                        }.padding([.leading,.bottom])
                        VStack {
                            Image("Food3").resizable().aspectRatio(contentMode: .fit).frame(width: 125,height: 125).cornerRadius(25)
                            RoundedRectangle(cornerSize: CGSize(width: 10, height: 10)).frame(width:125,height: 30).shadow(radius: 2).foregroundColor(.white)
                                .overlay(HStack{
                                    Text("Lunch").font(.title3).foregroundColor(.black).bold().padding()
                                })
                        }.padding([.bottom])
                        VStack {
                            Image("Food2").resizable().aspectRatio(contentMode: .fit).frame(width: 125,height: 125).cornerRadius(25)
                            RoundedRectangle(cornerSize: CGSize(width: 10, height: 10)).frame(width:125,height: 30).shadow(radius: 2).foregroundColor(.white)
                                .overlay(HStack{
                                    Text("Breakfast").font(.title3).foregroundColor(.black).bold().padding()
                                })
                        }.padding([.bottom])
                        VStack {
                            Image("Food2").resizable().aspectRatio(contentMode: .fit).frame(width: 125,height: 125).cornerRadius(25)
                            RoundedRectangle(cornerSize: CGSize(width: 10, height: 10)).frame(width:125,height: 30).shadow(radius: 2).foregroundColor(.white)
                                .overlay(HStack{
                                    Text("Breakfast").font(.title3).foregroundColor(.black).bold().padding()
                                })
                        }.padding([.bottom])
                        
                    }
                    
                }
                
                
            }.padding()
            
        }
        
    }
}

#Preview {
    HomePage()
}
