//
//  Account.swift
//  Home UI #1
//
//  Created by IDN MEDIA on 21/08/21.
//

import SwiftUI

struct Account: View {
    var body: some View {
        NavigationView{
            
           
        ScrollView(.vertical, showsIndicators: false){
            Spacer()
            VStack{ Image("Profile photo")
                       .clipShape(Circle())
                       .shadow(radius: 10)
                       .overlay(Circle().stroke(Color.gray, lineWidth: 5))
                Text("FD45CA2") // for id_num
                Text("@magungrizki") // for username
                    .padding(.bottom, 20)
                HStack{
                    Text("Name").fontWeight(.semibold)
                        .padding(.leading, 20)
                        Spacer()
                    Text("Mohammad Agung Rizki")
                        .padding(.trailing, 20)
                        
                        
                }.padding(.bottom, 10)
                
                HStack{
                    Text("Email").fontWeight(.semibold)
                        .padding(.leading, 20)
                        Spacer()
                    Text("magungrizki@apple.com")
                        .padding(.trailing, 20)
                        
                }.padding(.bottom, 10)
                
                HStack{
                    Text("Phone").fontWeight(.semibold)
                        .padding(.leading, 20)
                        Spacer()
                    Text("+1 887 888 889")
                        .padding(.trailing, 20)
                        
                }.padding(.bottom, 10)
                
                HStack{
                    Text("Country").fontWeight(.semibold)
                        .padding(.leading, 20)
                        Spacer()
                    Text("United States")
                        .padding(.trailing, 20)
                        
                }.padding(.bottom, 10)


        }
        }.navigationTitle("Hi, " + "magungrizki" + "!")
    }
}
}

struct Account_Previews: PreviewProvider {
    static var previews: some View {
        Account()
    }
}
