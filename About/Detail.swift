//
//  Detail.swift
//  About
//
//  Created by Mawuli Amenyo on 31/07/2021.
//

import SwiftUI

struct Detail: View {
    var body: some View {
        
        NavigationView{
            VStack(spacing: 1){
               Form{
                Section {
                    Text("Version")
                }

               
                
                Section{
                    Text("Legal")
                    Picker(
                        selection: /*@START_MENU_TOKEN@*/.constant(1)/*@END_MENU_TOKEN@*/,
                        label: Text("Terms of Use"),
                        content: {
                            Text("Lorem ipsum dolor sit amet consectetur, adipisicing elit. Rem nemo, eum neque veritatis odio minima ad recusandae facere! Perferendis doloribus porro et amet dolores earum odio sunt, exercitationem quae aut?  Lorem ipsum dolor sit amet consectetur, adipisicing elit. Rem nemo, eum neque veritatis odio minima ad recusandae facere! Perferendis doloribus porro et amet dolores earum odio sunt, exercitationem quae aut? Lorem ipsum dolor sit amet consectetur, adipisicing elit. Rem nemo, eum neque veritatis odio minima ad recusandae facere! Perferendis doloribus porro et amet dolores earum odio sunt, exercitationem quae aut? " ).tag(2)
                    })
                    Picker(
                        selection: /*@START_MENU_TOKEN@*/.constant(1)/*@END_MENU_TOKEN@*/,
                        label: Text("Privacy Policy"),
                        content: {
                            Text("Lorem ipsum dolor sit amet consectetur, adipisicing elit. Rem nemo, eum neque veritatis odio minima ad recusandae facere! Perferendis doloribus porro et amet dolores earum odio sunt, exercitationem quae aut?  Lorem ipsum dolor sit amet consectetur, adipisicing elit. Rem nemo, eum neque veritatis odio minima ad recusandae facere! Perferendis doloribus porro et amet dolores earum odio sunt, exercitationem quae aut? Lorem ipsum dolor sit amet consectetur, adipisicing elit. Rem nemo, eum neque veritatis odio minima ad recusandae facere! Perferendis doloribus porro et amet dolores earum odio sunt, exercitationem quae aut? " ).tag(2)
                    })
                }
             
           
                
                
                
               }.navigationBarTitle("About", displayMode: .inline)
                
            } .toolbar(content: {
                ToolbarItem (placement: .navigation)  {
                   Image(systemName: "arrow.left")
                   .foregroundColor(.black)
                }
             })
           
           
        }
        }

struct Detail_Previews: PreviewProvider {
    static var previews: some View {
        Detail()
    }
}
}
