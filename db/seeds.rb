# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


Quotation.destroy_all
 
Quotation.create!([{
  content: "A jak wyjdzie śmiesznie? Ludzie się pośmieją i koniec. Wielkość nie boi się śmieszności."
},
{
  content: "W dwa miesiące możesz zdobyć więcej przyjaciół, interesując się innymi ludźmi, niż w ciągu dwóch lat, usiłując zainteresować sobą innych."
},
{
  content: "Nic nie jest szczególnie trudne do zrobienia, jeśli tylko rozłożyć to na etapy."
},
{
  content: "To, że milczę, nie znaczy, że nie mam nic do powiedzenia."
},
{
  content: "Lepiej zaliczać się do niektórych, niż do wszystkich."
},
{
  content: "Czytanie książek to najpiękniejsza zabawa, jaką sobie ludzkość wymyśliła."
},
{
  content: "Dobrze widzi się tylko sercem. Najważniejsze jest niewidoczne dla oczu."
},
{
  content: "Książki są lustrem: widzisz w nich tylko to co, już masz w sobie."
},
{
  content: "W chwili, kiedy zastanawiasz się czy kogoś kochasz, przestałeś go już kochać na zawsze."
},
{
  content: "Kocha się za nic. Nie istnieje żaden powód do miłości."
},
{
  content: "-Puchatku? -Tak Prosiaczku? -Nic- powiedział Prosiaczek biorąc Puchatka za łapkę - Chciałem się tylko upewnić, że jesteś."
},
{
  content: "Miłość nie polega na tym, aby wzajemnie sobie się przyglądać, lecz aby patrzeć razem w tym samym kierunku."
},
{
  content: "Pokój bez książek to jak ciało bez duszy."
},
{
  content: "Pozbierać jest się dziesięć razy trudniej, niż rozsypać."
},
{
  content: "Kto czyta książki, żyje podwójnie."
},
{
  content: "Przyjaciele są jak ciche anioły, które podnoszą nas, kiedy nasze skrzydła zapominają jak latać."
},
{
  content: "Kochać kogoś, to przede wszystkim pozwalać mu na to, żeby był, jaki jest."
},
{
  content: "Dopóki nie skorzystałem z Internetu, nie wiedziałem, że na świecie jest tylu idiotów"
},
{
  content: "Istniejemy póki ktoś o nas pamięta."
},
{
  content: "Kiedy łamiesz zasady, łam je mocno i na dobre."
},
{
  content: "Wiesz... gdy się jest bardzo smutnym, lubi się zachody słońca..."
},
{
  content: "Najpiękniejszych chwil w życiu nie zaplanujesz. One przyjdą same."
},
{
  content: "Jeżeli zabałaganione biurko jest oznaką zabałaganionego umysłu, oznaką czego jest puste biurko?"
},
{
  content: "Zawsze trzeba być ostrożnym z książkami i z tym, co w nich jest, bo słowa mają moc zmieniania ludzi."
},
{
  content: "Pamiętaj, że człowiek się zmienia, jednak jego przeszłość nigdy."
},
{
  content: "Kto szuka, ten najczęściej coś znajduje, niestety czasem zgoła nie to, czego mu potrzeba."
},
{
  content: "Każdy człowiek jest jak Księżyc. Ma swoją drugą stronę, której nie pokazuje nikomu."
},
{
  content: "Na zawsze ponosisz odpowiedzialność za to, co oswoiłeś."
},
{
  content: "Słowami też można dotykać. Nawet czulej niż dłońmi."
},
{
  content: "Ludzie są gotowi wierzyć we wszystko, tylko nie w prawdę."
}])
 
p "Created #{Quotation.count} quotes"