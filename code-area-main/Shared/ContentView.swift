//
//  ContentView.swift
//  Shared
//
//  Created by IDN MEDIA on 21/08/21.
//

import SwiftUI


struct ContentView: View {
    @State var search = ""
    var body: some View {
        TabView(selection: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Selection@*/.constant(1)/*@END_MENU_TOKEN@*/) {
            // Home
       Home()
        .tabItem{
            VStack{
                Image(systemName: "house")
                Text("Home")
            }
        }.tag(1)
     // Forum
                        Forum().tabItem { VStack{
                            Image(systemName: "bubble.left.and.bubble.right")
                            Text("Forum")
                        }
                        }.tag(2)
            //Add content
            Text("Add Something").tabItem { VStack{
                Image(systemName: "plus.circle")
                Text("Add")
            }
            }.tag(3)
            
            // Group Meeting
            GroupMeeting().tabItem { VStack{
                Image(systemName: "message")
                Text("Group")
            }
            }.tag(4)
            //Account
                        Account().tabItem { VStack{
                            Image(systemName: "person.circle")
                            Text("Profile")
                        } }.tag(5)
                    }
    }
    }

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView().previewDevice("iPhone 12")
        ContentView().previewDevice("iPad Pro (12.9-inch) (5th generation)")
    }
}
