
Time taken to build model: 0.4 seconds
Time taken to test model on training data: 0.07 seconds

=== Error on training data ===

Correctly Classified Instances        2361               79.2016 %
Incorrectly Classified Instances       620               20.7984 %
Kappa statistic                          0.4952
Mean absolute error                      0.3125
Root mean squared error                  0.3944
Relative absolute error                 69.7039 %
Root relative squared error             83.3088 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  533  478 |    a = >50K
  142 1828 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        2111               70.8152 %
Incorrectly Classified Instances       870               29.1848 %
Kappa statistic                          0.2905
Mean absolute error                      0.3742
Root mean squared error                  0.4672
Relative absolute error                 83.4707 %
Root relative squared error             98.6856 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  405  606 |    a = >50K
  264 1706 |    b = <=50K

