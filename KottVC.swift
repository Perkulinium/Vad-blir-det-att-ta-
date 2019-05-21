//
//  KottVC.swift
//  vadblirdetattata
//
//  Created by Admin on 2018-10-21.
//  Copyright © 2018 Per. All rights reserved.
//

import UIKit

class KottVC: UIViewController, UIScrollViewDelegate {

    @IBOutlet weak var textField: UITextView!
    
    var defaults = UserDefaults.standard
    
    var arrayRecept = ["Stekt prinskorv med sallad, 4 port \n\nIngredienser\n65 gram spenat \n2 st paprika \n600 gram prinskorv \nSenapsvinägrett \n0,5 dl senap\n1 msk vatten \n1 dl rapsolja\n 1 äpple\n 1 apelsin \n0,5 krm salt\n\nTillagning \nSenapsvinägrett: \n1. Blanda senap med vinäger. \n2. Droppa sakta i oljan, och rör om hela tiden. \n3. Späd ev. med vatten och krydda med salt. \n\nSallad \n1. Halvera granatäpplet och gröp ur kärnorna. Hacka paprikorna i mind\n1. Stek prinskorvarna. Klipp eller skär två snitt i ändarna för en rolig effekt.\n2. Servera med sallad och senapsvinägrett.",
                       
                       
                       "Kyckling med rostad potatis, 4 port.\n\nIngredienser \nKyckling och potatis\n500 gram potatis(ar)\n0,5 st blomkålshuvud(en)\n1 st rödlök(ar)\n4 st vitlöksklyfta(or)\n1 kg kycklingben, tinade\n0,75 dl olivolja\n1 msk kycklin\n1 dl crème fraiche, laktosfri vid behov\n0,5 st citron\n 0,5 apelsin, saft\n1 st vitlöksklyfta\n1 msk olivolja\n0,5 tsk honung\n1 krm salt\n1 krm svartpeppar, malen\n\nSallad\n0,5 st isbergssallad\n0,5 st paprika\n0,5 st gurka\n1 msk olivolja\n1 tsk vinäger\n1 krm salt\n1 krm svartpeppar, malen\n mynta\n\nTillagning\n1. Sätt ugnen på 200 grader.\n\nKyckling och potatis:\n1. Skölj och klyfta potatisen och dela blomkålen i buketter.\n2. Skala och klyfta löken och skala vitlöksklyftorna. Lägg allting på en plåt tillsammans med kycklingen.\n3. Tillsätt olja, kycklingfond, timjan, salt och peppar och blanda om ordentligt. Rosta i ugnen ca 45 min.\n\nAvokadokräm:\n1. Gröp ur avokadoköttet och lägg i en skål.\n2. Tillsätt creme fraiche, saft från en 1/2 citron, skalad vitlöksklyfta, persilja, olja och honung och mixa samman med hjälp av en stavmixer. Smaka av med salt och peppar.\n\nSallad:\n1. Skölj och strimla salladen och skölj och skär paprika och gurka i bitar. Blanda samman i en skål och tillsätt lite olja, vinäger, salt och peppar.\n2. Servera den rostade kycklingen tillsammans med avokadokräm och sallad.",
                       
                       
                       "Burgare i pita med sallad, 2 port\n\nIngredienser\nBurgare\n250 gram blandfärs\n0,5 tsk salt\n1 krm svartpeppar\n1 msk olivolja\nOströra\n1 dl crème fraiche\n40 gram ädelost\n1 krm salt\n1 krm svartpeppar, malen\n\nTillbehör\n0,5 st krispsallad\n0,25 st gurka\n1 Äpple\n0,25 st röd lök(ar)\n1 krm salt\n1 krm svartpeppar, malen\n265 gram pitabröd\n\nTillagning\n1. Ta fram och tina brödet om det är fryst.\n\nÄdeloströra:\n1. Blanda samman creme fraiche och ädelost i en skål. Smaka av med salt och peppar.\n\nTillbehör:\n1. Skölj sallad och riv loss fyra blad.\n2. Skölj och tärna cocktailtomater och gurka. Skala och finhacka rödlöken. Blanda samman i en skål och smaka av med salt och peppar.\n\nBurgare:\n1. Blanda färsen ordentligt med salt och peppar. Forma fyra mindre burgare.\n2. Hetta upp en stekpanna med lite olja. Stek burgarna på medelhög värme på båda sidor tills de har fått en fin stekyta och är helt genomstekta.\n\nTillbehör:\n1. Värm bröden i ugnen enligt anvisningar på förpackningen.\n2. Fyll pitabröden med burgare, en klick ädelostkräm, salladsblad och tomat- och gurkblandningen.",
                       
                       
                       "Grillad kyckling, 4 port\n\nIngredienser\nKyckling och grönsaker\n1 st majskyckling(ar), hel\n1 tsk salt\n3 krm svartpeppar\n75 gram smör, mjölkfritt vid behov\n4 klyfta(or) vitlök(ar)\n0,5 kruka(or) salvia\n1 st apelsin\n1 tsk rosmarin\n1 tsk timjan\n2 dl vitt vin\n2 msk kycklingfond\n1,5 dl vatten\n2 msk honung\n800 gram morot\n1 avocado\n250 gram brysselkål\n1 msk olivolja\n\nTillagning\nKyckling och grönsaker\n1. Sätt ugnen på 175 grader.\n2. Lägg kycklingen på en ugnsplåt och krydda med salt och peppar runt om.\n3. Blanda det rumsvarma smöret med riven vitlök, finhackad salvia, apelsinskal och 2 msk apelsinsaft samt örtkryddor till ett jämnt kryddsmör. Smörj in hela kycklingen med kryddsmöret, tryck även in på insidan och in under skinnet. Blanda ihop vitt vin, kycklingfond, vatten och honung och häll över kycklingen på plåten. Sätt in i ugnen ca 1 tim. Ös kycklingen ofta med den fina skyn som hamnar runt om.\n4. Skala och skär morötter och palsternacka i stavar och lägg det runt om kycklingen tillsammans med brysselkålen. Ringla över lite olivolja på grönsakerna och sätt in i ugnen igen.\n5. Sila ner skyn i en liten kastrull och låt kycklingen ligga och vila till servering. Reducera skyn en aning tills den blir lite tjockare men fortfarande simmig. Skeda bort så mycket av fettet som möjligt.\n6. Vid servering trancherar du kycklingen, filéer, lår, vingar och glöm inte den lilla filén på ryggen, den är fin! Dela filéerna mot fibrerna och skär låren i två, dela vid knäleden.\n7. Servera kycklingen med de rostade rotfrukterna och skyn.\n8. Spara kycklingskrovet och ta bort allt resterande kött samt en del av de rostade rotfrukterna till middagen dagen efter.",
                       
                       
                      "Kycklingsallad, 1 port\n\nIngredienser\nSallad\n0,5 dl quinoa\n100 gram sötpotatis(ar), rostad\n50 gram gurka\n150 gram grillad kycklingfilé, tärnad\n30 gram feta, tärnad\n0,25 st äpple(n)\n20 gram krispsallad\n\n\nDressing2 msk olivolja\n1 msk citron(er), pressad\n0,25 kruka(or) basilika, färsk\n1 krm salt\n1 krm svartpeppar, malen\n\nTillagning\nShake sallad\n1. Koka quinoa i rikligt med vatten och spola det sedan kallt.\n2. Skär sötpotatisen och lägg i en ugnsfast form.\n3. Häll på olja och rosta i ugn på 200 grader ca 30 min. Salta efter smak och låt svalna innan montering.\n4. Tärna gurkan smått, smula fetaosten och pilla ur granatäppelkärnor. Grovhacka salladen.\n\nDressing\n1. Blanda ihop olja, citronsaft och finhackad basilika. Smaka av med lite salt och peppar.\n\nServering\n1. Montera alla ingredienser i ordning i olika lager i en hög glasburk. När det är dags att äta häller du i dressingen och skakar ordentligt.",
                       
                       
                      "Köttfärs med sallad, 4 port\n\nIngredienser\nFärs\n0,5 st purjolök(ar)\n0,5 st chilipeppar\n3 st vitlöksklyfta(or)\n1 msk ingefära, färsk och riven\n1 st paprika\n0,5 st blomkålshuvud(en)\n500 gram nötfärs\n2 msk rapsolja\n3,5 msk soja, japansk\n2 msk fisksås\n1 msk honung\n1 st limefrukt, Saft\nsalt, efter smak\nsvartpeppar\n0.25 Ingefära\n1 st isbergsallad\n\nRödkål\n250 gram färsk rödkål\n1 st lime\n0,5 msk vitvinsvinäger\n1 msk honung\n0,5 tsk salt\n2 msk vatten\n\nTillagning\nRödkål\n1. Skölj och strimla rödkålen tunt med hjälp av en osthyvel eller mandolin.\n2. Lägg kålen i en bunke och tillsätt limeskal- och saft, vinäger, honung, salt och vatten. Tryck kålen ordentligt med händerna och låt stå till servering.\n\nFärs\n1. Skölj och hacka purjolök och chili. Skala och riv vitlök och ingefära. Skölj och skär paprikan och hacka blomkålen till ett smul.\n2. Hetta upp olja i en stekpanna och bryn färsen till den är genomstekt. Häll över den på en tallrik och stek sedan purjolök, vitlök, chili, ingefära, paprika och blomkål i ny olja ca 2 min.\n3. Tillsätt färsen och blanda om. Tillsätt soja, fisksås, honung och limesaft. Fräs ihop och smaka av med salt och peppar.\n4. Lossa salladsbladen så att du får minst 8 st. Skölj dem och lägg upp på ett fat. Fördela färsfräset i bladen och toppa med den picklade kålen. Vik ihop och ät med händerna.",
                       
                       
                      "Kyckling med tzatziki och sallad, 4 port\n\nBulgur med grönsaker\n2 krm svartpeppar\n4 port bulgur, eller couscous\n0,5 st citron\n1 msk grönsaksbuljong\n3 msk olivolja\n1 st paprika\n1persilja\n1 tsk chili, finhackad\n 0,25 Jalapenjo (eller efter smak)\n0,5 st vitlök\n1 tsk salt\n\nKyckling\n1 olivolja\n1 smör\n0,5 st appelsin, skalet\n2 krm svartpeppar\n1 tsk paprikapulver\n1 tsk oregano, torkad\n1 tsk salt\n600 gram kycklingfilé(er)\n\nTzatziki\n1 tsk honung\n1 salt\n0,5 msk citron(er), saften\n1 klyfta(or) vitlök(ar)\n1 svartpeppar\n1,5 dl matyoghurt\n0,5 st gurka\n\nTillagning\n1. Sätt ugnen på 175 grader. Koka gryn med buljong enligt anvisning på förpackningen. Låt det sedan svalna.\n2. Kyckling: Blanda ihop oregano, paprikapulver, salt, peppar och rivet citronskal på en tallrik. Vänd kycklingfiléerna i kryddblandningen.\n3. Hetta upp smör och olja i en stekpanna och bryn filéerna på båda sidor så att de får en fin gyllenbrun stekyta. Lägg över kycklingfiléerna på ett ugnsfast fat och sätt in i ugnen ca 15-20 min.\n4. Grönsaksgryn: Skölj och tärna paprika. Skölj, kärna ur och finhacka chilipeppar samt skölj och finhacka purjolök och persilja. Blanda med det kokta kalla grynet. Tillsätt olja, citronsaft och rivet citronskal, salt och peppar. Blanda om ordentligt.5. Tzatziki: Skölj och grovriv gurkan och pressa ur vätskan ordentligt. Blanda den rivna gurkan med yoghurt i en skål. Skala och riv i vitlök och smaka av med citronsaft, honung, salt och peppar. Servera den grekiska kycklingen med grönsaksgryn och tzatziki.",
                       
                       
                       "Fläskfilé i senapssås, 4 port\n\n500 gram fläskfilé(er)\n1 msk smör\n1 krm salt, krydda efter smak\n0,5 tsk timjan\n2 dl crème fraiche\n1,5 msk senap\n2 msk kapris\n0,5 dl färsk lök, hackad\n100 gram färsk ingefära\n4 dl dinkel, hel, kokt\n1 krm peppar, krydda efter smak\n\nTillagning\n1. Skär bort hinnor från fläskfilén och skär den i skivor.\n2. Stek i smör eller olja och salta och peppra. Lägg biffarna i en gryta. Tillsätt crème fraiche och senap.\n3. Låt koka i ca 10 minuter under lock. Tillsätt lök samt spenat. Rör om och låt allt bli varmt. Färdigt att servera.",
                       
                       
                      "Kebab i pitabröd, 4 port\n\nIngredienser\n600 gram Kebabkött\n1 msk Kikkoman Sojasås\n1,5 msk  Chipotle Pepparsås\n1 msk tomatpuré\n0,5 dl vatten\nolja, till stekning\nsalt, efter smak\npeppar, efter smak\nVitlökssås\n2 klyftor vitlök\n2 dl matlagningsyoghurt\n1 msk Grön Pepparsås\n\nTillbehör\n1 st vitlök\n2 st tomater\n0,5 huvud isbergsallad\n8 st feferoni, efter smak\n4 st pitabröd\n\nTillagning\nSå gör du:\n1. Stek köttet i stekpanna med olja. Tillsätt soja, Chipotle Pepparsås, tomatpuré och vatten. Koka ihop i några minuter.\n2. Syrlig vitlökssås: Skala och riv ner vitlöksklyftorna i yoghurten. Tillsätt TABASCO® och rör om. Smaka av med salt och peppar.\n3. Tillbehör: Skala och skiva löken. Skär tomaterna i skivor och bryt salladen i bitar.\n4. Servera kebabköttet i pitabröd med grönsaker, sås och feferoni.",
                       
                       
                      "Grekiska köttbullar, 4 port\n\nIngredienser\n500 gram köttfärs\n1 dl tomatjuice\n2,5 skiva(or) vitt bröd, färskt\n1 tsk salt\n1 tsk ingefära\n1 st gul lök(ar)\n1 st vitlöksklyfta(or)\n0,5 dl persilja, finhackad\n1 st ägg\n7 dl köttbuljong\n2 msk vetemjöl\n4 dl buljong\n1 msk citronsaft\n1 st äggula(or)\n1 dl persilja\n\nTillagning\n1. Smula sönder brödet i tomatjuicen och låt det stå 5 minuter.\n2. Arbeta köttet med salt, peppar. Tillsätt tomatjuicen med brödet, finhackad gul lök, krossad vitlök, persilja. Arbeta samman till en jämn färs.\n3. Forma färsen till runda eller ovala bullar. Stek dem i smör eller koka dem ca 5 minuter i buljong.\n4. Blanda vetemjöl och kall buljong i en kastrull. Koka upp under omrörning och låt såsen koka 5 minuter. Vispa ner äggula, citronsaft och  persilja.\n5. Servera med citronsåsen, kokt ris och en sallad med skivade tomater och rödlök och svarta oliver samt gröna oliver (om det passar er bättre)."
    ]
    
    
    @IBOutlet weak var scrollView: UIScrollView!
    
    @IBOutlet weak var button1: UIButton!
    @IBOutlet weak var button2: UIButton!
    @IBOutlet weak var button3: UIButton!
    @IBOutlet weak var ALLTButton: UIButton!
    
    var arrayTotal: [String] = ["Stekt prinskorv med sallad, 4 port \n\nIngredienser\n65 gram spenat \n2 st paprika \n600 gram prinskorv \nSenapsvinägrett \n0,5 dl senap\n1 msk vatten \n1 dl rapsolja\n 1 äpple\n 1 apelsin \n0,5 krm salt\n\nTillagning \nSenapsvinägrett: \n1. Blanda senap med vinäger. \n2. Droppa sakta i oljan, och rör om hela tiden. \n3. Späd ev. med vatten och krydda med salt. \n\nSallad \n1. Halvera granatäpplet och gröp ur kärnorna. Hacka paprikorna i mind\n1. Stek prinskorvarna. Klipp eller skär två snitt i ändarna för en rolig effekt.\n2. Servera med sallad och senapsvinägrett.",
        
        
        "Kyckling med rostad potatis, 4 port.\n\nIngredienser \nKyckling och potatis\n500 gram potatis(ar)\n0,5 st blomkålshuvud(en)\n1 st rödlök(ar)\n4 st vitlöksklyfta(or)\n1 kg kycklingben, tinade\n0,75 dl olivolja\n1 msk kycklin\n1 dl crème fraiche, laktosfri vid behov\n0,5 st citron\n 0,5 apelsin, saft\n1 st vitlöksklyfta\n1 msk olivolja\n0,5 tsk honung\n1 krm salt\n1 krm svartpeppar, malen\n\nSallad\n0,5 st isbergssallad\n0,5 st paprika\n0,5 st gurka\n1 msk olivolja\n1 tsk vinäger\n1 krm salt\n1 krm svartpeppar, malen\n mynta\n\nTillagning\n1. Sätt ugnen på 200 grader.\n\nKyckling och potatis:\n1. Skölj och klyfta potatisen och dela blomkålen i buketter.\n2. Skala och klyfta löken och skala vitlöksklyftorna. Lägg allting på en plåt tillsammans med kycklingen.\n3. Tillsätt olja, kycklingfond, timjan, salt och peppar och blanda om ordentligt. Rosta i ugnen ca 45 min.\n\nAvokadokräm:\n1. Gröp ur avokadoköttet och lägg i en skål.\n2. Tillsätt creme fraiche, saft från en 1/2 citron, skalad vitlöksklyfta, persilja, olja och honung och mixa samman med hjälp av en stavmixer. Smaka av med salt och peppar.\n\nSallad:\n1. Skölj och strimla salladen och skölj och skär paprika och gurka i bitar. Blanda samman i en skål och tillsätt lite olja, vinäger, salt och peppar.\n2. Servera den rostade kycklingen tillsammans med avokadokräm och sallad.",
        
        
        "Burgare i pita med sallad, 2 port\n\nIngredienser\nBurgare\n250 gram blandfärs\n0,5 tsk salt\n1 krm svartpeppar\n1 msk olivolja\nOströra\n1 dl crème fraiche\n40 gram ädelost\n1 krm salt\n1 krm svartpeppar, malen\n\nTillbehör\n0,5 st krispsallad\n0,25 st gurka\n1 Äpple\n0,25 st röd lök(ar)\n1 krm salt\n1 krm svartpeppar, malen\n265 gram pitabröd\n\nTillagning\n1. Ta fram och tina brödet om det är fryst.\n\nÄdeloströra:\n1. Blanda samman creme fraiche och ädelost i en skål. Smaka av med salt och peppar.\n\nTillbehör:\n1. Skölj sallad och riv loss fyra blad.\n2. Skölj och tärna cocktailtomater och gurka. Skala och finhacka rödlöken. Blanda samman i en skål och smaka av med salt och peppar.\n\nBurgare:\n1. Blanda färsen ordentligt med salt och peppar. Forma fyra mindre burgare.\n2. Hetta upp en stekpanna med lite olja. Stek burgarna på medelhög värme på båda sidor tills de har fått en fin stekyta och är helt genomstekta.\n\nTillbehör:\n1. Värm bröden i ugnen enligt anvisningar på förpackningen.\n2. Fyll pitabröden med burgare, en klick ädelostkräm, salladsblad och tomat- och gurkblandningen.",
        
        
        "Grillad kyckling, 4 port\n\nIngredienser\nKyckling och grönsaker\n1 st majskyckling(ar), hel\n1 tsk salt\n3 krm svartpeppar\n75 gram smör, mjölkfritt vid behov\n4 klyfta(or) vitlök(ar)\n0,5 kruka(or) salvia\n1 st apelsin\n1 tsk rosmarin\n1 tsk timjan\n2 dl vitt vin\n2 msk kycklingfond\n1,5 dl vatten\n2 msk honung\n800 gram morot\n1 avocado\n250 gram brysselkål\n1 msk olivolja\n\nTillagning\nKyckling och grönsaker\n1. Sätt ugnen på 175 grader.\n2. Lägg kycklingen på en ugnsplåt och krydda med salt och peppar runt om.\n3. Blanda det rumsvarma smöret med riven vitlök, finhackad salvia, apelsinskal och 2 msk apelsinsaft samt örtkryddor till ett jämnt kryddsmör. Smörj in hela kycklingen med kryddsmöret, tryck även in på insidan och in under skinnet. Blanda ihop vitt vin, kycklingfond, vatten och honung och häll över kycklingen på plåten. Sätt in i ugnen ca 1 tim. Ös kycklingen ofta med den fina skyn som hamnar runt om.\n4. Skala och skär morötter och palsternacka i stavar och lägg det runt om kycklingen tillsammans med brysselkålen. Ringla över lite olivolja på grönsakerna och sätt in i ugnen igen.\n5. Sila ner skyn i en liten kastrull och låt kycklingen ligga och vila till servering. Reducera skyn en aning tills den blir lite tjockare men fortfarande simmig. Skeda bort så mycket av fettet som möjligt.\n6. Vid servering trancherar du kycklingen, filéer, lår, vingar och glöm inte den lilla filén på ryggen, den är fin! Dela filéerna mot fibrerna och skär låren i två, dela vid knäleden.\n7. Servera kycklingen med de rostade rotfrukterna och skyn.\n8. Spara kycklingskrovet och ta bort allt resterande kött samt en del av de rostade rotfrukterna till middagen dagen efter.",
        
        
        "Kycklingsallad, 1 port\n\nIngredienser\nSallad\n0,5 dl quinoa\n100 gram sötpotatis(ar), rostad\n50 gram gurka\n150 gram grillad kycklingfilé, tärnad\n30 gram feta, tärnad\n0,25 st äpple(n)\n20 gram krispsallad\n\n\nDressing2 msk olivolja\n1 msk citron(er), pressad\n0,25 kruka(or) basilika, färsk\n1 krm salt\n1 krm svartpeppar, malen\n\nTillagning\nShake sallad\n1. Koka quinoa i rikligt med vatten och spola det sedan kallt.\n2. Skär sötpotatisen och lägg i en ugnsfast form.\n3. Häll på olja och rosta i ugn på 200 grader ca 30 min. Salta efter smak och låt svalna innan montering.\n4. Tärna gurkan smått, smula fetaosten och pilla ur granatäppelkärnor. Grovhacka salladen.\n\nDressing\n1. Blanda ihop olja, citronsaft och finhackad basilika. Smaka av med lite salt och peppar.\n\nServering\n1. Montera alla ingredienser i ordning i olika lager i en hög glasburk. När det är dags att äta häller du i dressingen och skakar ordentligt.",
        
        
        "Köttfärs med sallad, 4 port\n\nIngredienser\nFärs\n0,5 st purjolök(ar)\n0,5 st chilipeppar\n3 st vitlöksklyfta(or)\n1 msk ingefära, färsk och riven\n1 st paprika\n0,5 st blomkålshuvud(en)\n500 gram nötfärs\n2 msk rapsolja\n3,5 msk soja, japansk\n2 msk fisksås\n1 msk honung\n1 st limefrukt, Saft\nsalt, efter smak\nsvartpeppar\n0.25 Ingefära\n1 st isbergsallad\n\nRödkål\n250 gram färsk rödkål\n1 st lime\n0,5 msk vitvinsvinäger\n1 msk honung\n0,5 tsk salt\n2 msk vatten\n\nTillagning\nRödkål\n1. Skölj och strimla rödkålen tunt med hjälp av en osthyvel eller mandolin.\n2. Lägg kålen i en bunke och tillsätt limeskal- och saft, vinäger, honung, salt och vatten. Tryck kålen ordentligt med händerna och låt stå till servering.\n\nFärs\n1. Skölj och hacka purjolök och chili. Skala och riv vitlök och ingefära. Skölj och skär paprikan och hacka blomkålen till ett smul.\n2. Hetta upp olja i en stekpanna och bryn färsen till den är genomstekt. Häll över den på en tallrik och stek sedan purjolök, vitlök, chili, ingefära, paprika och blomkål i ny olja ca 2 min.\n3. Tillsätt färsen och blanda om. Tillsätt soja, fisksås, honung och limesaft. Fräs ihop och smaka av med salt och peppar.\n4. Lossa salladsbladen så att du får minst 8 st. Skölj dem och lägg upp på ett fat. Fördela färsfräset i bladen och toppa med den picklade kålen. Vik ihop och ät med händerna.",
        
        
        "Kyckling med tzatziki och sallad, 4 port\n\nBulgur med grönsaker\n2 krm svartpeppar\n4 port bulgur, eller couscous\n0,5 st citron\n1 msk grönsaksbuljong\n3 msk olivolja\n1 st paprika\n1persilja\n1 tsk chili, finhackad\n 0,25 Jalapenjo (eller efter smak)\n0,5 st vitlök\n1 tsk salt\n\nKyckling\n1 olivolja\n1 smör\n0,5 st appelsin, skalet\n2 krm svartpeppar\n1 tsk paprikapulver\n1 tsk oregano, torkad\n1 tsk salt\n600 gram kycklingfilé(er)\n\nTzatziki\n1 tsk honung\n1 salt\n0,5 msk citron(er), saften\n1 klyfta(or) vitlök(ar)\n1 svartpeppar\n1,5 dl matyoghurt\n0,5 st gurka\n\nTillagning\n1. Sätt ugnen på 175 grader. Koka gryn med buljong enligt anvisning på förpackningen. Låt det sedan svalna.\n2. Kyckling: Blanda ihop oregano, paprikapulver, salt, peppar och rivet citronskal på en tallrik. Vänd kycklingfiléerna i kryddblandningen.\n3. Hetta upp smör och olja i en stekpanna och bryn filéerna på båda sidor så att de får en fin gyllenbrun stekyta. Lägg över kycklingfiléerna på ett ugnsfast fat och sätt in i ugnen ca 15-20 min.\n4. Grönsaksgryn: Skölj och tärna paprika. Skölj, kärna ur och finhacka chilipeppar samt skölj och finhacka purjolök och persilja. Blanda med det kokta kalla grynet. Tillsätt olja, citronsaft och rivet citronskal, salt och peppar. Blanda om ordentligt.5. Tzatziki: Skölj och grovriv gurkan och pressa ur vätskan ordentligt. Blanda den rivna gurkan med yoghurt i en skål. Skala och riv i vitlök och smaka av med citronsaft, honung, salt och peppar. Servera den grekiska kycklingen med grönsaksgryn och tzatziki.",
        
        
        "Fläskfilé i senapssås, 4 port\n\n500 gram fläskfilé(er)\n1 msk smör\n1 krm salt, krydda efter smak\n0,5 tsk timjan\n2 dl crème fraiche\n1,5 msk senap\n2 msk kapris\n0,5 dl färsk lök, hackad\n100 gram färsk ingefära\n4 dl dinkel, hel, kokt\n1 krm peppar, krydda efter smak\n\nTillagning\n1. Skär bort hinnor från fläskfilén och skär den i skivor.\n2. Stek i smör eller olja och salta och peppra. Lägg biffarna i en gryta. Tillsätt crème fraiche och senap.\n3. Låt koka i ca 10 minuter under lock. Tillsätt lök samt spenat. Rör om och låt allt bli varmt. Färdigt att servera.",
        
        
        "Kebab i pitabröd, 4 port\n\nIngredienser\n600 gram Kebabkött\n1 msk Kikkoman Sojasås\n1,5 msk  Chipotle Pepparsås\n1 msk tomatpuré\n0,5 dl vatten\nolja, till stekning\nsalt, efter smak\npeppar, efter smak\nVitlökssås\n2 klyftor vitlök\n2 dl matlagningsyoghurt\n1 msk Grön Pepparsås\n\nTillbehör\n1 st vitlök\n2 st tomater\n0,5 huvud isbergsallad\n8 st feferoni, efter smak\n4 st pitabröd\n\nTillagning\nSå gör du:\n1. Stek köttet i stekpanna med olja. Tillsätt soja, Chipotle Pepparsås, tomatpuré och vatten. Koka ihop i några minuter.\n2. Syrlig vitlökssås: Skala och riv ner vitlöksklyftorna i yoghurten. Tillsätt TABASCO® och rör om. Smaka av med salt och peppar.\n3. Tillbehör: Skala och skiva löken. Skär tomaterna i skivor och bryt salladen i bitar.\n4. Servera kebabköttet i pitabröd med grönsaker, sås och feferoni.",
        
        
        "Grekiska köttbullar, 4 port\n\nIngredienser\n500 gram köttfärs\n1 dl tomatjuice\n2,5 skiva(or) vitt bröd, färskt\n1 tsk salt\n1 tsk ingefära\n1 st gul lök(ar)\n1 st vitlöksklyfta(or)\n0,5 dl persilja, finhackad\n1 st ägg\n7 dl köttbuljong\n2 msk vetemjöl\n4 dl buljong\n1 msk citronsaft\n1 st äggula(or)\n1 dl persilja\n\nTillagning\n1. Smula sönder brödet i tomatjuicen och låt det stå 5 minuter.\n2. Arbeta köttet med salt, peppar. Tillsätt tomatjuicen med brödet, finhackad gul lök, krossad vitlök, persilja. Arbeta samman till en jämn färs.\n3. Forma färsen till runda eller ovala bullar. Stek dem i smör eller koka dem ca 5 minuter i buljong.\n4. Blanda vetemjöl och kall buljong i en kastrull. Koka upp under omrörning och låt såsen koka 5 minuter. Vispa ner äggula, citronsaft och  persilja.\n5. Servera med citronsåsen, kokt ris och en sallad med skivade tomater och rödlök och svarta oliver samt gröna oliver (om det passar er bättre).", "Kycklingköttbullar, 4 port\n\nIngredienser\n4 msk ströbröd\n1 dl vispgrädde\n500 g kycklingfärs\n1 tsk salt\n2 krm peppar\n2 krm kryddnejlika\n1 ägg\n1 msk dijonsenap\n1 msk smör\n1 msk olja\n\nTillagning\n1. Sätt ugnen på 100°C.\n2. Blanda ströbröd och grädde och låt det svälla några minuter.\n3. Blanda färsen i en bunke med salt och kryddor. Rör därefter ner ströbrödet, ägg och senap. Blanda till en fast smet.\n4. Fukta händerna med vatten och forma smeten till små köttbullar.\n5. Bryn bullarna runt om i smör och olja i en stekpanna.\n6. Lägg bullarna på en långpanna. Sätt in långpannan mitt i ugnen och stek dem klart tills kycklingbullarnas innertemperatur är 72°C i mitten av bullarna.", "Julskinka\n\nIngredienser\n1 färdigkokt julskinka\n4 fikon (torkade)\n1 äggula\n2 msk dijonsenap\n3 msk svensk senap\nca 1 dl ströbröd\n\nTillagning\n1. Sätt ugnen på 225°C, över- värme/grill.\n2. Blötlägg fikonen 1 timme i kallt vatten. Häll av och låt rinna av väl. Skär i mindre bitar. Mixa fikon, äggula, senap och dragon.\n3. Skär bort svålen och torka av skinkan väl med hushållspapper. Lägg skinkan i en ugnsform.\n4. Pudra över majsstärkelsen. Bred på griljeringen och strö över panko. Ställ in mitt i ugnen 10–15 minuter.", "Prinskorv med potatis, 4 port\n\nIngredienser\nca 800 g kokt skalad potatis\n50 g smör\n1/2 gul lök\n2 msk olivolja\nsalt\npeppar\n65 gram spenat\nKorv:\n600 g prinskorv\nSmör att steka i\n\nTillagning\n1. Sätt ugnen på 225˚C.\n2. Potatis: Lägg potatisarna på en ugnsplåt och tryck till ordentligt med handen så att de blir platta och krossade.\n3. Värm smöret i en kastrull och pressa i vitlöken. Riv citronskalet fint. Rör ner olivolja, citronskal och persilja i smöret. Ringla smöret över potatisen. Krydda med salt och peppar. Strö över ost och sätt in i ugnen ca 10 minuter.\n4. Korv: Stek korvarna i oljan och servera med potatisen.", "Lammstek med klyftpotatis och sky av rödvin, 4 port\n\nIngredienser\n2 kg lammstek, med ben\n300 gram haricots verts\n1 salt\n1 peppar\n\nKlyftpotatis\n800 gram potatis(ar)\n1 msk olivolja\nsalt\npaprikapulver\npeppar\nrosmarin\n\nRödvinssky\n1 dl steksky\n1 dl rött vin\n1 msk maizena\n\nTillagning\nLammstek\n1. Sätt ugnen på 175 grader.\n2. Salta och peppra lammet generöst. Sätt in lammsteken längst ner i ugnen och låt den stå ca 1 timme/kg kött eller till 60-70 graders innertemperatur. Använd stektermometer.\n\nPotatis\n1. Tvätta potatisen väl och skär den i klyftor, lägg i en ugnsfast form och tillsätt olja och kryddor. Grädda i ugnen ca 50 minuter\n\nRödvinssky\n1. Vispa samman maizena, rödvin, och lammsky som tas från ugnsformen, låt koka samman under omrörning och smaka av med salt och peppar.", "Rostbiff, 4 port\n\nIngredienser\n1 tsk salt\n1 tsk senap\n900 gram rostbiff\n2 msk olivolja\n2 msk smör\n100 ml rött vin\n1 tärning(ar) köttbuljong\n1,5 dl vatten\n1 tsk majsmjöl\n2 msk persilja, finhackad\n1 st vitlöksklyftor, pressade\n\nTillagning\n1. Blanda svartpeppar, basilika, persilja, vitlök och salt i en liten skål. Lägg i filén och se till att sidorna är väl täckta av ört/kryddblandningen. Täck över med plast och låt marinera i kylskåpet en timme.\n2. Skala rödbetorna och skär dem i klyftor.\n3. Smält smöret på medelvärme i en stekpanna. Lägg i rödbetsklyftorna i pannan och sautera under omrörning i 6 minuter.\n4. Tillsätt vin, honung oxh buljongtärning och låt sjuda i 2-3 minuter.\n5. Tillsätt vattnet uppblandat med majsmjölet och låt det koka i 5 minuter.\n6. Hetta upp en stekpanna på medelvärme. Lägg i biffarna och stek 6-8 minuter på varje sida.\n7. Lägg upp på tallrikar och servera.", "Lammkotletter, 4 port\n\nIngredienser\nBakade tomater\n250 g körsbärstomater\n2 msk olivolja\n1 vitlöksklyfta\n1 krm strösocker\n1/2 tsk salt\n1/2 krm svartpeppar\n\nGetostkräm\n200 g getost\n2 dl crème fraiche\n\nLammkotletter\n1 kg lammkotletter\n1 tsk salt\n1 krm svartpeppar\n1 msk smör\n\nTillagning\n1. Sätt ugnen på 125°C.\n2. Bakade tomater: Skär tomaterna i halvor och blanda med olja, pressad vitlök, socker, salt och peppar. Lägg dem i en ugnssäker form med snittytan uppåt. Baka mitt i ugnen ca 1 timme.\n3. Getostkräm: Mosa osten och blanda med crème fraiche och smaka av med peppar.\n4. Lammkotletter: Krydda kotletterna med salt och peppar. Stek dem i smör 2-3 minuter på varje sida."]
    
    
    var array1 = ["Kycklingköttbullar, 4 port\n\nIngredienser\n4 msk ströbröd\n1 dl vispgrädde\n500 g kycklingfärs\n1 tsk salt\n2 krm peppar\n2 krm kryddnejlika\n1 ägg\n1 msk dijonsenap\n1 msk smör\n1 msk olja\n\nTillagning\n1. Sätt ugnen på 100°C.\n2. Blanda ströbröd och grädde och låt det svälla några minuter.\n3. Blanda färsen i en bunke med salt och kryddor. Rör därefter ner ströbrödet, ägg och senap. Blanda till en fast smet.\n4. Fukta händerna med vatten och forma smeten till små köttbullar.\n5. Bryn bullarna runt om i smör och olja i en stekpanna.\n6. Lägg bullarna på en långpanna. Sätt in långpannan mitt i ugnen och stek dem klart tills kycklingbullarnas innertemperatur är 72°C i mitten av bullarna.", "Julskinka\n\nIngredienser\n1 färdigkokt julskinka\n4 fikon (torkade)\n1 äggula\n2 msk dijonsenap\n3 msk svensk senap\nca 1 dl ströbröd\n\nTillagning\n1. Sätt ugnen på 225°C, över- värme/grill.\n2. Blötlägg fikonen 1 timme i kallt vatten. Häll av och låt rinna av väl. Skär i mindre bitar. Mixa fikon, äggula, senap och dragon.\n3. Skär bort svålen och torka av skinkan väl med hushållspapper. Lägg skinkan i en ugnsform.\n4. Pudra över majsstärkelsen. Bred på griljeringen och strö över panko. Ställ in mitt i ugnen 10–15 minuter.", "Prinskorv med potatis, 4 port\n\nIngredienser\nca 800 g kokt skalad potatis\n50 g smör\n1/2 gul lök\n2 msk olivolja\nsalt\npeppar\n65 gram spenat\nKorv:\n600 g prinskorv\nSmör att steka i\n\nTillagning\n1. Sätt ugnen på 225˚C.\n2. Potatis: Lägg potatisarna på en ugnsplåt och tryck till ordentligt med handen så att de blir platta och krossade.\n3. Värm smöret i en kastrull och pressa i vitlöken. Riv citronskalet fint. Rör ner olivolja, citronskal och persilja i smöret. Ringla smöret över potatisen. Krydda med salt och peppar. Strö över ost och sätt in i ugnen ca 10 minuter.\n4. Korv: Stek korvarna i oljan och servera med potatisen."]
    
    
    var array2 = ["Lammstek med klyftpotatis och sky av rödvin, 4 port\n\nIngredienser\n2 kg lammstek, med ben\n300 gram haricots verts\n1 salt\n1 peppar\n\nKlyftpotatis\n800 gram potatis(ar)\n1 msk olivolja\nsalt\npaprikapulver\npeppar\nrosmarin\n\nRödvinssky\n1 dl steksky\n1 dl rött vin\n1 msk maizena\n\nTillagning\nLammstek\n1. Sätt ugnen på 175 grader.\n2. Salta och peppra lammet generöst. Sätt in lammsteken längst ner i ugnen och låt den stå ca 1 timme/kg kött eller till 60-70 graders innertemperatur. Använd stektermometer.\n\nPotatis\n1. Tvätta potatisen väl och skär den i klyftor, lägg i en ugnsfast form och tillsätt olja och kryddor. Grädda i ugnen ca 50 minuter\n\nRödvinssky\n1. Vispa samman maizena, rödvin, och lammsky som tas från ugnsformen, låt koka samman under omrörning och smaka av med salt och peppar.", "Rostbiff, 4 port\n\nIngredienser\n1 tsk salt\n1 tsk senap\n900 gram rostbiff\n2 msk olivolja\n2 msk smör\n100 ml rött vin\n1 tärning(ar) köttbuljong\n1,5 dl vatten\n1 tsk majsmjöl\n2 msk persilja, finhackad\n1 st vitlöksklyftor, pressade\n\nTillagning\n1. Blanda svartpeppar, basilika, persilja, vitlök och salt i en liten skål. Lägg i filén och se till att sidorna är väl täckta av ört/kryddblandningen. Täck över med plast och låt marinera i kylskåpet en timme.\n2. Skala rödbetorna och skär dem i klyftor.\n3. Smält smöret på medelvärme i en stekpanna. Lägg i rödbetsklyftorna i pannan och sautera under omrörning i 6 minuter.\n4. Tillsätt vin, honung oxh buljongtärning och låt sjuda i 2-3 minuter.\n5. Tillsätt vattnet uppblandat med majsmjölet och låt det koka i 5 minuter.\n6. Hetta upp en stekpanna på medelvärme. Lägg i biffarna och stek 6-8 minuter på varje sida.\n7. Lägg upp på tallrikar och servera."]
    
    var array3 = ["Lammkotletter, 4 port\n\nIngredienser\nBakade tomater\n250 g körsbärstomater\n2 msk olivolja\n1 vitlöksklyfta\n1 krm strösocker\n1/2 tsk salt\n1/2 krm svartpeppar\n\nGetostkräm\n200 g getost\n2 dl crème fraiche\n\nLammkotletter\n1 kg lammkotletter\n1 tsk salt\n1 krm svartpeppar\n1 msk smör\n\nTillagning\n1. Sätt ugnen på 125°C.\n2. Bakade tomater: Skär tomaterna i halvor och blanda med olja, pressad vitlök, socker, salt och peppar. Lägg dem i en ugnssäker form med snittytan uppåt. Baka mitt i ugnen ca 1 timme.\n3. Getostkräm: Mosa osten och blanda med crème fraiche och smaka av med peppar.\n4. Lammkotletter: Krydda kotletterna med salt och peppar. Stek dem i smör 2-3 minuter på varje sida."]
    
    var allaArray = ["Stekt prinskorv med sallad, 4 port \n\nIngredienser\n65 gram spenat \n2 st paprika \n600 gram prinskorv \nSenapsvinägrett \n0,5 dl senap\n1 msk vatten \n1 dl rapsolja\n 1 äpple\n 1 apelsin \n0,5 krm salt\n\nTillagning \nSenapsvinägrett: \n1. Blanda senap med vinäger. \n2. Droppa sakta i oljan, och rör om hela tiden. \n3. Späd ev. med vatten och krydda med salt. \n\nSallad \n1. Halvera granatäpplet och gröp ur kärnorna. Hacka paprikorna i mind\n1. Stek prinskorvarna. Klipp eller skär två snitt i ändarna för en rolig effekt.\n2. Servera med sallad och senapsvinägrett.",
                     
                     
                     "Kyckling med rostad potatis, 4 port.\n\nIngredienser \nKyckling och potatis\n500 gram potatis(ar)\n0,5 st blomkålshuvud(en)\n1 st rödlök(ar)\n4 st vitlöksklyfta(or)\n1 kg kycklingben, tinade\n0,75 dl olivolja\n1 msk kycklin\n1 dl crème fraiche, laktosfri vid behov\n0,5 st citron\n 0,5 apelsin, saft\n1 st vitlöksklyfta\n1 msk olivolja\n0,5 tsk honung\n1 krm salt\n1 krm svartpeppar, malen\n\nSallad\n0,5 st isbergssallad\n0,5 st paprika\n0,5 st gurka\n1 msk olivolja\n1 tsk vinäger\n1 krm salt\n1 krm svartpeppar, malen\n mynta\n\nTillagning\n1. Sätt ugnen på 200 grader.\n\nKyckling och potatis:\n1. Skölj och klyfta potatisen och dela blomkålen i buketter.\n2. Skala och klyfta löken och skala vitlöksklyftorna. Lägg allting på en plåt tillsammans med kycklingen.\n3. Tillsätt olja, kycklingfond, timjan, salt och peppar och blanda om ordentligt. Rosta i ugnen ca 45 min.\n\nAvokadokräm:\n1. Gröp ur avokadoköttet och lägg i en skål.\n2. Tillsätt creme fraiche, saft från en 1/2 citron, skalad vitlöksklyfta, persilja, olja och honung och mixa samman med hjälp av en stavmixer. Smaka av med salt och peppar.\n\nSallad:\n1. Skölj och strimla salladen och skölj och skär paprika och gurka i bitar. Blanda samman i en skål och tillsätt lite olja, vinäger, salt och peppar.\n2. Servera den rostade kycklingen tillsammans med avokadokräm och sallad.",
                     
                     
                     "Burgare i pita med sallad, 2 port\n\nIngredienser\nBurgare\n250 gram blandfärs\n0,5 tsk salt\n1 krm svartpeppar\n1 msk olivolja\nOströra\n1 dl crème fraiche\n40 gram ädelost\n1 krm salt\n1 krm svartpeppar, malen\n\nTillbehör\n0,5 st krispsallad\n0,25 st gurka\n1 Äpple\n0,25 st röd lök(ar)\n1 krm salt\n1 krm svartpeppar, malen\n265 gram pitabröd\n\nTillagning\n1. Ta fram och tina brödet om det är fryst.\n\nÄdeloströra:\n1. Blanda samman creme fraiche och ädelost i en skål. Smaka av med salt och peppar.\n\nTillbehör:\n1. Skölj sallad och riv loss fyra blad.\n2. Skölj och tärna cocktailtomater och gurka. Skala och finhacka rödlöken. Blanda samman i en skål och smaka av med salt och peppar.\n\nBurgare:\n1. Blanda färsen ordentligt med salt och peppar. Forma fyra mindre burgare.\n2. Hetta upp en stekpanna med lite olja. Stek burgarna på medelhög värme på båda sidor tills de har fått en fin stekyta och är helt genomstekta.\n\nTillbehör:\n1. Värm bröden i ugnen enligt anvisningar på förpackningen.\n2. Fyll pitabröden med burgare, en klick ädelostkräm, salladsblad och tomat- och gurkblandningen.",
                     
                     
                     "Grillad kyckling, 4 port\n\nIngredienser\nKyckling och grönsaker\n1 st majskyckling(ar), hel\n1 tsk salt\n3 krm svartpeppar\n75 gram smör, mjölkfritt vid behov\n4 klyfta(or) vitlök(ar)\n0,5 kruka(or) salvia\n1 st apelsin\n1 tsk rosmarin\n1 tsk timjan\n2 dl vitt vin\n2 msk kycklingfond\n1,5 dl vatten\n2 msk honung\n800 gram morot\n1 avocado\n250 gram brysselkål\n1 msk olivolja\n\nTillagning\nKyckling och grönsaker\n1. Sätt ugnen på 175 grader.\n2. Lägg kycklingen på en ugnsplåt och krydda med salt och peppar runt om.\n3. Blanda det rumsvarma smöret med riven vitlök, finhackad salvia, apelsinskal och 2 msk apelsinsaft samt örtkryddor till ett jämnt kryddsmör. Smörj in hela kycklingen med kryddsmöret, tryck även in på insidan och in under skinnet. Blanda ihop vitt vin, kycklingfond, vatten och honung och häll över kycklingen på plåten. Sätt in i ugnen ca 1 tim. Ös kycklingen ofta med den fina skyn som hamnar runt om.\n4. Skala och skär morötter och palsternacka i stavar och lägg det runt om kycklingen tillsammans med brysselkålen. Ringla över lite olivolja på grönsakerna och sätt in i ugnen igen.\n5. Sila ner skyn i en liten kastrull och låt kycklingen ligga och vila till servering. Reducera skyn en aning tills den blir lite tjockare men fortfarande simmig. Skeda bort så mycket av fettet som möjligt.\n6. Vid servering trancherar du kycklingen, filéer, lår, vingar och glöm inte den lilla filén på ryggen, den är fin! Dela filéerna mot fibrerna och skär låren i två, dela vid knäleden.\n7. Servera kycklingen med de rostade rotfrukterna och skyn.\n8. Spara kycklingskrovet och ta bort allt resterande kött samt en del av de rostade rotfrukterna till middagen dagen efter.",
                     
                     
                     "Kycklingsallad, 1 port\n\nIngredienser\nSallad\n0,5 dl quinoa\n100 gram sötpotatis(ar), rostad\n50 gram gurka\n150 gram grillad kycklingfilé, tärnad\n30 gram feta, tärnad\n0,25 st äpple(n)\n20 gram krispsallad\n\n\nDressing2 msk olivolja\n1 msk citron(er), pressad\n0,25 kruka(or) basilika, färsk\n1 krm salt\n1 krm svartpeppar, malen\n\nTillagning\nShake sallad\n1. Koka quinoa i rikligt med vatten och spola det sedan kallt.\n2. Skär sötpotatisen och lägg i en ugnsfast form.\n3. Häll på olja och rosta i ugn på 200 grader ca 30 min. Salta efter smak och låt svalna innan montering.\n4. Tärna gurkan smått, smula fetaosten och pilla ur granatäppelkärnor. Grovhacka salladen.\n\nDressing\n1. Blanda ihop olja, citronsaft och finhackad basilika. Smaka av med lite salt och peppar.\n\nServering\n1. Montera alla ingredienser i ordning i olika lager i en hög glasburk. När det är dags att äta häller du i dressingen och skakar ordentligt.",
                     
                     
                     "Köttfärs med sallad, 4 port\n\nIngredienser\nFärs\n0,5 st purjolök(ar)\n0,5 st chilipeppar\n3 st vitlöksklyfta(or)\n1 msk ingefära, färsk och riven\n1 st paprika\n0,5 st blomkålshuvud(en)\n500 gram nötfärs\n2 msk rapsolja\n3,5 msk soja, japansk\n2 msk fisksås\n1 msk honung\n1 st limefrukt, Saft\nsalt, efter smak\nsvartpeppar\n0.25 Ingefära\n1 st isbergsallad\n\nRödkål\n250 gram färsk rödkål\n1 st lime\n0,5 msk vitvinsvinäger\n1 msk honung\n0,5 tsk salt\n2 msk vatten\n\nTillagning\nRödkål\n1. Skölj och strimla rödkålen tunt med hjälp av en osthyvel eller mandolin.\n2. Lägg kålen i en bunke och tillsätt limeskal- och saft, vinäger, honung, salt och vatten. Tryck kålen ordentligt med händerna och låt stå till servering.\n\nFärs\n1. Skölj och hacka purjolök och chili. Skala och riv vitlök och ingefära. Skölj och skär paprikan och hacka blomkålen till ett smul.\n2. Hetta upp olja i en stekpanna och bryn färsen till den är genomstekt. Häll över den på en tallrik och stek sedan purjolök, vitlök, chili, ingefära, paprika och blomkål i ny olja ca 2 min.\n3. Tillsätt färsen och blanda om. Tillsätt soja, fisksås, honung och limesaft. Fräs ihop och smaka av med salt och peppar.\n4. Lossa salladsbladen så att du får minst 8 st. Skölj dem och lägg upp på ett fat. Fördela färsfräset i bladen och toppa med den picklade kålen. Vik ihop och ät med händerna.",
                     
                     
                     "Kyckling med tzatziki och sallad, 4 port\n\nBulgur med grönsaker\n2 krm svartpeppar\n4 port bulgur, eller couscous\n0,5 st citron\n1 msk grönsaksbuljong\n3 msk olivolja\n1 st paprika\n1persilja\n1 tsk chili, finhackad\n 0,25 Jalapenjo (eller efter smak)\n0,5 st vitlök\n1 tsk salt\n\nKyckling\n1 olivolja\n1 smör\n0,5 st appelsin, skalet\n2 krm svartpeppar\n1 tsk paprikapulver\n1 tsk oregano, torkad\n1 tsk salt\n600 gram kycklingfilé(er)\n\nTzatziki\n1 tsk honung\n1 salt\n0,5 msk citron(er), saften\n1 klyfta(or) vitlök(ar)\n1 svartpeppar\n1,5 dl matyoghurt\n0,5 st gurka\n\nTillagning\n1. Sätt ugnen på 175 grader. Koka gryn med buljong enligt anvisning på förpackningen. Låt det sedan svalna.\n2. Kyckling: Blanda ihop oregano, paprikapulver, salt, peppar och rivet citronskal på en tallrik. Vänd kycklingfiléerna i kryddblandningen.\n3. Hetta upp smör och olja i en stekpanna och bryn filéerna på båda sidor så att de får en fin gyllenbrun stekyta. Lägg över kycklingfiléerna på ett ugnsfast fat och sätt in i ugnen ca 15-20 min.\n4. Grönsaksgryn: Skölj och tärna paprika. Skölj, kärna ur och finhacka chilipeppar samt skölj och finhacka purjolök och persilja. Blanda med det kokta kalla grynet. Tillsätt olja, citronsaft och rivet citronskal, salt och peppar. Blanda om ordentligt.5. Tzatziki: Skölj och grovriv gurkan och pressa ur vätskan ordentligt. Blanda den rivna gurkan med yoghurt i en skål. Skala och riv i vitlök och smaka av med citronsaft, honung, salt och peppar. Servera den grekiska kycklingen med grönsaksgryn och tzatziki.",
                     
                     
                     "Fläskfilé i senapssås, 4 port\n\n500 gram fläskfilé(er)\n1 msk smör\n1 krm salt, krydda efter smak\n0,5 tsk timjan\n2 dl crème fraiche\n1,5 msk senap\n2 msk kapris\n0,5 dl färsk lök, hackad\n100 gram färsk ingefära\n4 dl dinkel, hel, kokt\n1 krm peppar, krydda efter smak\n\nTillagning\n1. Skär bort hinnor från fläskfilén och skär den i skivor.\n2. Stek i smör eller olja och salta och peppra. Lägg biffarna i en gryta. Tillsätt crème fraiche och senap.\n3. Låt koka i ca 10 minuter under lock. Tillsätt lök samt spenat. Rör om och låt allt bli varmt. Färdigt att servera.",
                     
                     
                     "Kebab i pitabröd, 4 port\n\nIngredienser\n600 gram Kebabkött\n1 msk Kikkoman Sojasås\n1,5 msk  Chipotle Pepparsås\n1 msk tomatpuré\n0,5 dl vatten\nolja, till stekning\nsalt, efter smak\npeppar, efter smak\nVitlökssås\n2 klyftor vitlök\n2 dl matlagningsyoghurt\n1 msk Grön Pepparsås\n\nTillbehör\n1 st vitlök\n2 st tomater\n0,5 huvud isbergsallad\n8 st feferoni, efter smak\n4 st pitabröd\n\nTillagning\nSå gör du:\n1. Stek köttet i stekpanna med olja. Tillsätt soja, Chipotle Pepparsås, tomatpuré och vatten. Koka ihop i några minuter.\n2. Syrlig vitlökssås: Skala och riv ner vitlöksklyftorna i yoghurten. Tillsätt TABASCO® och rör om. Smaka av med salt och peppar.\n3. Tillbehör: Skala och skiva löken. Skär tomaterna i skivor och bryt salladen i bitar.\n4. Servera kebabköttet i pitabröd med grönsaker, sås och feferoni.",
                     
                     
                     "Grekiska köttbullar, 4 port\n\nIngredienser\n500 gram köttfärs\n1 dl tomatjuice\n2,5 skiva(or) vitt bröd, färskt\n1 tsk salt\n1 tsk ingefära\n1 st gul lök(ar)\n1 st vitlöksklyfta(or)\n0,5 dl persilja, finhackad\n1 st ägg\n7 dl köttbuljong\n2 msk vetemjöl\n4 dl buljong\n1 msk citronsaft\n1 st äggula(or)\n1 dl persilja\n\nTillagning\n1. Smula sönder brödet i tomatjuicen och låt det stå 5 minuter.\n2. Arbeta köttet med salt, peppar. Tillsätt tomatjuicen med brödet, finhackad gul lök, krossad vitlök, persilja. Arbeta samman till en jämn färs.\n3. Forma färsen till runda eller ovala bullar. Stek dem i smör eller koka dem ca 5 minuter i buljong.\n4. Blanda vetemjöl och kall buljong i en kastrull. Koka upp under omrörning och låt såsen koka 5 minuter. Vispa ner äggula, citronsaft och  persilja.\n5. Servera med citronsåsen, kokt ris och en sallad med skivade tomater och rödlök och svarta oliver samt gröna oliver (om det passar er bättre).", "Kycklingköttbullar, 4 port\n\nIngredienser\n4 msk ströbröd\n1 dl vispgrädde\n500 g kycklingfärs\n1 tsk salt\n2 krm peppar\n2 krm kryddnejlika\n1 ägg\n1 msk dijonsenap\n1 msk smör\n1 msk olja\n\nTillagning\n1. Sätt ugnen på 100°C.\n2. Blanda ströbröd och grädde och låt det svälla några minuter.\n3. Blanda färsen i en bunke med salt och kryddor. Rör därefter ner ströbrödet, ägg och senap. Blanda till en fast smet.\n4. Fukta händerna med vatten och forma smeten till små köttbullar.\n5. Bryn bullarna runt om i smör och olja i en stekpanna.\n6. Lägg bullarna på en långpanna. Sätt in långpannan mitt i ugnen och stek dem klart tills kycklingbullarnas innertemperatur är 72°C i mitten av bullarna.", "Julskinka\n\nIngredienser\n1 färdigkokt julskinka\n4 fikon (torkade)\n1 äggula\n2 msk dijonsenap\n3 msk svensk senap\nca 1 dl ströbröd\n\nTillagning\n1. Sätt ugnen på 225°C, över- värme/grill.\n2. Blötlägg fikonen 1 timme i kallt vatten. Häll av och låt rinna av väl. Skär i mindre bitar. Mixa fikon, äggula, senap och dragon.\n3. Skär bort svålen och torka av skinkan väl med hushållspapper. Lägg skinkan i en ugnsform.\n4. Pudra över majsstärkelsen. Bred på griljeringen och strö över panko. Ställ in mitt i ugnen 10–15 minuter.", "Prinskorv med potatis, 4 port\n\nIngredienser\nca 800 g kokt skalad potatis\n50 g smör\n1/2 gul lök\n2 msk olivolja\nsalt\npeppar\n65 gram spenat\nKorv:\n600 g prinskorv\nSmör att steka i\n\nTillagning\n1. Sätt ugnen på 225˚C.\n2. Potatis: Lägg potatisarna på en ugnsplåt och tryck till ordentligt med handen så att de blir platta och krossade.\n3. Värm smöret i en kastrull och pressa i vitlöken. Riv citronskalet fint. Rör ner olivolja, citronskal och persilja i smöret. Ringla smöret över potatisen. Krydda med salt och peppar. Strö över ost och sätt in i ugnen ca 10 minuter.\n4. Korv: Stek korvarna i oljan och servera med potatisen.", "Lammstek med klyftpotatis och sky av rödvin, 4 port\n\nIngredienser\n2 kg lammstek, med ben\n300 gram haricots verts\n1 salt\n1 peppar\n\nKlyftpotatis\n800 gram potatis(ar)\n1 msk olivolja\nsalt\npaprikapulver\npeppar\nrosmarin\n\nRödvinssky\n1 dl steksky\n1 dl rött vin\n1 msk maizena\n\nTillagning\nLammstek\n1. Sätt ugnen på 175 grader.\n2. Salta och peppra lammet generöst. Sätt in lammsteken längst ner i ugnen och låt den stå ca 1 timme/kg kött eller till 60-70 graders innertemperatur. Använd stektermometer.\n\nPotatis\n1. Tvätta potatisen väl och skär den i klyftor, lägg i en ugnsfast form och tillsätt olja och kryddor. Grädda i ugnen ca 50 minuter\n\nRödvinssky\n1. Vispa samman maizena, rödvin, och lammsky som tas från ugnsformen, låt koka samman under omrörning och smaka av med salt och peppar.", "Rostbiff, 4 port\n\nIngredienser\n1 tsk salt\n1 tsk senap\n900 gram rostbiff\n2 msk olivolja\n2 msk smör\n100 ml rött vin\n1 tärning(ar) köttbuljong\n1,5 dl vatten\n1 tsk majsmjöl\n2 msk persilja, finhackad\n1 st vitlöksklyftor, pressade\n\nTillagning\n1. Blanda svartpeppar, basilika, persilja, vitlök och salt i en liten skål. Lägg i filén och se till att sidorna är väl täckta av ört/kryddblandningen. Täck över med plast och låt marinera i kylskåpet en timme.\n2. Skala rödbetorna och skär dem i klyftor.\n3. Smält smöret på medelvärme i en stekpanna. Lägg i rödbetsklyftorna i pannan och sautera under omrörning i 6 minuter.\n4. Tillsätt vin, honung oxh buljongtärning och låt sjuda i 2-3 minuter.\n5. Tillsätt vattnet uppblandat med majsmjölet och låt det koka i 5 minuter.\n6. Hetta upp en stekpanna på medelvärme. Lägg i biffarna och stek 6-8 minuter på varje sida.\n7. Lägg upp på tallrikar och servera.", "Lammkotletter, 4 port\n\nIngredienser\nBakade tomater\n250 g körsbärstomater\n2 msk olivolja\n1 vitlöksklyfta\n1 krm strösocker\n1/2 tsk salt\n1/2 krm svartpeppar\n\nGetostkräm\n200 g getost\n2 dl crème fraiche\n\nLammkotletter\n1 kg lammkotletter\n1 tsk salt\n1 krm svartpeppar\n1 msk smör\n\nTillagning\n1. Sätt ugnen på 125°C.\n2. Bakade tomater: Skär tomaterna i halvor och blanda med olja, pressad vitlök, socker, salt och peppar. Lägg dem i en ugnssäker form med snittytan uppåt. Baka mitt i ugnen ca 1 timme.\n3. Getostkräm: Mosa osten och blanda med crème fraiche och smaka av med peppar.\n4. Lammkotletter: Krydda kotletterna med salt och peppar. Stek dem i smör 2-3 minuter på varje sida."]
    
    @IBOutlet weak var filterView: UIView!
    
    @IBOutlet var viewThis: UIView!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        button1.setImage(UIImage(named: "Ic_check_box_outline_blank_48px.svg"), for: .normal)
        button2.setImage(UIImage(named: "Ic_check_box_outline_blank_48px.svg"), for: .normal)
        button3.setImage(UIImage(named: "Ic_check_box_outline_blank_48px.svg"), for: .normal)
        
         ALLTButton.setImage(UIImage(named: "Ic_check_box_48px.svg"), for: .normal)

        filterView.isHidden = true
        
        
        scrollView.delegate = self
        
        scrollView.minimumZoomScale = 1.0;
        
        scrollView.maximumZoomScale = 3.0
        
        scrollView.zoomScale = 1.0
        // Do any additional setup after loading the view.
    }
    
    func viewForZooming(in scrollView: UIScrollView) -> UIView? {
        
        return viewThis
    }
    
    func chooseRandom() -> String {
        let index = Int(arc4random_uniform(UInt32(arrayTotal.count)))
        
        let randomNumber = arrayTotal[index]
        return randomNumber
    }
    
  
    
    @IBAction func randomButton(_ sender: Any) {
        textField.text = chooseRandom()
        textField.setContentOffset(.zero, animated: true)
        
        scrollView.zoomScale = 1.0
        if filterView.isHidden == false {
            filterView.isHidden = true
        }
        
    }
    
    @IBAction func favoriteButton(_ sender: Any) {
        var saved = [String]()
        if let savedArray = UserDefaults.standard.array(forKey: "textarray") as? [String] {
                saved = savedArray
            
        }
        saved.append(self.textField.text)
        UserDefaults.standard.set(saved, forKey: "textarray")
    }
    
    @IBAction func shareButton(_ sender: Any) {
        let activityVC = UIActivityViewController(activityItems: [self.textField.text], applicationActivities: nil)
        
        activityVC.popoverPresentationController?.sourceView = self.textField
        
        self.present(activityVC, animated: true, completion: nil)
    }
    
    @IBAction func filterButton(_ sender: Any) {
        if filterView.isHidden == true {
            filterView.isHidden = false
        }
        else {
            filterView.isHidden = true
        }
    }
    
    @IBAction func array1_Btn(_ sender: Any) {
        
        if button1.image(for: .normal) == UIImage(named: "Ic_check_box_outline_blank_48px.svg") {
           
            button1.setImage(UIImage(named: "Ic_check_box_48px.svg"), for: .normal)
            ALLTButton.setImage(UIImage(named: "Ic_check_box_outline_blank_48px.svg"), for: .normal)

            arrayTotal.removeAll()
            
            
            
            if button2.image(for: .normal) == UIImage(named: "Ic_check_box_48px.svg") {
                
                arrayTotal.append(contentsOf: array2)
            }
            if button3.image(for: .normal) == UIImage(named: "Ic_check_box_48px.svg") {
                
                arrayTotal.append(contentsOf: array3)
            }
            
            
           
            arrayTotal.append(contentsOf: array1) } else {
            button1.setImage(UIImage(named: "Ic_check_box_outline_blank_48px.svg"), for: .normal)
            
            arrayTotal.removeAll()
            
            if button2.image(for: .normal) == UIImage(named: "Ic_check_box_48px.svg") {
                
                arrayTotal.append(contentsOf: array2)
            }
            if button3.image(for: .normal) == UIImage(named: "Ic_check_box_48px.svg") {
                
                
                arrayTotal.append(contentsOf: array3)
            }
            notActive()
        }
    }
    
    
    @IBAction func array2_Btn(_ sender: Any) {
        if button2.image(for: .normal) == UIImage(named: "Ic_check_box_outline_blank_48px.svg") {
            
            
            button2.setImage(UIImage(named: "Ic_check_box_48px.svg"), for: .normal)
            
            ALLTButton.setImage(UIImage(named: "Ic_check_box_outline_blank_48px.svg"), for: .normal)
            
            arrayTotal.removeAll()
            
            if button1.image(for: .normal) == UIImage(named: "Ic_check_box_48px.svg") {
                
                arrayTotal.append(contentsOf: array1)
            }
            if button3.image(for: .normal) == UIImage(named: "Ic_check_box_48px.svg") {
                
                arrayTotal.append(contentsOf: array3)
            }
            
          
            arrayTotal.append(contentsOf: array2)
            
        } else {
            button2.setImage(UIImage(named: "Ic_check_box_outline_blank_48px.svg"), for: .normal)
            
            arrayTotal.removeAll()
            if button1.image(for: .normal) == UIImage(named: "Ic_check_box_48px.svg") {
                
                arrayTotal.append(contentsOf: array1)
            }
            if button3.image(for: .normal) == UIImage(named: "Ic_check_box_48px.svg") {
                
                arrayTotal.append(contentsOf: array3)
            }
            notActive()
        }
}
    
    
    @IBAction func array3_Btn(_ sender: Any) {
        if button3.image(for: .normal) == UIImage(named: "Ic_check_box_outline_blank_48px.svg") {
            
            arrayTotal.removeAll()
            button3.setImage(UIImage(named: "Ic_check_box_48px.svg"), for: .normal)
            
            ALLTButton.setImage(UIImage(named: "Ic_check_box_outline_blank_48px.svg"), for: .normal)
            
            if button2.image(for: .normal) == UIImage(named: "Ic_check_box_48px.svg") {
                
                arrayTotal.append(contentsOf: array2)
            }
            if button1.image(for: .normal) == UIImage(named: "Ic_check_box_48px.svg") {
                
                arrayTotal.append(contentsOf: array1)
            }
            
            arrayTotal.append(contentsOf: array3)
            
            
            
        }
        else {
            button3.setImage(UIImage(named: "Ic_check_box_outline_blank_48px.svg"), for: .normal)
            
            arrayTotal.removeAll()
            
            if button2.image(for: .normal) == UIImage(named: "Ic_check_box_48px.svg") {
                
                arrayTotal.append(contentsOf: array2)
            }
            if button1.image(for: .normal) == UIImage(named: "Ic_check_box_48px.svg") {
                
                
                arrayTotal.append(contentsOf: array1)
            }
            notActive()
        }
    }
    
    
    @IBAction func AlltBtn(_ sender: Any) {
        if ALLTButton.image(for: .normal) == UIImage(named: "Ic_check_box_outline_blank_48px.svg"){
            
            ALLTButton.setImage(UIImage(named: "Ic_check_box_48px.svg"), for: .normal)
            button1.setImage(UIImage(named: "Ic_check_box_outline_blank_48px.svg"), for: .normal)
            button2.setImage(UIImage(named: "Ic_check_box_outline_blank_48px.svg"), for: .normal)
            button3.setImage(UIImage(named: "Ic_check_box_outline_blank_48px.svg"), for: .normal)
            
            
            arrayTotal.removeAll()
            arrayTotal.append(contentsOf: allaArray)
        } else {
            ALLTButton.setImage(UIImage(named: "Ic_check_box_outline_blank_48px.svg"), for: .normal)
            
            arrayTotal.removeAll()
            arrayTotal.append(contentsOf: allaArray)

           
            noneSelected()
        }
    }
    
    func notActive(){
      
        if  button1.image(for: .normal) == UIImage(named: "Ic_check_box_outline_blank_48px.svg") && button2.image(for: .normal) == UIImage(named: "Ic_check_box_outline_blank_48px.svg") && button3.image(for: .normal) == UIImage(named: "Ic_check_box_outline_blank_48px.svg")  {
            
            ALLTButton.setImage(UIImage(named: "Ic_check_box_48px.svg"), for: .normal)
            arrayTotal.removeAll()
            arrayTotal.append(contentsOf: allaArray)
        }
    }
    
    func noneSelected(){
        if  button1.image(for: .normal) == UIImage(named: "Ic_check_box_outline_blank_48px.svg") && button2.image(for: .normal) == UIImage(named: "Ic_check_box_outline_blank_48px.svg") && button3.image(for: .normal) == UIImage(named: "Ic_check_box_outline_blank_48px.svg") && ALLTButton.image(for: .normal) == UIImage(named: "Ic_check_box_outline_blank_48px.svg") {
            ALLTButton.setImage(UIImage(named: "Ic_check_box_48px.svg"), for: .normal)
        }
    }
    
    
}
