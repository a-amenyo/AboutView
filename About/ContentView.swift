//
//  ContentView.swift
//  About
//
//  Created by Mawuli Amenyo on 31/07/2021.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
       
            NavigationView {
                ScrollView{

                VStack (alignment : .leading, spacing : 10){

                    Section{
                        
                        Text("Privacy Policy")
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
                    
                    Text("Lorem ipsum dolor sit amet consectetur, adipisicing elit. Rem nemo, eum neque veritatis odio minima ad recusandae facere! Perferendis doloribus porro et amet dolores earum odio sunt, exercitationem quae aut? Lorem ipsum dolor sit amet consectetur, adipisicing elit. Rem nemo, eum neque veritatis odio minima ad recusandae facere! Perferendis doloribus porro et amet dolores earum odio sunt, exercitationem quae aut? Lorem ipsum dolor sit amet consectetur, adipisicing elit. Rem nemo, eum neque veritatis odio minima ad recusandae facere! Perferendis doloribus porro et amet dolores earum odio sunt, exercitationem quae aut?")
                    
                    Text("Lorem ipsum dolor sit amet consectetur, adipisicing elit. Rem nemo, eum neque veritatis odio minima ad recusandae facere! Perferendis doloribus porro et amet dolores earum odio sunt, exercitationem quae aut?")
                        
                        Spacer()
                    }
                   
                }
                .toolbar(content: {
                    ToolbarItem (placement: .navigation)  {
                       Image(systemName: "arrow.left")
                       .foregroundColor(.black)
                    }
                 })
                .navigationBarTitle("Terms of Use", displayMode: .inline)
                .padding()
            }
        }

    }
}


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
