struct Question {
    var text: String
    var type: ResponseType
    var answers: [Answer]
}

extension Question {
    static func getQuestion() -> [Question] {
        return [
            Question(
                text: "Какую пищу вы предпочитаете?",
                type: .single,
                answers: [
                    Answer(text:"Стейк", type: .dog),
                    Answer(text:"Рыба", type: .cat),
                    Answer(text:"Морковь", type: .rabbit),
                    Answer(text:"Кукуруза", type: .turtle)
                ]
            ),
            Question(
                text: "Что вам нравится больше?",
                type: .multiple,
                answers: [
                    Answer(text:"Плавать", type: .dog),
                    Answer(text:"Спать", type: .cat),
                    Answer(text:"Обниматся", type: .rabbit),
                    Answer(text:"Есть", type: .turtle)
                ]
            ),
            Question(
                text: "Дюбите ли вы поездки на машине?",
                type: .ranged,
                answers: [
                    Answer(text:"Ненавижу", type: .dog), //мб поменять местами нужно
                    Answer(text:"Нервничаю", type: .cat),
                    Answer(text:"Не замечаю", type: .rabbit),
                    Answer(text:"Обожаю", type: .turtle)
                ]
            ),
        ]
    }
}
