
Naive Bayes Classifier

                              Class
Attribute                      >50K     <=50K
                             (0.47)    (0.53)
==============================================
relationship
  Wife                          58.0      73.0
  Own-child                    224.0     249.0
  Husband                      602.0     613.0
  Not-in-family                322.0     431.0
  Other-relative                47.0      50.0
  Unmarried                    149.0     175.0
  [total]                     1402.0    1591.0

marital-status
  Married-civ-spouse           670.0     699.0
  Divorced                     171.0     214.0
  Never-married                451.0     549.0
  Separated                     49.0      49.0
  Widowed                       48.0      56.0
  Married-spouse-absent         12.0      22.0
  Married-AF-spouse              2.0       3.0
  [total]                     1403.0    1592.0

capital-gain
  mean                     1482.3952 1117.2338
  std. dev.                9186.5951 7850.8811
  weight sum                    1396      1585
  precision                 1388.875  1388.875

education
  Bachelors                    231.0     284.0
  Some-college                 304.0     349.0
  11th                          59.0      63.0
  HS-grad                      441.0     507.0
  Prof-school                   31.0      23.0
  Assoc-acdm                    36.0      52.0
  Assoc-voc                     61.0      56.0
  9th                           20.0      27.0
  7th-8th                       30.0      35.0
  12th                          12.0      13.0
  Masters                       91.0      91.0
  1st-4th                        8.0       7.0
  10th                          50.0      50.0
  Doctorate                     14.0      19.0
  5th-6th                       21.0      18.0
  Preschool                      3.0       7.0
  [total]                     1412.0    1601.0



Time taken to build model: 0.05 seconds
Time taken to test model on training data: 0.09 seconds

=== Error on training data ===

Correctly Classified Instances        1622               54.4113 %
Incorrectly Classified Instances      1359               45.5887 %
Kappa statistic                          0.039 
Mean absolute error                      0.4911
Root mean squared error                  0.499 
Relative absolute error                 98.6115 %
Root relative squared error            100.0055 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  162 1234 |    a = >50K
  125 1460 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1558               52.2643 %
Incorrectly Classified Instances      1423               47.7357 %
Kappa statistic                         -0.0036
Mean absolute error                      0.4956
Root mean squared error                  0.5041
Relative absolute error                 99.5241 %
Root relative squared error            101.0169 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  159 1237 |    a = >50K
  186 1399 |    b = <=50K

