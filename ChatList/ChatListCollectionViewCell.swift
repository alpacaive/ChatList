//
//  ChatListCollectionViewCell.swift
//  ChatList
//
//  Created by 이머영 on 3/9/26.
//

import UIKit

class ChatListCollectionViewCell: UICollectionViewCell {
    @IBOutlet weak var thumbnail: UIImageView!
    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var chatLabel: UILabel!
    @IBOutlet weak var dateLable: UILabel!
    
    func configure(_ chat: Chat) {
        thumbnail.image = UIImage(named: chat.name)
        nameLabel.text = chat.name
        chatLabel.text = chat.chat
        dateLable.text = formattedDateString(dateString: chat.date)
    }
    
    /// 2022-04-01 > 4/1
    /// String > Date > String
    func formattedDateString(dateString: String) -> String {
        let formatter = DateFormatter()
        formatter.dateFormat = "yyyy-MM-dd"
        
        if let date = formatter.date(from: dateString) {
            formatter.dateFormat = "M/d"
            
            return formatter.string(from: date)
        } else {
           return ""
        }
    }
    
}
