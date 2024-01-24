#set text(font: "MS Gothic")
#set figure(supplement:[図])
#set heading(supplement: [])
#set image(width:80%)
#set heading(numbering: "1.")
#set raw(block: true,lang: "Java")
#show heading: it=>[
    #set text(12pt,weight:900 ,font: "MS Gothic")
    #strong(it)
]

#set par(justify: false,leading: 0.75em)
#set par(first-line-indent: 1em)
#show heading: it => {
    it
    par(text(size: 0pt, ""))
}

#show raw: it=>[
    #box(
        stroke:1pt+black,
        width:100%,
        pad(
            4pt,
            it
        )
    )
]

#show link: it=>[
    #text(it,fill:blue)
]

#set document(title: [title], author: "name", date: none)



// = 実験の課題・目的 <purpose>

// = 実験の原理 
// == Socketの原理 @Socket

// #pagebreak()

// #figure(
//     table(
//     columns: (auto,auto,auto),
//     inset: 10pt,
//     align: horizon,
//     [], [], [],
//     "","","",
//     "","",""  
//     ),
//     supplement:[表],
//     caption: [キャプション],
// )

// #figure(
//     image("",width: 80%
//     caption: [キャプション])
// ) <Sample>

// @Sample に画像の例を示す。

// ```lang
// code
// ```

// + ナンバリング
// - ドット

//  $integral_(- oo)^(oo) a_b dif x 
//   &= a_b\
//   &= a_c$

// = 参考資料
// #bibliography("参考文献_例.yml",title:none,style: "sist02")