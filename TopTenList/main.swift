//
//  main.swift
//  TopTenList
//
//  Created by Nikita Zhdanov on 2024-01-26.
//

import Foundation

let TopTen = ["RTX 2060", "GTX 1080", "RTX 2070", "RTX 2070", "RTX 2080", "RTX 3060", "RTX 3070", "RTX 3080", "RTX 4060", "RTX 4070", "RTX 4080"]

//Divider Ex. 1
print("\n-----------\nExercise 1:\n")

print(TopTen.first!)
print(TopTen[5])
print(TopTen.last!)
//print(TopTen[TopTen.count])


//Divider Ex. 2
print("\n-----------\nExercise 2:\n")

for videoCard in TopTen {
    print(videoCard)
}
