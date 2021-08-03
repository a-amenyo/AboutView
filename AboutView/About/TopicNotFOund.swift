//
//  TopicNotFOund.swift
//  About
//
//  Created by Mawuli Amenyo on 01/08/2021.
//

import SwiftUI

struct TopicNotFOund: View {
    var body: some View {
        NavigationView {
            ScrollView {
            VStack (alignment : .leading, spacing : 100){

        
               VStack (alignment : .center, spacing : 10){
                
                Spacer()
                Image("Search")
                Text("Topic not found, try changing your search" )
                .frame(width: 100,  alignment: .center)
                .foregroundColor(.gray)
                .font(.caption)
                }
               
               .padding(5)
               
                
                    
            }
            .toolbar(content: {
                ToolbarItem (placement: .navigation)  {
                   Image(systemName: "arrow.left")
                   .foregroundColor(.black)
                }
             })
            .navigationBarTitle("Search Results", displayMode: .inline)
            
        }
    }
    }
}

struct TopicNotFOund_Previews: PreviewProvider {
    static var previews: some View {
        TopicNotFOund()
    }
}
