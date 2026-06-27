# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Robust Estimation of Stochastic Frontier Models Use rsfa (robustSFA) With (In) R Software
install.packages("robustSFA")
library("robustSFA")
library("frontier")
# Estimation Robust Estimation of Stochastic Frontier Models Use rsfa (robustSFA) With (In) R Software
rsfa = read.csv("https://raw.githubusercontent.com/timbulwidodostp/rsfa/main/rsfa/rsfa.csv",sep = ";")
rsfa_model <- log(PROD) ~ log(AREA) + log(LABOR) + log(NPK) + log(OTHER)
rsfa_1 <- rsfa(rsfa_model, data = rsfa)
rsfa_2 <- rsfa(rsfa_model, data = rsfa, alpha = 0.1)
summary(rsfa_1)
summary(rsfa_2)
# Robust Estimation of Stochastic Frontier Models Use rsfa (robustSFA) With (In) R Software
# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Finished