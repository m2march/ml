
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



Time taken to build model: 0.04 seconds
Time taken to test model on training data: 0.1 seconds

=== Error on training data ===

Correctly Classified Instances        2219               74.4381 %
Incorrectly Classified Instances       762               25.5619 %
Kappa statistic                          0.2079
Mean absolute error                      0.2763
Root mean squared error                  0.4293
Relative absolute error                 66.2956 %
Root relative squared error             94.0497 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  158  724 |    a = >50K
   38 2061 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        2215               74.3039 %
Incorrectly Classified Instances       766               25.6961 %
Kappa statistic                          0.2058
Mean absolute error                      0.2778
Root mean squared error                  0.4314
Relative absolute error                 66.6575 %
Root relative squared error             94.523  %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  159  723 |    a = >50K
   43 2056 |    b = <=50K

