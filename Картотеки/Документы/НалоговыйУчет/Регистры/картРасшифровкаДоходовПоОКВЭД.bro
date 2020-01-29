[Options]
Version=7
Query=.НалоговыйУчет.Регистры.РасшифровкаДоходовПоОКВЭД
HierarchicalField=Описание
OnOpenBlank=картотека_ПриОткрытииБланка
OnCreateRecord=картотека_ПриСозданииЗаписи
OnModify=картотека_ПриИзменении
OrderBy=ДатаЗаполнения
ColumnCount=6
Column:0=Рекв.Имя
Column:1=НомерБум
Column:2=Дата
Column:3=ДатаЗаполнения
Column:4=Период.Имя
Column:5=Описание
TreeWidth=120
SubTableVisible=1
SubTableWidth=100
SubTableHeight=100
TemplateWidth=70

[.Column.Рекв.Имя]
Caption=Организация
Width=90
Lookup=1
ColumnFormat=6
ManualEdit=1

[.Column.НомерБум]
Caption=Номер
Width=65
ColumnFormat=1

[.Column.Дата]
Caption=Дата
Width=65

[.Column.ДатаЗаполнения]
Caption=Дата сост.
Width=64
Alignment=2
ColumnFormat=3
DateInpFmt=2

[.Column.Период.Имя]
Caption=Период
Width=98
Lookup=1
ColumnFormat=6
ManualEdit=1

[.Column.Описание]
Caption=Описание
Width=125
ColumnFormat=1
