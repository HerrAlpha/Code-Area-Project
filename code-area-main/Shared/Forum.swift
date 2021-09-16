//
//  Forum.swift
//  Home UI #1
//
//  Created by IDN MEDIA on 12/09/21.
//

import SwiftUI

struct Forum: View {
    var body: some View {
        NavigationView{
            ScrollView(.vertical, showsIndicators: false){
                
            }.navigationTitle("Forum")
        }
    }
}

struct Forum_Previews: PreviewProvider {
    static var previews: some View {
        Forum()
    }
}
