
Naive Bayes Classifier

                              Class
Attribute                      >50K     <=50K
                             (0.25)    (0.75)
==============================================
relationship
  Wife                          61.0      70.0
  Own-child                     19.0     454.0
  Husband                      553.0     662.0
  Not-in-family                 77.0     676.0
  Other-relative                 5.0      92.0
  Unmarried                     25.0     299.0
  [total]                      740.0    2253.0

marital-status
  Married-civ-spouse           618.0     751.0
  Divorced                      39.0     346.0
  Never-married                 55.0     945.0
  Separated                      9.0      89.0
  Widowed                       13.0      91.0
  Married-spouse-absent          5.0      29.0
  Married-AF-spouse              2.0       3.0
  [total]                      741.0    2254.0

capital-gain
  mean                     4353.9528  286.7993
  std. dev.               15825.9537 3172.5097
  weight sum                     734      2247
  precision                 1388.875  1388.875

education
  Bachelors                    203.0     312.0
  Some-college                 130.0     523.0
  11th                           7.0     115.0
  HS-grad                      168.0     780.0
  Prof-school                   41.0      13.0
  Assoc-acdm                    28.0      60.0
  Assoc-voc                     29.0      88.0
  9th                            5.0      42.0
  7th-8th                        5.0      60.0
  12th                           3.0      22.0
  Masters                       96.0      86.0
  1st-4th                        2.0      13.0
  10th                           7.0      93.0
  Doctorate                     20.0      13.0
  5th-6th                        4.0      35.0
  Preschool                      2.0       8.0
  [total]                      750.0    2263.0



Time taken to build model: 0.03 seconds
Time taken to test model on training data: 0.07 seconds

=== Error on training data ===

Correctly Classified Instances        2419               81.1473 %
Incorrectly Classified Instances       562               18.8527 %
Kappa statistic                          0.3585
Mean absolute error                      0.2118
Root mean squared error                  0.361 
Relative absolute error                 57.0457 %
Root relative squared error             83.7851 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  226  508 |    a = >50K
   54 2193 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        2422               81.2479 %
Incorrectly Classified Instances       559               18.7521 %
Kappa statistic                          0.3608
Mean absolute error                      0.213 
Root mean squared error                  0.3626
Relative absolute error                 57.3611 %
Root relative squared error             84.1606 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  226  508 |    a = >50K
   51 2196 |    b = <=50K

