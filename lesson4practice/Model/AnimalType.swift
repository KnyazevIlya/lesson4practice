enum AnimalType: String {
    case dog = "🐶"
    case cat = "🐱"
    case turtle = "🐢"
    case rabbit = "🐰"
    
    var description: String {
        switch self {
        case .dog:
            return "Вам нравится быть с друзьями. Вы окружаете себя людьми, которые вам нравятся и всегда готовы помочь."
        case .cat:
            return "Вы себе на уме. Любите гулять сами по себе. Вы цените одиночество."
        case .turtle:
            return "Ваша сила — мудрость. Медленный и вдумчивый выигрывает на дальних дистанциях."
        case .rabbit:
            return "Вам нравится все мягкое. Вы здоровы и полны энергии."
        }
    }
}
