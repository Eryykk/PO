# #Zadanie 1
#
# def zadanie1 (imie, nazwisko):
#     print(imie[0]+ '. ' + nazwisko)
#
# zadanie1('Jan', 'Kowalski')
 
# #Zadanie 2
#
# def zadanie2 (imie, nazwisko):
#     print(imie[0].upper() + '. ' + nazwisko.capitalize())
#
# zadanie2('michał', 'jankowski')
 
# #Zadanie3
#
# def zadanie3 (pierwsze_cyfry, ostatnie_cyfry, wiek):
#     cyfry = [pierwsze_cyfry, ostatnie_cyfry]
#     rok = ''.join(cyfry)
#     rok2 = int(rok)
#     print('Podany rok: ', rok2)
#     wynik = rok2 - wiek
#     print('Rok urodzenia: ', wynik)
#
# zadanie3('20', '21', 21)
 
# #Zadanie5
#
# def zadanie5 (pierwsza_liczba, druga_liczba):
#     pierwsza = int(pierwsza_liczba)
#     druga = int(druga_liczba)
#     if pierwsza >= 0 & druga > 0:
#         wynik = pierwsza / druga
#         return(wynik)
#
# zadanie5(4, 6)
 
# #Zadanie6
#
# b = 0
#
# while(b <= 100):
#     a = int(input('Podaj liczbę'))
#     b += a
#     if b > 100:
#         print('Podane przez ciebie liczby przekroczyły 100')
 
# #Zadanie7
#
# def zadanie7 (lista):
#     lista2 = tuple(lista)
#     print(lista2)
#
# lista = ['M', 'jajka', 'mleko', 'H']
# zadanie7(lista)
 
# # Zadanie8
#
# lista = []
#
# for a in range(10):
#     a = input("Podaj 10 różnych wartości: ")
#     lista.append(a)
#
# lista2 = tuple(lista)
# print(lista2)
