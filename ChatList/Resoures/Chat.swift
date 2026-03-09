//
//  Chat.swift
//  ChatList
//
//  Created by 이머영 on 3/8/26.
//

import Foundation

struct Chat {
    let name: String
    let chat: String
    let date: String
}

extension Chat {
    static let list: [Chat] = [
        Chat(name: "brian", chat: "🔥 감사합니다. 아 그리고, 이번 생일 축하합니다. 만나서 반가웠어요", date: "2022-03-01"),
        Chat(name: "jake", chat: "❤️ 어제 도와줘서 고마워. 그래도 다행이야, 너가 빠르게 회복되었다니까", date: "2022-03-01"),
        Chat(name: "jenny", chat: "🌸 내일 꽃이 피나봐요, 한강으로 꽃보면서, 치맥이나 가자", date: "2022-03-01"),
        Chat(name: "sera", chat: "🏃‍♀️ 지금 당장 나가서 탄천 두바퀴 뛰고와라.. ", date: "2022-03-02"),
        Chat(name: "mini", chat: "🆕 새로운 신간 환타지 소설 작성했습니다. ", date: "2022-03-02"),
        Chat(name: "stephanie", chat: "🔥 감사해요, 담에 또 연락주세요, 그럼 어서 좋은 주말되세요 ㅋㅋ", date: "2022-03-02"),
        Chat(name: "katie", chat: "✅ 지난 번에 말씀해주신, 테슬라 주식 이번에 샀습니다. 장이 언제 풀릴까 모르겠네요. ", date: "2022-03-10"),
        Chat(name: "mike", chat: "💡 지난번 제 대신에 일처리 해주셔서 감사합니다. 칭찬노트 적는것 우리팀 전체에 퍼뜨려보아요", date: "2022-03-11"),
        Chat(name: "sam", chat: "🙅‍♂️ Sam. What's wrong with you man,,,", date: "2022-03-12"),
        Chat(name: "john", chat: "☀️ it is sunny day. let's get out..", date: "2022-03-13"),
    ]
}
