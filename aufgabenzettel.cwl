# completion file for aufgabenzettel.sty v1.3.0

#include:algorithm
#include:algpseudocode
#include:amssymb
#include:amsthm
#include:bbm
#include:bookmark
#include:booktabs
#include:cancel
#include:enumerate
#include:float
#include:graphicx
#include:hyperref
#include:letltxmacro
#include:listings
#include:lmodern
#include:longtable
#include:mathtools
#include:siunitx
#include:tabularx
#include:verbatim
#include:xcolor

# main commands
\aufgabenblock{title}#L2
\aufgabenblock[A]{title}#L2
\begin{aufgabe}
\begin{aufgabe}[text]
\begin{loesung}
\end{aufgabe}
\end{loesung}
\meinabschnitt#L2
\meinabschnittmark{arg1}#n
\mitLoesung#n
\ohneLoesung#n
\wennLoesung{text}#n
\wennohneLoesung{text}#n
\Loesung#n
\AbgabeText#n
\MatlabText#n

# auxiliary commands
\ifnotempty{macro}{text}#n
\iftwonotempty{macro}{macro}{text}#n
\makedatacmd{cmd}#Sd

# data setter commands
\setvorlesung{name}
\setsemester{semester}
\setstudiengang{name}
\setdozent{dozent}
\setassistent{assistent}
\setassistentB{assistent}
\setausgabedatum{date}
\setabgabedatum{date}
\setabgabedatumB{date}
\setuebungsblattnummer{number}
\setuebungsblattname{name}

# data getter commands
\vorlesung{}#n
\semester{}#n
\studiengang{}#n
\dozent{}#n
\assistent{}#n
\assistentB{}#n
\ausgabedatum{}#n
\abgabedatum{}#n
\abgabedatumB{}#n
\uebungsblattnummer{}#n
\uebungsblattname{}#n

# 
\antwort{W/F}{text}#/ankreuzblock
\begin{ankreuzblock}
\begin{ankreuzblock}%\\antwort{W}{%|}%\\end{ankreuzblock}#M
\end{ankreuzblock}
\punkteblock[width]{2,3,4}
\punkteblock{2,3,4}

# math operators
\RR#m
\NN#m
\ZZ#m
\QQ#m
\CC#m
\Var#m
\Cov#m
\argmin#m
\arcsinh#m
\Id#m
\Grad#m
\ggT#m
\kgV#m
\Spur#m
\Bild#m
\Kern#m
\Rang#m
\Prob#m
\cond#m
\eps#m
\rd#m
\glb#m
\tr#m
