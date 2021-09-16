//
//  GroupMeeting.swift
//  Home UI #1
//
//  Created by IDN MEDIA on 12/09/21.
//

import SwiftUI

struct GroupMeeting: View {
    var body: some View {
        NavigationView{
            ScrollView(.vertical, showsIndicators: false){
                
                List {
                        Text("A List Item")
                        Text("A Second List Item")
                        Text("A Third List Item")
                    }
                    
                
            }.navigationTitle("Groups")
        }
    }
}

struct GroupMeeting_Previews: PreviewProvider {
    static var previews: some View {
        GroupMeeting()
    }
}
