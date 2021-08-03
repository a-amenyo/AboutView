//
//  Help_Support.swift
//  About
//
//  Created by Mawuli Amenyo on 01/08/2021.
//

import SwiftUI

struct Help_Support: View {
    
    @State private var searchText = ""
    var body: some View {
        NavigationView {
            ScrollView {
            VStack (alignment : .leading, spacing : 10){
                Section {
                    HStack {
                        Image(systemName: "magnifyingglass")
                        
                        TextField("How can we help you?", text: $searchText)
    //                        .background(Color.red).cornerRadius(30)
                    }.padding(10)
                    .background(Color.gray).cornerRadius(10)
                    
                    Divider()
    //                Spacer(minLength: 10)
                        }

                Section{
                    Text("User Account ")
                        .foregroundColor(.black)
                        .fontWeight(.heavy)
                        .font(.title)
                    
                    Divider()
                }
             
        
               VStack (alignment : .leading, spacing : 10){
                    Text("Forgotten Password ")
                        .foregroundColor(.black)
                        .fontWeight(.heavy)
                        .font(.title3)
                    
                Text("Lorem ipsum dolor sit amet consectetur, adipisicing elit. Rem nemo, eum neque veritatis odio minima ad recusandae facere! Perferendis doloribus porro et amet dolores earum odio sunt, exercitationem quae aut? " )
                    
                }.padding(10)
               .background(Color.gray)
               .cornerRadius(5)
                
                VStack (alignment : .leading){
                    Text("Reset Password ")
                        .foregroundColor(.black)
                        .fontWeight(.heavy)
                        .font(.title3)
                    
                Text("Lorem ipsum dolor sit amet consectetur, adipisicing elit. Rem nemo, eum neque veritatis odio minima ad recusandae facere! Perferendis doloribus porro et amet dolores earum odio sunt, exercitationem quae aut? " )
                    
                }.padding(10)
                .background(Color.gray)
                .cornerRadius(5)
                
                VStack (alignment : .leading, spacing : 10){
                    Text("Disable Account ")
                        .foregroundColor(.black)
                        .fontWeight(.heavy)
                        .font(.title3)
                    
                Text("Lorem ipsum dolor sit amet consectetur, adipisicing elit. Rem nemo, eum neque veritatis odio minima ad recusandae facere! Perferendis doloribus porro et amet dolores earum odio sunt, exercitationem quae aut? " )
  
                }.padding(10)
                .background(Color.gray)
                .cornerRadius(5)
                
                VStack (alignment : .leading, spacing : 10){
                    Text("Update User Profile ")
                        .foregroundColor(.black)
                        .fontWeight(.heavy)
                        .font(.title3)
                    
                Text("Lorem ipsum dolor sit amet consectetur, adipisicing elit. Rem nemo, eum neque veritatis odio minima ad recusandae facere! Perferendis doloribus porro et amet dolores earum odio sunt, exercitationem quae aut? " )
                    
                }.padding(10)
                .background(Color.gray)
                .cornerRadius(5)
               
            }
            .toolbar(content: {
                ToolbarItem (placement: .navigation)  {
                   Image(systemName: "arrow.left")
                   .foregroundColor(.black)
                }
             })
            .navigationBarTitle("Help and Support", displayMode: .inline)
            .padding()
        }
    }
    }
}

struct Help_Support_Previews: PreviewProvider {
    static var previews: some View {
        Help_Support()
    }
}
