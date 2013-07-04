
Naive Bayes Classifier

                              Class
Attribute                      >50K     <=50K
                             (0.25)    (0.75)
==============================================
relationship
  Wife                          64.0      67.0
  Own-child                     15.0     458.0
  Husband                      562.0     653.0
  Not-in-family                 71.0     682.0
  Other-relative                 6.0      91.0
  Unmarried                     26.0     298.0
  [total]                      744.0    2249.0

marital-status
  Married-civ-spouse           630.0     739.0
  Divorced                      37.0     348.0
  Never-married                 50.0     950.0
  Separated                     11.0      87.0
  Widowed                       11.0      93.0
  Married-spouse-absent          4.0      30.0
  Married-AF-spouse              2.0       3.0
  [total]                      745.0    2250.0

capital-gain
  mean                     4642.7569  184.5228
  std. dev.               16572.6298  914.4772
  weight sum                     738      2243
  precision                 1388.875  1388.875



Time taken to build model: 0.03 seconds
Time taken to test model on training data: 0.07 seconds

=== Error on training data ===

Correctly Classified Instances        2340               78.4971 %
Incorrectly Classified Instances       641               21.5029 %
Kappa statistic                          0.2491
Mean absolute error                      0.2221
Root mean squared error                  0.4221
Relative absolute error                 59.5941 %
Root relative squared error             97.7934 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  163  575 |    a = >50K
   66 2177 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        2344               78.6313 %
Incorrectly Classified Instances       637               21.3687 %
Kappa statistic                          0.252 
Mean absolute error                      0.222 
Root mean squared error                  0.4232
Relative absolute error                 59.5815 %
Root relative squared error             98.0593 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  163  575 |    a = >50K
   62 2181 |    b = <=50K

