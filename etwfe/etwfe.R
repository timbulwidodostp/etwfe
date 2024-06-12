# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Extended two-way fixed effects Use etwfe With (In) R Software
install.packages("etwfe")
install.packages("did")
library("etwfe")
etwfe = read.csv("https://raw.githubusercontent.com/timbulwidodostp/etwfe/main/etwfe/etwfe.csv",sep = ";")
# Estimation Extended two-way fixed effects Use etwfe With (In) R Software
etwfe = etwfe(fml  = lemp ~ lpop, tvar = year, gvar = first.treat, data = etwfe, vcov = ~countyreal)
etwfe
emfx(etwfe, type = "event")
# Extended two-way fixed effects Use etwfe With (In) R Software
# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Finished