﻿{Создать массив стеков и стек массивов. Реализовать базовые операции: удаление, добавление и поиск элемента. 
 Вывести время выполнения всех операций для обоих структур данных.
 Примечания: массив должен быть динамическим, структуры данных (массив стеков и стек массивов)
 должны заполняться достаточно большим количеством элементов (более 10000, чтобы было нагляднее видно разницу)}


program mass_stack;

type
  pitem = ^item;
  item = record
  data: integer;
  prev: pitem
  end;
  
var
  a: array of integer;
  
  