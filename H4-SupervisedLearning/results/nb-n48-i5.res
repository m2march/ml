
Naive Bayes Classifier

                              Class
Attribute                      >50K     <=50K
                             (0.49)    (0.51)
==============================================
relationship
  Wife                          58.0      73.0
  Own-child                    215.0     258.0
  Husband                      619.0     596.0
  Not-in-family                367.0     386.0
  Other-relative                45.0      52.0
  Unmarried                    169.0     155.0
  [total]                     1473.0    1520.0

marital-status
  Married-civ-spouse           687.0     682.0
  Divorced                     196.0     189.0
  Never-married                467.0     533.0
  Separated                     55.0      43.0
  Widowed                       49.0      55.0
  Married-spouse-absent         18.0      16.0
  Married-AF-spouse              2.0       3.0
  [total]                     1474.0    1521.0

capital-gain
  mean                     1069.8219 1499.8749
  std. dev.                6882.6173 9819.2289
  weight sum                    1467      1514
  precision                 1388.875  1388.875

education
  Bachelors                    272.0     243.0
  Some-college                 305.0     348.0
  11th                          49.0      73.0
  HS-grad                      463.0     485.0
  Prof-school                   25.0      29.0
  Assoc-acdm                    35.0      53.0
  Assoc-voc                     55.0      62.0
  9th                           29.0      18.0
  7th-8th                       41.0      24.0
  12th                          18.0       7.0
  Masters                       95.0      87.0
  1st-4th                        8.0       7.0
  10th                          49.0      51.0
  Doctorate                     18.0      15.0
  5th-6th                       15.0      24.0
  Preschool                      6.0       4.0
  [total]                     1483.0    1530.0

education-num
  mean                       10.0832   10.0581
  std. dev.                   2.7062    2.5681
  weight sum                    1467      1514
  precision                        1         1



Time taken to build model: 0.06 seconds
Time taken to test model on training data: 0.1 seconds

=== Error on training data ===

Correctly Classified Instances        1521               51.0231 %
Incorrectly Classified Instances      1460               48.9769 %
Kappa statistic                          0.0318
Mean absolute error                      0.4943
Root mean squared error                  0.5053
Relative absolute error                 98.8945 %
Root relative squared error            101.0745 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1300  167 |    a = >50K
 1293  221 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1494               50.1174 %
Incorrectly Classified Instances      1487               49.8826 %
Kappa statistic                          0.013 
Mean absolute error                      0.4985
Root mean squared error                  0.5099
Relative absolute error                 99.7321 %
Root relative squared error            101.9858 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1243  224 |    a = >50K
 1263  251 |    b = <=50K

