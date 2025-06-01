//
//  ContentView.swift
//  Mete
//
//  Created by Mark on 6/1/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(spacing: 20) {
            Text("Mete")
                .font(.largeTitle)
                .fontWeight(.bold)
            
            Text("Mete, the best memo app for me")
            
            Button("New Note") {
                print("new note pressed")
            }
        }
        .padding()
    }
}
struct MemoListView: View {
    var body: some View {
        VStack {
            HStack {
                Text("내 메모")
                    .font(.title2)
                    .fontWeight(.semibold)
                Spacer()
                Button("+") {
                    // 새 메모 추가
                }
            }
            .padding(.horizontal)
            
            // 메모 목록이 들어갈 공간
            List {
                Text("첫 번째 메모")
                Text("두 번째 메모")
                Text("세 번째 메모")
            }
        }
    }
}


#Preview {
    ContentView()
    MemoListView()
}
