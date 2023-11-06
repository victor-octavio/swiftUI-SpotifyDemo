//
//  GridView.swift
//  SpotifyDemo
//
//  Created by Victor Alves on 30/10/23.
//

import SwiftUI

struct GridView: View {
    var body: some View {
        VStack{
            HStack{
                Image(systemName: "person.circle")
                    .resizable()
                    .frame(width: 32, height: 32)
                    .clipShape(Circle())
                    .foregroundColor(.white)
        
                
                Button(action: {            // Botão Superior 1
                    print("Button action")
                }) {
                    HStack{
                        Text("All")
                            .lineLimit(2)
                            .frame(width: 64, height: 32)
                            .font(.caption)
                            .foregroundColor(.black)
                        
                    }
                    .background(Color.green)
                    .clipShape(RoundedRectangle(cornerRadius: 64))
                }
                
                Button(action: {            // Botão Superior 2
                    print("Button action")
                }) {
                    HStack{
                        Text("Music")
                            .lineLimit(2)
                            .frame(width: 64, height: 32)
                            .font(.caption)
                            .foregroundColor(.black)
                        
                    }
                    .background(Color.green)
                    .clipShape(RoundedRectangle(cornerRadius: 64))
                }
                
                Button(action: {            // Botão Superior 3
                    print("")
                }) {
                    HStack{
                        Text("Podcasts & Shows")
                            .lineLimit(2)
                            .frame(width: 128, height: 32)
                            .font(.caption)
                            .foregroundColor(.black)
                        
                    }
                    .background(Color.green)
                    .clipShape(RoundedRectangle(cornerRadius: 64))
                }
            }
            .padding([.trailing], 56)
            Spacer().frame(height: 16)
            
            // Recomendados
            
            Grid(alignment:.leading, horizontalSpacing: 8, verticalSpacing: 8){
                GridRow{
                    Button(action: {
                        print("Button action")
                    }) {
                        HStack{
                            Image("LikedSongs")
                                .resizable()
                                .frame(width: 50, height: 50)
                            
                            Text("Liked Songs")
                                .lineLimit(2)
                                .frame(width: 120, height: 10)
                                .font(.system(size: 14))
                                .bold()
                                .foregroundColor(.white)
                
                               
                            
                        }
                    }
                    
                    
                    Button(action: {
                        print("Button action")
                    }) {
                        HStack{
                            Image("Salvos")
                                .resizable()
                                .frame(width: 50, height: 50)
                                .clipShape(RoundedRectangle(cornerRadius: 3))
                            Text("Your Episodes")
                                .lineLimit(2)
                                .frame(width: 120, height: 10)
                                .font(.subheadline)
                                .bold()
                                .foregroundColor(.white)

                            
                        }
                    }
                    
                    
                }
                .background(Color.buttonGray)
                
                GridRow{
                    Button(action: {
                        print("Button action")
                    }) {
                        HStack{
                            Image("playlist7")
                                .resizable()
                                .frame(width: 50, height: 50)
                                .clipShape(RoundedRectangle(cornerRadius: 3))
                            Text("Tyler, The Creator Radio")
                                .lineLimit(2)
                                .frame(width: 120, height: 10)
                                .font(.subheadline)
                                .bold()
                                .foregroundColor(.white)
                                .lineLimit(2)

                            
                        }
                    }
                    
                    Button(action: {
                        print("Button action")
                    }) {
                        HStack{
                            Image("playlist6")
                                .resizable()
                                .frame(width: 50, height: 50)
                                .clipShape(RoundedRectangle(cornerRadius: 3))
                            Text("Liked Songs")
                                .lineLimit(2)
                                .frame(width: 120, height: 10)
                                .font(.subheadline)
                                .bold()
                                .foregroundColor(.white)

                            
                        }
                    }
                    
                }.background(Color.buttonGray)
                
                GridRow{
                    Button(action: {
                        print("Button action")
                    }) {
                        HStack{
                            Image("playlist3")
                                .resizable()
                                .frame(width: 50, height: 50)
                                .clipShape(RoundedRectangle(cornerRadius: 3))
                            Text("This is Gloria Groove")
                                .lineLimit(2)
                                .frame(width: 120, height: 10)
                                .font(.subheadline)
                                .bold()
                                .foregroundColor(.white)

                        }
                    }
                    
                    Button(action: {
                        print("Button action")
                    }) {
                        HStack{
                            Image("movie")
                                .resizable()
                                .frame(width: 50, height: 50)
                                .clipShape(RoundedRectangle(cornerRadius: 3))
                            Text("Liked Songs")
                                .lineLimit(2)
                                .frame(width: 120, height: 10)
                                .font(.subheadline)
                                .bold()
                                .foregroundColor(.white)

                            
                        }
                    }
                    
                }.background(Color.buttonGray)
                
                GridRow{
                    Button(action: {
                        print("Button action")
                    }) {
                        HStack{
                            Image("movie")
                                .resizable()
                                .frame(width: 50, height: 50)
                                .clipShape(RoundedRectangle(cornerRadius: 3))
                            Text("Liked Songs")
                                .lineLimit(2)
                                .frame(width: 120, height: 10)
                                .font(.subheadline)
                                .bold()
                                .foregroundColor(.white)

                            
                        }
                    }
                    
                    Button(action: {
                        print("Button action")
                    }) {
                        HStack{
                            Image("movie")
                                .resizable()
                                .frame(width: 50, height: 50)
                                .clipShape(RoundedRectangle(cornerRadius: 3))
                            Text("Liked Songs")
                                .lineLimit(2)
                                .frame(width: 120, height: 10)
                                .font(.subheadline)
                                .bold()
                                .foregroundColor(.white)

                            
                        }
                    }
                    
                }.background(Color.buttonGray)
                
                
            }
            
            
            
        }
        //.frame(maxWidth:  .infinity, maxHeight: .infinity)
        .background(Color.black)
    }
}

#Preview {
    GridView()
}
