
Time taken to build model: 0.02 seconds
Time taken to test model on training data: 2.17 seconds

=== Error on training data ===

Correctly Classified Instances        2399               80.4764 %
Incorrectly Classified Instances       582               19.5236 %
Kappa statistic                          0.4273
Mean absolute error                      0.2943
Root mean squared error                  0.3715
Relative absolute error                 76.5237 %
Root relative squared error             84.7283 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  348  426 |    a = >50K
  156 2051 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        2394               80.3086 %
Incorrectly Classified Instances       587               19.6914 %
Kappa statistic                          0.4188
Mean absolute error                      0.2972
Root mean squared error                  0.3731
Relative absolute error                 77.288  %
Root relative squared error             85.0864 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  339  435 |    a = >50K
  152 2055 |    b = <=50K

