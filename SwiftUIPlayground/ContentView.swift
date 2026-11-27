//
//  ContentView.swift
//  SwiftUIPlayground
//
//  Created by Sergio Martin Galán Medina on 23/11/26.
//

import SwiftUI

struct PerfilView: View {
    var body: some View {
  VStack(spacing: 16) {
            Image(systemName: "person.crop.circle.fill")
                .font(.system(size: 80))
                .foregroundStyle(.blue)
             
            Text("Paulina Mellado").font(.title).fontWeight(.bold)
            Text("iOS Software Engineer").foregroundStyle(.secondary)
            Button ("Editar Perfil"){
                
            
            }
            .buttonStyle(.borderedProminent)
        }.padding()
            
    }
}

#Preview {
    PerfilView()
}
