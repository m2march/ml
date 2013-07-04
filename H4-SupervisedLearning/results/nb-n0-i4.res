
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

education
  Bachelors                    211.0     304.0
  Some-college                 122.0     531.0
  11th                           7.0     115.0
  HS-grad                      160.0     788.0
  Prof-school                   42.0      12.0
  Assoc-acdm                    27.0      61.0
  Assoc-voc                     30.0      87.0
  9th                            5.0      42.0
  7th-8th                        4.0      61.0
  12th                           2.0      23.0
  Masters                       93.0      89.0
  1st-4th                        2.0      13.0
  10th                           7.0      93.0
  Doctorate                     20.0      13.0
  5th-6th                        4.0      35.0
  Preschool                      1.0       9.0
  [total]                      737.0    2276.0



Time taken to build model: 0.03 seconds
Time taken to test model on training data: 0.07 seconds

=== Error on training data ===

Correctly Classified Instances        2379               79.8054 %
Incorrectly Classified Instances       602               20.1946 %
Kappa statistic                          0.294 
Mean absolute error                      0.202 
Root mean squared error                  0.3991
Relative absolute error                 55.0571 %
Root relative squared error             93.2113 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  187  534 |    a = >50K
   68 2192 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        2384               79.9732 %
Incorrectly Classified Instances       597               20.0268 %
Kappa statistic                          0.2977
Mean absolute error                      0.2024
Root mean squared error                  0.4006
Relative absolute error                 55.1623 %
Root relative squared error             93.5566 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  187  534 |    a = >50K
   63 2197 |    b = <=50K

