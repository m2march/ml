
Time taken to build model: 0.36 seconds
Time taken to test model on training data: 0.07 seconds

=== Error on training data ===

Correctly Classified Instances        2397               80.4093 %
Incorrectly Classified Instances       584               19.5907 %
Kappa statistic                          0.4642
Mean absolute error                      0.2838
Root mean squared error                  0.3767
Relative absolute error                 71.0899 %
Root relative squared error             84.322  %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  418  403 |    a = >50K
  181 1979 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        2360               79.1681 %
Incorrectly Classified Instances       621               20.8319 %
Kappa statistic                          0.4116
Mean absolute error                      0.2955
Root mean squared error                  0.3882
Relative absolute error                 74.0299 %
Root relative squared error             86.9018 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  361  460 |    a = >50K
  161 1999 |    b = <=50K

