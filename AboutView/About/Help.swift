//
//  Help.swift
//  About
//
//  Created by Mawuli Amenyo on 31/07/2021.
//

import SwiftUI

struct Help: View {
    
    @State private var searchText = ""
    var body: some View {
        
        NavigationView {
            ScrollView {
            VStack (alignment : .leading, spacing : 10){

                Section{
                    Text("Reset Password")
                        .foregroundColor(.black)
                        .fontWeight(.heavy)
                        .font(.title)
                    
                    Text("Last updated 27/07/021")
                        .foregroundColor(.black)
                        .font(.caption)
                        .fontWeight(.light)
                    Divider()
                }
             
        
                Group{
                    
                Text("Lorem ipsum dolor sit amet consectetur, adipisicing elit. Rem nemo, eum neque veritatis odio minima ad recusandae facere! Perferendis doloribus porro et amet dolores earum odio sunt, exercitationem quae aut?  Lorem ipsum dolor sit amet consectetur, adipisicing elit. Rem nemo, eum neque veritatis odio minima ad recusandae facere! Perferendis doloribus porro et amet dolores earum odio sunt, exercitationem quae aut? Lorem ipsum dolor sit amet consectetur, adipisicing elit. Rem nemo, eum neque veritatis odio minima ad recusandae facere! Perferendis doloribus porro et amet dolores earum odio sunt, exercitationem quae aut? " )
                
                    Text("Lorem ipsum dolor sit amet consectetur, adipisicing elit. Rem nemo, eum neque veritatis odio minima ad recusandae facere! Perferendis doloribus porro et amet dolores earum odio sunt, exercitationem quae aut? Lorem ipsum dolor sit amet consectetur, adipisicing elit. Rem nemo, eum neque veritatis odio minima ad recusandae facere! Perferendis doloribus porro et amet dolores earum odio sunt, exercitationem quae aut? ")
                    
                    Spacer()
                }
                
                VStack{
                    
                    Text("Was this helpful?")
                        .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                        .frame(width: 400, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        
                    HStack{
                        
                        Button(action: {}
                               , label: {
                            Text("Yes")
                                .frame(width: 44, height: 14, alignment: .center)
                                .padding(10)
                                .foregroundColor(.green)
                                .overlay(Capsule(style: .continuous)
                                .stroke(Color.green))
                                .cornerRadius(10)
                               })
                        
                        Button(action: {}
                           , label: {
                            Text("No")
                            .frame(width: 44, height: 14, alignment: .center)
                            .padding(10)
                            .foregroundColor(.green)
                                .overlay(Capsule(style: .continuous)
                            .stroke(Color.green))
                            .cornerRadius(10)
                           })
                    }
                        
                }
               
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

struct Help_Previews: PreviewProvider {
    static var previews: some View {
        Help()
    }
}
