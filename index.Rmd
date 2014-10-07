---
title       : Vähi signaalirajad
subtitle    : Onkobioloogia
author      : Taavi Päll
job         : vanemteadur, VTAK
framework   : io2012        # {io2012, html5slides, shower, dzslides, ...}
highlighter : highlight.js  # {highlight.js, prettify, highlight}
hitheme     : tomorrow      # 
widgets     : mathjax            # {mathjax, quiz, bootstrap}
mode        : selfcontained # {standalone, draft}
knit        : slidify::knit2slides
---

<!-- Limit image width and height -->
<style type="text/css">
img {     
  max-height: 480px;     
  max-width: 600px; 
}
</style>

<style> .title-slide {
  background-color: #FFFFFF; /*#CBE7A5 #EDE0CF; ; #CA9F9D*/
}

.title-slide hgroup > h1{
 font-family: 'Oswald', 'Helvetica', sanserif; 
}

.title-slide hgroup > h1, 
.title-slide hgroup > h2 {
  color: #535E43 ;  /* ; #EF5150*/
}
</style>

<!-- Center image on slide -->
<script type="text/javascript" src="http://ajax.aspnetcdn.com/ajax/jQuery/jquery-1.7.min.js"></script>
<script type="text/javascript">
$(function() {     
  $("p:has(img)").addClass('centered'); 
});
</script>

<!-- Italic -->
<style>
em {
  font-style: italic
}
</style>

<!-- Bold -->
<style>
strong {
  font-weight: bold;
}
</style>

--- .segue .dark .nobackground
## Recap


---&twocol
## Src: tsütoplasma türosiin kinaas

***=left

- **SH1** kinaasne domään (*Src homology 1*).
- **SH2** fosfotürosiin valkude dokkimiskoht
    - inimese genoomis 120 SH2 domääni 115 valgus.
- **SH3** proliinirikkaid järjestusi sisaldavate valkude dokkimiskoht
    - inimese genoomis ~300 SH3 domääni.


***=right

<img src="http://www.nature.com/nrm/journal/v2/n6/images/nrm0601_467a_f3.gif" alt="Drawing" style="width: 460px;"/>


---&twocol
## Retseptor türosiin kinaasid

***=left

- Tsütoplasmaatiline **kinaasne domään** on konserveerunud,
    - homoloogne Src-i kinaasse domääniga.
- Suur varieeruvus rakuvälises domäänis.
- RTK aktivatsioon toimub kasvufaktori seostumisel ja **retseptori dimeriseerumisel**.
- Dimeriseerunud retseptorid **trans-fosforüleerivad** teineteise tsütoplasma sabad.

***=right

<img src="http://themedicalbiochemistrypage.org/images/rtk-types.png" alt="Drawing" style="width: 500px;"/>

---&twocol
## RTK aktivatsioon vähkides

***=left
- Enamus muutusi on RTK-de geenides seotud **koopiaarvu muutustega** (nt. FGFR4, EGFR, HER2 üle-ekspressioon HER2+-rinna adenokartsinoomides, ~10%).
- **Mutatsioonid** põhjustavad ligand-sõltumatut aktivatsiooni (nt. EGFRvIII).
- **Geenifusioonid** mis viivad konstitutiivse homodimeriseerumiseni (ALK, RET, ROS1 translokatsioonid kopsuvähkides, ~5% kokku).
- **Autokriinsed kasvufaktorid**.

***=right
<p style="font-size:12px">Heatmap of 17q12  HER2 amplicon copy number changes. doi:10.1016/j.molonc.2012.10.012</p>

![her2](http://download.journals.elsevierhealth.com/images/journalimages/1574-7891/PIIS1574789112001202.gr1.lrg.jpg)

---.segue .dark .nobackground
## Rakuvälise maatriksi retseptoritest

--- &twocol
## Integriinid

***=left
![intg](http://www.nature.com/nrm/journal/v4/n10/images/nrm1229-f1.jpg)
<p style="font-size:12px">doi:10.1038/nrm1229</p>

***=right

- Rakuvälise maatriksi (**ECM**) retseptorid.
- Heterodimeerid: 18 $\alpha$- ja  8 $\beta$ -subühikut.
- Rakkude **adhesioon**, **migratsioon**, **anoikis**.
- Integriinide tsütoplasmaatilised sabad seovad mitmeid valke, nt. **taliin, vinkuliin, $\alpha$-aktiniin**, mis seostuvad aktiini tsütoskeletile ja seeläbi vahendavad kõiki integriini rakulisi funtsioone.
- **Seest-välja (*inside-out*) signalisatsioon** reguleerib integriini afiinsust,
    - integriini subühikute tsütoplasma sabade vaheline interaktsioon takistab aktivatsiooni.

---
# $\alpha$- ja  $\beta$-subühikute kombinatsioonid tagavad spetsiifilisuse


<img src="http://genomebiology.com/content/figures/gb-2007-8-5-215-1.jpg" alt="Drawing" style="width: 460px;"/>
<p style="font-size:12px">doi:10.1186/gb-2007-8-5-215</p>

---
# Näited integriinide ECM ligandidest

Integriin | ECM ligand
----------|-----------
$\alpha 1\beta 1$ | kollageen, laminiin, vitronektiin, fibronektiin
$\alpha v\beta 3$ | vitronektiin, fibrinogeen, trombospondiin (angiogenees)
$\alpha 5\beta 1$ | fibronektiin
$\alpha 6\beta 1$ | laminiin
$\alpha 7\beta 1$ | laminiin
$\alpha 2\beta 3$ | fibrinogeen
$\alpha 6\beta 4$ | laminiin (epiteliaalsed hemidesmosoomid)

[Ligand-binding specificities of human integrins](http://genomebiology.com/2007/8/5/215/table/T2)

---&twocol
## Integriinid organiseerivad raku adhesioonid

Rakkude adhesioonid on multivalk kompleksid millel on mehhaanilised ja signaali üle kandvad funktsioonid.

***=left

<img src="http://www.proteinatlas.org/images/6028/if_selected.jpg" style="width: 380px;"/>


***=right

<img src="http://www.nature.com/nrm/journal/v6/n1/images/nrm1549-i1.jpg" style="width: 380px;"/>

---&twocol
## $\beta 1$-integriin vähi arengus

***=left

- $\beta 1$-integriin on hiire rinnavähi mudelis vajalik  kasvaja tekkes ja hilisemas faasis vähirakkude jagunemisvõime säilitamiseks. *Ablation of β1-integrin expression impairs mammary tumorigenesis in MMTV/PyV MT mice*, [doi:10.1016/j.ccr.2004.06.025](http://www.sciencedirect.com/science/article/pii/S1535610804002077) (kõrval olev pilt).

- Inimese vähkides on β1 integriinid üle ekspresseeritud nt. pea-kaela lamerakulises kartsinoomis (*HNSCC*) ja määrab kasvajarakkude resistentsuse radioteraapiale, [doi:10.1172/JCI61350](http://www.jci.org/articles/view/61350).

***=right
<img src="http://ars.els-cdn.com/content/image/1-s2.0-S1535610804002077-gr4.jpg" style="width: 380px;"/>



---.segue .dark .nobackground
## Signaalirajad



---
## Ras




---
## Varajased geenid

Geen | Asukoht rakus | Funktsioon
-----|---------------|----------
fos | tuum | AP-1 TF komponent
junB | tuum | AP-1 TF komponent
egr-1 | tuum | tsinksõrm TF
nur77 | tuum | steroidretseptor
Srf-1 | tuum | TF
myc | tuum | bHLH TF
$\beta$-aktiin | tsütoplasma | tsütoskelett
$\gamma$-aktiin | tsütoplasma | tsütoskelett
tropomüosiin | tsütoplasma | tsütoskelett
fibronektiin | rakuväline | ECM
glükoositransporter | plasmamembraan | glükoosiimport
JE | rakuväline | tsütokiin
KC | rakuväline | tsütokiin
