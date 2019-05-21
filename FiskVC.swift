//
//  FiskVC.swift
//  vadblirdetattata
//
//  Created by Admin on 2018-10-21.
//  Copyright © 2018 Per. All rights reserved.
//

import UIKit

class FiskVC: UIViewController, UIScrollViewDelegate {
    
    var arrayRecept = ["Tacofisk, 2 port\n\nFisk\n250 gram torskfilé\n0,5 tsk salt\n0,25 tsk torkad oregano\n0,25 tsk spiskummin\n0,5 tsk paprika\n1 krm chili\n Fefferoni\n0,5 st lime\n0,5 msk rapsolja\n\nSalsa\n1 st tomat(er)\n0,5 st röd paprika\n0,25 st röd lök\n0,5 kruka(or) färsk koriander\n0,5 st citron\n0,5 msk rapsolja\n1 krm chiliflakes\n1 krm salt\n0,5 krm svartpeppar\n\nGuacamole\n1 st avokado(s)\n0,5 klyfta(or) vitlök\n0,25 st citron(er)\n0,5 krm salt\n0,5 krm svartpeppar\n\nTillbehör\n40 gram tortillachips\n\nTillagning\nFisk:\n1. Värm ugnen till 175 grader.\n2. Lägg fiskfiléerna i en ugnsfast form. Krydda med salt, oregano, spiskummin, paprikapulver och chiliflakes. Pressa över limesaft och ringla över olja.\n3. Sätt in i ugnen i ca 10 min.\n\nSalsa:\n1. Tärna tomat och paprika smått. Skala och finhacka rödlök. Finhacka koriander.\n2. Blanda samman i en skål och tillsätt rivet limeskal, limesaft, olja och chiliflakes. Smaka av med salt och peppar.\n\nGuacamole:\n1. Mixa samman avokado med riven vitlök och citronsaft. Smaka av med salt och peppar.\n2. Servera fisken tillsammans med salsa, guacamole och tortillachips.",
                       
                       
                       "Rödspätta med citron, 4 port\n\nFisk\n500 gram rödspättafilé\n1 krm salt\n1 krm svartpeppar\n1 msk smör\n0,25 kruka persilja\n\nCitronsås\n1 st lök\n2 klyfta(or) vitlök(ar)\n0,5 msk rapsolja\n25 gram smör\n0,5 st citron(er)\n0,25 kruka(or) persilja\n1 krm vitpeppar\n1 msk rödvinsvinäger\n2 msk köttfond\n3 dl vatten\n3 dl vispgrädde\n1 krm salt\n\nTillbehör\n800 gram potatis(ar)\n1 krm salt\n250 gram grön sparris\n\nTillagning\n1. Värm ugnen till 175 grader.\n\nTillbehör\n1. Koka potatisen i saltat vatten i ca 20 min. Ta bort den nedersta delen på sparrisen och skär sparrisen i sneda bitar på längden.\n\nVarm citronsås\n1. Grovhacka gul lök med innersta skalet kvar. Smasha vitlöken med skalet kvar.\n2. Hetta upp rapsolja och smör i en stek- eller traktörpanna och fräs gul lök och vitlök på svag värme.\n3. Tillsätt rivet citronskal och grovhackad persilja, rör om och krydda med vitpeppar. Tillsätt vitvinsvinäger, fiskfond och vatten. Koka upp och låt vätskan reducera till hälften.\n4. Tillsätt grädde, rör om, och låt grädden reducera till hälften. Sila av såsen och smaka av med salt och ca 1 msk citronsaft.\n\nFisk\n1. Krydda spättafiléerna med lite salt och peppar. Lägg dem i en ugnsform. Klicka över lite smör och sätt in i ugnen i ca 10-12 min.\n\nTillbehör\n1. Koka upp vatten till sparrisen. Förväll sparrisen i ca 30 sek.\n2. Lägg upp sparrisen på ett fat och lägg fisken över. Ringla över såsen och toppa med finhackad persilja. Servera tillsammans med kokt potatis.",
                       
                       
                       "Torsk med sallad och sås, 4 port\n\nTorsk\n1 klyfta(or) vitlök\n2 msk smör\n3 dl vispgrädde\n1,5 msk fiskfond\n1 krm salt\n1 krm svartpeppar\n500 gram torskfilé, färsk\n0,5 kruka(or) basilika\n60 gram salladslök(ar)\n\nTillbehör\n3 dl basmatiris\n300 gram morötter\nVitkål tills du är nöjd\n1 krm salt\n\nTillagning\nTillbehör\n1. Koka ris enligt anvisning på förpackningen.\n2. Skala och skär morötterna i bitar. Koka upp saltat vatten i en kastrull.\n\nTorsk\n1. Skala och riv vitlöken. Smält smöret i en stekpanna och fräs vitlöken på låg värme.\n2. Tillsätt grädde och fiskfond och låt såsen puttra på låg värme i ca 5 min.\n3. Skär fisken. Skölj och basilikan. Skölj och strimla salladslöken, tillsätt vitkål tills du är nöjd.\n4. Smaka av såsen med salt och peppar. Lägg ner fisk och basilika i såsen och låt fisken sjuda i ca 5 min på låg värme.\n\nTillbehör\n1. Koka morötterna i ca 5 min. Sila av vattnet och lägg upp grönsakerna i en skål.Torsk\n1. Ta av fisken från plattan och strö över salladslök.\n2. Servera fisken med nykokt ris och lättkokta morötter.",
                       
                       
                       "Ugnsbakad kolja, 4 port\n\nKolja\n1 st gul lök(ar)\n1 tsk olivolja\n500 gram koljafilé\n1 krm salt\n1 krm svartpeppar\n1 msk smör\n\nSås\n25 gram smör\n2,5 dl vispgrädde\n1 msk grönsaksfond\n0,5 kruka(or) persilja\n0,5 st citron(er)\n1 krm salt\n1 krm svartpeppar\n\nTillbehör\n500 gram potatis(ar)\n1 krm salt\n0,5 st blomkål\n\nTillagning\n1. Tina koljan om du köpt fryst fisk.\n2. Värm ugnen till 175 grader.\n\nTillbehör\n1. Skala potatisen och koka i saltat vatten i ca 20 min.\n2. Dela blomkålen i buketter och koka med potatisen de sista 3-5 min.\n\nKolja\n1. Skala löken och dela i klyftor. Lägg klyftorna i en ugnsfast form. Ringla över lite olja och rosta i ugnen i ca 7 min.\n\nSås\n1. Smält smöret i en kastrull på medelhög värme. Låt smöret bubbla upp tills det sjuder. Sväng runt kastrullen några gånger så att värmen fördelas jämnt. Efter 1-2 min börjar smöret färgas gyllenbrunt. Tillsätt då grädde och fiskfond. Låt såsen sjuda på svag värme i ca 10 min.\n2. Skölj och finhacka persilja. Skölj och riv skalet från citronen. Blanda i en liten skål och ställ åt sidan.\n\nKolja\n1. Ta ut löken ur ugnen och lägg fiskfiléerna i formen bland löken. Krydda fisken med salt och paprikakrydda efter smak. Sätt in i ugnen i ca 10 min.\n\nSås\n1. Tillsätt persilja och citronskal i såsen och smaka av med citronsaft, salt och peppar.\n2. Ta ut fisken ur ugnen och häll över såsen. Servera tillsammans med kokt potatis och blomkålsbuketter.",
                       
                       
                       "Gurksnittar med paprikakryddad lax, 4 port\n\nIngredienser\n100 gram kallrökt lax\n2 msk majonnäs\n2 msk crème fraiche\n1 st lime\nPaprikakrydda, efter smak\n0,5 st gurka(or)\n2 msk sesamfrön\n0,5 kruka(or) gräslök\n\nTillagning\nLaxröra\n1. Finhacka laxen och blanda med majonnäs, creme fraiche, limeskal, limesaft och wasabipasta i en skål.\n\nMontering\n1. Skär gurkan i ca 12 skivor och lägg på ett fat. Toppa med laxröra och sesamfrön. Klipp över gräslök och servera!",
                       
                       
                       "Laxfilé med potatis, 4 port\n\nLax\n500 gram laxfilé(er)\n1 krm salt\n1 krm svartpeppar\n1 msk olivolja\n\nPotatis\n800 gram potatis(ar)\n1,5 msk olivolja\n1 krm salt\n0,5 kruka(or) färsk basilika\n1 kruka(or) färsk persilja\n1 klyfta(or) vitlök\n0,5 st citron\n3 msk olivolja\n2 krm salt\n2 krm svartpeppar\n0.25 ingefära\n150 gram sockerärtor\n60 gram salladsmix\n\nTillagning\n1. Värm ugnen till 200 grader.\n\nChimichurridressad potatis\n1. Skölj potatisen och dela den på mitten.\n2. Lägg potatishalvorna på en plåt och tillsätt olja samt salt efter smak. Blanda om och rosta i ugnen ca 30 min.\n3. Mixa basilika, persilja, skalad vitlöksklyfta, limeskal, limesaft, olja, salt och peppar i en matberedare till en slät sås. Du kan även använda en stavmixer.\n4. Skölj sockerärtorna och dela dem på längden. Skölj salladen.\n\nLax\n1. Salta och peppra laxfiléerna efter smak.\n2. Hetta upp en stekpanna med olja och stek laxfiléerna på båda sidor i ca 2-3 min.\nChimichurridressad potatis\n\n1. Blanda den rostade potatisen med chimichurridressing, sockerärtor och sallad på ett fat. Bryt laxfiléerna i bitar och lägg över. Klart att servera.",
                       
                       
                       "Rödspättarullader, 4 port\n\nSpättarullader\n600 gram rödspättafilé(er)\n1 krm salt\n1 krm svartpeppar\n1 msk smör\n\nCitron- och dillsås\n0,5 msk smör\n2 dl matlagningsgrädde\n1 dl vatten\n1 msk fiskfond\n0,5 kruka(or) dill\n0,5 st citron(er)\n1 krm salt\n1 krm svartpeppar\n 0,25 ingefära\n\nTillbehör\n700 gram potatis(ar)\n1 st salladslök(ar)\n\nTillagning\n1. Sätt ugnen på 175 grader.\n\nTillbehör\n1. Skala potatisen och koka i saltat vatten i ca 20 min.\n2. Skölj broccolin och dela i mindre buketter. Skala stammen och skär i skivor.\n\nSpättarullader\n1. Krydda rödspättafiléerna med lite salt och peppar samt paprikakrydda.\n2. Rulla ihop varje filé och lägg i en form. Häll över smör och sätt in i ugnen ca 10 min.Citron- och dillsås\n1. Smält smöret i en kastrull.\n2. Tillsätt grädde, vatten och fiskfond och låt sjuda på svag värme i 7 min.\n3. Skölj och finhacka dillen. Tillsätt dill och citronsaft i såsen och smaka av med salt och peppar. Ta av såsen från värmen.\n\nTillbehör\n1. Tillsätt broccolin till den kokande potatisen och låt koka med i 1 min. Sila av vattnet och lägg upp i en skål.\n2. Ta ut fisken ur ugnen och häll över såsen. Strimla salladslöken och toppa över fisken. Servera med potatis och broccoli vid sidan av.",
                       
                       
                       "Sashimilax 4 port\n\nIngredienser\n180 gram sashimilax\n2 st gemsallad\n1 dl svart ris\n2 msk furikake\n1 msk soja\n\nChilimajo\n1 dl majonnäs\n1 msk Srirachasås\n\nPicklad rödlök\n2 st röd lök\n1 dl ättika\n2 dl strösocker\n3 dl vatten\n\nTillagning\nPicklad rödlök - förbered gärna dagen innan\n1. Blanda ättika, vatten och socker i en bunke eller hög skål. Rör tills sockret löst sig.\n2. Skiva rödlöken i tunna skivor.\n3. Lägg ner rödlöken i lagen och blanda. Häll över i en tättslutande burk, förvara svalt.\n\nChilimajo - förbered gärna dagen innan\n1. Rör ihop majonnäs och sriracha.\n\nSahshimilax\n1. Koka riset. Låt svalna.\n2. Skär laxen i små kvadrater, lägg i en skål. Häll på soja och blanda. Ställ i kylen tills det är dags för servering och ta fram fisken direkt när ni ska äta.\n\n3. Plocka de största bladen från salladen. Skölj och lägg på ett fat.\n4. Lägg lite ris i botten på salladsbladen. Lägg på några bitar lax. Ringla över chilimajon.",
                       
                       
                       "Lax med kokt potatis, 4 port\n\nTillbehör\n700 gram potatis(ar)\n\nSås\n3 dl gräddfil\n0,5 st citron(er)\n\nLax\n1 tsk smör\n600 gram laxfilé(er)\n2 krm salt\n1 krm svartpeppar\n1 krm paprikakrydda\n\nTillbehör\n250 gram broccoli\n0,5 st gurka(or)\n0,5 st lime\n0,5 st apelsin(er)\n\nTillagning\n1. Sätt ugnen på 200 grader.\n\nTillbehör\n1. Koka potatisen.\n\nSås\n1. Skölj och finriv skalet från citronen. Lägg skalet i en skål.\n2. Blanda citronskalet i skålen med gräddfil, saften från citronen, honung, salt och peppar.\n\nLax\n1. Smörj en ugnsform med smör.\n2. Lägg laxen i formen och krydda med salt och peppar.\n3. Stek laxen i mitten av ugnen i 12-15 min.\n\nTillbehör\n1. Koka upp 2 liter vatten med 1 tsk salt i en kastrull.\n2. Skär broccolin i små bitar och buketter. Koka broccolin i 3 min.\n3. Låt sockerärtorna koka med broccolin de sista 30 sek av broccolins koktid.\n4. Häll av vattnet från grönsakerna och lägg de i en skål.\n5. Tärna gurkan och blanda med de kokta grönsakerna i skålen.\n6. Skär citronen i klyftor.\n7. Servera laxen men potatisen, såsen, citronklyftorna och grönsakerna.",
                       
                       
                       "lax med lime och citron sallad, 4 port\n\nLax\n500 gram laxfilé(er)\n1 krm salt\n0,5 tsk chiliflakes\n1 msk olivolja\n\nLime och citron sallad\n3 dl bulgur\n1 st citron(n), royal gala\n1 st avokado(s)\n0,5 st romansallad\n1 lime\n125 gram sojabönor, fryst\n1 st lime\n1,5 msk olivolja\n1 krm salt\n1 krm svartpeppar\n\nTillagning\nMango- och äppelsallad\n1. Koka bulgur enligt anvisning på förpackningen.\n2. Skala och tärna äpplet, tärna avokado och skölj och strimla sallad.\n3. Blanda i en skål med lime och sojabönor. Tillsätt limeskal- och saft samt olivolja.\n4. Sila av bulgurn och spola den kall. Tillsätt den kalla bulgurn till salladen och smaka av med salt och peppar.\n\nLax\n1. Skär laxen i kuber. Krydda med salt och chiliflakes.\n2. Hetta upp en stekpanna med olja och bryn laxkuberna snabbt runt om på medelhög - hög värme så att de får en fin gyllenstekt yta.\n3. Lägg upp lime och citron sallad på ett fat och toppa med laxkuberna. Klart att servera!", "ALLA_1", "ALLA_2", "2_1","2_2","2_3", "3_1","3_2","3_3"]
    
    @IBOutlet weak var textField: UITextView!
    
    @IBOutlet weak var button1: UIButton!
    @IBOutlet weak var button2: UIButton!
    @IBOutlet weak var button3: UIButton!
    
    @IBOutlet weak var ALLTButton: UIButton!
    
    @IBOutlet weak var filterView: UIView!
    
    var arrayTotal: [String] = ["Tacofisk, 2 port\n\nFisk\n250 gram torskfilé\n0,5 tsk salt\n0,25 tsk torkad oregano\n0,25 tsk spiskummin\n0,5 tsk paprika\n1 krm chili\n Fefferoni\n0,5 st lime\n0,5 msk rapsolja\n\nSalsa\n1 st tomat(er)\n0,5 st röd paprika\n0,25 st röd lök\n0,5 kruka(or) färsk koriander\n0,5 st citron\n0,5 msk rapsolja\n1 krm chiliflakes\n1 krm salt\n0,5 krm svartpeppar\n\nGuacamole\n1 st avokado(s)\n0,5 klyfta(or) vitlök\n0,25 st citron(er)\n0,5 krm salt\n0,5 krm svartpeppar\n\nTillbehör\n40 gram tortillachips\n\nTillagning\nFisk:\n1. Värm ugnen till 175 grader.\n2. Lägg fiskfiléerna i en ugnsfast form. Krydda med salt, oregano, spiskummin, paprikapulver och chiliflakes. Pressa över limesaft och ringla över olja.\n3. Sätt in i ugnen i ca 10 min.\n\nSalsa:\n1. Tärna tomat och paprika smått. Skala och finhacka rödlök. Finhacka koriander.\n2. Blanda samman i en skål och tillsätt rivet limeskal, limesaft, olja och chiliflakes. Smaka av med salt och peppar.\n\nGuacamole:\n1. Mixa samman avokado med riven vitlök och citronsaft. Smaka av med salt och peppar.\n2. Servera fisken tillsammans med salsa, guacamole och tortillachips.",
                                
                                
                                "Rödspätta med citron, 4 port\n\nFisk\n500 gram rödspättafilé\n1 krm salt\n1 krm svartpeppar\n1 msk smör\n0,25 kruka persilja\n\nCitronsås\n1 st lök\n2 klyfta(or) vitlök(ar)\n0,5 msk rapsolja\n25 gram smör\n0,5 st citron(er)\n0,25 kruka(or) persilja\n1 krm vitpeppar\n1 msk rödvinsvinäger\n2 msk köttfond\n3 dl vatten\n3 dl vispgrädde\n1 krm salt\n\nTillbehör\n800 gram potatis(ar)\n1 krm salt\n250 gram grön sparris\n\nTillagning\n1. Värm ugnen till 175 grader.\n\nTillbehör\n1. Koka potatisen i saltat vatten i ca 20 min. Ta bort den nedersta delen på sparrisen och skär sparrisen i sneda bitar på längden.\n\nVarm citronsås\n1. Grovhacka gul lök med innersta skalet kvar. Smasha vitlöken med skalet kvar.\n2. Hetta upp rapsolja och smör i en stek- eller traktörpanna och fräs gul lök och vitlök på svag värme.\n3. Tillsätt rivet citronskal och grovhackad persilja, rör om och krydda med vitpeppar. Tillsätt vitvinsvinäger, fiskfond och vatten. Koka upp och låt vätskan reducera till hälften.\n4. Tillsätt grädde, rör om, och låt grädden reducera till hälften. Sila av såsen och smaka av med salt och ca 1 msk citronsaft.\n\nFisk\n1. Krydda spättafiléerna med lite salt och peppar. Lägg dem i en ugnsform. Klicka över lite smör och sätt in i ugnen i ca 10-12 min.\n\nTillbehör\n1. Koka upp vatten till sparrisen. Förväll sparrisen i ca 30 sek.\n2. Lägg upp sparrisen på ett fat och lägg fisken över. Ringla över såsen och toppa med finhackad persilja. Servera tillsammans med kokt potatis.",
                                
                                
                                "Torsk med sallad och sås, 4 port\n\nTorsk\n1 klyfta(or) vitlök\n2 msk smör\n3 dl vispgrädde\n1,5 msk fiskfond\n1 krm salt\n1 krm svartpeppar\n500 gram torskfilé, färsk\n0,5 kruka(or) basilika\n60 gram salladslök(ar)\n\nTillbehör\n3 dl basmatiris\n300 gram morötter\nVitkål tills du är nöjd\n1 krm salt\n\nTillagning\nTillbehör\n1. Koka ris enligt anvisning på förpackningen.\n2. Skala och skär morötterna i bitar. Koka upp saltat vatten i en kastrull.\n\nTorsk\n1. Skala och riv vitlöken. Smält smöret i en stekpanna och fräs vitlöken på låg värme.\n2. Tillsätt grädde och fiskfond och låt såsen puttra på låg värme i ca 5 min.\n3. Skär fisken. Skölj och basilikan. Skölj och strimla salladslöken, tillsätt vitkål tills du är nöjd.\n4. Smaka av såsen med salt och peppar. Lägg ner fisk och basilika i såsen och låt fisken sjuda i ca 5 min på låg värme.\n\nTillbehör\n1. Koka morötterna i ca 5 min. Sila av vattnet och lägg upp grönsakerna i en skål.Torsk\n1. Ta av fisken från plattan och strö över salladslök.\n2. Servera fisken med nykokt ris och lättkokta morötter.",
                                
                                
                                "Ugnsbakad kolja, 4 port\n\nKolja\n1 st gul lök(ar)\n1 tsk olivolja\n500 gram koljafilé\n1 krm salt\n1 krm svartpeppar\n1 msk smör\n\nSås\n25 gram smör\n2,5 dl vispgrädde\n1 msk grönsaksfond\n0,5 kruka(or) persilja\n0,5 st citron(er)\n1 krm salt\n1 krm svartpeppar\n\nTillbehör\n500 gram potatis(ar)\n1 krm salt\n0,5 st blomkål\n\nTillagning\n1. Tina koljan om du köpt fryst fisk.\n2. Värm ugnen till 175 grader.\n\nTillbehör\n1. Skala potatisen och koka i saltat vatten i ca 20 min.\n2. Dela blomkålen i buketter och koka med potatisen de sista 3-5 min.\n\nKolja\n1. Skala löken och dela i klyftor. Lägg klyftorna i en ugnsfast form. Ringla över lite olja och rosta i ugnen i ca 7 min.\n\nSås\n1. Smält smöret i en kastrull på medelhög värme. Låt smöret bubbla upp tills det sjuder. Sväng runt kastrullen några gånger så att värmen fördelas jämnt. Efter 1-2 min börjar smöret färgas gyllenbrunt. Tillsätt då grädde och fiskfond. Låt såsen sjuda på svag värme i ca 10 min.\n2. Skölj och finhacka persilja. Skölj och riv skalet från citronen. Blanda i en liten skål och ställ åt sidan.\n\nKolja\n1. Ta ut löken ur ugnen och lägg fiskfiléerna i formen bland löken. Krydda fisken med salt och paprikakrydda efter smak. Sätt in i ugnen i ca 10 min.\n\nSås\n1. Tillsätt persilja och citronskal i såsen och smaka av med citronsaft, salt och peppar.\n2. Ta ut fisken ur ugnen och häll över såsen. Servera tillsammans med kokt potatis och blomkålsbuketter.",
                                
                                
                                "Gurksnittar med paprikakryddad lax, 4 port\n\nIngredienser\n100 gram kallrökt lax\n2 msk majonnäs\n2 msk crème fraiche\n1 st lime\nPaprikakrydda, efter smak\n0,5 st gurka(or)\n2 msk sesamfrön\n0,5 kruka(or) gräslök\n\nTillagning\nLaxröra\n1. Finhacka laxen och blanda med majonnäs, creme fraiche, limeskal, limesaft och wasabipasta i en skål.\n\nMontering\n1. Skär gurkan i ca 12 skivor och lägg på ett fat. Toppa med laxröra och sesamfrön. Klipp över gräslök och servera!",
                                
                                
                                "Laxfilé med potatis, 4 port\n\nLax\n500 gram laxfilé(er)\n1 krm salt\n1 krm svartpeppar\n1 msk olivolja\n\nPotatis\n800 gram potatis(ar)\n1,5 msk olivolja\n1 krm salt\n0,5 kruka(or) färsk basilika\n1 kruka(or) färsk persilja\n1 klyfta(or) vitlök\n0,5 st citron\n3 msk olivolja\n2 krm salt\n2 krm svartpeppar\n0.25 ingefära\n150 gram sockerärtor\n60 gram salladsmix\n\nTillagning\n1. Värm ugnen till 200 grader.\n\nChimichurridressad potatis\n1. Skölj potatisen och dela den på mitten.\n2. Lägg potatishalvorna på en plåt och tillsätt olja samt salt efter smak. Blanda om och rosta i ugnen ca 30 min.\n3. Mixa basilika, persilja, skalad vitlöksklyfta, limeskal, limesaft, olja, salt och peppar i en matberedare till en slät sås. Du kan även använda en stavmixer.\n4. Skölj sockerärtorna och dela dem på längden. Skölj salladen.\n\nLax\n1. Salta och peppra laxfiléerna efter smak.\n2. Hetta upp en stekpanna med olja och stek laxfiléerna på båda sidor i ca 2-3 min.\nChimichurridressad potatis\n\n1. Blanda den rostade potatisen med chimichurridressing, sockerärtor och sallad på ett fat. Bryt laxfiléerna i bitar och lägg över. Klart att servera.",
                                
                                
                                "Rödspättarullader, 4 port\n\nSpättarullader\n600 gram rödspättafilé(er)\n1 krm salt\n1 krm svartpeppar\n1 msk smör\n\nCitron- och dillsås\n0,5 msk smör\n2 dl matlagningsgrädde\n1 dl vatten\n1 msk fiskfond\n0,5 kruka(or) dill\n0,5 st citron(er)\n1 krm salt\n1 krm svartpeppar\n 0,25 ingefära\n\nTillbehör\n700 gram potatis(ar)\n1 st salladslök(ar)\n\nTillagning\n1. Sätt ugnen på 175 grader.\n\nTillbehör\n1. Skala potatisen och koka i saltat vatten i ca 20 min.\n2. Skölj broccolin och dela i mindre buketter. Skala stammen och skär i skivor.\n\nSpättarullader\n1. Krydda rödspättafiléerna med lite salt och peppar samt paprikakrydda.\n2. Rulla ihop varje filé och lägg i en form. Häll över smör och sätt in i ugnen ca 10 min.Citron- och dillsås\n1. Smält smöret i en kastrull.\n2. Tillsätt grädde, vatten och fiskfond och låt sjuda på svag värme i 7 min.\n3. Skölj och finhacka dillen. Tillsätt dill och citronsaft i såsen och smaka av med salt och peppar. Ta av såsen från värmen.\n\nTillbehör\n1. Tillsätt broccolin till den kokande potatisen och låt koka med i 1 min. Sila av vattnet och lägg upp i en skål.\n2. Ta ut fisken ur ugnen och häll över såsen. Strimla salladslöken och toppa över fisken. Servera med potatis och broccoli vid sidan av.",
                                
                                
                                "Sashimilax 4 port\n\nIngredienser\n180 gram sashimilax\n2 st gemsallad\n1 dl svart ris\n2 msk furikake\n1 msk soja\n\nChilimajo\n1 dl majonnäs\n1 msk Srirachasås\n\nPicklad rödlök\n2 st röd lök\n1 dl ättika\n2 dl strösocker\n3 dl vatten\n\nTillagning\nPicklad rödlök - förbered gärna dagen innan\n1. Blanda ättika, vatten och socker i en bunke eller hög skål. Rör tills sockret löst sig.\n2. Skiva rödlöken i tunna skivor.\n3. Lägg ner rödlöken i lagen och blanda. Häll över i en tättslutande burk, förvara svalt.\n\nChilimajo - förbered gärna dagen innan\n1. Rör ihop majonnäs och sriracha.\n\nSahshimilax\n1. Koka riset. Låt svalna.\n2. Skär laxen i små kvadrater, lägg i en skål. Häll på soja och blanda. Ställ i kylen tills det är dags för servering och ta fram fisken direkt när ni ska äta.\n\n3. Plocka de största bladen från salladen. Skölj och lägg på ett fat.\n4. Lägg lite ris i botten på salladsbladen. Lägg på några bitar lax. Ringla över chilimajon.",
                                
                                
                                "Lax med kokt potatis, 4 port\n\nTillbehör\n700 gram potatis(ar)\n\nSås\n3 dl gräddfil\n0,5 st citron(er)\n\nLax\n1 tsk smör\n600 gram laxfilé(er)\n2 krm salt\n1 krm svartpeppar\n1 krm paprikakrydda\n\nTillbehör\n250 gram broccoli\n0,5 st gurka(or)\n0,5 st lime\n0,5 st apelsin(er)\n\nTillagning\n1. Sätt ugnen på 200 grader.\n\nTillbehör\n1. Koka potatisen.\n\nSås\n1. Skölj och finriv skalet från citronen. Lägg skalet i en skål.\n2. Blanda citronskalet i skålen med gräddfil, saften från citronen, honung, salt och peppar.\n\nLax\n1. Smörj en ugnsform med smör.\n2. Lägg laxen i formen och krydda med salt och peppar.\n3. Stek laxen i mitten av ugnen i 12-15 min.\n\nTillbehör\n1. Koka upp 2 liter vatten med 1 tsk salt i en kastrull.\n2. Skär broccolin i små bitar och buketter. Koka broccolin i 3 min.\n3. Låt sockerärtorna koka med broccolin de sista 30 sek av broccolins koktid.\n4. Häll av vattnet från grönsakerna och lägg de i en skål.\n5. Tärna gurkan och blanda med de kokta grönsakerna i skålen.\n6. Skär citronen i klyftor.\n7. Servera laxen men potatisen, såsen, citronklyftorna och grönsakerna.",
                                
                                
                                "lax med lime och citron sallad, 4 port\n\nLax\n500 gram laxfilé(er)\n1 krm salt\n0,5 tsk chiliflakes\n1 msk olivolja\n\nLime och citron sallad\n3 dl bulgur\n1 st citron(n), royal gala\n1 st avokado(s)\n0,5 st romansallad\n1 lime\n125 gram sojabönor, fryst\n1 st lime\n1,5 msk olivolja\n1 krm salt\n1 krm svartpeppar\n\nTillagning\nMango- och äppelsallad\n1. Koka bulgur enligt anvisning på förpackningen.\n2. Skala och tärna äpplet, tärna avokado och skölj och strimla sallad.\n3. Blanda i en skål med lime och sojabönor. Tillsätt limeskal- och saft samt olivolja.\n4. Sila av bulgurn och spola den kall. Tillsätt den kalla bulgurn till salladen och smaka av med salt och peppar.\n\nLax\n1. Skär laxen i kuber. Krydda med salt och chiliflakes.\n2. Hetta upp en stekpanna med olja och bryn laxkuberna snabbt runt om på medelhög - hög värme så att de får en fin gyllenstekt yta.\n3. Lägg upp lime och citron sallad på ett fat och toppa med laxkuberna. Klart att servera!", "Gravad lax, 4 port\n\nIngredienser\n1 kg lax\n2 tsk svartpeppar\n4 msk salt\n4 msk strösocker\ndill\nCitron efter behag\n\nTillagning\n1. Skär laxen i två filéer och låt skinnet sitta kvar. Ta bort alla småben. Torka filéerna med hushållspapper.\n2. Blanda svartpeppar, salt och strösocker. Gnid in filéerna med ungefär 1/3 av saltblandningen. Häll på citronsaft efter behag.\n3. Lägg sedan ihop laxen med dill och resten av saltblandningen emellan. Lägg köttsida mot köttsida och tunn del mot tjock del. Lägg filéerna i en plastpåse på en tallrik i kylen. Vänd plastpåsen några gånger.\n4. Efter två dygn är laxen klar. Häll bort vätskan som bildas, annars blir fisken för salt.\n5. Skrapa bort dill och peppar när laxen ska serveras. Skär filéerna på snedden i tunna skivor.\n6. Lägg upp skivor av gravad lax på ett serveringsfat. Garnera med skivor eller klyftor av citron eller lime och dillkvistar.", "Gravad lax med hovmästarsås, 10 port\n\nIngredienser\n1 kg färsk laxsida\n½ dl salt\n1 dl strösocker\n1 msk grovkrossad vitpeppar\n½ dl grovhackad färsk\ndill\n\nHovmästarsås\n½ dl sötstark senap\n1 msk strösocker\n1 krm salt\n½ krm vitpeppar\n1 msk vitvinsvinäger\n1 dl rapsolja\n1 dl hackad färsk dill\n\nTillagning\n1. Frys laxen minst 1 dygn innan den gravas.\n2. Filea laxen och putsa bort alla ben men låt skinnet vara kvar.\n3. Blanda samman salt, socker och peppar. Gnid in blandningen på laxens köttsidor och strö över dillen.\n4. Dela laxen och lägg ihop med köttsidorna mot varandra, tjock del mot tunn del.\n5. Lägg laxen i en plastpåse, knyt ihop och lägg på ett fat.\n6. Låt ligga 2 dygn i kyl, vänd påsen 4-5 gånger under tiden.\n7. Skrapa bort dill och kryddor och skär laxen i tunna skivor med filékniv eller en kniv med tunt långt blad.\n8. För uppläggning på stort fat är enbär fint att garnera med.\n\nHovmästarsås:\n1. Vispa ihop senap, socker, salt, peppar och vinäger i en skål.\n2. Tillsätt oljan i en fin stråle under vispning\n3. Blanda ned dillen.\n4. Pepparrotskräm: Blanda alla ingredienser och smaka av.\n5. Låt stå i kyl minst 30 min.\n",
                                
                                "Fiskplanka med skaldjur\n\nIngredienser\n600 gram fiskfilé(er), efter egen smak\n8 st räkor\n4 st blåmusslor, i halvskal\n1 burk(ar) svart stenbitsrom\n12 st färsk sparris, grön\n2 st citron(er)\n\nHummersås\n2 msk smör\n2 msk vetemjöl\n2 msk hummerfond, koncentrerad\n4 dl fiskbuljong\n1 dl grädde\ncayennepeppar\nsalt\ncitronsaft\n\nGratängmos\n1 kg potatis(ar)\n2 st äggula(or)\n2 msk smör\n1 dl grädde, eller mjölk\nsalt\npeppar\n\nTillagning\n1. Sätt ugnen på 250 grader och börja sedan med hummersåsen genom att smälta smöret i en kastrull.\n2. Ta av kastrullen och vispa ner mjölet så att det löser sig till en jämn smet. Placera kastrullen på plattan igen och spä med fiskbuljongen, lite i taget.\n3. Häll i konjak, hummerfond och grädde och låt såsen puttra några minuter. Smaka av med cayennepeppar, salt och citronsaften.\n4. Skala och koka potatisen och ånga av den.\n5. Värm upp smöret och grädden i micron. Pressa potatisen och tillsätt äggulor och det smälta smöret och grädden. Vispa med en elvisp tills det blir slätt och fint och fyll moset i en spritspåse.\n6. Lägg fiskfiléerna i en traktörpanna och häll i vatten så att det täcker. Låt koka upp och ta sedan av pannan direkt när vattnet börjar koka.\n7. Spritsa plankorna (eller tallrikarna) med moset och dela citronerna i halvor och placera på plankan. Förgratinera det spritsade moset så att det får lite färg men inte blir helt färdigt.\n8. Ta ut de förgratinerade plankorna. Lyft upp fiskfiléerna och låt de snabbt rinna av på hushållspapper.\n9. Lägg över filéerna på plankan och häll över hummersåsen. Garnera plankan med räkor, musslor, sparris. Ställ in i ugnen och bevaka noga tills moset och såsen har fått en fin färg.\n10. Ta ut plankorna och klicka på stenbitsrom och riv över dillkvistar inna servering.", "Vitlökssill, 4 port\n\nIngredienser\n420 g 5-minuterssill\n2 vitlöksklyftor\n1 citron\n1 dl gräddfil\n1 dl majonnäs\nsalt och peppar\n\nTillagning\n1. Låt sillen rinna av ordentligt i ett durkslag (skär i bitar om du har hela filéer).\n2. Skala och riv vitlöken fint. Skölj och skrubba citronen i ljummet vatten. Riv det yttersta skalet av citronen.\n3. Blanda sillen med gräddfil, majonnäs, vitlök, citronskal och eventuellt lite finhackade örter. Smaka av med salt, peppar och några droppar citronsaft.",
                                
                                "Gravad lax med pepparrotskräm, 8 port\n\nIngredienser\n1 kg laxfilé med skinn\n3 msk medelgrovt havssalt\n3 msk strösocker\n1 tsk krossad vitpeppar\n1 stor rödbeta\n\nPepparrotskräm\n2 msk finriven pepparrot\n1 tsk finrivet citronskal\n2 dl gräddfil (avrunnen över natten)\nsalt\npeppar\n\nTillagning\n1. Putsa laxfilén. Jämna till kanterna på laxen med en vass kniv. Dra bort benen med en liten laxtång eller kniv.\n2. Blanda salt, socker och vitpeppar. Gnid in kryddorna i laxköttet. Lägg laxsidan med skinnsidan ner i en plastpåse.\n3. Skala och grovriv rödbetan. Lägg rivet på laxen i ett jämnt lager. Knyt ihop påsen och lägg laxen med köttsidan ner. Låt grava i kylen 4-5 dygn. Vänd laxen några gånger under gravningen.\n\nPepparrotskräm:\n1. Blanda alla ingredienser till pepparrotskrämen och smaka av med salt och peppar."]
    
    var array1 = ["Gravad lax, 4 port\n\nIngredienser\n1 kg lax\n2 tsk svartpeppar\n4 msk salt\n4 msk strösocker\ndill\nCitron efter behag\n\nTillagning\n1. Skär laxen i två filéer och låt skinnet sitta kvar. Ta bort alla småben. Torka filéerna med hushållspapper.\n2. Blanda svartpeppar, salt och strösocker. Gnid in filéerna med ungefär 1/3 av saltblandningen. Häll på citronsaft efter behag.\n3. Lägg sedan ihop laxen med dill och resten av saltblandningen emellan. Lägg köttsida mot köttsida och tunn del mot tjock del. Lägg filéerna i en plastpåse på en tallrik i kylen. Vänd plastpåsen några gånger.\n4. Efter två dygn är laxen klar. Häll bort vätskan som bildas, annars blir fisken för salt.\n5. Skrapa bort dill och peppar när laxen ska serveras. Skär filéerna på snedden i tunna skivor.\n6. Lägg upp skivor av gravad lax på ett serveringsfat. Garnera med skivor eller klyftor av citron eller lime och dillkvistar."]
    
    
    var array2 = ["Gravad lax med hovmästarsås, 10 port\n\nIngredienser\n1 kg färsk laxsida\n½ dl salt\n1 dl strösocker\n1 msk grovkrossad vitpeppar\n½ dl grovhackad färsk\ndill\n\nHovmästarsås\n½ dl sötstark senap\n1 msk strösocker\n1 krm salt\n½ krm vitpeppar\n1 msk vitvinsvinäger\n1 dl rapsolja\n1 dl hackad färsk dill\n\nTillagning\n1. Frys laxen minst 1 dygn innan den gravas.\n2. Filea laxen och putsa bort alla ben men låt skinnet vara kvar.\n3. Blanda samman salt, socker och peppar. Gnid in blandningen på laxens köttsidor och strö över dillen.\n4. Dela laxen och lägg ihop med köttsidorna mot varandra, tjock del mot tunn del.\n5. Lägg laxen i en plastpåse, knyt ihop och lägg på ett fat.\n6. Låt ligga 2 dygn i kyl, vänd påsen 4-5 gånger under tiden.\n7. Skrapa bort dill och kryddor och skär laxen i tunna skivor med filékniv eller en kniv med tunt långt blad.\n8. För uppläggning på stort fat är enbär fint att garnera med.\n\nHovmästarsås:\n1. Vispa ihop senap, socker, salt, peppar och vinäger i en skål.\n2. Tillsätt oljan i en fin stråle under vispning\n3. Blanda ned dillen.\n4. Pepparrotskräm: Blanda alla ingredienser och smaka av.\n5. Låt stå i kyl minst 30 min.\n",
                  
                  "Fiskplanka med skaldjur\n\nIngredienser\n600 gram fiskfilé(er), efter egen smak\n8 st räkor\n4 st blåmusslor, i halvskal\n1 burk(ar) svart stenbitsrom\n12 st färsk sparris, grön\n2 st citron(er)\n\nHummersås\n2 msk smör\n2 msk vetemjöl\n2 msk hummerfond, koncentrerad\n4 dl fiskbuljong\n1 dl grädde\ncayennepeppar\nsalt\ncitronsaft\n\nGratängmos\n1 kg potatis(ar)\n2 st äggula(or)\n2 msk smör\n1 dl grädde, eller mjölk\nsalt\npeppar\n\nTillagning\n1. Sätt ugnen på 250 grader och börja sedan med hummersåsen genom att smälta smöret i en kastrull.\n2. Ta av kastrullen och vispa ner mjölet så att det löser sig till en jämn smet. Placera kastrullen på plattan igen och spä med fiskbuljongen, lite i taget.\n3. Häll i konjak, hummerfond och grädde och låt såsen puttra några minuter. Smaka av med cayennepeppar, salt och citronsaften.\n4. Skala och koka potatisen och ånga av den.\n5. Värm upp smöret och grädden i micron. Pressa potatisen och tillsätt äggulor och det smälta smöret och grädden. Vispa med en elvisp tills det blir slätt och fint och fyll moset i en spritspåse.\n6. Lägg fiskfiléerna i en traktörpanna och häll i vatten så att det täcker. Låt koka upp och ta sedan av pannan direkt när vattnet börjar koka.\n7. Spritsa plankorna (eller tallrikarna) med moset och dela citronerna i halvor och placera på plankan. Förgratinera det spritsade moset så att det får lite färg men inte blir helt färdigt.\n8. Ta ut de förgratinerade plankorna. Lyft upp fiskfiléerna och låt de snabbt rinna av på hushållspapper.\n9. Lägg över filéerna på plankan och häll över hummersåsen. Garnera plankan med räkor, musslor, sparris. Ställ in i ugnen och bevaka noga tills moset och såsen har fått en fin färg.\n10. Ta ut plankorna och klicka på stenbitsrom och riv över dillkvistar inna servering."]
    
    
    var array3 = ["Vitlökssill, 4 port\n\nIngredienser\n420 g 5-minuterssill\n2 vitlöksklyftor\n1 citron\n1 dl gräddfil\n1 dl majonnäs\nsalt och peppar\n\nTillagning\n1. Låt sillen rinna av ordentligt i ett durkslag (skär i bitar om du har hela filéer).\n2. Skala och riv vitlöken fint. Skölj och skrubba citronen i ljummet vatten. Riv det yttersta skalet av citronen.\n3. Blanda sillen med gräddfil, majonnäs, vitlök, citronskal och eventuellt lite finhackade örter. Smaka av med salt, peppar och några droppar citronsaft.",
                  
                  "Gravad lax med pepparrotskräm, 8 port\n\nIngredienser\n1 kg laxfilé med skinn\n3 msk medelgrovt havssalt\n3 msk strösocker\n1 tsk krossad vitpeppar\n1 stor rödbeta\n\nPepparrotskräm\n2 msk finriven pepparrot\n1 tsk finrivet citronskal\n2 dl gräddfil (avrunnen över natten)\nsalt\npeppar\n\nTillagning\n1. Putsa laxfilén. Jämna till kanterna på laxen med en vass kniv. Dra bort benen med en liten laxtång eller kniv.\n2. Blanda salt, socker och vitpeppar. Gnid in kryddorna i laxköttet. Lägg laxsidan med skinnsidan ner i en plastpåse.\n3. Skala och grovriv rödbetan. Lägg rivet på laxen i ett jämnt lager. Knyt ihop påsen och lägg laxen med köttsidan ner. Låt grava i kylen 4-5 dygn. Vänd laxen några gånger under gravningen.\n\nPepparrotskräm:\n1. Blanda alla ingredienser till pepparrotskrämen och smaka av med salt och peppar."]
    
    
    var allaArray = ["Tacofisk, 2 port\n\nFisk\n250 gram torskfilé\n0,5 tsk salt\n0,25 tsk torkad oregano\n0,25 tsk spiskummin\n0,5 tsk paprika\n1 krm chili\n Fefferoni\n0,5 st lime\n0,5 msk rapsolja\n\nSalsa\n1 st tomat(er)\n0,5 st röd paprika\n0,25 st röd lök\n0,5 kruka(or) färsk koriander\n0,5 st citron\n0,5 msk rapsolja\n1 krm chiliflakes\n1 krm salt\n0,5 krm svartpeppar\n\nGuacamole\n1 st avokado(s)\n0,5 klyfta(or) vitlök\n0,25 st citron(er)\n0,5 krm salt\n0,5 krm svartpeppar\n\nTillbehör\n40 gram tortillachips\n\nTillagning\nFisk:\n1. Värm ugnen till 175 grader.\n2. Lägg fiskfiléerna i en ugnsfast form. Krydda med salt, oregano, spiskummin, paprikapulver och chiliflakes. Pressa över limesaft och ringla över olja.\n3. Sätt in i ugnen i ca 10 min.\n\nSalsa:\n1. Tärna tomat och paprika smått. Skala och finhacka rödlök. Finhacka koriander.\n2. Blanda samman i en skål och tillsätt rivet limeskal, limesaft, olja och chiliflakes. Smaka av med salt och peppar.\n\nGuacamole:\n1. Mixa samman avokado med riven vitlök och citronsaft. Smaka av med salt och peppar.\n2. Servera fisken tillsammans med salsa, guacamole och tortillachips.",
                     
                     
                     "Rödspätta med citron, 4 port\n\nFisk\n500 gram rödspättafilé\n1 krm salt\n1 krm svartpeppar\n1 msk smör\n0,25 kruka persilja\n\nCitronsås\n1 st lök\n2 klyfta(or) vitlök(ar)\n0,5 msk rapsolja\n25 gram smör\n0,5 st citron(er)\n0,25 kruka(or) persilja\n1 krm vitpeppar\n1 msk rödvinsvinäger\n2 msk köttfond\n3 dl vatten\n3 dl vispgrädde\n1 krm salt\n\nTillbehör\n800 gram potatis(ar)\n1 krm salt\n250 gram grön sparris\n\nTillagning\n1. Värm ugnen till 175 grader.\n\nTillbehör\n1. Koka potatisen i saltat vatten i ca 20 min. Ta bort den nedersta delen på sparrisen och skär sparrisen i sneda bitar på längden.\n\nVarm citronsås\n1. Grovhacka gul lök med innersta skalet kvar. Smasha vitlöken med skalet kvar.\n2. Hetta upp rapsolja och smör i en stek- eller traktörpanna och fräs gul lök och vitlök på svag värme.\n3. Tillsätt rivet citronskal och grovhackad persilja, rör om och krydda med vitpeppar. Tillsätt vitvinsvinäger, fiskfond och vatten. Koka upp och låt vätskan reducera till hälften.\n4. Tillsätt grädde, rör om, och låt grädden reducera till hälften. Sila av såsen och smaka av med salt och ca 1 msk citronsaft.\n\nFisk\n1. Krydda spättafiléerna med lite salt och peppar. Lägg dem i en ugnsform. Klicka över lite smör och sätt in i ugnen i ca 10-12 min.\n\nTillbehör\n1. Koka upp vatten till sparrisen. Förväll sparrisen i ca 30 sek.\n2. Lägg upp sparrisen på ett fat och lägg fisken över. Ringla över såsen och toppa med finhackad persilja. Servera tillsammans med kokt potatis.",
                     
                     
                     "Torsk med sallad och sås, 4 port\n\nTorsk\n1 klyfta(or) vitlök\n2 msk smör\n3 dl vispgrädde\n1,5 msk fiskfond\n1 krm salt\n1 krm svartpeppar\n500 gram torskfilé, färsk\n0,5 kruka(or) basilika\n60 gram salladslök(ar)\n\nTillbehör\n3 dl basmatiris\n300 gram morötter\nVitkål tills du är nöjd\n1 krm salt\n\nTillagning\nTillbehör\n1. Koka ris enligt anvisning på förpackningen.\n2. Skala och skär morötterna i bitar. Koka upp saltat vatten i en kastrull.\n\nTorsk\n1. Skala och riv vitlöken. Smält smöret i en stekpanna och fräs vitlöken på låg värme.\n2. Tillsätt grädde och fiskfond och låt såsen puttra på låg värme i ca 5 min.\n3. Skär fisken. Skölj och basilikan. Skölj och strimla salladslöken, tillsätt vitkål tills du är nöjd.\n4. Smaka av såsen med salt och peppar. Lägg ner fisk och basilika i såsen och låt fisken sjuda i ca 5 min på låg värme.\n\nTillbehör\n1. Koka morötterna i ca 5 min. Sila av vattnet och lägg upp grönsakerna i en skål.Torsk\n1. Ta av fisken från plattan och strö över salladslök.\n2. Servera fisken med nykokt ris och lättkokta morötter.",
                     
                     
                     "Ugnsbakad kolja, 4 port\n\nKolja\n1 st gul lök(ar)\n1 tsk olivolja\n500 gram koljafilé\n1 krm salt\n1 krm svartpeppar\n1 msk smör\n\nSås\n25 gram smör\n2,5 dl vispgrädde\n1 msk grönsaksfond\n0,5 kruka(or) persilja\n0,5 st citron(er)\n1 krm salt\n1 krm svartpeppar\n\nTillbehör\n500 gram potatis(ar)\n1 krm salt\n0,5 st blomkål\n\nTillagning\n1. Tina koljan om du köpt fryst fisk.\n2. Värm ugnen till 175 grader.\n\nTillbehör\n1. Skala potatisen och koka i saltat vatten i ca 20 min.\n2. Dela blomkålen i buketter och koka med potatisen de sista 3-5 min.\n\nKolja\n1. Skala löken och dela i klyftor. Lägg klyftorna i en ugnsfast form. Ringla över lite olja och rosta i ugnen i ca 7 min.\n\nSås\n1. Smält smöret i en kastrull på medelhög värme. Låt smöret bubbla upp tills det sjuder. Sväng runt kastrullen några gånger så att värmen fördelas jämnt. Efter 1-2 min börjar smöret färgas gyllenbrunt. Tillsätt då grädde och fiskfond. Låt såsen sjuda på svag värme i ca 10 min.\n2. Skölj och finhacka persilja. Skölj och riv skalet från citronen. Blanda i en liten skål och ställ åt sidan.\n\nKolja\n1. Ta ut löken ur ugnen och lägg fiskfiléerna i formen bland löken. Krydda fisken med salt och paprikakrydda efter smak. Sätt in i ugnen i ca 10 min.\n\nSås\n1. Tillsätt persilja och citronskal i såsen och smaka av med citronsaft, salt och peppar.\n2. Ta ut fisken ur ugnen och häll över såsen. Servera tillsammans med kokt potatis och blomkålsbuketter.",
                     
                     
                     "Gurksnittar med paprikakryddad lax, 4 port\n\nIngredienser\n100 gram kallrökt lax\n2 msk majonnäs\n2 msk crème fraiche\n1 st lime\nPaprikakrydda, efter smak\n0,5 st gurka(or)\n2 msk sesamfrön\n0,5 kruka(or) gräslök\n\nTillagning\nLaxröra\n1. Finhacka laxen och blanda med majonnäs, creme fraiche, limeskal, limesaft och wasabipasta i en skål.\n\nMontering\n1. Skär gurkan i ca 12 skivor och lägg på ett fat. Toppa med laxröra och sesamfrön. Klipp över gräslök och servera!",
                     
                     
                     "Laxfilé med potatis, 4 port\n\nLax\n500 gram laxfilé(er)\n1 krm salt\n1 krm svartpeppar\n1 msk olivolja\n\nPotatis\n800 gram potatis(ar)\n1,5 msk olivolja\n1 krm salt\n0,5 kruka(or) färsk basilika\n1 kruka(or) färsk persilja\n1 klyfta(or) vitlök\n0,5 st citron\n3 msk olivolja\n2 krm salt\n2 krm svartpeppar\n0.25 ingefära\n150 gram sockerärtor\n60 gram salladsmix\n\nTillagning\n1. Värm ugnen till 200 grader.\n\nChimichurridressad potatis\n1. Skölj potatisen och dela den på mitten.\n2. Lägg potatishalvorna på en plåt och tillsätt olja samt salt efter smak. Blanda om och rosta i ugnen ca 30 min.\n3. Mixa basilika, persilja, skalad vitlöksklyfta, limeskal, limesaft, olja, salt och peppar i en matberedare till en slät sås. Du kan även använda en stavmixer.\n4. Skölj sockerärtorna och dela dem på längden. Skölj salladen.\n\nLax\n1. Salta och peppra laxfiléerna efter smak.\n2. Hetta upp en stekpanna med olja och stek laxfiléerna på båda sidor i ca 2-3 min.\nChimichurridressad potatis\n\n1. Blanda den rostade potatisen med chimichurridressing, sockerärtor och sallad på ett fat. Bryt laxfiléerna i bitar och lägg över. Klart att servera.",
                     
                     
                     "Rödspättarullader, 4 port\n\nSpättarullader\n600 gram rödspättafilé(er)\n1 krm salt\n1 krm svartpeppar\n1 msk smör\n\nCitron- och dillsås\n0,5 msk smör\n2 dl matlagningsgrädde\n1 dl vatten\n1 msk fiskfond\n0,5 kruka(or) dill\n0,5 st citron(er)\n1 krm salt\n1 krm svartpeppar\n 0,25 ingefära\n\nTillbehör\n700 gram potatis(ar)\n1 st salladslök(ar)\n\nTillagning\n1. Sätt ugnen på 175 grader.\n\nTillbehör\n1. Skala potatisen och koka i saltat vatten i ca 20 min.\n2. Skölj broccolin och dela i mindre buketter. Skala stammen och skär i skivor.\n\nSpättarullader\n1. Krydda rödspättafiléerna med lite salt och peppar samt paprikakrydda.\n2. Rulla ihop varje filé och lägg i en form. Häll över smör och sätt in i ugnen ca 10 min.Citron- och dillsås\n1. Smält smöret i en kastrull.\n2. Tillsätt grädde, vatten och fiskfond och låt sjuda på svag värme i 7 min.\n3. Skölj och finhacka dillen. Tillsätt dill och citronsaft i såsen och smaka av med salt och peppar. Ta av såsen från värmen.\n\nTillbehör\n1. Tillsätt broccolin till den kokande potatisen och låt koka med i 1 min. Sila av vattnet och lägg upp i en skål.\n2. Ta ut fisken ur ugnen och häll över såsen. Strimla salladslöken och toppa över fisken. Servera med potatis och broccoli vid sidan av.",
                     
                     
                     "Sashimilax 4 port\n\nIngredienser\n180 gram sashimilax\n2 st gemsallad\n1 dl svart ris\n2 msk furikake\n1 msk soja\n\nChilimajo\n1 dl majonnäs\n1 msk Srirachasås\n\nPicklad rödlök\n2 st röd lök\n1 dl ättika\n2 dl strösocker\n3 dl vatten\n\nTillagning\nPicklad rödlök - förbered gärna dagen innan\n1. Blanda ättika, vatten och socker i en bunke eller hög skål. Rör tills sockret löst sig.\n2. Skiva rödlöken i tunna skivor.\n3. Lägg ner rödlöken i lagen och blanda. Häll över i en tättslutande burk, förvara svalt.\n\nChilimajo - förbered gärna dagen innan\n1. Rör ihop majonnäs och sriracha.\n\nSahshimilax\n1. Koka riset. Låt svalna.\n2. Skär laxen i små kvadrater, lägg i en skål. Häll på soja och blanda. Ställ i kylen tills det är dags för servering och ta fram fisken direkt när ni ska äta.\n\n3. Plocka de största bladen från salladen. Skölj och lägg på ett fat.\n4. Lägg lite ris i botten på salladsbladen. Lägg på några bitar lax. Ringla över chilimajon.",
                     
                     
                     "Lax med kokt potatis, 4 port\n\nTillbehör\n700 gram potatis(ar)\n\nSås\n3 dl gräddfil\n0,5 st citron(er)\n\nLax\n1 tsk smör\n600 gram laxfilé(er)\n2 krm salt\n1 krm svartpeppar\n1 krm paprikakrydda\n\nTillbehör\n250 gram broccoli\n0,5 st gurka(or)\n0,5 st lime\n0,5 st apelsin(er)\n\nTillagning\n1. Sätt ugnen på 200 grader.\n\nTillbehör\n1. Koka potatisen.\n\nSås\n1. Skölj och finriv skalet från citronen. Lägg skalet i en skål.\n2. Blanda citronskalet i skålen med gräddfil, saften från citronen, honung, salt och peppar.\n\nLax\n1. Smörj en ugnsform med smör.\n2. Lägg laxen i formen och krydda med salt och peppar.\n3. Stek laxen i mitten av ugnen i 12-15 min.\n\nTillbehör\n1. Koka upp 2 liter vatten med 1 tsk salt i en kastrull.\n2. Skär broccolin i små bitar och buketter. Koka broccolin i 3 min.\n3. Låt sockerärtorna koka med broccolin de sista 30 sek av broccolins koktid.\n4. Häll av vattnet från grönsakerna och lägg de i en skål.\n5. Tärna gurkan och blanda med de kokta grönsakerna i skålen.\n6. Skär citronen i klyftor.\n7. Servera laxen men potatisen, såsen, citronklyftorna och grönsakerna.",
                     
                     
                     "lax med lime och citron sallad, 4 port\n\nLax\n500 gram laxfilé(er)\n1 krm salt\n0,5 tsk chiliflakes\n1 msk olivolja\n\nLime och citron sallad\n3 dl bulgur\n1 st citron(n), royal gala\n1 st avokado(s)\n0,5 st romansallad\n1 lime\n125 gram sojabönor, fryst\n1 st lime\n1,5 msk olivolja\n1 krm salt\n1 krm svartpeppar\n\nTillagning\nMango- och äppelsallad\n1. Koka bulgur enligt anvisning på förpackningen.\n2. Skala och tärna äpplet, tärna avokado och skölj och strimla sallad.\n3. Blanda i en skål med lime och sojabönor. Tillsätt limeskal- och saft samt olivolja.\n4. Sila av bulgurn och spola den kall. Tillsätt den kalla bulgurn till salladen och smaka av med salt och peppar.\n\nLax\n1. Skär laxen i kuber. Krydda med salt och chiliflakes.\n2. Hetta upp en stekpanna med olja och bryn laxkuberna snabbt runt om på medelhög - hög värme så att de får en fin gyllenstekt yta.\n3. Lägg upp lime och citron sallad på ett fat och toppa med laxkuberna. Klart att servera!", "Gravad lax, 4 port\n\nIngredienser\n1 kg lax\n2 tsk svartpeppar\n4 msk salt\n4 msk strösocker\ndill\nCitron efter behag\n\nTillagning\n1. Skär laxen i två filéer och låt skinnet sitta kvar. Ta bort alla småben. Torka filéerna med hushållspapper.\n2. Blanda svartpeppar, salt och strösocker. Gnid in filéerna med ungefär 1/3 av saltblandningen. Häll på citronsaft efter behag.\n3. Lägg sedan ihop laxen med dill och resten av saltblandningen emellan. Lägg köttsida mot köttsida och tunn del mot tjock del. Lägg filéerna i en plastpåse på en tallrik i kylen. Vänd plastpåsen några gånger.\n4. Efter två dygn är laxen klar. Häll bort vätskan som bildas, annars blir fisken för salt.\n5. Skrapa bort dill och peppar när laxen ska serveras. Skär filéerna på snedden i tunna skivor.\n6. Lägg upp skivor av gravad lax på ett serveringsfat. Garnera med skivor eller klyftor av citron eller lime och dillkvistar.", "Gravad lax med hovmästarsås, 10 port\n\nIngredienser\n1 kg färsk laxsida\n½ dl salt\n1 dl strösocker\n1 msk grovkrossad vitpeppar\n½ dl grovhackad färsk\ndill\n\nHovmästarsås\n½ dl sötstark senap\n1 msk strösocker\n1 krm salt\n½ krm vitpeppar\n1 msk vitvinsvinäger\n1 dl rapsolja\n1 dl hackad färsk dill\n\nTillagning\n1. Frys laxen minst 1 dygn innan den gravas.\n2. Filea laxen och putsa bort alla ben men låt skinnet vara kvar.\n3. Blanda samman salt, socker och peppar. Gnid in blandningen på laxens köttsidor och strö över dillen.\n4. Dela laxen och lägg ihop med köttsidorna mot varandra, tjock del mot tunn del.\n5. Lägg laxen i en plastpåse, knyt ihop och lägg på ett fat.\n6. Låt ligga 2 dygn i kyl, vänd påsen 4-5 gånger under tiden.\n7. Skrapa bort dill och kryddor och skär laxen i tunna skivor med filékniv eller en kniv med tunt långt blad.\n8. För uppläggning på stort fat är enbär fint att garnera med.\n\nHovmästarsås:\n1. Vispa ihop senap, socker, salt, peppar och vinäger i en skål.\n2. Tillsätt oljan i en fin stråle under vispning\n3. Blanda ned dillen.\n4. Pepparrotskräm: Blanda alla ingredienser och smaka av.\n5. Låt stå i kyl minst 30 min.\n",
                     
                     "Fiskplanka med skaldjur\n\nIngredienser\n600 gram fiskfilé(er), efter egen smak\n8 st räkor\n4 st blåmusslor, i halvskal\n1 burk(ar) svart stenbitsrom\n12 st färsk sparris, grön\n2 st citron(er)\n\nHummersås\n2 msk smör\n2 msk vetemjöl\n2 msk hummerfond, koncentrerad\n4 dl fiskbuljong\n1 dl grädde\ncayennepeppar\nsalt\ncitronsaft\n\nGratängmos\n1 kg potatis(ar)\n2 st äggula(or)\n2 msk smör\n1 dl grädde, eller mjölk\nsalt\npeppar\n\nTillagning\n1. Sätt ugnen på 250 grader och börja sedan med hummersåsen genom att smälta smöret i en kastrull.\n2. Ta av kastrullen och vispa ner mjölet så att det löser sig till en jämn smet. Placera kastrullen på plattan igen och spä med fiskbuljongen, lite i taget.\n3. Häll i konjak, hummerfond och grädde och låt såsen puttra några minuter. Smaka av med cayennepeppar, salt och citronsaften.\n4. Skala och koka potatisen och ånga av den.\n5. Värm upp smöret och grädden i micron. Pressa potatisen och tillsätt äggulor och det smälta smöret och grädden. Vispa med en elvisp tills det blir slätt och fint och fyll moset i en spritspåse.\n6. Lägg fiskfiléerna i en traktörpanna och häll i vatten så att det täcker. Låt koka upp och ta sedan av pannan direkt när vattnet börjar koka.\n7. Spritsa plankorna (eller tallrikarna) med moset och dela citronerna i halvor och placera på plankan. Förgratinera det spritsade moset så att det får lite färg men inte blir helt färdigt.\n8. Ta ut de förgratinerade plankorna. Lyft upp fiskfiléerna och låt de snabbt rinna av på hushållspapper.\n9. Lägg över filéerna på plankan och häll över hummersåsen. Garnera plankan med räkor, musslor, sparris. Ställ in i ugnen och bevaka noga tills moset och såsen har fått en fin färg.\n10. Ta ut plankorna och klicka på stenbitsrom och riv över dillkvistar inna servering.", "Vitlökssill, 4 port\n\nIngredienser\n420 g 5-minuterssill\n2 vitlöksklyftor\n1 citron\n1 dl gräddfil\n1 dl majonnäs\nsalt och peppar\n\nTillagning\n1. Låt sillen rinna av ordentligt i ett durkslag (skär i bitar om du har hela filéer).\n2. Skala och riv vitlöken fint. Skölj och skrubba citronen i ljummet vatten. Riv det yttersta skalet av citronen.\n3. Blanda sillen med gräddfil, majonnäs, vitlök, citronskal och eventuellt lite finhackade örter. Smaka av med salt, peppar och några droppar citronsaft.",
                     
                     "Gravad lax med pepparrotskräm, 8 port\n\nIngredienser\n1 kg laxfilé med skinn\n3 msk medelgrovt havssalt\n3 msk strösocker\n1 tsk krossad vitpeppar\n1 stor rödbeta\n\nPepparrotskräm\n2 msk finriven pepparrot\n1 tsk finrivet citronskal\n2 dl gräddfil (avrunnen över natten)\nsalt\npeppar\n\nTillagning\n1. Putsa laxfilén. Jämna till kanterna på laxen med en vass kniv. Dra bort benen med en liten laxtång eller kniv.\n2. Blanda salt, socker och vitpeppar. Gnid in kryddorna i laxköttet. Lägg laxsidan med skinnsidan ner i en plastpåse.\n3. Skala och grovriv rödbetan. Lägg rivet på laxen i ett jämnt lager. Knyt ihop påsen och lägg laxen med köttsidan ner. Låt grava i kylen 4-5 dygn. Vänd laxen några gånger under gravningen.\n\nPepparrotskräm:\n1. Blanda alla ingredienser till pepparrotskrämen och smaka av med salt och peppar."]
    
    @IBOutlet weak var viewThis: UIView!
    @IBOutlet weak var scrollView: UIScrollView!
    
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        button1.setImage(UIImage(named: "Ic_check_box_outline_blank_48px.svg"), for: .normal)
        button2.setImage(UIImage(named: "Ic_check_box_outline_blank_48px.svg"), for: .normal)
        button3.setImage(UIImage(named: "Ic_check_box_outline_blank_48px.svg"), for: .normal)
        
        ALLTButton.setImage(UIImage(named: "Ic_check_box_48px.svg"), for: .normal)
        
        filterView.isHidden = true

        // Do any additional setup after loading the view.
        
        scrollView.delegate = self
        
        scrollView.minimumZoomScale = 1.0;
        
        scrollView.maximumZoomScale = 3.0
        
        scrollView.zoomScale = 1.0


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
        if filterView.isHidden == false {
            filterView.isHidden = true
        }
        
        scrollView.zoomScale = 1.0

        
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
    
    @IBAction func fillterButton(_ sender: Any) {
        if filterView.isHidden == true {
            filterView.isHidden = false
        }
        else {
            filterView.isHidden = true
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
    
    }
    

