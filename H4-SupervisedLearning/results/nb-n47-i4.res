
Naive Bayes Classifier

                              Class
Attribute                      >50K     <=50K
                             (0.47)    (0.53)
==============================================
relationship
  Wife                          56.0      75.0
  Own-child                    209.0     264.0
  Husband                      595.0     620.0
  Not-in-family                347.0     406.0
  Other-relative                39.0      58.0
  Unmarried                    164.0     160.0
  [total]                     1410.0    1583.0

marital-status
  Married-civ-spouse           654.0     715.0
  Divorced                     188.0     197.0
  Never-married                456.0     544.0
  Separated                     48.0      50.0
  Widowed                       45.0      59.0
  Married-spouse-absent         18.0      16.0
  Married-AF-spouse              2.0       3.0
  [total]                     1411.0    1584.0

capital-gain
  mean                     1238.5125 1332.5097
  std. dev.                7573.8357 9254.4436
  weight sum                    1404      1577
  precision                 1388.875  1388.875

education
  Bachelors                    259.0     256.0
  Some-college                 304.0     349.0
  11th                          62.0      60.0
  HS-grad                      437.0     511.0
  Prof-school                   27.0      27.0
  Assoc-acdm                    43.0      45.0
  Assoc-voc                     58.0      59.0
  9th                           25.0      22.0
  7th-8th                       23.0      42.0
  12th                           7.0      18.0
  Masters                       80.0     102.0
  1st-4th                        8.0       7.0
  10th                          47.0      53.0
  Doctorate                     19.0      14.0
  5th-6th                       17.0      22.0
  Preschool                      4.0       6.0
  [total]                     1420.0    1593.0



Time taken to build model: 0.04 seconds
Time taken to test model on training data: 0.1 seconds

=== Error on training data ===

Correctly Classified Instances        1553               52.0966 %
Incorrectly Classified Instances      1428               47.9034 %
Kappa statistic                          0.06  
Mean absolute error                      0.4977
Root mean squared error                  0.5008
Relative absolute error                 99.8766 %
Root relative squared error            100.336  %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  980  424 |    a = >50K
 1004  573 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1472               49.3794 %
Incorrectly Classified Instances      1509               50.6206 %
Kappa statistic                          0.0053
Mean absolute error                      0.5023
Root mean squared error                  0.5059
Relative absolute error                100.7959 %
Root relative squared error            101.3449 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  921  483 |    a = >50K
 1026  551 |    b = <=50K

