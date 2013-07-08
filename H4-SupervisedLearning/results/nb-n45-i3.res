
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



Time taken to build model: 0.04 seconds
Time taken to test model on training data: 0.09 seconds

=== Error on training data ===

Correctly Classified Instances        1599               53.6397 %
Incorrectly Classified Instances      1382               46.3603 %
Kappa statistic                          0.0149
Mean absolute error                      0.4927
Root mean squared error                  0.4997
Relative absolute error                 98.9323 %
Root relative squared error            100.1483 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
   62 1334 |    a = >50K
   48 1537 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1572               52.734  %
Incorrectly Classified Instances      1409               47.266  %
Kappa statistic                          0.0047
Mean absolute error                      0.495 
Root mean squared error                  0.5023
Relative absolute error                 99.3895 %
Root relative squared error            100.668  %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  149 1247 |    a = >50K
  162 1423 |    b = <=50K

