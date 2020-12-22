#COMPARISON DATA 

Topic <- c(
  "Percentage of Female Inmates in Custody",
  "Percentage of Indigenous Inmates in 2018",
  "Percentage of White Inmates in 2018",
  "Percentage of Black Inmates in 2018",
  "Percentage of Inmates in Other Racial Groups in 2018",
  "Comparison of a Black Inmate Recieving Maximum Security Level to a White Inmate",
  "Comparison of a Indigenous Inmate Recieving Low Reintegration Potential Score to a White Inmate",
  "Comparison of a Black Inmate Recieving Low Reintegration Potential Scorel to a White Inmate",
  "Comparison of a Black Inmate Re-Offending to a White Inmate",
  "Comparison of a Indigenous Inmate Re-Offending to a White Inmate"
)

Cardoso_Result <- c(
  "5%",
  "27%",
  "53%",
  "8%",
  "12%",
  "Black men were 23.8% more likely",
  "Indigenous men were 29.5% more likely",
  "Black men were 6.1% less likely",
  "Black men were 41.1% less likely",
  "Indigenous men were 9% less likely"
)


Caringi_Result <- c(
  "5.6%",
  "26.7%",
  "57.6%",
  "7.8%",
  "7.9%",
  "Black men were 2% more likely",
  "Indigenous men were 15% more likely",
  "Black men were 3% less likely",
  "Black men were 2% less likely",
  "Indigenous men were 3% less likely"
)
  
Comparison.data.table <- data.frame(Topic, Cardoso_Result, Caringi_Result)

write_csv(Comparison.data.table, "comparison_result_table.csv")
