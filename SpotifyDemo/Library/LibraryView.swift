//
//  LibraryView.swift
//  SpotifyDemo
//
//  Created by Victor Alves on 30/10/23.
//

import SwiftUI

struct LibraryView: View {
    
    @State var isPresented:Bool = false
    
    var body: some View {
        NavigationStack{
            VStack{
                HStack{
                    Image(systemName: "person.circle")
                        .resizable()
                        .frame(width: 32, height: 32)
                        .clipShape(Circle())
                        .foregroundColor(.white)
                    Text("Your Library")
                        .font(.title2)
                        .bold()
                        .foregroundColor(.white)
                    Spacer().frame(width: 130)
                    Image(systemName: "magnifyingglass")
                        .foregroundColor(.white)
                    Spacer().frame(width: 24)
                    Image(systemName: "plus")
                        .foregroundColor(.white)
                }
            
                ScrollView(.horizontal, showsIndicators: false){
                    HStack{
                        Button(action: {            // Botão Superior 1
                            print("")
                        }) {
                            HStack{
                                Text("Playlists")
                                    .lineLimit(2)
                                    .frame(width: 72, height: 32)
                                    .font(.caption)
                                    .foregroundColor(.white)
                                
                            }
                            .background(Color.buttonGray)
                            .clipShape(RoundedRectangle(cornerRadius: 64))
                        }
                        
                        Button(action: {            // Botão Superior 2
                            print("Button action")
                        }) {
                            HStack{
                                Text("Albums")
                                    .lineLimit(2)
                                    .frame(width: 64, height: 32)
                                    .font(.caption)
                                    .foregroundColor(.white)
                                
                            }
                            .background(Color.buttonGray)
                            .clipShape(RoundedRectangle(cornerRadius: 64))
                        }
                        Button(action: {            // Botão Superior 3
                            print("Button action")
                        }) {
                            HStack{
                                Text("Artists")
                                    .lineLimit(2)
                                    .frame(width: 64, height: 32)
                                    .font(.caption)
                                    .foregroundColor(.white)
                                
                            }
                            .background(Color.buttonGray)
                            .clipShape(RoundedRectangle(cornerRadius: 64))
                        }
                        
                        Button(action: {            // Botão Superior 4
                            print("")
                        }) {
                            HStack{
                                Text("Podcasts & Shows")
                                    .lineLimit(2)
                                    .frame(width: 128, height: 32)
                                    .font(.caption)
                                    .foregroundColor(.white)
                                
                            }
                            .background(Color.buttonGray)
                            .clipShape(RoundedRectangle(cornerRadius: 64))
                        }
                        Button(action: {            // Botão Superior 5
                            print("")
                        }) {
                            HStack{
                                Text("Downloaded")
                                    .lineLimit(2)
                                    .frame(width: 128, height: 32)
                                    .font(.caption)
                                    .foregroundColor(.white)
                                
                            }
                            .background(Color.buttonGray)
                            .clipShape(RoundedRectangle(cornerRadius: 64))
                        }
                    }
                }.padding([.leading])
                
                HStack{
                    Image(systemName: "arrow.up.arrow.down")
                        .foregroundColor(.white)
                        .frame(width: 10, height: 30)
                        .font(.system(size: 10))
                    Text("Recents")
                        .font(.caption2)
                        .foregroundColor(.white)
                }.padding([.trailing], 280)
                
                Spacer().frame(height: 10)
                
                ScrollView{
                    VStack(alignment:.leading){
                        NavigationLink{
                           LikedSongsView()
                        }label: {
                            HStack{            // Playlists
                            Image("LikedSongs")
                                .resizable()
                                .frame(width: 60, height: 60)
                            VStack{
                                Text("Liked Songs")
                                    .font((.system(size: 13)))
                                    .foregroundColor(.white)
                                    .bold()
                                    
                                HStack{
                                    Text("Playlist • 617 songs")
                                        .foregroundColor(.white)
                                        .font(.system(size: 10))
                                }}
                            }
                        }
                        HStack{            // Playlists
                            Image("Salvos")
                                .resizable()
                                .frame(width: 60, height: 60)
                            VStack{
                                Text("Saved Episodes")
                                    .font((.system(size: 13)))
                                    .foregroundColor(.white)
                                    .bold()
                                    
                                HStack{
                                    Text("Playlist • 617 songs")
                                        .foregroundColor(.white)
                                        .font(.system(size: 10))
                                }
                            }
                        }
                        
                    }.padding([.trailing], 170)
                }.toolbarColorScheme(.dark, for: .automatic)
                
                
                
            }.frame(maxWidth:  .infinity, maxHeight: .infinity)
                .background(Color.black)
        }
    }
}

#Preview {
    LibraryView()
}
