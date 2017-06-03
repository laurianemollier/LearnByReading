//
//  File.swift
//  LearnByLearning
//
//  Created by Lauriane Mollier on 05/04/2017.
//  Copyright © 2017 Lauriane Mollier. All rights reserved.
//

import Foundation

let ZakoldovannyjKrug: TraductedText = TraductedText(
    originalText: Text(lang: Lang.ru,
                       title: "Заколдованный круг",
                       text: "У слесаря-сантехника Семёнова сломался телевизор. Бывает. Семёнов вызвал телемастера.\n\n    - Ждите, будет! – обещали ему.\n    - Когда?\n    - В течение дня.\n\nСтал ждать, конечно. День идёт, второй… Иссякло терпение, написал жалобу. Дальше, конечно, проверка и всё такое. Оказалось, не виноват мастер – холодильник сломался у него.\n\n    - Ждите, пришлём специалиста!\n    - Когда?\n    - В течение дня.\n\nЗапасся телемастер терпением. Ждал «в течение дня», но не дождался – жалобу написал.\n\nОпять же проверки. Оказалось, не виноват холодильный специалист, батареи у него в    квартире не грели, ждал слесаря-сантехника. А наш слесарь-сантехник, получается, тоже не виноват, что на два дня опоздал на работу – у него, как известно, телевизор сломался…\n\nПо Вячеславу Сысоеву\n\n©«Литературная газета», www.lgz.ru"),
    traductedText: [
        Text(lang: Lang.en,
             title: "Vicious circle",
             text: "Maintenance man Semyonovych’s television set has broken. It happens. Semyonov called for the head technician.\n\n    - Wait, he’ll be there!, - they promised him.\n    - When?\n    - Over the course of the day\n\nHe started to wait, of course. A day goes by, then a second one… His patients was running dry, he wrote a complaint. Then, of course, they performed a check and stuff like that. Turns out it wasn’t head technician’s fault: his refrigerator was broken too.\n\n    - Wait, we’ll send a specialist!\n    - When?\n    - Over the course of the day.\n\nHead technician stocked up on patience. He had waited “over the course of the day” but he couldn’t wait more, so he wrote a complaint\n\nThey performed a check again. Turns out, the fridge technician wasn’t at fault, the radiators in his apartment wasn’t  heating and he was waiting for the maintenance man. And our maintenance man, as it turned out, wasn’t at fault either for being late for work for two day, it’s a known fact his fridge broke."),
        Text(lang: Lang.es,
             title: "Círculo vicioso",
             text: "El televisor del cerrajero-fontanero Semionov se rompió. Cosas que pasan. Semionov llamó para hacer venir a un técnico.\n\n    - Espere, vendrá! - le prometían.\n    - Cuándo?\n    - A lo largo del día.\n\nEmpezó a esperar, claro. Un día pasa, segundo… Su paciencia se estaba agotando, escribió una queja. Luego, claro, hicieron comprobaciones y todo eso. Resulta que el técnico no tenía la culpa, su nevera se había roto.\n\n    - Espere, le enviaremos a un especialista!\n    - Cuándo?\n    - A lo largo del día.\n\nEl técnico se armó de paciencia. Estuvo esperando «a lo largo del día» pero no pudo esperar más, escribió una queja.\n\nOtra vez las verificaciones. Resulta que el técnico de neveras no tuvo la culpa, los radiadores de su apartamento no calentaban y estaba esperando al cerrajero-fontanero. Y resulta, también, que nuestro cerrajero fontanero tampoco era culpable por haber llegado dos días tarde al trabajo ya que, como es bien sabido, su nevera se había roto..."),
        Text(lang: Lang.de,
             title: "Der Verhexte Kreis",
             text: "Beim Klempner Semjonow ist der Fernseher kaputtgegangen. Das kann passieren. Semjonow holte einen Fernsehfachmann.\n\n    - Warten Sie, er wird da sein! – versprach man ihm.\n    - Wann?\n    - Im Laufe des Tages.\n\nEr fing natürlich an zu warten. Der Tag vergeht, der zweite beginnt... Die Geduld ist vergangen, also schrieb er einen Beschwerdebrief. Später gab es natürlich eine Kontrolle und so weiter. Es hat sich herausgestellt, dass der Fachmann nicht schuldig ist – bei ihm ist der Kühlschrank kaputtgegangen.\n\n    - Warten Sie, wir schicken einen Spezialisten!\n    - Wann?\n    - Im Laufe des Tages.\n\nDer Fernsehfachmann sammelte seine Geduld zusammen. Er wartete auf „im Laufe des Tages“, aber es kam niemand – also schrieb er eine Beschwerde.\n\nUnd wieder gab es Kontrollen.  Es hat sich herausgestellt, dass der Kühlschrankspezialist nicht schuldig ist, weil bei ihm die Heizkörper in der Wohnung nicht heizten und er auf den Klempner wartete. Und unser Klempner ist, folglich, auch unschuldig, dass er zwei Tage zu spät zur Arbeit kam – bei ihm ist, wie man weiß, der Fernseher kaputtgegangen..."),
        Text(lang: Lang.fr,
             title: "Cercle vicieux",
             text: "Chez le serrurier-plombier Semionov, le téléviseur tomba en panne. Ce sont des choses qui arrivent. Semionov appela un technicien.\n\n    - Attendez, on va venir ! Lui promet-on.\n    - Quand ?\n    - Dans le courant de la journée.\n\nAlors il attendit, évidemment. La journée passa, et une deuxième… Il perdit patience et écrivit une lettre de plainte. Ensuite, bien sûr, il y eut un contrôle, et tout ce qui s’en suit. Il s’avéra que ce n’était pas la faute du fabricant, puisque le frigo tomba aussi en panne.\n\n    - Attendez, on va vous envoyer un spécialiste !\n    - Quand ?\n    - Dans le courant de la journée.\n\nIl s’arma de patience. Il attendit « le courant de la journée » mais perdit patience et écrivit une plainte.\n\nIl y eut de nouveau un contrôle. Il se trouva que le spécialiste du frigo n’était pas coupable, le radiateur de l’appartement ne chauffait pas non plus. Et notre serrurier-plombier n’était pas non plus coupable d’avoir manqué le travail pendant deux jours car, comme nous le savons, son téléviseur est tombé en panne…")
        ],
    voc: VovZakoldovannyjKrug().voc, level: Level.B1, author: "Вячеслав Сысоев", titleAudio: "ZakoldovannyjKrug")



class VovZakoldovannyjKrug{
    
    
    var voc: [(key: OriginalWord, value: [Word])] = []
    
    init(){
        voc.append( (OriginalWord(lang: Lang.ru , wordInText: "заколдованный", neutralWord: "заколдованный", isInUserSartedList: true), [Word(lang: Lang.en, neutralWord: "vicious"), Word(lang: Lang.es, neutralWord: "vicioso"), Word(lang: Lang.de, neutralWord: "verhext"), Word(lang: Lang.fr, neutralWord: "enchanté / ensorcelé")]) )
        
        voc.append( (OriginalWord(lang: Lang.ru , wordInText: "круг", neutralWord: "круг", isInUserSartedList: true), [Word(lang: Lang.en, neutralWord: "circle"), Word(lang: Lang.es, neutralWord: "círculo"), Word(lang: Lang.de, neutralWord: "Kreis"), Word(lang: Lang.fr, neutralWord: "cercle / rond")]) )
        
        voc.append( (OriginalWord(lang: Lang.ru , wordInText: "у", neutralWord: "у", isInUserSartedList: false), [Word(lang: Lang.en, neutralWord: "at"), Word(lang: Lang.es, neutralWord: "en"), Word(lang: Lang.de, neutralWord: "bei"), Word(lang: Lang.fr, neutralWord: "à / près / chez")]) )
        
        voc.append( (OriginalWord(lang: Lang.ru , wordInText: "слесаря", neutralWord: "слесарь", isInUserSartedList: true), [Word(lang: Lang.en, neutralWord: "locksmith"), Word(lang: Lang.es, neutralWord: "cerrajero "), Word(lang: Lang.de, neutralWord: "Klempner"), Word(lang: Lang.fr, neutralWord: "serrurier")]) )
        
        voc.append( (OriginalWord(lang: Lang.ru , wordInText: "сантехника", neutralWord: "сантехник", isInUserSartedList: true), [Word(lang: Lang.en, neutralWord: "plumber"), Word(lang: Lang.es, neutralWord: "fontanero"), Word(lang: Lang.de, neutralWord: "Klempner"), Word(lang: Lang.fr, neutralWord: "plombier")]) )
        
        voc.append( (OriginalWord(lang: Lang.ru , wordInText: "слесаря-сантехника", neutralWord: "слесарь-сантехник", isInUserSartedList: false), [Word(lang: Lang.en, neutralWord: "maintenance man"), Word(lang: Lang.es, neutralWord: "cerrajero-fontanero"), Word(lang: Lang.de, neutralWord: "Klempner"), Word(lang: Lang.fr, neutralWord: "plombier-serrurier")]) )
        
        voc.append( (OriginalWord(lang: Lang.ru , wordInText: "Семёнова", neutralWord: "Семёнов", isInUserSartedList: false), [Word(lang: Lang.en, neutralWord: "Semyonov"), Word(lang: Lang.es, neutralWord: "Semionov"), Word(lang: Lang.de, neutralWord: "Semjonow"), Word(lang: Lang.fr, neutralWord: "Semionov")]) )
        
        voc.append( (OriginalWord(lang: Lang.ru , wordInText: "сломался", neutralWord: "ломаться/сломаться (кто? что?)", isInUserSartedList: true), [Word(lang: Lang.en, neutralWord: "to break"), Word(lang: Lang.es, neutralWord: "estropear / romper"), Word(lang: Lang.de, neutralWord: "kaputtgehen"), Word(lang: Lang.fr, neutralWord: "casser / se casser")]) )
        
        voc.append( (OriginalWord(lang: Lang.ru , wordInText: "телевизор", neutralWord: "телевизор", isInUserSartedList: false), [Word(lang: Lang.en, neutralWord: "television set"), Word(lang: Lang.es, neutralWord: "televisor"), Word(lang: Lang.de, neutralWord: "Fernseher"), Word(lang: Lang.fr, neutralWord: "téléviseur")]) )
        
        voc.append( (OriginalWord(lang: Lang.ru , wordInText: "бывает", neutralWord: "бывает", isInUserSartedList: true), [Word(lang: Lang.en, neutralWord: "sometimes happens"), Word(lang: Lang.es, neutralWord: "a veces pasa"), Word(lang: Lang.de, neutralWord: "das kann passieren"), Word(lang: Lang.fr, neutralWord: " ça arrive")]) )
        
        voc.append( (OriginalWord(lang: Lang.ru , wordInText: "вызвал", neutralWord: "вызывать/вызвать (кого? что?)", isInUserSartedList: false), [Word(lang: Lang.en, neutralWord: "to call"), Word(lang: Lang.es, neutralWord: "llamar "), Word(lang: Lang.de, neutralWord: "holen"), Word(lang: Lang.fr, neutralWord: "appeler / provoquer")]) )
        
        voc.append( (OriginalWord(lang: Lang.ru , wordInText: "телемастера", neutralWord: "телемастер", isInUserSartedList: true), [Word(lang: Lang.en, neutralWord: "head technician"), Word(lang: Lang.es, neutralWord: "técnico superior"), Word(lang: Lang.de, neutralWord: "Fernsehfachmann"), Word(lang: Lang.fr, neutralWord: "technicien")]) )
        
        voc.append( (OriginalWord(lang: Lang.ru , wordInText: "ждите", neutralWord: "ждать/подождать (кого? что?)", isInUserSartedList: false), [Word(lang: Lang.en, neutralWord: "to wait"), Word(lang: Lang.es, neutralWord: "esperar"), Word(lang: Lang.de, neutralWord: "warten"), Word(lang: Lang.fr, neutralWord: "attendre")]) )
        
        voc.append( (OriginalWord(lang: Lang.ru , wordInText: "будет", neutralWord: "быть", isInUserSartedList: false), [Word(lang: Lang.en, neutralWord: "to be"), Word(lang: Lang.es, neutralWord: "estar"), Word(lang: Lang.de, neutralWord: "sein"), Word(lang: Lang.fr, neutralWord: "être")]) )
        
        voc.append( (OriginalWord(lang: Lang.ru , wordInText: "обещали", neutralWord: "обещать/пообещать (кому? что?)", isInUserSartedList: true), [Word(lang: Lang.en, neutralWord: "to promise"), Word(lang: Lang.es, neutralWord: "prometer"), Word(lang: Lang.de, neutralWord: "versprechen"), Word(lang: Lang.fr, neutralWord: "promettre / garantir")]) )
        
        voc.append( (OriginalWord(lang: Lang.ru , wordInText: "ему", neutralWord: "ему", isInUserSartedList: false), [Word(lang: Lang.en, neutralWord: "him"), Word(lang: Lang.es, neutralWord: "a él"), Word(lang: Lang.de, neutralWord: "ihm"), Word(lang: Lang.fr, neutralWord: "lui / il")]) )
        
        voc.append( (OriginalWord(lang: Lang.ru , wordInText: "когда", neutralWord: "когда", isInUserSartedList: false), [Word(lang: Lang.en, neutralWord: "when"), Word(lang: Lang.es, neutralWord: "cuándo"), Word(lang: Lang.de, neutralWord: "wann"), Word(lang: Lang.fr, neutralWord: "quand")]) )
        
        voc.append( (OriginalWord(lang: Lang.ru , wordInText: "в", neutralWord: "в", isInUserSartedList: false), [Word(lang: Lang.en, neutralWord: "on"), Word(lang: Lang.es, neutralWord: "en"), Word(lang: Lang.de, neutralWord: "in"), Word(lang: Lang.fr, neutralWord: "dans / en")]) )
        
        voc.append( (OriginalWord(lang: Lang.ru , wordInText: "течение", neutralWord: "течение", isInUserSartedList: true), [Word(lang: Lang.en, neutralWord: "course"), Word(lang: Lang.es, neutralWord: "transcurso"), Word(lang: Lang.de, neutralWord: "Lauf"), Word(lang: Lang.fr, neutralWord: "cours / marche")]) )
        
        voc.append( (OriginalWord(lang: Lang.ru , wordInText: "в течение", neutralWord: "в течение", isInUserSartedList: false), [Word(lang: Lang.en, neutralWord: "during / over the course"), Word(lang: Lang.es, neutralWord: "a lo largo / en el transcurso"), Word(lang: Lang.de, neutralWord: "im Laufe"), Word(lang: Lang.fr, neutralWord: "pendant")]) )
        
        voc.append( (OriginalWord(lang: Lang.ru , wordInText: "дня", neutralWord: "день", isInUserSartedList: false), [Word(lang: Lang.en, neutralWord: "day"), Word(lang: Lang.es, neutralWord: "día"), Word(lang: Lang.de, neutralWord: "Tag"), Word(lang: Lang.fr, neutralWord: "jour")]) )
        
        voc.append( (OriginalWord(lang: Lang.ru , wordInText: "стал", neutralWord: "стать", isInUserSartedList: false), [Word(lang: Lang.en, neutralWord: "to begin"), Word(lang: Lang.es, neutralWord: "empezar"), Word(lang: Lang.de, neutralWord: "anfangen"), Word(lang: Lang.fr, neutralWord: "commencer à")]) )
        
        voc.append( (OriginalWord(lang: Lang.ru , wordInText: "ждать", neutralWord: "ждать/подождать (кого? что?)", isInUserSartedList: false), [Word(lang: Lang.en, neutralWord: "to wait"), Word(lang: Lang.es, neutralWord: "esperar"), Word(lang: Lang.de, neutralWord: "warten"), Word(lang: Lang.fr, neutralWord: "attendre")]) )
        
        voc.append( (OriginalWord(lang: Lang.ru , wordInText: "конечно", neutralWord: "конечно", isInUserSartedList: false), [Word(lang: Lang.en, neutralWord: "of course"), Word(lang: Lang.es, neutralWord: "claro"), Word(lang: Lang.de, neutralWord: "natürlich"), Word(lang: Lang.fr, neutralWord: "bien sûr")]) )
        
        voc.append( (OriginalWord(lang: Lang.ru , wordInText: "день", neutralWord: "день", isInUserSartedList: false), [Word(lang: Lang.en, neutralWord: "day"), Word(lang: Lang.es, neutralWord: "días"), Word(lang: Lang.de, neutralWord: "Tag"), Word(lang: Lang.fr, neutralWord: "jour")]) )
        
        voc.append( (OriginalWord(lang: Lang.ru , wordInText: "идёт", neutralWord: "идти (кто? что?)", isInUserSartedList: false), [Word(lang: Lang.en, neutralWord: "to pass by / to go"), Word(lang: Lang.es, neutralWord: "pasar / ir"), Word(lang: Lang.de, neutralWord: "gehen"), Word(lang: Lang.fr, neutralWord: "aller")]) )
        
        voc.append( (OriginalWord(lang: Lang.ru , wordInText: "второй", neutralWord: "второй", isInUserSartedList: false), [Word(lang: Lang.en, neutralWord: "second"), Word(lang: Lang.es, neutralWord: "el segundo"), Word(lang: Lang.de, neutralWord: "zweiter"), Word(lang: Lang.fr, neutralWord: "deuxième")]) )
        
        voc.append( (OriginalWord(lang: Lang.ru , wordInText: "иссякло", neutralWord: "иссякать/иссякнуть (что?)", isInUserSartedList: true), [Word(lang: Lang.en, neutralWord: "to run dry"), Word(lang: Lang.es, neutralWord: "agotarse"), Word(lang: Lang.de, neutralWord: "vergehen"), Word(lang: Lang.fr, neutralWord: "chercher")]) )
        
        voc.append( (OriginalWord(lang: Lang.ru , wordInText: "терпение", neutralWord: "терпение", isInUserSartedList: true), [Word(lang: Lang.en, neutralWord: "patience"), Word(lang: Lang.es, neutralWord: "paciencia"), Word(lang: Lang.de, neutralWord: "Geduld"), Word(lang: Lang.fr, neutralWord: "patience")]) )
        
        voc.append( (OriginalWord(lang: Lang.ru , wordInText: "написал", neutralWord: "писать/написать (что?)", isInUserSartedList: false), [Word(lang: Lang.en, neutralWord: "to write"), Word(lang: Lang.es, neutralWord: "escribir"), Word(lang: Lang.de, neutralWord: "schreiben"), Word(lang: Lang.fr, neutralWord: "écrire")]) )
        
        voc.append( (OriginalWord(lang: Lang.ru , wordInText: "жалобу", neutralWord: "жалоба", isInUserSartedList: true), [Word(lang: Lang.en, neutralWord: "complaint"), Word(lang: Lang.es, neutralWord: "queja"), Word(lang: Lang.de, neutralWord: "Beschwerdebrief / Beschwerde"), Word(lang: Lang.fr, neutralWord: "plainte")]) )
        
        voc.append( (OriginalWord(lang: Lang.ru , wordInText: "дальше", neutralWord: "дальше", isInUserSartedList: false), [Word(lang: Lang.en, neutralWord: "then"), Word(lang: Lang.es, neutralWord: "luego"), Word(lang: Lang.de, neutralWord: "später"), Word(lang: Lang.fr, neutralWord: "plus loin / ensuite / après")]) )
        
        voc.append( (OriginalWord(lang: Lang.ru , wordInText: "проверка", neutralWord: "проверка", isInUserSartedList: true), [Word(lang: Lang.en, neutralWord: "check"), Word(lang: Lang.es, neutralWord: "verificación"), Word(lang: Lang.de, neutralWord: "Kontrolle"), Word(lang: Lang.fr, neutralWord: "vérification / contrôle")]) )
        
        voc.append( (OriginalWord(lang: Lang.ru , wordInText: "и", neutralWord: "и", isInUserSartedList: false), [Word(lang: Lang.en, neutralWord: "and"), Word(lang: Lang.es, neutralWord: "y"), Word(lang: Lang.de, neutralWord: "und"), Word(lang: Lang.fr, neutralWord: "et")]) )
        
        voc.append( (OriginalWord(lang: Lang.ru , wordInText: "всё", neutralWord: "всё", isInUserSartedList: false), [Word(lang: Lang.en, neutralWord: "stuff / everything"), Word(lang: Lang.es, neutralWord: "todo"), Word(lang: Lang.de, neutralWord: "so"), Word(lang: Lang.fr, neutralWord: "tout")]) )
        
        voc.append( (OriginalWord(lang: Lang.ru , wordInText: "такое", neutralWord: "такое", isInUserSartedList: false), [Word(lang: Lang.en, neutralWord: "like that"), Word(lang: Lang.es, neutralWord: "eso / así"), Word(lang: Lang.de, neutralWord: "weiter"), Word(lang: Lang.fr, neutralWord: "tel / si")]) )
        
        voc.append( (OriginalWord(lang: Lang.ru , wordInText: "оказалось", neutralWord: "оказываться/оказаться (что?)", isInUserSartedList: true), [Word(lang: Lang.en, neutralWord: "to turn out / happen to be"), Word(lang: Lang.es, neutralWord: "resultar"), Word(lang: Lang.de, neutralWord: "sich herausstellen"), Word(lang: Lang.fr, neutralWord: "se révéler / s’avérer")]) )
        
        voc.append( (OriginalWord(lang: Lang.ru , wordInText: "не", neutralWord: "не", isInUserSartedList: false), [Word(lang: Lang.en, neutralWord: "not"), Word(lang: Lang.es, neutralWord: "no"), Word(lang: Lang.de, neutralWord: "nicht"), Word(lang: Lang.fr, neutralWord: "ne / ne pas / pas")]) )
        
        voc.append( (OriginalWord(lang: Lang.ru , wordInText: "виноват", neutralWord: "виноват", isInUserSartedList: true), [Word(lang: Lang.en, neutralWord: "guilty"), Word(lang: Lang.es, neutralWord: "culpable"), Word(lang: Lang.de, neutralWord: "schuldig"), Word(lang: Lang.fr, neutralWord: "coupable / la faute de")]) )
        
        voc.append( (OriginalWord(lang: Lang.ru , wordInText: "мастер", neutralWord: "мастер", isInUserSartedList: true), [Word(lang: Lang.en, neutralWord: "technician"), Word(lang: Lang.es, neutralWord: "técnico"), Word(lang: Lang.de, neutralWord: "Fachmann"), Word(lang: Lang.fr, neutralWord: "maître")]) )
        
        voc.append( (OriginalWord(lang: Lang.ru , wordInText: "холодильник", neutralWord: "холодильник", isInUserSartedList: true), [Word(lang: Lang.en, neutralWord: "fridge"), Word(lang: Lang.es, neutralWord: "nevera"), Word(lang: Lang.de, neutralWord: "Kühlschrank"), Word(lang: Lang.fr, neutralWord: "frigidaire / réfrigérateur")]) )
        
        voc.append( (OriginalWord(lang: Lang.ru , wordInText: "него", neutralWord: "него", isInUserSartedList: false), [Word(lang: Lang.en, neutralWord: "he"), Word(lang: Lang.es, neutralWord: "él"), Word(lang: Lang.de, neutralWord: "ihm"), Word(lang: Lang.fr, neutralWord: "lui / sa / son")]) )
        
        voc.append( (OriginalWord(lang: Lang.ru , wordInText: "пришлём", neutralWord: "присылать/прислать (кого? что?)", isInUserSartedList: false), [Word(lang: Lang.en, neutralWord: "to send"), Word(lang: Lang.es, neutralWord: "enviar"), Word(lang: Lang.de, neutralWord: "schicken"), Word(lang: Lang.fr, neutralWord: "envoyer / expédier")]) )
        
        voc.append( (OriginalWord(lang: Lang.ru , wordInText: "специалиста", neutralWord: "специалист", isInUserSartedList: true), [Word(lang: Lang.en, neutralWord: "specialist"), Word(lang: Lang.es, neutralWord: "especialista"), Word(lang: Lang.de, neutralWord: "Spezialist"), Word(lang: Lang.fr, neutralWord: "spécialiste")]) )
        
        voc.append( (OriginalWord(lang: Lang.ru , wordInText: "запасся", neutralWord: "запасаться/запастись (чем?)", isInUserSartedList: true), [Word(lang: Lang.en, neutralWord: "stock up"), Word(lang: Lang.es, neutralWord: "armarse"), Word(lang: Lang.de, neutralWord: "zusammensammeln"), Word(lang: Lang.fr, neutralWord: "faire provision de")]) )
        
        voc.append( (OriginalWord(lang: Lang.ru , wordInText: "ждал", neutralWord: "ждать/подождать (кого? что?)", isInUserSartedList: false), [Word(lang: Lang.en, neutralWord: "to wait"), Word(lang: Lang.es, neutralWord: "esperar"), Word(lang: Lang.de, neutralWord: "warten"), Word(lang: Lang.fr, neutralWord: "attendre")]) )
        
        voc.append( (OriginalWord(lang: Lang.ru , wordInText: "но", neutralWord: "но", isInUserSartedList: false), [Word(lang: Lang.en, neutralWord: "but"), Word(lang: Lang.es, neutralWord: "pero"), Word(lang: Lang.de, neutralWord: "aber"), Word(lang: Lang.fr, neutralWord: "mais")]) )
        
        voc.append( (OriginalWord(lang: Lang.ru , wordInText: "дождался", neutralWord: "дожидаться/дождаться (кого? чего?)", isInUserSartedList: true), [Word(lang: Lang.en, neutralWord: "to wait"), Word(lang: Lang.es, neutralWord: "esperarse"), Word(lang: Lang.de, neutralWord: "warten / bekommen"), Word(lang: Lang.fr, neutralWord: "attendre")]) )
        
        voc.append( (OriginalWord(lang: Lang.ru , wordInText: "опять", neutralWord: "опять", isInUserSartedList: true), [Word(lang: Lang.en, neutralWord: "again"), Word(lang: Lang.es, neutralWord: "otra vez"), Word(lang: Lang.de, neutralWord: "wieder"), Word(lang: Lang.fr, neutralWord: "de nouveau")]) )
        
        voc.append( (OriginalWord(lang: Lang.ru , wordInText: "проверки", neutralWord: "проверка", isInUserSartedList: false), [Word(lang: Lang.en, neutralWord: "check"), Word(lang: Lang.es, neutralWord: "verificación"), Word(lang: Lang.de, neutralWord: "Kontrolle"), Word(lang: Lang.fr, neutralWord: "vérification / contrôle")]) )
        
        voc.append( (OriginalWord(lang: Lang.ru , wordInText: "виноват", neutralWord: "виноватый", isInUserSartedList: true), [Word(lang: Lang.en, neutralWord: "at fault / gulty"), Word(lang: Lang.es, neutralWord: "culpable"), Word(lang: Lang.de, neutralWord: "schuldig"), Word(lang: Lang.fr, neutralWord: "coupable")]) )
        
        voc.append( (OriginalWord(lang: Lang.ru , wordInText: "холодильный", neutralWord: "холодильный", isInUserSartedList: false), [Word(lang: Lang.en, neutralWord: "fridge"), Word(lang: Lang.es, neutralWord: "de neveras"), Word(lang: Lang.de, neutralWord: "Kühlschrank"), Word(lang: Lang.fr, neutralWord: "réfrigérant")]) )
        
        voc.append( (OriginalWord(lang: Lang.ru , wordInText: "специалист", neutralWord: "специалист", isInUserSartedList: true), [Word(lang: Lang.en, neutralWord: "specialist"), Word(lang: Lang.es, neutralWord: "especialista"), Word(lang: Lang.de, neutralWord: "Spezialist"), Word(lang: Lang.fr, neutralWord: "spécialiste")]) )
        
        voc.append( (OriginalWord(lang: Lang.ru , wordInText: "батарея", neutralWord: "батарея", isInUserSartedList: true), [Word(lang: Lang.en, neutralWord: "radiator"), Word(lang: Lang.es, neutralWord: "radiador"), Word(lang: Lang.de, neutralWord: "Heizkörper"), Word(lang: Lang.fr, neutralWord: "batterie / radiateur")]) )
        
        voc.append( (OriginalWord(lang: Lang.ru , wordInText: "квартире", neutralWord: "квартира", isInUserSartedList: false), [Word(lang: Lang.en, neutralWord: "appartment"), Word(lang: Lang.es, neutralWord: "apartamento"), Word(lang: Lang.de, neutralWord: "Wohnung"), Word(lang: Lang.fr, neutralWord: "appartement")]) )
        
        voc.append( (OriginalWord(lang: Lang.ru , wordInText: "грели", neutralWord: "греть/нагреть (кого? что?)", isInUserSartedList: true), [Word(lang: Lang.en, neutralWord: "to heat"), Word(lang: Lang.es, neutralWord: "calentar"), Word(lang: Lang.de, neutralWord: "heizen"), Word(lang: Lang.fr, neutralWord: "chauffer")]) )
        
        voc.append( (OriginalWord(lang: Lang.ru , wordInText: "наш", neutralWord: "наш", isInUserSartedList: false), [Word(lang: Lang.en, neutralWord: "our"), Word(lang: Lang.es, neutralWord: "nuestro"), Word(lang: Lang.de, neutralWord: "unser"), Word(lang: Lang.fr, neutralWord: "notre")]) )
        
        voc.append( (OriginalWord(lang: Lang.ru , wordInText: "получается", neutralWord: "получаться/получиться (что?)", isInUserSartedList: false), [Word(lang: Lang.en, neutralWord: "to turn out"), Word(lang: Lang.es, neutralWord: "resultar"), Word(lang: Lang.de, neutralWord: "folglich"), Word(lang: Lang.fr, neutralWord: "réussir à")]) )
        
        voc.append( (OriginalWord(lang: Lang.ru , wordInText: "тоже", neutralWord: "тоже", isInUserSartedList: false), [Word(lang: Lang.en, neutralWord: "too / neither"), Word(lang: Lang.es, neutralWord: "también / tampoco"), Word(lang: Lang.de, neutralWord: "auch"), Word(lang: Lang.fr, neutralWord: "aussi")]) )
        
        voc.append( (OriginalWord(lang: Lang.ru , wordInText: "что", neutralWord: "что", isInUserSartedList: false), [Word(lang: Lang.en, neutralWord: "that"), Word(lang: Lang.es, neutralWord: "que"), Word(lang: Lang.de, neutralWord: "dass"), Word(lang: Lang.fr, neutralWord: "que / qui / quoi")]) )
        
        voc.append( (OriginalWord(lang: Lang.ru , wordInText: "два", neutralWord: "два", isInUserSartedList: false), [Word(lang: Lang.en, neutralWord: "two"), Word(lang: Lang.es, neutralWord: "dos"), Word(lang: Lang.de, neutralWord: "zwei"), Word(lang: Lang.fr, neutralWord: "deux")]) )
        
        voc.append( (OriginalWord(lang: Lang.ru , wordInText: "опоздал", neutralWord: "опаздывать/опоздать (кто?)", isInUserSartedList: true), [Word(lang: Lang.en, neutralWord: "to be late"), Word(lang: Lang.es, neutralWord: "llegar tarde"), Word(lang: Lang.de, neutralWord: "zu spät kommen"), Word(lang: Lang.fr, neutralWord: "être en retard")]) )
        
        voc.append( (OriginalWord(lang: Lang.ru , wordInText: "работу", neutralWord: "работа", isInUserSartedList: false), [Word(lang: Lang.en, neutralWord: "work"), Word(lang: Lang.es, neutralWord: "trabajo"), Word(lang: Lang.de, neutralWord: "Arbeit"), Word(lang: Lang.fr, neutralWord: "travail")]) )
        
        voc.append( (OriginalWord(lang: Lang.ru , wordInText: "как", neutralWord: "как", isInUserSartedList: false), [Word(lang: Lang.en, neutralWord: "as"), Word(lang: Lang.es, neutralWord: "como"), Word(lang: Lang.de, neutralWord: "wie"), Word(lang: Lang.fr, neutralWord: "comment / comme")]) )
        
        voc.append( (OriginalWord(lang: Lang.ru , wordInText: "известно", neutralWord: "известно", isInUserSartedList: true), [Word(lang: Lang.en, neutralWord: "known fact / known"), Word(lang: Lang.es, neutralWord: "es sabido"), Word(lang: Lang.de, neutralWord: "man weiß"), Word(lang: Lang.fr, neutralWord: "connu")]) )
    }
    
    
}



