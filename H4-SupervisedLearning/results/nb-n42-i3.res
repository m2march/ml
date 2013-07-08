
Naive Bayes Classifier

                              Class
Attribute                      >50K     <=50K
                             (0.46)    (0.54)
==============================================
relationship
  Wife                          63.0      68.0
  Own-child                    182.0     291.0
  Husband                      587.0     628.0
  Not-in-family                344.0     409.0
  Other-relative                46.0      51.0
  Unmarried                    141.0     183.0
  [total]                     1363.0    1630.0

marital-status
  Married-civ-spouse           660.0     709.0
  Divorced                     168.0     217.0
  Never-married                424.0     576.0
  Separated                     42.0      56.0
  Widowed                       51.0      53.0
  Married-spouse-absent         17.0      17.0
  Married-AF-spouse              2.0       3.0
  [total]                     1364.0    1631.0

capital-gain
  mean                     1738.9083   911.663
  std. dev.               10413.8708 6467.7642
  weight sum                    1357      1624
  precision                 1388.875  1388.875



Time taken to build model: 0.04 seconds
Time taken to test model on training data: 0.1 seconds

=== Error on training data ===

Correctly Classified Instances        1638               54.948  %
Incorrectly Classified Instances      1343               45.052  %
Kappa statistic                          0.0168
Mean absolute error                      0.4811
Root mean squared error                  0.5088
Relative absolute error                 97.0002 %
Root relative squared error            102.1735 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
   57 1300 |    a = >50K
   43 1581 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1649               55.317  %
Incorrectly Classified Instances      1332               44.683  %
Kappa statistic                          0.0238
Mean absolute error                      0.482 
Root mean squared error                  0.5111
Relative absolute error                 97.1785 %
Root relative squared error            102.6303 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
   54 1303 |    a = >50K
   29 1595 |    b = <=50K

