java -Xmx150G -cp RankSys-DivMF-0.1-jar-with-dependencies.jar org.insightcentre.ranksys.divmf.DivRankALSExample /data/sidana/diversity/rankals_original/all_offers_setting/purch/unique_users /data/sidana/diversity/rankals_original/all_offers_setting/purch/unique_items /data/sidana/diversity/rankals_original/all_offers_setting/purch/train.csv /data/sidana/diversity/rankals_original/all_offers_setting/purch/test.csv /data/sidana/diversity/rankals_original/all_offers_setting/purch/features.purch


java -Xmx100G -cp RankSys-metrics-0.4.2-SNAPSHOT-jar-with-dependencies.jar:RankSys-core-0.4.2-SNAPSHOT-jar-with-dependencies.jar:RankSys-diversity-0.4.2-SNAPSHOT-jar-with-dependencies.jar:RankSys-novdiv-0.4.2-SNAPSHOT-jar-with-dependencies.jar:RankSys-novelty-0.4.2-SNAPSHOT-jar-with-dependencies.jar:RankSys-examples-0.4.2-SNAPSHOT-jar-with-dependencies.jar:RankSys-formats-0.4.2-SNAPSHOT-jar-with-dependencies.jar es.uam.eps.ir.ranksys.examples.MetricExample /data/sidana/diversity/rankals_original/all_offers_setting/purch/train.csv /data/sidana/diversity/rankals_original/all_offers_setting/purch/test.csv /data/sidana/diversity/rankals_original/all_offers_setting/purch/features.purch divrankals 0.5 >> /data/sidana/diversity/rankals_original/all_offers_setting/purch/diversity_results
