cz=("model_2022-04-24T04:47:23.064162_._cs_pdt-ud-train-m.conllu_0.00014149407797958702_30000" "model_2022-04-24T04:47:23.064162_._cs_pdt-ud-train-m.conllu_0.0626385509967804_25000" "model_2022-04-24T04:47:23.064162_._cs_pdt-ud-train-m.conllu_0.34476491808891296_15000" "model_2022-04-24T04:47:23.064162_._cs_pdt-ud-train-m.conllu_0.737410843372345_10000" "model_2022-04-24T04:47:23.064162_._cs_pdt-ud-train-m.conllu_1.0499062538146973_20000" "model_2022-04-24T04:47:23.064162_._cs_pdt-ud-train-m.conllu_1.1253864765167236_5000" "model_2022-04-24T04:47:23.064162_._cs_pdt-ud-train-m.conllu_5.709724426269531_0" "model_2022-04-24T06:05:30.283125_._cs_pdt-ud-train-l.conllu_0.0001311284868279472_40000" "model_2022-04-24T06:05:30.283125_._cs_pdt-ud-train-l.conllu_0.00033971824450418353_10000" "model_2022-04-24T06:05:30.283125_._cs_pdt-ud-train-l.conllu_0.005642098840326071_5000" "model_2022-04-24T06:05:30.283125_._cs_pdt-ud-train-l.conllu_0.019838623702526093_65000" "model_2022-04-24T06:05:30.283125_._cs_pdt-ud-train-l.conllu_0.07903949916362762_20000" "model_2022-04-24T06:05:30.283125_._cs_pdt-ud-train-l.conllu_0.08940090239048004_45000" "model_2022-04-24T06:05:30.283125_._cs_pdt-ud-train-l.conllu_0.12588052451610565_35000" "model_2022-04-24T06:05:30.283125_._cs_pdt-ud-train-l.conllu_0.13166360557079315_80000" "model_2022-04-24T06:05:30.283125_._cs_pdt-ud-train-l.conllu_0.169183611869812_75000" "model_2022-04-24T06:05:30.283125_._cs_pdt-ud-train-l.conllu_0.19055865705013275_90000" "model_2022-04-24T06:05:30.283125_._cs_pdt-ud-train-l.conllu_0.2107999473810196_15000" "model_2022-04-24T06:05:30.283125_._cs_pdt-ud-train-l.conllu_0.2230108380317688_100000" "model_2022-04-24T06:05:30.283125_._cs_pdt-ud-train-l.conllu_0.24250371754169464_95000" "model_2022-04-24T06:05:30.283125_._cs_pdt-ud-train-l.conllu_0.26940569281578064_110000" "model_2022-04-24T06:05:30.283125_._cs_pdt-ud-train-l.conllu_0.32171234488487244_55000" "model_2022-04-24T06:05:30.283125_._cs_pdt-ud-train-l.conllu_0.34187573194503784_60000" "model_2022-04-24T06:05:30.283125_._cs_pdt-ud-train-l.conllu_0.4894661605358124_120000" "model_2022-04-24T06:05:30.283125_._cs_pdt-ud-train-l.conllu_0.5445720553398132_50000" "model_2022-04-24T06:05:30.283125_._cs_pdt-ud-train-l.conllu_0.5752633213996887_115000" "model_2022-04-24T06:05:30.283125_._cs_pdt-ud-train-l.conllu_0.5930532813072205_25000" "model_2022-04-24T06:05:30.283125_._cs_pdt-ud-train-l.conllu_0.5937355160713196_30000" "model_2022-04-24T06:05:30.283125_._cs_pdt-ud-train-l.conllu_0.6832195520401001_105000" "model_2022-04-24T06:05:30.283125_._cs_pdt-ud-train-l.conllu_0.696719765663147_85000" "model_2022-04-24T06:05:30.283125_._cs_pdt-ud-train-l.conllu_0.9846055507659912_70000" "model_2022-04-24T06:05:30.283125_._cs_pdt-ud-train-l.conllu_5.176531791687012_0" "model_2022-04-24T12:14:29.807477_._cs_pdt-ud-train-c.conllu_0.015278976410627365_20000" "model_2022-04-24T12:14:29.807477_._cs_pdt-ud-train-c.conllu_0.09932857751846313_10000" "model_2022-04-24T12:14:29.807477_._cs_pdt-ud-train-c.conllu_0.1371879130601883_5000" "model_2022-04-24T12:14:29.807477_._cs_pdt-ud-train-c.conllu_0.14241698384284973_15000" "model_2022-04-24T12:14:29.807477_._cs_pdt-ud-train-c.conllu_0.20384405553340912_25000" "model_2022-04-24T12:14:29.807477_._cs_pdt-ud-train-c.conllu_5.3828887939453125_0" "model_2022-04-24T13:11:51.496399_._cs_pdt-ud-train-v.conllu_0.0022208578884601593_20000" "model_2022-04-24T13:11:51.496399_._cs_pdt-ud-train-v.conllu_0.248623326420784_5000" "model_2022-04-24T13:11:51.496399_._cs_pdt-ud-train-v.conllu_0.8881679773330688_10000" "model_2022-04-24T13:11:51.496399_._cs_pdt-ud-train-v.conllu_1.1065638065338135_15000" "model_2022-04-24T13:11:51.496399_._cs_pdt-ud-train-v.conllu_5.404791355133057_0")
en=()

for i in ${cz[@]}
do
    echo $i.conllu >> output/czech/cz_scoring_results.txt
    python scorer.py cs_pdt-ud-test.conllu output/czech/$i.conllu >> output/czech/cz_scoring_results.txt
    echo "" >> output/czech/cz_scoring_results.txt
done