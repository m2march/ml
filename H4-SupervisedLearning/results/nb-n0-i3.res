
Naive Bayes Classifier

                              Class
Attribute                      >50K     <=50K
                             (0.24)    (0.76)
==============================================
relationship
  Wife                          64.0      67.0
  Own-child                     12.0     461.0
  Husband                      558.0     657.0
  Not-in-family                 65.0     688.0
  Other-relative                 5.0      92.0
  Unmarried                     23.0     301.0
  [total]                      727.0    2266.0

marital-status
  Married-civ-spouse           626.0     743.0
  Divorced                      34.0     351.0
  Never-married                 42.0     958.0
  Separated                      9.0      89.0
  Widowed                       11.0      93.0
  Married-spouse-absent          4.0      30.0
  Married-AF-spouse              2.0       3.0
  [total]                      728.0    2267.0

capital-gain
  mean                     4794.6045  169.6148
  std. dev.               16750.2928  846.8852
  weight sum                     721      2260
  precision                 1388.875  1388.875



Time taken to build model: 0.04 seconds
Time taken to test model on training data: 0.1 seconds

=== Error on training data ===

Correctly Classified Instances        2363               79.2687 %
Incorrectly Classified Instances       618               20.7313 %
Kappa statistic                          0.2636
Mean absolute error                      0.2147
Root mean squared error                  0.4168
Relative absolute error                 58.5308 %
Root relative squared error             97.3418 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  166  555 |    a = >50K
   63 2197 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        2368               79.4364 %
Incorrectly Classified Instances       613               20.5636 %
Kappa statistic                          0.2673
Mean absolute error                      0.2143
Root mean squared error                  0.417 
Relative absolute error                 58.4282 %
Root relative squared error             97.3911 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  166  555 |    a = >50K
   58 2202 |    b = <=50K

