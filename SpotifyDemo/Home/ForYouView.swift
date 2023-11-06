//
//  ForYouView.swift
//  SpotifyDemo
//
//  Created by Victor Alves on 30/10/23.
//

import SwiftUI


struct ForYouView: View {
    var body: some View {
        ScrollView{
            GridView()
            Spacer().frame(height: 20)
            VStack(alignment: .leading){
                HStack{
                    Image("Tyler")
                        .resizable()
                        .frame(width: 40, height: 40)
                        .clipShape(Circle())
                    VStack(alignment:.leading){
                        Text("More like")
                            .font(.caption2)
                            .foregroundColor(.gray)
                        Text("Tyler, The Creator")
                            .font(.title3)
                            .bold()
                            .foregroundColor(.white)
                    }
                }
                
                ScrollView(.horizontal){
                    HStack{
                        VStack{
                            Image("2022").resizable()
                                .frame(width: 100, height: 100)
                            Text("As mais tocadas do seu 2022")
                                .foregroundColor(.white)
                                .font(.caption2)
                                .lineLimit(2)
                                .frame(width: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, height: 32)
                        }
                        
                        VStack{
                            Image("playlist8").resizable()
                                .frame(width: 100, height: 100)
                            Text("CALL ME IF YOU GET LOST: The Estate Sale")
                                .foregroundColor(.white)
                                .font(.caption2)
                                .lineLimit(2)
                                .frame(width: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, height: 32)
                        }
                        VStack{
                            Image("playlist7").resizable()
                                .frame(width: 100, height: 100)
                            Text("Tyler, The Creator")
                                .foregroundColor(.white)
                                .font(.caption2)
                                .lineLimit(2)
                                .frame(width: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, height: 32)
                        }
                        VStack{
                            Image("playlist3").resizable()
                                .frame(width: 100, height: 100)
                            Text("This is Gloria Groove")
                                .foregroundColor(.white)
                                .font(.caption2)
                                .lineLimit(2)
                                .frame(width: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, height: 32)
                        }
                        
                    }
                }
                
                Spacer().frame(height: 32)
                
                
                Text("Jump back in")
                    .font(.title3)
                    .bold()
                    .foregroundColor(.white)
                
                ScrollView(.horizontal){
                    HStack{
                        VStack{
                            Image("movie").resizable()
                                .frame(width: 100, height: 100)
                            Text("kjgdhfgjkdhfjkghdkjfhrkghjsdfkglhskdjfghslkdfjhgghjf")
                                .foregroundColor(.white)
                                .font(.caption2)
                                .lineLimit(2)
                                .frame(width: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, height: 32)
                        }
                        VStack{
                            Image("movie").resizable()
                                .frame(width: 100, height: 100)
                            Text("kjgdhfgjkdhfjkghdkjfhrkghjsdfkglhskdjfghslkdfjhgghjf")
                                .foregroundColor(.white)
                                .font(.caption2)
                                .lineLimit(2)
                                .frame(width: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, height: 32)
                        }
                        VStack{
                            Image("movie").resizable()
                                .frame(width: 100, height: 100)
                            Text("kjgdhfgjkdhfjkghdkjfhrkghjsdfkglhskdjfghslkdfjhgghjf")
                                .foregroundColor(.white)
                                .font(.caption2)
                                .lineLimit(2)
                                .frame(width: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, height: 32)
                        }
                        VStack{
                            Image("movie").resizable()
                                .frame(width: 100, height: 100)
                            Text("kjgdhfgjkdhfjkghdkjfhrkghjsdfkglhskdjfghslkdfjhgghjf")
                                .foregroundColor(.white)
                                .font(.caption2)
                                .lineLimit(2)
                                .frame(width: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, height: 32)
                        }
                        VStack{
                            Image("movie").resizable()
                                .frame(width: 100, height: 100)
                            Text("kjgdhfgjkdhfjkghdkjfhrkghjsdfkglhskdjfghslkdfjhgghjf")
                                .foregroundColor(.white)
                                .font(.caption2)
                                .lineLimit(2)
                                .frame(width: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, height: 32)
                        }
                        VStack{
                            Image("movie").resizable()
                                .frame(width: 100, height: 100)
                            Text("kjgdhfgjkdhfjkghdkjfhrkghjsdfkglhskdjfghslkdfjhgghjf")
                                .foregroundColor(.white)
                                .font(.caption2)
                                .lineLimit(2)
                                .frame(width: 100, height: 32)
                        }
                    }
                }
                
                Text("Brazilian Music")
                    .font(.title3)
                    .bold()
                    .foregroundColor(.white)
                
                ScrollView(.horizontal){
                    HStack{
                        VStack{
                            Image("movie").resizable()
                                .frame(width: 100, height: 100)
                            Text("kjgdhfgjkdhfjkghdkjfhrkghjsdfkglhskdjfghslkdfjhgghjf")
                                .foregroundColor(.white)
                                .font(.caption2)
                                .lineLimit(2)
                                .frame(width: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, height: 32)
                        }
                        VStack{
                            Image("movie").resizable()
                                .frame(width: 100, height: 100)
                            Text("kjgdhfgjkdhfjkghdkjfhrkghjsdfkglhskdjfghslkdfjhgghjf")
                                .foregroundColor(.white)
                                .font(.caption2)
                                .lineLimit(2)
                                .frame(width: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, height: 32)
                        }
                        VStack{
                            Image("movie").resizable()
                                .frame(width: 100, height: 100)
                            Text("kjgdhfgjkdhfjkghdkjfhrkghjsdfkglhskdjfghslkdfjhgghjf")
                                .foregroundColor(.white)
                                .font(.caption2)
                                .lineLimit(2)
                                .frame(width: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, height: 32)
                        }
                        VStack{
                            Image("movie").resizable()
                                .frame(width: 100, height: 100)
                            Text("kjgdhfgjkdhfjkghdkjfhrkghjsdfkglhskdjfghslkdfjhgghjf")
                                .foregroundColor(.white)
                                .font(.caption2)
                                .lineLimit(2)
                                .frame(width: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, height: 32)
                        }
                        VStack{
                            Image("movie").resizable()
                                .frame(width: 100, height: 100)
                            Text("kjgdhfgjkdhfjkghdkjfhrkghjsdfkglhskdjfghslkdfjhgghjf")
                                .foregroundColor(.white)
                                .font(.caption2)
                                .lineLimit(2)
                                .frame(width: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, height: 32)
                        }
                        VStack{
                            Image("movie").resizable()
                                .frame(width: 100, height: 100)
                            Text("kjgdhfgjkdhfjkghdkjfhrkghjsdfkglhskdjfghslkdfjhgghjf")
                                .foregroundColor(.white)
                                .font(.caption2)
                                .lineLimit(2)
                                .frame(width: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, height: 32)
                        }
                        VStack{
                            Image("movie").resizable()
                                .frame(width: 100, height: 100)
                            Text("kjgdhfgjkdhfjkghdkjfhrkghjsdfkglhskdjfghslkdfjhgghjf")
                                .foregroundColor(.white)
                                .font(.caption2)
                                .lineLimit(2)
                                .frame(width: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, height: 32)
                        }
                        
                    }
                }
                
                Text("Brazilian Music")
                    .font(.title3)
                    .bold()
                    .foregroundColor(.white)
                ScrollView(.horizontal){
                    HStack{
                        VStack{
                            Image("movie").resizable()
                                .frame(width: 100, height: 100)
                            Text("kjgdhfgjkdhfjkghdkjfhrkghjsdfkglhskdjfghslkdfjhgghjf")
                                .foregroundColor(.white)
                                .font(.caption2)
                                .lineLimit(2)
                                .frame(width: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, height: 32)
                        }
                        VStack{
                            Image("movie").resizable()
                                .frame(width: 100, height: 100)
                            Text("kjgdhfgjkdhfjkghdkjfhrkghjsdfkglhskdjfghslkdfjhgghjf")
                                .foregroundColor(.white)
                                .font(.caption2)
                                .lineLimit(2)
                                .frame(width: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, height: 32)
                        }
                        VStack{
                            Image("movie").resizable()
                                .frame(width: 100, height: 100)
                            Text("kjgdhfgjkdhfjkghdkjfhrkghjsdfkglhskdjfghslkdfjhgghjf")
                                .foregroundColor(.white)
                                .font(.caption2)
                                .lineLimit(2)
                                .frame(width: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, height: 32)
                        }
                        VStack{
                            Image("movie").resizable()
                                .frame(width: 100, height: 100)
                            Text("kjgdhfgjkdhfjkghdkjfhrkghjsdfkglhskdjfghslkdfjhgghjf")
                                .foregroundColor(.white)
                                .font(.caption2)
                                .lineLimit(2)
                                .frame(width: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, height: 32)
                        }
                    }
                }
            }
            
            
        }
        .padding([.leading], 8)
           // .frame(maxWidth:  .infinity, maxHeight: .infinity)
            .background(Color.backgroundBlack)
            
    }
}

#Preview {
    ForYouView()
}
