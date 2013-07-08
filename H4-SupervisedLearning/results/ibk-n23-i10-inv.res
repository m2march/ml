
Time taken to build model: 0.02 seconds
Time taken to test model on training data: 2.17 seconds

=== Error on training data ===

Correctly Classified Instances        2918               97.8866 %
Incorrectly Classified Instances        63                2.1134 %
Kappa statistic                          0.9533
Mean absolute error                      0.213 
Root mean squared error                  0.2386
Relative absolute error                 46.5831 %
Root relative squared error             49.9101 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1001   53 |    a = >50K
   10 1917 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        2000               67.0916 %
Incorrectly Classified Instances       981               32.9084 %
Kappa statistic                          0.1955
Mean absolute error                      0.4322
Root mean squared error                  0.4624
Relative absolute error                 94.5516 %
Root relative squared error             96.7191 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  319  735 |    a = >50K
  246 1681 |    b = <=50K

