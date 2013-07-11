
Naive Bayes Classifier

                              Class
Attribute                      >50K     <=50K
                             (0.55)    (0.45)
==============================================
relationship
  Wife                          67.0      64.0
  Own-child                    277.0     196.0
  Husband                      629.0     586.0
  Not-in-family                435.0     318.0
  Other-relative                53.0      44.0
  Unmarried                    184.0     140.0
  [total]                     1645.0    1348.0

marital-status
  Married-civ-spouse           709.0     660.0
  Divorced                     223.0     162.0
  Never-married                568.0     432.0
  Separated                     63.0      35.0
  Widowed                       59.0      45.0
  Married-spouse-absent         22.0      12.0
  Married-AF-spouse              2.0       3.0
  [total]                     1646.0    1349.0

capital-gain
  mean                     1046.5288 1583.4417
  std. dev.                7686.6304 9399.0074
  weight sum                    1639      1342
  precision                 1388.875  1388.875

education
  Bachelors                    262.0     253.0
  Some-college                 373.0     280.0
  11th                          67.0      55.0
  HS-grad                      510.0     438.0
  Prof-school                   27.0      27.0
  Assoc-acdm                    52.0      36.0
  Assoc-voc                     66.0      51.0
  9th                           30.0      17.0
  7th-8th                       37.0      28.0
  12th                          17.0       8.0
  Masters                      100.0      82.0
  1st-4th                        9.0       6.0
  10th                          54.0      46.0
  Doctorate                     23.0      10.0
  5th-6th                       20.0      19.0
  Preschool                      8.0       2.0
  [total]                     1655.0    1358.0



Time taken to build model: 0.04 seconds
Time taken to test model on training data: 0.1 seconds

=== Error on training data ===

Correctly Classified Instances        1657               55.5854 %
Incorrectly Classified Instances      1324               44.4146 %
Kappa statistic                          0.0391
Mean absolute error                      0.4831
Root mean squared error                  0.4976
Relative absolute error                 97.5858 %
Root relative squared error            100.0195 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1468  171 |    a = >50K
 1153  189 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1636               54.8809 %
Incorrectly Classified Instances      1345               45.1191 %
Kappa statistic                          0.021 
Mean absolute error                      0.4867
Root mean squared error                  0.5016
Relative absolute error                 98.3211 %
Root relative squared error            100.8245 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1478  161 |    a = >50K
 1184  158 |    b = <=50K

