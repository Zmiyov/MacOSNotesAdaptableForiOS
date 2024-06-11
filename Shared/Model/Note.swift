//
//  Note.swift
//  MacOSNotesAdaptableForiOS
//
//  Created by Volodymyr Pysarenko on 11.06.2024.
//

import SwiftUI

struct Note: Identifiable {
    var id: String = UUID().uuidString
    var note: String
    var date: Date
    var cardColor: Color
}

func getSampleDate(offset: Int) -> Date {
    let calender = Calendar.current
    let date = calender.date(byAdding: .day, value: offset, to: Date())
    return date ?? Date()
}

var notes: [Note] = [
    Note(note: "Note 1", date: getSampleDate(offset: 1), cardColor: Color.skin),
    Note(note: "Note 2", date: getSampleDate(offset: -10), cardColor: Color.purpleC),
    Note(note: "Note 3", date: getSampleDate(offset: -15), cardColor: Color.greenC),
    Note(note: "Note 4", date: getSampleDate(offset: 10), cardColor: Color.blueC),
    Note(note: "Note 5", date: getSampleDate(offset: -3), cardColor: Color.orangeC)
]
