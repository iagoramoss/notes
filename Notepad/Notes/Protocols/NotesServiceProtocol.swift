//
//  NotesServiceProtocol.swift
//  Notepad
//
//  Created by Iago Ramos on 30/12/23.
//

import Foundation

protocol NotesServiceProtocol {
    func getNotes() -> [Note]
    func createNote(_ note: Note)
    func editNote(_ note: Note) throws
}
