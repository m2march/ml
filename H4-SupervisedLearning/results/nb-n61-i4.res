
Naive Bayes Classifier

                              Class
Attribute                      >50K     <=50K
                             (0.56)    (0.44)
==============================================
relationship
  Wife                          67.0      64.0
  Own-child                    288.0     185.0
  Husband                      614.0     601.0
  Not-in-family                453.0     300.0
  Other-relative                61.0      36.0
  Unmarried                    198.0     126.0
  [total]                     1681.0    1312.0

marital-status
  Married-civ-spouse           690.0     679.0
  Divorced                     236.0     149.0
  Never-married                615.0     385.0
  Separated                     57.0      41.0
  Widowed                       63.0      41.0
  Married-spouse-absent         17.0      17.0
  Married-AF-spouse              4.0       1.0
  [total]                     1682.0    1313.0

capital-gain
  mean                     1079.5912 1555.8378
  std. dev.                7687.5925 9442.6832
  weight sum                    1675      1306
  precision                 1388.875  1388.875

education
  Bachelors                    278.0     237.0
  Some-college                 369.0     284.0
  11th                          72.0      50.0
  HS-grad                      541.0     407.0
  Prof-school                   23.0      31.0
  Assoc-acdm                    45.0      43.0
  Assoc-voc                     71.0      46.0
  9th                           21.0      26.0
  7th-8th                       46.0      19.0
  12th                          14.0      11.0
  Masters                       86.0      96.0
  1st-4th                       11.0       4.0
  10th                          69.0      31.0
  Doctorate                     18.0      15.0
  5th-6th                       24.0      15.0
  Preschool                      3.0       7.0
  [total]                     1691.0    1322.0



Time taken to build model: 0.04 seconds
Time taken to test model on training data: 0.1 seconds

=== Error on training data ===

Correctly Classified Instances        1725               57.8665 %
Incorrectly Classified Instances      1256               42.1335 %
Kappa statistic                          0.0874
Mean absolute error                      0.471 
Root mean squared error                  0.4958
Relative absolute error                 95.6564 %
Root relative squared error             99.9364 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1416  259 |    a = >50K
  997  309 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1671               56.055  %
Incorrectly Classified Instances      1310               43.945  %
Kappa statistic                          0.0577
Mean absolute error                      0.4747
Root mean squared error                  0.4997
Relative absolute error                 96.4137 %
Root relative squared error            100.7153 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1333  342 |    a = >50K
  968  338 |    b = <=50K

