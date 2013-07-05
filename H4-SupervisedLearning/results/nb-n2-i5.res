
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

education-num
  mean                       11.4809    9.6097
  std. dev.                   2.4509      2.53
  weight sum                     734      2247
  precision                        1         1



Time taken to build model: 0.04 seconds
Time taken to test model on training data: 0.07 seconds

=== Error on training data ===

Correctly Classified Instances        2458               82.4556 %
Incorrectly Classified Instances       523               17.5444 %
Kappa statistic                          0.4703
Mean absolute error                      0.1992
Root mean squared error                  0.3624
Relative absolute error                 53.6561 %
Root relative squared error             84.1262 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  355  379 |    a = >50K
  144 2103 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        2459               82.4891 %
Incorrectly Classified Instances       522               17.5109 %
Kappa statistic                          0.4721
Mean absolute error                      0.1997
Root mean squared error                  0.3631
Relative absolute error                 53.7918 %
Root relative squared error             84.2786 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  357  377 |    a = >50K
  145 2102 |    b = <=50K
