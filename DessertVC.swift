//
//  KottVC.swift
//  vadblirdetattata
//
//  Created by Admin on 2018-10-21.
//  Copyright © 2018 Per. All rights reserved.
//

import UIKit

class DessertVC: UIViewController, UIScrollViewDelegate {
    
    @IBOutlet weak var textField: UITextView!
    
    
    
    var defaults = UserDefaults.standard
    
    var arrayRecept = ["Vit chokladmousse, 8 glas\n\nIngredienser\n2 dl vispgrädde\n150g vit choklad\n1 ägg\n1 dl kvarg\nBlandade färska bär\n\nGör såhär:\nVispa grädden. Smält chokladen på svag värme i vattenbad så att den precis bara smälter.\nVispa upp ägget och tillsätt chokladen under kraftig omrörning.\nRör ner kvarg och sist grädden. Häll upp moussen i små glas. Låt glasen stå i kylen ca 1 tim.\nToppa moussen med bär vid servering. ",
                       
                       
                       "Kladdkaka med lime, 10 bitar\n\nIngredienser\n3 ägg\n2.5 dl strösocker\n1 dl vetemjöl\n0.5 tsk bakpulver\n0.75 dl kakao\n2 tsk vaniljsocker\n2 krm salt\n250 g kvarg\nrivet skal av 1 lime\n\nGör såhär:\n1. Sätt ugnen på 200 grader\n2. Vispa ägg och socker pösigt. \n3. Blanda mjöl, bakpulver, kakao, vaniljsocker och salt i en bunke. \n4. Vänd ner det i äggsmeten tillsammans med kvarg och limeskal.\n5. Häll smeten i en smord, bröad form med löstagbar kant, ca 24 cm. Grädda i nedre delen av ugnen i ca 25 min.\n6. Låt kakan kallna. Pudra över lite florsocker och garnera med skivad lime. Servera med en klick vispad grädde.",
                       
                       
                       "Chokladmousse, 4 port\n\nIngredienser\n100 g mörk choklad\n2.5 dl vispgrädde\n2 äggulor\n2 msk strösocker\n1 msk vatten\n\nGör så här:\n1. Hacka chokladen i mindre bitar och lägg i en bunke.\n2. Vispa 1.5 dl av grädden löst och ställ kallt.\n3. Koka upp resten av grädden och slå över den hackade chokladen, rör till en jämn smet.\n4. Koka upp socker och vatten och häll i en jämn stråle över äggulorna under kraftig vispning till ett fint skum.\n5. Blanda i chokladsmeten i äggskummet och vänd sedan i den vispade grädden. Fördela moussen i glas. Låt moussen stelna i kyl minst en tim.",
                       
                       
                       "Crème brulée, 4 port\n\nIngredienser\n1 vaniljstång\nskal av 0.25 citron\n2.5 dl vispgrädde\n0.5 dl mjölk\n0.75 dl strösocker\n3 äggulor\n1.5 msk rårörsocker\n\nGör så här\n1. Sätt ugnen på 150 grader.\n2. Dela vaniljstången på längden och skrapa ur fröna med hjälp av en kniv.\n3. Skär tunna remsor av citronskalet med en potatisskalare.\n4. Blanda vaniljstång, vaniljfrön, citronskal, grädde och mjölk i en kastrull. \n5. Koka upp under omrörning. \n6. Låt kallna. \n7. Rör samman socker och äggulor. \n8. Sila över gräddmjölken och rör om noga. \n9. Häll blandningen i ugnssäkra portionsformar. \n10. Ställ formarna i vattenbad och grädda i nedre delen av ugnen ca 60 min tills krämen börjar stelna. \n11. De stelnar ytterligare när de kallnat. \n12. Förvara i kyl till strax före servering. \n13. Strö råsocker jämnt i formarna och bränn av dem med en gasbrännare eller under grill i ugnen tills sockret smält och fått fin brun färg.",
                       
                       
                       "Rabarberpaj\n\nIngredienser\n1Mandelsmuldeg\n150 gram smör, rumstempererat\n3 dl havregryn\n3 dl mandelmjöl\n1 dl råsocker\n\nRabarberfyllning\n3 st rabarber, i skivor\n3 krm kardemumma\n3 krm ingefära, malen\n1 tsk råsocker\n1 smör\n\nGör så här: \n1. Sätt ugnen på 175 grader.\n2. Blanda ihop smör, havregryn, mandelmjöl och socker till en smulig deg.\n3. Skiva rabarberna och fräs dem i smör, kardemumma, ingefära och socker så att de mjuknar en aning.\n4. Lägg rabarberna i en pajform och smula över degen. Grädda i ca 35-40 minuter.",
                       
                       
        "Vaniljglass, 6 port\n\nIngredienser\n1 st vaniljstång\n4 dl mjölk, 3%\n3 dl vispgrädde\n6 st äggula(or)\n2 dl strösocker\n\nGör så här: \n1. Dela vaniljstången på längden och skrapa ur fröna. Koka upp vaniljstång och frön tillsammans med mjölk och grädde.\n2. Vispa äggulorna luftigt tillsammans med sockret.\n3. Häll den varma gräddmjölken, i en jämn stråle, över äggulorna. Vispa regelbundet. Häll sedan tillbaka till kastrullen och sjud alltsammans tills det börjar tjockna. Det får inte börja koka! Ta sedan från värmen.\n4. Häll smeten i en bunke och låt svalna tills kylskåpskall. Gärna i kylen över natten så mognar smakerna ordentligt.\n5. Kör smeten i glassmaskinen och låt frysa ytterligare någon timme för bästa konsistens.",
                       
                       
        "Hallonpannacotta, 4 port\n\nIngredienser\n1,5 dl grädde\n0,5 st vaniljstång\n5 msk sukrin, eller socker\n2 st gelatinblad\n3 dl yoghurt, grekisk\n\nTopping\n200 gram hallon\n\nGör så här: \n1. Blötlägg gelatinbladen i kallt vatten och låt stå 5 min.\n2. Skrapa ur fröna ur vaniljstången och lägg både frö och stång i en kastrull.\n3. Slå på grädden och sukrin och koka upp. Dra av från plattan. Ta upp stången.\n4. Krama ur gelatinbladen och rör ner i grädden, vispa tills gelatinet lösts upp.\n5. Blanda ner yoghurten.\n6. Häll upp smeten i glas eller portionsformar och låt stå i kylskåp minst 3 tim eller tills den stelnat. Dekorera med hallon.",
                       
                       
        "Chokladsufflé, 6 port\n\nIngredienser\n1 dl grädde\n100 gram mörk choklad, (70 %)\n0,5 krm salt\n3 st ägg\n2 msk strösocker\n\nGarnering\n3 dl grädde\n1 st frukt, färsk\n\nTill formen\nströsocker\nflorsocker\n\nGör så här: \n1. Sätt ugnen på 175°C.\n2. Ta fram 6 st formar som rymmer ca 1,5 dl och tål ugn. Har man något större formar så kan man ta färre antal formar.\n3. Smörj formarna med smöret och strö socker i dem, så mycket socker som fastnar i smöret. Ställ formarna i frysen.\n4. Häll grädden i en kastrull och låt den koka upp. Dela under tiden chokladen i mindre bitar.\n5. Ta kastrullen från plattan och lägg i chokladen. Rör om tills chokladen smält och du fått en krämig chokladsmet. Rör ner saltet.\n6. Dela äggen i äggulor och äggvitor, ett i taget. Häll äggvitorna i en vispskål och äggulorna vispas ner en i taget i chokladsmeten.\n7. Vispa marängsmeten: Vispa äggvitorna till ett tjockt skum med elvisp och tillsätt därefter strösockret, rör om försiktigt först (med elvispen) och fortsätt sedan vispa med elvisp på högsta hastighet till smeten blir fast igen. Det ska gå och vända upp och ner på vispskålen utan att smeten rör sig.\n8. Blanda sedan ner marängsmeten i chokladsmeten försiktigt. Det är viktigt att man rör ner detta väldigt försiktigt och till en början nästan vänder ner, snarare än rör ner, sedan kan man röra lite mera på slutet tills det blir en jämn smet.\n9. Fördela smeten i formarna. Formarna kan fyllas nästan upp till kanten, men ha gärna en centimeters marginal upp till kanten eftersom de höjer sig lite i ugnen.\n10. Till hit kan chokladsuffléerna förberedas om man vill. Ställ i så fall in dem i kylen där de kan stå upp till 4 timmar.\n11. Grädda mitt i ugnen i 175°C i 10-12 minuter. De ska vara gräddade på ytan med rinniga inuti. Mot slutet höjer sig suffléerna lite grann i ugnen och då är de klara.\n12. Ställ ugnsformarna på ett fat och lägg jordgubbar och blåbär bredvid. Mixa lite av jordgubbarna till en kall sås och droppa över.\n13. Sikta florsocker över. Servera med vispad grädde.",
                       
                       
        "Saffranspannkaka\n\nIngredienser\n500 gram risgrynsgröt\n1 paket saffran\n2 msk honung\n1 dl mandel, hackad\n2 st ägg\n1 tsk vaniljsocker\n1 dl vispgrädde\n\nRårörda bär\n2 dl björnbär\n0,5 dl socker\n1 msk lime, pressad\n\nGör så här: \n1. Sätt ugnen på 175 grader.\n2. Blanda grädde, honung och saffran så att saffranet löser upp sig ordentligt.\n3. Vispa försiktigt ner äggen, gröten, mandeln och vaniljsockret. Blanda väl och häll upp i en smord form.\n4. Grädda i ugnen ca 30 min. Låt svalna något innan servering.\n5. Servera med lättvispad grädde och rårörda björnbär.\n6. Björnbären gör du såhär: Blanda samman socker och citronjuice. Låt björnbären tina. Rör så att sockret löser sig och blanda med bären.",
                       
                       
        "Jordgubbsglass\n\nIngredienser\n250 gram jordgubbar\n2 msk florsocker\n1 stänk citron(er), skal och saft\n8 dl yoghurt, turkisk\n1 dl florsocker\n\nGör så här: 1. Mixa jordgubbar, florsocker, skal och saft från en citron väl. Låt stå kallt i ca en timme.\n2. Blanda den kalla jordgubbspurén med florsocker och yoghurt.\n3. Frys i portionsformar i minst 4 timmar. Dekorera med jordgubbar."
    ]
    
    
    @IBOutlet weak var scrollView: UIScrollView!
    
    @IBOutlet weak var filterView: UIView!
    
    @IBOutlet weak var button1: UIButton!
    @IBOutlet weak var button2: UIButton!
    @IBOutlet weak var button3: UIButton!
    
    @IBOutlet weak var ALLTButton: UIButton!
    
    var array1 = ["Ris à la malta, 6 port\n\nIngredienser\n1 vaniljstång\n2 dl vispgrädde\n500 g risgrynsgröt\n4 mazariner\n1 - 1 1/2 dl hallonsylt\n\nTillagning\n1. Dela vaniljstången på längden och skrapa ut fröna.\n2. Tillsätt fröna i grädden och vispa lätt och luftigt.\n3. Blanda ner grädden i risgrynsgröten.\n4. Bryt mazarinerna i mindre bitar.\n5. Varva gräddgröt, hallonsylt och mazariner i portionsskålar eller glas.",
                  
                  
                  "Tiramisu, 8 port\n\nIngredienser\n2 förp mascarponeost, 250 g\n1 paket saffran, 0,5 g\n3 ägg\n2 dl strösocker\n16 savoiardikex\n1 dl apelsinlikör eller färskpressad apelsinjuice\n\nTillagning\n1. Rör samman mascarpone och saffran.\n2. Separera äggulor och vitor. Vispa äggulor och socker med elvisp till ett vitt och pösigt skum. Vispa vitorna till ett fast skum.\n3. Vänd ner mascarponeblandningen i äggulevispet, rör till en jämn smet. Vänd ner äggvitevispet.\n4. Doppa savoiardikexen på båda sidorna i likör eller apelsinjuice, bryt i mindre bitar. \n5. Fördela kexen i portionsglas (gärna breda), glasskålar eller små burkar.\n6. Klicka på mascarponekrämen över kexen. Förvara övertäckt i kylen till servering.\n7. Skala apelsinerna med kniv och skär ut hinnfria klyftor.\n8. Toppa med apelsinklyftor och lingon vid servering."]
    
    
    
    var array2 = ["Hallonpannacottam 4 port\n\nIngredienser\n4 dl vispgrädde\n2 dl färska eller frysta hallon\n3 msk råsocker\n2 gelatinblad\n 1,5 dl matlagningsyoghurt\n1 vaniljstång\n\nTill dekoration\nHallon\n\nTillagning\n1. Lägg gelatinbladen i kallt vatten i 5-10 minuter.\n 2. Dela vaniljstången och skrapa ur fröna. Lägg hallon i en kastrull med råsocker, grädde, vaniljfröna och vaniljstången. Koka upp i en kastrull, mosa hallon med en slev, plocka ur vaniljstången och låt alltsammans stå och svalna tills vätskan är ljummen.\n 3. Krama ur gelatinbladen och lägg ned dem i den ljumna vätskan.\n 4. Blanda alltsammans med yoghurten. Servera i fyra vackra skålar eller glas. Dekorera med färska hallon.",
                  
                  "Blåbärcheesecake-glass, 4 port\n\nIngredienser\n2 1/2 dl Blåbär\n4 digestivekex\n3 dl grädde\n2 dl mjölk\n3 äggulor\n1 1/2 dl socker\n2 msk blåbärssylt\n\nTillagning\n1. Värm upp grädden och mjölken. Låt svalna.\n2. Vispa äggulor och socker vitt och poröst. Mixa en puré av blåbären, det går även bra att bara mosa blåbären. Häll allt i glassmaskinen och kör till glassen fått en krämig konsistens.\n3. Blanda försiktigt med bitar av digestivekex och blåbärssylt. Frys glassen i glassmaskinen eller i frysen.\n4. Ta ut glassen en liten stund innan servering så att den hinner tina något och smaken kommer fram."]
    
    
    
    var array3 = ["Mjukglass med kola och grädde, 8 port\n\nIngredienser\n5 dl vaniljglass\n2 dl vispgrädde\n1/2 burk karamelliserad mjölk, ca 200 g\n1 dl strösocker\n30g smör\n\nTillagning\n1. Blanda försiktigt ihop grädde och karamelliserad mjölk, ställ i kyl minst 30 min. \n2. Smält sockret i en panna tills det får ljusbrun färg, utan att röra. \n3. Rör snabbt i mandlar och smör. Häll upp på bakplåtspapper att stelna och hacka sedan grovt.\n4. Vispa gräddblandningen fluffig. \n5. Vispa glassen krämig. Varva kolagrädde och glass i glas.",
                  
                  "Citronflarn\n\nIngredienser\n1 dl strösocker\n2 äggvitor\n1 dl vetemjöl\n1 tsk vaniljsocker\nrivet skal av 1 citron\n50g smör\n\nTillagning\n1. Sätt ugnen på 200°. \n2. Vispa smör och socker poröst.\n3. Vispa upp äggvitorna och tillsätt mjöl, vaniljsocker och citronskal. Vispa ihop allt till en jämn smet.\n4. Lägg smeten i en spritspåse. \n5. Spritsa ut riktigt små klickar på plåtar med bakplåtspapper. \n6. Grädda i mitten av ugnen 4-5 min eller tills de börjat mörkna i kanterna."]
    
    
    
    
    var allaArray = ["Vit chokladmousse, 8 glas\n\nIngredienser\n2 dl vispgrädde\n150g vit choklad\n1 ägg\n1 dl kvarg\nBlandade färska bär\n\nGör såhär:\nVispa grädden. Smält chokladen på svag värme i vattenbad så att den precis bara smälter.\nVispa upp ägget och tillsätt chokladen under kraftig omrörning.\nRör ner kvarg och sist grädden. Häll upp moussen i små glas. Låt glasen stå i kylen ca 1 tim.\nToppa moussen med bär vid servering. ",
                     
                     
                     "Kladdkaka med lime, 10 bitar\n\nIngredienser\n3 ägg\n2.5 dl strösocker\n1 dl vetemjöl\n0.5 tsk bakpulver\n0.75 dl kakao\n2 tsk vaniljsocker\n2 krm salt\n250 g kvarg\nrivet skal av 1 lime\n\nGör såhär:\n1. Sätt ugnen på 200 grader\n2. Vispa ägg och socker pösigt. \n3. Blanda mjöl, bakpulver, kakao, vaniljsocker och salt i en bunke. \n4. Vänd ner det i äggsmeten tillsammans med kvarg och limeskal.\n5. Häll smeten i en smord, bröad form med löstagbar kant, ca 24 cm. Grädda i nedre delen av ugnen i ca 25 min.\n6. Låt kakan kallna. Pudra över lite florsocker och garnera med skivad lime. Servera med en klick vispad grädde.",
                     
                     
                     "Chokladmousse, 4 port\n\nIngredienser\n100 g mörk choklad\n2.5 dl vispgrädde\n2 äggulor\n2 msk strösocker\n1 msk vatten\n\nGör så här:\n1. Hacka chokladen i mindre bitar och lägg i en bunke.\n2. Vispa 1.5 dl av grädden löst och ställ kallt.\n3. Koka upp resten av grädden och slå över den hackade chokladen, rör till en jämn smet.\n4. Koka upp socker och vatten och häll i en jämn stråle över äggulorna under kraftig vispning till ett fint skum.\n5. Blanda i chokladsmeten i äggskummet och vänd sedan i den vispade grädden. Fördela moussen i glas. Låt moussen stelna i kyl minst en tim.",
                     
                     
                     "Crème brulée, 4 port\n\nIngredienser\n1 vaniljstång\nskal av 0.25 citron\n2.5 dl vispgrädde\n0.5 dl mjölk\n0.75 dl strösocker\n3 äggulor\n1.5 msk rårörsocker\n\nGör så här\n1. Sätt ugnen på 150 grader.\n2. Dela vaniljstången på längden och skrapa ur fröna med hjälp av en kniv.\n3. Skär tunna remsor av citronskalet med en potatisskalare.\n4. Blanda vaniljstång, vaniljfrön, citronskal, grädde och mjölk i en kastrull. \n5. Koka upp under omrörning. \n6. Låt kallna. \n7. Rör samman socker och äggulor. \n8. Sila över gräddmjölken och rör om noga. \n9. Häll blandningen i ugnssäkra portionsformar. \n10. Ställ formarna i vattenbad och grädda i nedre delen av ugnen ca 60 min tills krämen börjar stelna. \n11. De stelnar ytterligare när de kallnat. \n12. Förvara i kyl till strax före servering. \n13. Strö råsocker jämnt i formarna och bränn av dem med en gasbrännare eller under grill i ugnen tills sockret smält och fått fin brun färg.",
                     
                     
                     "Rabarberpaj\n\nIngredienser\n1Mandelsmuldeg\n150 gram smör, rumstempererat\n3 dl havregryn\n3 dl mandelmjöl\n1 dl råsocker\n\nRabarberfyllning\n3 st rabarber, i skivor\n3 krm kardemumma\n3 krm ingefära, malen\n1 tsk råsocker\n1 smör\n\nGör så här: \n1. Sätt ugnen på 175 grader.\n2. Blanda ihop smör, havregryn, mandelmjöl och socker till en smulig deg.\n3. Skiva rabarberna och fräs dem i smör, kardemumma, ingefära och socker så att de mjuknar en aning.\n4. Lägg rabarberna i en pajform och smula över degen. Grädda i ca 35-40 minuter.",
                     
                     
                     "Vaniljglass, 6 port\n\nIngredienser\n1 st vaniljstång\n4 dl mjölk, 3%\n3 dl vispgrädde\n6 st äggula(or)\n2 dl strösocker\n\nGör så här: \n1. Dela vaniljstången på längden och skrapa ur fröna. Koka upp vaniljstång och frön tillsammans med mjölk och grädde.\n2. Vispa äggulorna luftigt tillsammans med sockret.\n3. Häll den varma gräddmjölken, i en jämn stråle, över äggulorna. Vispa regelbundet. Häll sedan tillbaka till kastrullen och sjud alltsammans tills det börjar tjockna. Det får inte börja koka! Ta sedan från värmen.\n4. Häll smeten i en bunke och låt svalna tills kylskåpskall. Gärna i kylen över natten så mognar smakerna ordentligt.\n5. Kör smeten i glassmaskinen och låt frysa ytterligare någon timme för bästa konsistens.",
                     
                     
                     "Hallonpannacotta, 4 port\n\nIngredienser\n1,5 dl grädde\n0,5 st vaniljstång\n5 msk sukrin, eller socker\n2 st gelatinblad\n3 dl yoghurt, grekisk\n\nTopping\n200 gram hallon\n\nGör så här: \n1. Blötlägg gelatinbladen i kallt vatten och låt stå 5 min.\n2. Skrapa ur fröna ur vaniljstången och lägg både frö och stång i en kastrull.\n3. Slå på grädden och sukrin och koka upp. Dra av från plattan. Ta upp stången.\n4. Krama ur gelatinbladen och rör ner i grädden, vispa tills gelatinet lösts upp.\n5. Blanda ner yoghurten.\n6. Häll upp smeten i glas eller portionsformar och låt stå i kylskåp minst 3 tim eller tills den stelnat. Dekorera med hallon.",
                     
                     
                     "Chokladsufflé, 6 port\n\nIngredienser\n1 dl grädde\n100 gram mörk choklad, (70 %)\n0,5 krm salt\n3 st ägg\n2 msk strösocker\n\nGarnering\n3 dl grädde\n1 st frukt, färsk\n\nTill formen\nströsocker\nflorsocker\n\nGör så här: \n1. Sätt ugnen på 175°C.\n2. Ta fram 6 st formar som rymmer ca 1,5 dl och tål ugn. Har man något större formar så kan man ta färre antal formar.\n3. Smörj formarna med smöret och strö socker i dem, så mycket socker som fastnar i smöret. Ställ formarna i frysen.\n4. Häll grädden i en kastrull och låt den koka upp. Dela under tiden chokladen i mindre bitar.\n5. Ta kastrullen från plattan och lägg i chokladen. Rör om tills chokladen smält och du fått en krämig chokladsmet. Rör ner saltet.\n6. Dela äggen i äggulor och äggvitor, ett i taget. Häll äggvitorna i en vispskål och äggulorna vispas ner en i taget i chokladsmeten.\n7. Vispa marängsmeten: Vispa äggvitorna till ett tjockt skum med elvisp och tillsätt därefter strösockret, rör om försiktigt först (med elvispen) och fortsätt sedan vispa med elvisp på högsta hastighet till smeten blir fast igen. Det ska gå och vända upp och ner på vispskålen utan att smeten rör sig.\n8. Blanda sedan ner marängsmeten i chokladsmeten försiktigt. Det är viktigt att man rör ner detta väldigt försiktigt och till en början nästan vänder ner, snarare än rör ner, sedan kan man röra lite mera på slutet tills det blir en jämn smet.\n9. Fördela smeten i formarna. Formarna kan fyllas nästan upp till kanten, men ha gärna en centimeters marginal upp till kanten eftersom de höjer sig lite i ugnen.\n10. Till hit kan chokladsuffléerna förberedas om man vill. Ställ i så fall in dem i kylen där de kan stå upp till 4 timmar.\n11. Grädda mitt i ugnen i 175°C i 10-12 minuter. De ska vara gräddade på ytan med rinniga inuti. Mot slutet höjer sig suffléerna lite grann i ugnen och då är de klara.\n12. Ställ ugnsformarna på ett fat och lägg jordgubbar och blåbär bredvid. Mixa lite av jordgubbarna till en kall sås och droppa över.\n13. Sikta florsocker över. Servera med vispad grädde.",
                     
                     
                     "Saffranspannkaka\n\nIngredienser\n500 gram risgrynsgröt\n1 paket saffran\n2 msk honung\n1 dl mandel, hackad\n2 st ägg\n1 tsk vaniljsocker\n1 dl vispgrädde\n\nRårörda bär\n2 dl björnbär\n0,5 dl socker\n1 msk lime, pressad\n\nGör så här: \n1. Sätt ugnen på 175 grader.\n2. Blanda grädde, honung och saffran så att saffranet löser upp sig ordentligt.\n3. Vispa försiktigt ner äggen, gröten, mandeln och vaniljsockret. Blanda väl och häll upp i en smord form.\n4. Grädda i ugnen ca 30 min. Låt svalna något innan servering.\n5. Servera med lättvispad grädde och rårörda björnbär.\n6. Björnbären gör du såhär: Blanda samman socker och citronjuice. Låt björnbären tina. Rör så att sockret löser sig och blanda med bären.",
                     
                     
                     "Jordgubbsglass\n\nIngredienser\n250 gram jordgubbar\n2 msk florsocker\n1 stänk citron(er), skal och saft\n8 dl yoghurt, turkisk\n1 dl florsocker\n\nGör så här: 1. Mixa jordgubbar, florsocker, skal och saft från en citron väl. Låt stå kallt i ca en timme.\n2. Blanda den kalla jordgubbspurén med florsocker och yoghurt.\n3. Frys i portionsformar i minst 4 timmar. Dekorera med jordgubbar.", "Ris à la malta, 6 port\n\nIngredienser\n1 vaniljstång\n2 dl vispgrädde\n500 g risgrynsgröt\n4 mazariner\n1 - 1 1/2 dl hallonsylt\n\nTillagning\n1. Dela vaniljstången på längden och skrapa ut fröna.\n2. Tillsätt fröna i grädden och vispa lätt och luftigt.\n3. Blanda ner grädden i risgrynsgröten.\n4. Bryt mazarinerna i mindre bitar.\n5. Varva gräddgröt, hallonsylt och mazariner i portionsskålar eller glas.",
                     
                     
                     "Tiramisu, 8 port\n\nIngredienser\n2 förp mascarponeost, 250 g\n1 paket saffran, 0,5 g\n3 ägg\n2 dl strösocker\n16 savoiardikex\n1 dl apelsinlikör eller färskpressad apelsinjuice\n\nTillagning\n1. Rör samman mascarpone och saffran.\n2. Separera äggulor och vitor. Vispa äggulor och socker med elvisp till ett vitt och pösigt skum. Vispa vitorna till ett fast skum.\n3. Vänd ner mascarponeblandningen i äggulevispet, rör till en jämn smet. Vänd ner äggvitevispet.\n4. Doppa savoiardikexen på båda sidorna i likör eller apelsinjuice, bryt i mindre bitar. \n5. Fördela kexen i portionsglas (gärna breda), glasskålar eller små burkar.\n6. Klicka på mascarponekrämen över kexen. Förvara övertäckt i kylen till servering.\n7. Skala apelsinerna med kniv och skär ut hinnfria klyftor.\n8. Toppa med apelsinklyftor och lingon vid servering.", "Hallonpannacottam 4 port\n\nIngredienser\n4 dl vispgrädde\n2 dl färska eller frysta hallon\n3 msk råsocker\n2 gelatinblad\n 1,5 dl matlagningsyoghurt\n1 vaniljstång\n\nTill dekoration\nHallon\n\nTillagning\n1. Lägg gelatinbladen i kallt vatten i 5-10 minuter.\n 2. Dela vaniljstången och skrapa ur fröna. Lägg hallon i en kastrull med råsocker, grädde, vaniljfröna och vaniljstången. Koka upp i en kastrull, mosa hallon med en slev, plocka ur vaniljstången och låt alltsammans stå och svalna tills vätskan är ljummen.\n 3. Krama ur gelatinbladen och lägg ned dem i den ljumna vätskan.\n 4. Blanda alltsammans med yoghurten. Servera i fyra vackra skålar eller glas. Dekorera med färska hallon.",
                     
                     "Blåbärcheesecake-glass, 4 port\n\nIngredienser\n2 1/2 dl Blåbär\n4 digestivekex\n3 dl grädde\n2 dl mjölk\n3 äggulor\n1 1/2 dl socker\n2 msk blåbärssylt\n\nTillagning\n1. Värm upp grädden och mjölken. Låt svalna.\n2. Vispa äggulor och socker vitt och poröst. Mixa en puré av blåbären, det går även bra att bara mosa blåbären. Häll allt i glassmaskinen och kör till glassen fått en krämig konsistens.\n3. Blanda försiktigt med bitar av digestivekex och blåbärssylt. Frys glassen i glassmaskinen eller i frysen.\n4. Ta ut glassen en liten stund innan servering så att den hinner tina något och smaken kommer fram.", "Mjukglass med kola och grädde, 8 port\n\nIngredienser\n5 dl vaniljglass\n2 dl vispgrädde\n1/2 burk karamelliserad mjölk, ca 200 g\n1 dl strösocker\n30g smör\n\nTillagning\n1. Blanda försiktigt ihop grädde och karamelliserad mjölk, ställ i kyl minst 30 min. \n2. Smält sockret i en panna tills det får ljusbrun färg, utan att röra. \n3. Rör snabbt i mandlar och smör. Häll upp på bakplåtspapper att stelna och hacka sedan grovt.\n4. Vispa gräddblandningen fluffig. \n5. Vispa glassen krämig. Varva kolagrädde och glass i glas.",
                     
                     "Citronflarn\n\nIngredienser\n1 dl strösocker\n2 äggvitor\n1 dl vetemjöl\n1 tsk vaniljsocker\nrivet skal av 1 citron\n50g smör\n\nTillagning\n1. Sätt ugnen på 200°. \n2. Vispa smör och socker poröst.\n3. Vispa upp äggvitorna och tillsätt mjöl, vaniljsocker och citronskal. Vispa ihop allt till en jämn smet.\n4. Lägg smeten i en spritspåse. \n5. Spritsa ut riktigt små klickar på plåtar med bakplåtspapper. \n6. Grädda i mitten av ugnen 4-5 min eller tills de börjat mörkna i kanterna."]
    
    
    
    var arrayTotal: [String] = ["Vit chokladmousse, 8 glas\n\nIngredienser\n2 dl vispgrädde\n150g vit choklad\n1 ägg\n1 dl kvarg\nBlandade färska bär\n\nGör såhär:\nVispa grädden. Smält chokladen på svag värme i vattenbad så att den precis bara smälter.\nVispa upp ägget och tillsätt chokladen under kraftig omrörning.\nRör ner kvarg och sist grädden. Häll upp moussen i små glas. Låt glasen stå i kylen ca 1 tim.\nToppa moussen med bär vid servering. ",
                                
                                
                                "Kladdkaka med lime, 10 bitar\n\nIngredienser\n3 ägg\n2.5 dl strösocker\n1 dl vetemjöl\n0.5 tsk bakpulver\n0.75 dl kakao\n2 tsk vaniljsocker\n2 krm salt\n250 g kvarg\nrivet skal av 1 lime\n\nGör såhär:\n1. Sätt ugnen på 200 grader\n2. Vispa ägg och socker pösigt. \n3. Blanda mjöl, bakpulver, kakao, vaniljsocker och salt i en bunke. \n4. Vänd ner det i äggsmeten tillsammans med kvarg och limeskal.\n5. Häll smeten i en smord, bröad form med löstagbar kant, ca 24 cm. Grädda i nedre delen av ugnen i ca 25 min.\n6. Låt kakan kallna. Pudra över lite florsocker och garnera med skivad lime. Servera med en klick vispad grädde.",
                                
                                
                                "Chokladmousse, 4 port\n\nIngredienser\n100 g mörk choklad\n2.5 dl vispgrädde\n2 äggulor\n2 msk strösocker\n1 msk vatten\n\nGör så här:\n1. Hacka chokladen i mindre bitar och lägg i en bunke.\n2. Vispa 1.5 dl av grädden löst och ställ kallt.\n3. Koka upp resten av grädden och slå över den hackade chokladen, rör till en jämn smet.\n4. Koka upp socker och vatten och häll i en jämn stråle över äggulorna under kraftig vispning till ett fint skum.\n5. Blanda i chokladsmeten i äggskummet och vänd sedan i den vispade grädden. Fördela moussen i glas. Låt moussen stelna i kyl minst en tim.",
                                
                                
                                "Crème brulée, 4 port\n\nIngredienser\n1 vaniljstång\nskal av 0.25 citron\n2.5 dl vispgrädde\n0.5 dl mjölk\n0.75 dl strösocker\n3 äggulor\n1.5 msk rårörsocker\n\nGör så här\n1. Sätt ugnen på 150 grader.\n2. Dela vaniljstången på längden och skrapa ur fröna med hjälp av en kniv.\n3. Skär tunna remsor av citronskalet med en potatisskalare.\n4. Blanda vaniljstång, vaniljfrön, citronskal, grädde och mjölk i en kastrull. \n5. Koka upp under omrörning. \n6. Låt kallna. \n7. Rör samman socker och äggulor. \n8. Sila över gräddmjölken och rör om noga. \n9. Häll blandningen i ugnssäkra portionsformar. \n10. Ställ formarna i vattenbad och grädda i nedre delen av ugnen ca 60 min tills krämen börjar stelna. \n11. De stelnar ytterligare när de kallnat. \n12. Förvara i kyl till strax före servering. \n13. Strö råsocker jämnt i formarna och bränn av dem med en gasbrännare eller under grill i ugnen tills sockret smält och fått fin brun färg.",
                                
                                
                                "Rabarberpaj\n\nIngredienser\n1Mandelsmuldeg\n150 gram smör, rumstempererat\n3 dl havregryn\n3 dl mandelmjöl\n1 dl råsocker\n\nRabarberfyllning\n3 st rabarber, i skivor\n3 krm kardemumma\n3 krm ingefära, malen\n1 tsk råsocker\n1 smör\n\nGör så här: \n1. Sätt ugnen på 175 grader.\n2. Blanda ihop smör, havregryn, mandelmjöl och socker till en smulig deg.\n3. Skiva rabarberna och fräs dem i smör, kardemumma, ingefära och socker så att de mjuknar en aning.\n4. Lägg rabarberna i en pajform och smula över degen. Grädda i ca 35-40 minuter.",
                                
                                
                                "Vaniljglass, 6 port\n\nIngredienser\n1 st vaniljstång\n4 dl mjölk, 3%\n3 dl vispgrädde\n6 st äggula(or)\n2 dl strösocker\n\nGör så här: \n1. Dela vaniljstången på längden och skrapa ur fröna. Koka upp vaniljstång och frön tillsammans med mjölk och grädde.\n2. Vispa äggulorna luftigt tillsammans med sockret.\n3. Häll den varma gräddmjölken, i en jämn stråle, över äggulorna. Vispa regelbundet. Häll sedan tillbaka till kastrullen och sjud alltsammans tills det börjar tjockna. Det får inte börja koka! Ta sedan från värmen.\n4. Häll smeten i en bunke och låt svalna tills kylskåpskall. Gärna i kylen över natten så mognar smakerna ordentligt.\n5. Kör smeten i glassmaskinen och låt frysa ytterligare någon timme för bästa konsistens.",
                                
                                
                                "Hallonpannacotta, 4 port\n\nIngredienser\n1,5 dl grädde\n0,5 st vaniljstång\n5 msk sukrin, eller socker\n2 st gelatinblad\n3 dl yoghurt, grekisk\n\nTopping\n200 gram hallon\n\nGör så här: \n1. Blötlägg gelatinbladen i kallt vatten och låt stå 5 min.\n2. Skrapa ur fröna ur vaniljstången och lägg både frö och stång i en kastrull.\n3. Slå på grädden och sukrin och koka upp. Dra av från plattan. Ta upp stången.\n4. Krama ur gelatinbladen och rör ner i grädden, vispa tills gelatinet lösts upp.\n5. Blanda ner yoghurten.\n6. Häll upp smeten i glas eller portionsformar och låt stå i kylskåp minst 3 tim eller tills den stelnat. Dekorera med hallon.",
                                
                                
                                "Chokladsufflé, 6 port\n\nIngredienser\n1 dl grädde\n100 gram mörk choklad, (70 %)\n0,5 krm salt\n3 st ägg\n2 msk strösocker\n\nGarnering\n3 dl grädde\n1 st frukt, färsk\n\nTill formen\nströsocker\nflorsocker\n\nGör så här: \n1. Sätt ugnen på 175°C.\n2. Ta fram 6 st formar som rymmer ca 1,5 dl och tål ugn. Har man något större formar så kan man ta färre antal formar.\n3. Smörj formarna med smöret och strö socker i dem, så mycket socker som fastnar i smöret. Ställ formarna i frysen.\n4. Häll grädden i en kastrull och låt den koka upp. Dela under tiden chokladen i mindre bitar.\n5. Ta kastrullen från plattan och lägg i chokladen. Rör om tills chokladen smält och du fått en krämig chokladsmet. Rör ner saltet.\n6. Dela äggen i äggulor och äggvitor, ett i taget. Häll äggvitorna i en vispskål och äggulorna vispas ner en i taget i chokladsmeten.\n7. Vispa marängsmeten: Vispa äggvitorna till ett tjockt skum med elvisp och tillsätt därefter strösockret, rör om försiktigt först (med elvispen) och fortsätt sedan vispa med elvisp på högsta hastighet till smeten blir fast igen. Det ska gå och vända upp och ner på vispskålen utan att smeten rör sig.\n8. Blanda sedan ner marängsmeten i chokladsmeten försiktigt. Det är viktigt att man rör ner detta väldigt försiktigt och till en början nästan vänder ner, snarare än rör ner, sedan kan man röra lite mera på slutet tills det blir en jämn smet.\n9. Fördela smeten i formarna. Formarna kan fyllas nästan upp till kanten, men ha gärna en centimeters marginal upp till kanten eftersom de höjer sig lite i ugnen.\n10. Till hit kan chokladsuffléerna förberedas om man vill. Ställ i så fall in dem i kylen där de kan stå upp till 4 timmar.\n11. Grädda mitt i ugnen i 175°C i 10-12 minuter. De ska vara gräddade på ytan med rinniga inuti. Mot slutet höjer sig suffléerna lite grann i ugnen och då är de klara.\n12. Ställ ugnsformarna på ett fat och lägg jordgubbar och blåbär bredvid. Mixa lite av jordgubbarna till en kall sås och droppa över.\n13. Sikta florsocker över. Servera med vispad grädde.",
                                
                                
                                "Saffranspannkaka\n\nIngredienser\n500 gram risgrynsgröt\n1 paket saffran\n2 msk honung\n1 dl mandel, hackad\n2 st ägg\n1 tsk vaniljsocker\n1 dl vispgrädde\n\nRårörda bär\n2 dl björnbär\n0,5 dl socker\n1 msk lime, pressad\n\nGör så här: \n1. Sätt ugnen på 175 grader.\n2. Blanda grädde, honung och saffran så att saffranet löser upp sig ordentligt.\n3. Vispa försiktigt ner äggen, gröten, mandeln och vaniljsockret. Blanda väl och häll upp i en smord form.\n4. Grädda i ugnen ca 30 min. Låt svalna något innan servering.\n5. Servera med lättvispad grädde och rårörda björnbär.\n6. Björnbären gör du såhär: Blanda samman socker och citronjuice. Låt björnbären tina. Rör så att sockret löser sig och blanda med bären.",
                                
                                
                                "Jordgubbsglass\n\nIngredienser\n250 gram jordgubbar\n2 msk florsocker\n1 stänk citron(er), skal och saft\n8 dl yoghurt, turkisk\n1 dl florsocker\n\nGör så här: 1. Mixa jordgubbar, florsocker, skal och saft från en citron väl. Låt stå kallt i ca en timme.\n2. Blanda den kalla jordgubbspurén med florsocker och yoghurt.\n3. Frys i portionsformar i minst 4 timmar. Dekorera med jordgubbar.", "Ris à la malta, 6 port\n\nIngredienser\n1 vaniljstång\n2 dl vispgrädde\n500 g risgrynsgröt\n4 mazariner\n1 - 1 1/2 dl hallonsylt\n\nTillagning\n1. Dela vaniljstången på längden och skrapa ut fröna.\n2. Tillsätt fröna i grädden och vispa lätt och luftigt.\n3. Blanda ner grädden i risgrynsgröten.\n4. Bryt mazarinerna i mindre bitar.\n5. Varva gräddgröt, hallonsylt och mazariner i portionsskålar eller glas.",
                                
                                
                                "Tiramisu, 8 port\n\nIngredienser\n2 förp mascarponeost, 250 g\n1 paket saffran, 0,5 g\n3 ägg\n2 dl strösocker\n16 savoiardikex\n1 dl apelsinlikör eller färskpressad apelsinjuice\n\nTillagning\n1. Rör samman mascarpone och saffran.\n2. Separera äggulor och vitor. Vispa äggulor och socker med elvisp till ett vitt och pösigt skum. Vispa vitorna till ett fast skum.\n3. Vänd ner mascarponeblandningen i äggulevispet, rör till en jämn smet. Vänd ner äggvitevispet.\n4. Doppa savoiardikexen på båda sidorna i likör eller apelsinjuice, bryt i mindre bitar. \n5. Fördela kexen i portionsglas (gärna breda), glasskålar eller små burkar.\n6. Klicka på mascarponekrämen över kexen. Förvara övertäckt i kylen till servering.\n7. Skala apelsinerna med kniv och skär ut hinnfria klyftor.\n8. Toppa med apelsinklyftor och lingon vid servering.", "Hallonpannacottam 4 port\n\nIngredienser\n4 dl vispgrädde\n2 dl färska eller frysta hallon\n3 msk råsocker\n2 gelatinblad\n 1,5 dl matlagningsyoghurt\n1 vaniljstång\n\nTill dekoration\nHallon\n\nTillagning\n1. Lägg gelatinbladen i kallt vatten i 5-10 minuter.\n 2. Dela vaniljstången och skrapa ur fröna. Lägg hallon i en kastrull med råsocker, grädde, vaniljfröna och vaniljstången. Koka upp i en kastrull, mosa hallon med en slev, plocka ur vaniljstången och låt alltsammans stå och svalna tills vätskan är ljummen.\n 3. Krama ur gelatinbladen och lägg ned dem i den ljumna vätskan.\n 4. Blanda alltsammans med yoghurten. Servera i fyra vackra skålar eller glas. Dekorera med färska hallon.",
                                
                                "Blåbärcheesecake-glass, 4 port\n\nIngredienser\n2 1/2 dl Blåbär\n4 digestivekex\n3 dl grädde\n2 dl mjölk\n3 äggulor\n1 1/2 dl socker\n2 msk blåbärssylt\n\nTillagning\n1. Värm upp grädden och mjölken. Låt svalna.\n2. Vispa äggulor och socker vitt och poröst. Mixa en puré av blåbären, det går även bra att bara mosa blåbären. Häll allt i glassmaskinen och kör till glassen fått en krämig konsistens.\n3. Blanda försiktigt med bitar av digestivekex och blåbärssylt. Frys glassen i glassmaskinen eller i frysen.\n4. Ta ut glassen en liten stund innan servering så att den hinner tina något och smaken kommer fram.", "Mjukglass med kola och grädde, 8 port\n\nIngredienser\n5 dl vaniljglass\n2 dl vispgrädde\n1/2 burk karamelliserad mjölk, ca 200 g\n1 dl strösocker\n30g smör\n\nTillagning\n1. Blanda försiktigt ihop grädde och karamelliserad mjölk, ställ i kyl minst 30 min. \n2. Smält sockret i en panna tills det får ljusbrun färg, utan att röra. \n3. Rör snabbt i mandlar och smör. Häll upp på bakplåtspapper att stelna och hacka sedan grovt.\n4. Vispa gräddblandningen fluffig. \n5. Vispa glassen krämig. Varva kolagrädde och glass i glas.",
                                
                                "Citronflarn\n\nIngredienser\n1 dl strösocker\n2 äggvitor\n1 dl vetemjöl\n1 tsk vaniljsocker\nrivet skal av 1 citron\n50g smör\n\nTillagning\n1. Sätt ugnen på 200°. \n2. Vispa smör och socker poröst.\n3. Vispa upp äggvitorna och tillsätt mjöl, vaniljsocker och citronskal. Vispa ihop allt till en jämn smet.\n4. Lägg smeten i en spritspåse. \n5. Spritsa ut riktigt små klickar på plåtar med bakplåtspapper. \n6. Grädda i mitten av ugnen 4-5 min eller tills de börjat mörkna i kanterna."]
    
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
    
    @IBAction func filterButton(_ sender: Any) {
        if filterView.isHidden == true {
            filterView.isHidden = false
        }
        else {
            filterView.isHidden = true
        }
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
    
    

