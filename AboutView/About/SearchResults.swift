//
//  SearchResults.swift
//  About
//
//  Created by Mawuli Amenyo on 01/08/2021.
//

import SwiftUI

struct SearchResults: View {
    var body: some View {
        NavigationView {
            ScrollView {
            VStack (alignment : .leading, spacing : 20){

        
               VStack (alignment : .leading, spacing : 10){
                    Text("Forgotten Password ")
                        .foregroundColor(.black)
                        .fontWeight(.heavy)
                        .font(.title3)
                    
                Text("Lorem ipsum dolor sit amet consectetur, adipisicing elit. Rem nemo, eum neque veritatis odio minima ad recusandae facere! Perferendis doloribus porro et amet dolores earum odio sunt, exercitationem quae aut? " )
                    
                }.padding(5)
               .background(Color.gray)
               .cornerRadius(5)
                
                       VStack (alignment : .leading, spacing : 10){
                            Text("Forgotten Password ")
                                .foregroundColor(.black)
                                .fontWeight(.heavy)
                                .font(.title3)
                            
                        Text("Lorem ipsum dolor sit amet consectetur, adipisicing elit. Rem nemo, eum neque veritatis odio minima ad recusandae facere! Perferendis doloribus porro et amet dolores earum odio sunt, exercitationem quae aut? " )
                            
                        }.padding(5)
                       .background(Color.gray)
                       .cornerRadius(5)
                
                       VStack (alignment : .leading, spacing : 10){
                            Text("Forgotten Password ")
                                .foregroundColor(.black)
                                .fontWeight(.heavy)
                                .font(.title3)
                            
                        Text("Lorem ipsum dolor sit amet consectetur, adipisicing elit. Rem nemo, eum neque veritatis odio minima ad recusandae facere! Perferendis doloribus porro et amet dolores earum odio sunt, exercitationem quae aut? " )
                            
                        }.padding(5)
                       .background(Color.gray)
                       .cornerRadius(5)
                
                
                       VStack (alignment : .leading, spacing : 10){
                            Text("Forgotten Password ")
                                .foregroundColor(.black)
                                .fontWeight(.heavy)
                                .font(.title3)
                            
                        Text("Lorem ipsum dolor sit amet consectetur, adipisicing elit. Rem nemo, eum neque veritatis odio minima ad recusandae facere! Perferendis doloribus porro et amet dolores earum odio sunt, exercitationem quae aut? " )
                            
                        }.padding(5)
                       .background(Color.gray)
                       .cornerRadius(5)
                
                
                       VStack (alignment : .leading, spacing : 10){
                            Text("Forgotten Password ")
                                .foregroundColor(.black)
                                .fontWeight(.heavy)
                                .font(.title3)
                            
                        Text("Lorem ipsum dolor sit amet consectetur, adipisicing elit. Rem nemo, eum neque veritatis odio minima ad recusandae facere! Perferendis doloribus porro et amet dolores earum odio sunt, exercitationem quae aut? " )
                            
                        }.padding(5)
                       .background(Color.gray)
                       .cornerRadius(5)
            }
            .toolbar(content: {
                ToolbarItem (placement: .navigation)  {
                   Image(systemName: "arrow.left")
                   .foregroundColor(.black)
                }
             })
            .navigationBarTitle("Search Results", displayMode: .inline)
            .padding()
        }
    }
    }
}

struct SearchResults_Previews: PreviewProvider {
    static var previews: some View {
        SearchResults()
    }
}
