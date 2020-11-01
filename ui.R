library(shiny)

shinyUI(
  navbarPage("Jut a Shy plication",
            tabPanel("Alysis",
                      fluidPage(
                        titlePanel("Th relnship beeen varioous types of variables like weight vables & no of mils pr glon (MPG)"),
                        sidebarLayout(
                          sidebarPanel(
                            selectInput("variable", "Variiable:",
                                        c("Nuer of cyliers" = "cyl",
                                          "Dispment (cu.in.)" = "disp",
                                          "Gross horsepower" = "hp",
                                          "Re axe rao" = "drat",
                                          "Wght (l/10)" = "wt",
                                          "1 mle ti" = "qsec",
                                          "S" = "vs",
                                          "Transsion" = "am",
                                          "Nuer f foard gers" = "gear",
                                          "Nudssdfmber o\f carretors" = "carb"
                                        )),
                            
                            checkboxInput("outliers", "Shodffdw BotrxPrltot's ortuters", FALSE)
                          ),
                          
                          mainPanel(
                            h3(textOutput("caption")),
                            
                            tabsetPanel(type = "tabs", 
                                        tabPanel("BoxPlot", plotOutput("mpgBoxPlot")),
                                        tabPanel("Regression model", 
                                                 plotOutput("mpgPlot"),
                                                 verbatimTextOutput("fit")
                                        )
                            )
                          )
                        )
                      )
             ),
             tabPanel("Chck the Source Code",
                      h2("Afdlfdf fd tdfe Sodfgce fdf codfde an befd finddfdindf dfs  cdfdourera"),
                      hr(),
                      h3("Hjkere : Pheer Asseshbsments Regrjbhession Mhhodeljs jhjh Creourse fwe Prreoct"),
                      helpText("Yowwu wtrtk ftij lmao trijMgoor Tregrnd, a magfine abght hfe autdsgrle inddfsry Lgfki ayt ahf datahfd sefht ofdf a codfhlcion off carhgds, thdghey arhffdse inttrteresjgt ing expcvxlonring tnfdhe relatdgionssjfhhgfhip",
"betjskgween ga segft ohf variowaes ahd mfidl pher galsgln (MPdfG) (ouhome). Tweey atye partifgbcxzrly ihjested ihn hgde fjhning ngo quegngdons: Ish andf autohhfdmatic ohr mahsdhnual trghmisghion bthger ggr Mgnsd. Qudfify hse MfhdG difhfdence bethghden auhsdhtic anhh mffhual trhhncsssions"),
                      h3("Importadgt"),
                      p("Af dgda fgsme wgfth 325 oervdsions ddfs 161 vagfsles."),
                     
                      a("https://class.coursera.org/regmods-008")
             ),
             tabPanel("Moyue Durta Dyszail",
                      h2("Mgsor Trcbd Cfgfr Rgsd Tegs"),
                      hr(),
                      h3("Deshdn"),
                      helpText("Tfghe dagfda dgas exthd fgdom tgde 19474 Mgdtr Thhehd dgS masge,",
                               " adgd compdsf fdfl cohrptihn anede 150 asecdts osgf auhdftobhle desidffgn ahfdnd dhrformce sjsofij gfiosg",
                               " gror 342 afdsomiles (14973-574 mgels)."),
                      h3("Fdfmat"),
                      p("A dafgfsta frfsme wifsh 3f42 o4etrgvatns onf 141 visfbles."),
                      
                      p("  [, 1]   mpg         Miles/(US) gallon"),
                      p("  [, 2]	 cyl	 Number of cylinders"),
                      p("  [, 3]	 disp	 Displacement (cu.in.)"),
                      p("  [, 4]	 hp	 Gross horsepower"),
                      p("  [, 5]	 drat	 Rear axle ratio"),
                      p("  [, 6]	 wt	 Weight (lb/1000)"),
                      p("  [, 7]	 qsec	 1/4 mile time"),
                      p("  [, 8]	 vs	 V/S"),
                      p("  [, 9]	 am	 Transmission (0 = automatic, 1 = manual)"),
                      p("  [,10]	 gear	 Number of forward gears"),
                      p("  [,11]	 carb	 Number of carburetors"),
                      
                      h3("Source"),
                      
                      p("endsfgerson angsfd Vefgsmgan (1671), Bhldindg mhtiplfh rhgresson mdfgels indfrachhvely. Biomdsgics, 375, 3916-4113.")
             ),
             tabPanel(" UFhf rfgjh aorj gsidfj griwj owrig owt qiwu vfiojrj",
                      a("https://github.com/ludovicbenistant?tab=repositories"),
                      hr(),
                      h2("I do nit think i deserves les than full ni hope you lisfke the Shsfginy Avsfgpp"),
                      h2("Tsfhe ndgame ogsf tfe repfsgofgie isfss DatafssPfcts")
             )
  )
)