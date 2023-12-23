#set text(font: "MS Gothic")
#set figure(supplement:[図])
#set image(width:80%)
#set heading(numbering: "1.")
#set raw(block: true,lang: "Java")
#show heading: it=>[
    #set text(12pt,weight:900 ,font: "MS Gothic")
    #strong(it)
]

#set par(justify: true,leading: 0.75em)
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

// = 章

// == 節@Socket

// #h(10pt)本文

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
// )

// ```lang
// code
// ```

// + ナンバリング
// - ドット

//  $integral_(- oo)^(oo) a_b dif x 
//   &= a_b\
//   &= a_c$

// = 参考資料
// #set par(justify: false,leading: 0.75em)
// #bibliography("参考文献.yml",title:none,style: "sist02")