library(tidyverse)
babies <- read_csv("https://raw.githubusercontent.com/ervance1/Sp2018-Data-Science-repo/master/babies2a.dat")
babies <- rename(babies, bwtoz = `bwt/oz`) #renaming `bwt/oz` because the "/" sign requires special care

library(tidyverse)
data = "diamonds"
ggplot(data=diamonds, aes(x=cut, fill = clarity))+
  geom_bar(position = "dodge")

library(tidyverse)
SAT_2010 <- read_csv("https://raw.githubusercontent.com/ervance1/Sp2018-Data-Science-repo/master/SAT_2010.csv")
ggplot(data=SAT_2010)+
  geom_point(aes(x=sat_pct, y=expenditure, color = salary))+
  geom_smooth(aes(x=sat_pct, y=expenditure, color = salary))

ggplot(data=SAT_2010)+
  geom_point(aes(x=sat_pct, y=salary, color = expenditure))+
  geom_smooth(aes(x=sat_pct, y=salary, color = expenditure))