//
//  ListNoteTableViewCell.swift
//  MyNotes
//
//  Created by Tochukwu Ozurumba on 12/12/2022.
//

import UIKit

class ListNoteTableViewCell: UITableViewCell {

    static let identifier = "ListNoteTableViewCell"
    
    @IBOutlet weak private var titleLbl: UILabel!
    @IBOutlet weak private var descriptionLbl: UILabel!
    
    func setup(note: Note) {
        titleLbl.text = note.title
        descriptionLbl.text = note.desc
    }
}
