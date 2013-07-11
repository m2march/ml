
Naive Bayes Classifier

                              Class
Attribute                      >50K     <=50K
                             (0.41)    (0.59)
==============================================
relationship
  Wife                          65.0      66.0
  Own-child                    164.0     309.0
  Husband                      592.0     623.0
  Not-in-family                267.0     486.0
  Other-relative                33.0      64.0
  Unmarried                    107.0     217.0
  [total]                     1228.0    1765.0

marital-status
  Married-civ-spouse           666.0     703.0
  Divorced                     144.0     241.0
  Never-married                333.0     667.0
  Separated                     28.0      70.0
  Widowed                       41.0      63.0
  Married-spouse-absent         15.0      19.0
  Married-AF-spouse              2.0       3.0
  [total]                     1229.0    1766.0

capital-gain
  mean                      2025.348  776.1593
  std. dev.               11010.6269 6140.8933
  weight sum                    1222      1759
  precision                 1388.875  1388.875

education
  Bachelors                    234.0     281.0
  Some-college                 235.0     418.0
  11th                          46.0      76.0
  HS-grad                      380.0     568.0
  Prof-school                   34.0      20.0
  Assoc-acdm                    45.0      43.0
  Assoc-voc                     46.0      71.0
  9th                           19.0      28.0
  7th-8th                       20.0      45.0
  12th                           8.0      17.0
  Masters                       85.0      97.0
  1st-4th                        5.0      10.0
  10th                          43.0      57.0
  Doctorate                     19.0      14.0
  5th-6th                       15.0      24.0
  Preschool                      4.0       6.0
  [total]                     1238.0    1775.0



Time taken to build model: 0.04 seconds
Time taken to test model on training data: 0.09 seconds

=== Error on training data ===

Correctly Classified Instances        1816               60.9192 %
Incorrectly Classified Instances      1165               39.0808 %
Kappa statistic                          0.0735
Mean absolute error                      0.4364
Root mean squared error                  0.4982
Relative absolute error                 90.2116 %
Root relative squared error            101.3052 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  127 1095 |    a = >50K
   70 1689 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1806               60.5837 %
Incorrectly Classified Instances      1175               39.4163 %
Kappa statistic                          0.0632
Mean absolute error                      0.4398
Root mean squared error                  0.5018
Relative absolute error                 90.9007 %
Root relative squared error            102.0253 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  113 1109 |    a = >50K
   66 1693 |    b = <=50K

