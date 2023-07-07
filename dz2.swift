/* 1.	Написать функцию, которая на вход принимает число: сумма, которую пользователь хочет положить на вклад, 
следующий аргумент это годовой  процент, третий аргумент это срок Функция возвращает сколько денег получит 
пользователь по итогу */

func annualPercentage(summ: Double, percent: Double, term: Double) -> Double {
    (summ*percent*term/365)/100
}


print(annualPercentage(summ: 50000, percent: 5,term: 365))

//2.	Создать перечисление, которое содержит 3 вида пиццы и создать  переменные с каждым видом пиццы.

enum Pizza: String {
    case pepperoni = "Pepperoni"
    case fourCheese = "4 Cheese"
    case margarita = "Margarita"
}   

//3.	Добавить возможность получения названия пиццы через  rawValue

enum Pizza: String {
    case pepperoni = "Pepperoni"
    case fourCheese = "4 Cheese"
    case margarita = "Margarita"
} 

func getName(pizza: Pizza) -> String {
    pizza.rawValue
}

print(getName(pizza: .pepperoni))

