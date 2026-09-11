#NoEnv
#SingleInstance force

F4::
State3:=!State3

If state3
{
    CustomColor3 = EEAA99
    Gui +LastFound +AlwaysOnTop -Caption +ToolWindow 
    Gui, Color, black
    Gui, Font, s7 cWhite w1000
    
    GUI, ADD, TEXT, cYellow, =====================[УК ч.1]========================
    GUI, ADD, TEXT, cRed, [Статья]  [Расшифровка] [Наказание]
    GUI, ADD, TEXT, cYellow, 51 ч.1 Убийство 5зв/
    GUI, ADD, TEXT,, 54 Умышленное причинение тяжкого вреда здоровью 5зв
    GUI, ADD, TEXT,, 57 Угроза убийством или причинением тяжкого вреда здоровью 3зв/25-100к₽
    GUI, ADD, TEXT,, 65 ч.1 Кража 3зв
    GUI, ADD, TEXT,, 65 ч.2 Кража
    GUI, ADD, TEXT,,    а) группой лиц по предварительному сговору или организованной группой  4зв/90к
    GUI, ADD, TEXT, cYellow,    б) с незаконным проникновением в жилище, помещение либо иное хранилище 4зв/90к
    GUI, ADD, TEXT,, 66 ч.1 Грабеж 3зв
    GUI, ADD, TEXT,,    ч.2 Грабеж
    GUI, ADD, TEXT,,    а) группой лиц по предварительному сговору или организованной группой  4зв/90к
    GUI, ADD, TEXT, cYellow,    б) с незаконным проникновением в жилище, помещение либо иное хранилище 4зв/90к
    GUI, ADD, TEXT,,    ч.3 Разбой с насилием/угрозой насилия 4зв
    GUI, ADD, TEXT, cYellow, 74 ч.1 Незак. приобр-е, перед., хран, огн. ор-я, боеп., спец. ср-в 4зв/50к
    GUI, ADD, TEXT, cYellow, 75 ч.1 Нарк >5гр  3зв/50к
    GUI, ADD, TEXT,, 75 ч.2 Нарк >20гр 4зв
    GUI, ADD, TEXT,, 75 ч.3 Нарк <20гр 5зв
    GUI, ADD, TEXT,, 76 Нарк. про-во 5хв
    GUI, ADD, TEXT,, 87 ч.1 Дача взятки 4зв/70к
    GUI, ADD, TEXT,,    ч.2 То же, но в большом кол-ве 5зв/80к 
    GUI, ADD, TEXT, cYellow, 100.1 Уклонение от отбывания наказания | По ситуации
    GUI, ADD, TEXT, cYellow, 105 ч.1 Неповиновение сотруднику полиции 3зв/40к₽
    GUI, ADD, TEXT, cYellow, 107 Незак. помеха при зад-нии,арсте 3зв

    WinSet, TransColor, %CustomColor3% 180
    Gui, Show, x5 y1 NoActivate, window.
}
Else
    Gui Destroy
Return

F5::
State3:=!State3

If state3
{
    CustomColor3 = EEAA99
    Gui +LastFound +AlwaysOnTop -Caption +ToolWindow 
    Gui, Color, black
    Gui, Font, s7 cWhite w1000
    
    GUI, ADD, TEXT, cYellow, =====================[КоАП ч.2]========================
    GUI, ADD, TEXT, cRed, [Статья]  [Расшифровка] [Наказание]
    GUI, ADD, TEXT, cYellow, 10.1 Оскорбление представителя власти 15сут/10-25к₽
    GUI, ADD, TEXT,, 10.2 Отказ от упалты адм. штрафа 20сут/x2 штраф (мин. 3к₽)
    GUI, ADD, TEXT,, 10.4 Заведомо ложный вызов спец. служб 3-8к₽
    GUI, ADD, TEXT, cYellow, 11.1 Мелкое хулиганство (мат, приставание, повр. имущ.) 15сут/5-20к₽
    GUI, ADD, TEXT,, 11.5 Распитие алк-ля  4-12к₽
    GUI, ADD, TEXT, cYellow, 11.6 Нахождение в общественном месте в неприемлемом виде (без люб. эл. од-ды) 1зв/10сут/5-15к₽
    GUI, ADD, TEXT,, 11.7 Обнажение оружия (любого!) в общественных местах 2зв/15сут/10-20к₽
    GUI, ADD, TEXT,, 11.8 Незак. прон-е на зак. тер. 3зв/24сут/50-80к₽

 
    WinSet, TransColor, %CustomColor3% 180
    Gui, Show, x5 y1 NoActivate, window.
}
Else
    Gui Destroy
Return

F6::
State3:=!State3

If state3
{
    CustomColor3 = EEAA99
    Gui +LastFound +AlwaysOnTop -Caption +ToolWindow 
    Gui, Color, black
    Gui, Font, s7
    Gui, Font, cWhite
    Gui, Font, w1000
    GUI, ADD, TEXT, cYellow, =====================[УПК ч.1]========================
    GUI, ADD, TEXT, cYellow,  Статья 52. [Порядок задержания подозреваемого]
    GUI, ADD, TEXT,,   1.Прим спец средства (наручники)
    GUI, ADD, TEXT,,   2.Идентифицировать себя, удостоверение (называет Долж., ЗВ, фамилию.)
    GUI, ADD, TEXT,,   3.Первичный обыск
    GUI, ADD, TEXT,,   4.Инкременировать статьи + правило миранды
    GUI, ADD, TEXT, cYellow, Правило Миранды: "Вы можете давать показания и объяснения по поводу подозрений в нарушении уголовного кодекса, осознавая их использование в деле,  
    GUI, ADD, TEXT, cYellow, либо отказаться от дачи объяснений и показаний. Вы можете воспользоваться помощью защитника и иметь свидание с ним наедине, 
    GUI, ADD, TEXT, cYellow, воспользоваться телефонным звонком длительностью которого не должна превышать 2-х минут."
    GUI, ADD, TEXT,,   5. Отвезти в КПЗ
    GUI, ADD, TEXT,,   6. Идентификация личности задерж-го
    GUI, ADD, TEXT,,   7. Реализация прав задержанного (ответ адв-та 3 мин, приезд 7 минут | Конф. беседа задержанного с адвокатом - 10 минут | )
    GUI, ADD, TEXT,,   8. Если гос. сотр., то начальство (общ. время зад-ния до 90 мин.) | Ожидание ответа прок/нач/судьи - 10 минут | Приезд - 10 минут
    GUI, ADD, TEXT,,   9. След. дей-вия (допрос, обыск и т.д.)
    GUI, ADD, TEXT,,   10. Пред-ть задер. обвинение с указанием на пункт, часть, статью УК РО.
    GUI, ADD, TEXT, cYellow, 
    GUI, ADD, TEXT, cYellow, Статья 54. Субъекты задержания
    GUI, ADD, TEXT,, ч. 1. В процессе задержания участвуют:
    GUI, ADD, TEXT,,    а) должностные лица, которые осуществляют задержание;
    GUI, ADD, TEXT,,    б) дознаватели или следователи, осуществляющие предварительное расследование по делу;
    GUI, ADD, TEXT,,    в) задержанный, в отношении которого проводится задержание;
    GUI, ADD, TEXT,,    г) адвокат;
    GUI, ADD, TEXT,,    д) руководство задержанного, вызванное в порядке статьи 83 настоящего Кодекса;
    GUI, ADD, TEXT,,    е) работники Генеральной прокуратуры РО, один сотрудник Следственного Комитета;
    GUI, ADD, TEXT,,    ё) прокурор, вызванный в порядке статьи 83 настоящего Кодекса, либо с целью осуществления надзора;
    GUI, ADD, TEXT,,    ж) сотрудник ПС ФСБ;
    GUI, ADD, TEXT,,    з) судья при проведении судебного контроля.
    GUI, ADD, TEXT, cYellow, ч. 2. Присутствие иных лиц в процессе задержания не допускается. Суб-ты зад-я вправе потребовать отойти на 5 метров, покинуть помещение, если зад-е пров-ся в зак. пом.

    WinSet, TransColor, %CustomColor3% 180
    Gui, Show, x5 y1 NoActivate, window. 
}
Else
    Gui Destroy
Return

F7::
State3:=!State3

If state3
{
    CustomColor3 = EEAA99
    Gui +LastFound +AlwaysOnTop -Caption +ToolWindow 
    Gui, Color, black
    Gui, Font, s7
    Gui, Font, cWhite
    Gui, Font, w1000
    GUI, ADD, TEXT, cYellow, =====================[УПК ч.2]========================

    WinSet, TransColor, %CustomColor3% 180
    Gui, Show, x5 y1 NoActivate, window. 
}
Else
    Gui Destroy
Return