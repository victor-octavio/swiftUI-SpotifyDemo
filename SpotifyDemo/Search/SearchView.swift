//
//  SearchView.swift
//  SpotifyDemo
//
//  Created by Victor Alves on 30/10/23.
//

import SwiftUI

struct SearchView: View {
    var body: some View {
        ScrollView{
            VStack(alignment: .leading){
                HStack{
                    Image(systemName: "person.circle")
                        .resizable()
                        .frame(width: 32, height: 32)
                        .clipShape(Circle())
                        .foregroundColor(.white)
                    Text("Search")
                        .font(.title2)
                        .bold()
                        .foregroundColor(.white)
                    Spacer().frame(width: 200)
                    Image(systemName: "camera")
                        .foregroundColor(.white)
                    
                }.padding([.leading], 12)
                
                Spacer().frame(height: 20)
                
                VStack{
                    
                    Text("Browse all")
                        .foregroundColor(.white)
                        .font(.caption)
                        .padding([.trailing], 300)
                    
                    Grid(alignment:.leading, horizontalSpacing: 4, verticalSpacing: 4){
                        GridRow{
                            HStack{
                                Image("hiphop")
                                    .resizable()
                                    .frame(width: 175, height: 80)
                                    .clipShape(RoundedRectangle(cornerRadius: 4))
                                Image("item")
                                    .resizable()
                                    .frame(width: 175, height: 80)
                                    .clipShape(RoundedRectangle(cornerRadius: 4))
                            }.padding()
                        }
                        GridRow{
                            HStack{
                                Image("lanc")
                                    .resizable()
                                    .frame(width: 175, height: 80)
                                    .clipShape(RoundedRectangle(cornerRadius: 4))
                                Image("pop")
                                    .resizable()
                                    .frame(width: 175, height: 80)
                                    .clipShape(RoundedRectangle(cornerRadius: 4))
                            }.padding()
                        }
                        GridRow{
                            HStack{
                                Image("item")
                                    .resizable()
                                    .frame(width: 175, height: 80)
                                    .clipShape(RoundedRectangle(cornerRadius: 4))
                                Image("hiphop")
                                    .resizable()
                                    .frame(width: 175, height: 80)
                                    .clipShape(RoundedRectangle(cornerRadius: 4))
                            }.padding()
                        }
                        GridRow{
                            HStack{
                                Image("lanc")
                                    .resizable()
                                    .frame(width: 175, height: 80)
                                    .clipShape(RoundedRectangle(cornerRadius: 4))
                                Image("pop")
                                    .resizable()
                                    .frame(width: 175, height: 80)
                                    .clipShape(RoundedRectangle(cornerRadius: 4))
                            }.padding()
                        }
                        GridRow{
                            HStack{
                                Image("lanc")
                                    .resizable()
                                    .frame(width: 175, height: 80)
                                    .clipShape(RoundedRectangle(cornerRadius: 4))
                                Image("hiphop")
                                    .resizable()
                                    .frame(width: 175, height: 80)
                                    .clipShape(RoundedRectangle(cornerRadius: 4))
                            }.padding()
                        }
                    }
                    
                    
                    
                }
            }
        }
        .frame(maxWidth:  .infinity, maxHeight: .infinity)
        .background(Color.black)
    }
        
}

#Preview {
    SearchView()
}
