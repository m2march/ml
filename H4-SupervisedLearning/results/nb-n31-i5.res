
Naive Bayes Classifier

                              Class
Attribute                      >50K     <=50K
                             (0.41)    (0.59)
==============================================
relationship
  Wife                          71.0      60.0
  Own-child                    169.0     304.0
  Husband                      592.0     623.0
  Not-in-family                257.0     496.0
  Other-relative                36.0      61.0
  Unmarried                    106.0     218.0
  [total]                     1231.0    1762.0

marital-status
  Married-civ-spouse           675.0     694.0
  Divorced                     127.0     258.0
  Never-married                341.0     659.0
  Separated                     37.0      61.0
  Widowed                       36.0      68.0
  Married-spouse-absent         14.0      20.0
  Married-AF-spouse              2.0       3.0
  [total]                     1232.0    1763.0

capital-gain
  mean                     2250.5444  616.9263
  std. dev.                11971.287 4659.4341
  weight sum                    1225      1756
  precision                 1388.875  1388.875

education
  Bachelors                    236.0     279.0
  Some-college                 252.0     401.0
  11th                          41.0      81.0
  HS-grad                      378.0     570.0
  Prof-school                   32.0      22.0
  Assoc-acdm                    38.0      50.0
  Assoc-voc                     50.0      67.0
  9th                           12.0      35.0
  7th-8th                       25.0      40.0
  12th                           8.0      17.0
  Masters                       97.0      85.0
  1st-4th                        4.0      11.0
  10th                          29.0      71.0
  Doctorate                     23.0      10.0
  5th-6th                       14.0      25.0
  Preschool                      2.0       8.0
  [total]                     1241.0    1772.0

education-num
  mean                       10.4514    9.8047
  std. dev.                   2.6229    2.6141
  weight sum                    1225      1756
  precision                        1         1



Time taken to build model: 0.07 seconds
Time taken to test model on training data: 0.1 seconds

=== Error on training data ===

Correctly Classified Instances        1834               61.523  %
Incorrectly Classified Instances      1147               38.477  %
Kappa statistic                          0.1013
Mean absolute error                      0.4182
Root mean squared error                  0.5122
Relative absolute error                 86.3812 %
Root relative squared error            104.1041 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  183 1042 |    a = >50K
  105 1651 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1829               61.3552 %
Incorrectly Classified Instances      1152               38.6448 %
Kappa statistic                          0.0945
Mean absolute error                      0.4213
Root mean squared error                  0.515 
Relative absolute error                 87.0242 %
Root relative squared error            104.681  %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  169 1056 |    a = >50K
   96 1660 |    b = <=50K

