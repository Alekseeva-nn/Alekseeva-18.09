//
//  recepts.swift
//  recept
//
//  Created by user on 18.09.2021.
//

import Foundation
struct recepts {
    var name: String
    var icon: String
    var avtor: String
    var image: String
    var text: String
    
    static func getRecipe() -> [recepts] {
        return [
            recepts(name: "Борщ", icon: "ic_borsch", avtor: "Иванов Иван", image: "im_borsch", text: "Говядина на косточке - 500г. Капуста- 400г 3-4 картофелины 1 морковь 1 больша луковица 3-4 зуба чеснока 2 вкусных сладких свеклы. Можно предварительно попробовать. Безвкусная свекла будет просто бесполезна 2-3 ст.л. томатной пасты. Можно использовать и нормальные, свежие помидоры или помидоры собственном соку. Я пользуюсь обычно именно ими.2.ч.л соли."),
            recepts(name: "Цезарь", icon: "ic_cesar", avtor: "Петров Иван", image: "im_cesar", text: "Грудка куриная - 1 шт. (400 г) Капуста пекинская - 1 шт. Помидоры черри - 150-200 г Сыр твердый (желательно пармезан) - 50-70 г Хлеб белый - 3-4 ломтика Соль - по вкусу Масло оливковое - 6 ст.л. (для жарки) Перец черный молотый - 1 ч.л. Чеснок - 4 зубчика Майонез - 3-4 ст.л."),
            recepts(name: "Блинчики", icon: "ic_blin", avtor: "Иванов Иван", image: "im_blin", text: "Яйцо – 1 шт., Мука – 150 г., Молоко –150 мл., Подсолнечное масло – 15 мл., Соль (по вкусу) – 20 г., Сахар (по вкусу) – 20 г."),
            recepts(name: "Мол.коктейль", icon: "ic_milkshake", avtor: "Иванов Иван", image: "im_milkshake", text: "Банан 2, Молоко или кокосовое молоко 350 мл., Какао 2 ст. ложки, Мед 1 ст. ложка, Кокосовая стружка для присыпки"),
            recepts(name: "Спагетти", icon: "ic_borsch", avtor: "Иванов Иван", image: "im_borsch", text: "Спагетти (или другие макаронные изделия) - 250 г Куриные бедра - 2 шт. Помидоры измельченные или томатный сок - 200 мл Чеснок - 1 зубчик Лук репчатый - 1 шт. Сыр твёрдый - 30 г Масло растительное - 2-3 ст. ложки Сахар (по желанию) - 1 ч. ложка Соль - по вкусу Перец свежемолотый - по вкусу Базилик сушеный - по вкусу Специи (на выбор) - по вкусу Зелень свежая (для подачи) - 1 веточка")
        ]
    }
}
