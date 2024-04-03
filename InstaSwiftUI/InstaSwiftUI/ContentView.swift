//
//  ContentView.swift
//  InstaSwiftUI
//
//  Created by Davud Gündüz on 2.04.2024.
//

import SwiftUI

struct ContentView: View {
    
    let user : User
    
    var body: some View {
        VStack {
            
            Image("InstaIcon")
                .resizable()
                .frame(width: UIScreen.main.bounds.width * 0.2 , height: UIScreen.main.bounds.height * 0.1 , alignment: .topLeading)
                
            
            Image(user.profileImageName)
                .resizable()
                .frame(width: UIScreen.main.bounds.width * 0.5 , height: UIScreen.main.bounds.height * 0.3 , alignment: .center)
                .clipShape(Circle())
            
            Text(user.userName)
                .font(.title)
                .bold()
                .padding()
            
            Button("Giriş yap") {
                
            }.font(.title)
                .buttonStyle(.automatic)
                .tint(Color.blue)
                
            
            Button("Başka bir hesaba giriş yap") {
                
            }.font(.title)
                .buttonStyle(.automatic)
                .tint(.blue)
            
            Button("Yeni hesap oluştur") {
                
            }.font(.title)
                .buttonStyle(.automatic)
                .tint(.blue)
                
            
            Label(
                title: { Text("DG") },
                icon: { Image(systemName: "") }
            ).font(.headline)
                
                
               
            
        }
        .frame(width: UIScreen.main.bounds.width  , height: UIScreen.main.bounds.height , alignment: .center)
        .containerRelativeFrame([.horizontal,.vertical])
        .background(Gradient(colors: [.teal,.cyan,.green]).opacity(0.6))
        .padding()
    }
}

#Preview {
    ContentView(user: User(userName: "davudgunduz01",email:"davud.gunduz01@gmail.com" ,password: "12345678",profileImageName: "ProfilePhoto") )
}
