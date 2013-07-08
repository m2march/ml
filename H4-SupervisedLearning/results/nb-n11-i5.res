
Naive Bayes Classifier

                              Class
Attribute                      >50K     <=50K
                              (0.3)     (0.7)
==============================================
relationship
  Wife                          63.0      68.0
  Own-child                     61.0     412.0
  Husband                      553.0     662.0
  Not-in-family                152.0     601.0
  Other-relative                16.0      81.0
  Unmarried                     43.0     281.0
  [total]                      888.0    2105.0

marital-status
  Married-civ-spouse           618.0     751.0
  Divorced                      66.0     319.0
  Never-married                161.0     839.0
  Separated                     18.0      80.0
  Widowed                       17.0      87.0
  Married-spouse-absent          5.0      29.0
  Married-AF-spouse              4.0       1.0
  [total]                      889.0    2106.0

capital-gain
  mean                      3530.451  346.0608
  std. dev.               14526.2713  3324.251
  weight sum                     882      2099
  precision                 1388.875  1388.875

education
  Bachelors                    232.0     283.0
  Some-college                 165.0     488.0
  11th                          21.0     101.0
  HS-grad                      212.0     736.0
  Prof-school                   41.0      13.0
  Assoc-acdm                    30.0      58.0
  Assoc-voc                     40.0      77.0
  9th                            4.0      43.0
  7th-8th                        9.0      56.0
  12th                           5.0      20.0
  Masters                       94.0      88.0
  1st-4th                        3.0      12.0
  10th                          13.0      87.0
  Doctorate                     18.0      15.0
  5th-6th                       10.0      29.0
  Preschool                      1.0       9.0
  [total]                      898.0    2115.0

education-num
  mean                       11.1281     9.626
  std. dev.                   2.5516    2.5441
  weight sum                     882      2099
  precision                        1         1



Time taken to build model: 0.06 seconds
Time taken to test model on training data: 0.09 seconds

=== Error on training data ===

Correctly Classified Instances        2269               76.1154 %
Incorrectly Classified Instances       712               23.8846 %
Kappa statistic                          0.3435
Mean absolute error                      0.2677
Root mean squared error                  0.4281
Relative absolute error                 64.2299 %
Root relative squared error             93.8023 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  333  549 |    a = >50K
  163 1936 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        2266               76.0148 %
Incorrectly Classified Instances       715               23.9852 %
Kappa statistic                          0.3419
Mean absolute error                      0.2688
Root mean squared error                  0.43  
Relative absolute error                 64.5124 %
Root relative squared error             94.2009 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  334  548 |    a = >50K
  167 1932 |    b = <=50K

