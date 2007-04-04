traindat = [0.93415515, 0.736099866, 0.541678333, 0.70916103, 0.977857573, 0.330828953, 0.417594791, 0.288315486, 0.612237716, 0.0176847957, 0.808662587, 0.151049122, 0.0911172747;0.628338036, 0.331887322, 0.134519206, 0.872989873, 0.60533342, 0.845560236, 0.95174501, 0.568205193, 0.765106411, 0.87496587, 0.133171585, 0.426522891, 0.776046856;0.295936567, 0.0776608701, 0.82573644, 0.381977354, 0.525451309, 0.183943765, 0.216747779, 0.792852736, 0.953607223, 0.928759002, 0.481582682, 0.761009212, 0.139300968;0.6113021, 0.210330206, 0.954564925, 0.550263033, 0.00137484792, 0.700411382, 0.46842186, 0.688392264, 0.143134521, 0.470758031, 0.360093393, 0.771290678, 0.276604641;0.841369695, 0.0785481482, 0.626263639, 0.149267975, 0.884291014, 0.120217623, 0.629945893, 0.283542339, 0.166688896, 0.155485933, 0.519283995, 0.177410558, 0.0342069903;0.636347249, 0.855205885, 0.0961032949, 0.186506183, 0.465494011, 0.0970212432, 0.205954495, 0.27820476, 0.535648258, 0.0757015333, 0.284143902, 0.0436820678, 0.140580461;0.36508644, 0.948901726, 0.804394769, 0.0652692626, 0.436641514, 0.803443392, 0.926540717, 0.444848754, 0.115259129, 0.793492287, 0.302806687, 0.667567782, 0.0395393632;0.633114679, 0.736408622, 0.413752536, 0.941978186, 0.980844792, 0.0891212878, 0.317047369, 0.864462673, 0.669691935, 0.669018148, 0.766382573, 0.305558136, 0.996639978;0.276682644, 0.94083979, 0.826556695, 0.488975617, 0.592265955, 0.918765385, 0.680966786, 0.656361434, 0.312783673, 0.168436661, 0.862956695, 0.114442979, 0.470352268;0.0373436809, 0.670900615, 0.48369448, 0.589634417, 0.31356663, 0.451873768, 0.865468831, 0.96361233, 0.463891574, 0.102718368, 0.8914635, 0.517684223, 0.6196569;0.167356137, 0.643562596, 0.322382813, 0.425267661, 0.130537305, 0.175391257, 0.14822924, 0.550263562, 0.78932798, 0.622541271, 0.765659219, 0.240949658, 0.954867898]
testdat = [0.20261919, 0.151705352, 0.209323609, 0.243586379, 0.934206622, 0.531800221, 0.242903214, 0.894633223, 0.416645049, 0.0755357974, 0.731809643, 0.930057138, 0.973981745, 0.894061918, 0.240145584, 0.257463001, 0.452686022;0.497217502, 0.23353742, 0.206419008, 0.349163944, 0.518325756, 0.59178253, 0.632012667, 0.827471762, 0.761781477, 0.728597215, 0.0256992822, 0.589035319, 0.801905443, 0.274176586, 0.128551891, 0.653942038, 0.322001905;0.193629634, 0.882884053, 0.795844264, 0.658640204, 0.227637418, 0.512490935, 0.560386144, 0.671003907, 0.481259653, 0.330563247, 0.286592097, 0.272935469, 0.41962047, 0.619908646, 0.414166034, 0.927783162, 0.208668387;0.352036509, 0.654096116, 0.216830101, 0.655175274, 0.834833104, 0.825278746, 0.31673151, 0.524208611, 0.711844837, 0.118209664, 0.2975156, 0.76541259, 0.0388186558, 0.249240035, 0.413265485, 0.124409068, 0.154298714;0.252913351, 0.90478714, 0.979233252, 0.803320838, 0.768399258, 0.778476753, 0.420157744, 0.676148485, 0.261301579, 0.04685948, 0.220432213, 0.141255951, 0.0771602191, 0.365464388, 0.00742158641, 0.820912624, 0.550333233;0.712096184, 0.592966909, 0.0831520721, 0.793218226, 0.260336983, 0.523666624, 0.310090942, 0.0842815852, 0.801186109, 0.164275751, 0.556376229, 0.117908261, 0.414462735, 0.207101262, 0.267589038, 0.1310371, 0.483879374;0.237875318, 0.845777144, 0.11507332, 0.268781417, 0.0417982444, 0.0638522841, 0.232843969, 0.50405781, 0.946765313, 0.431456718, 0.0385022954, 0.0271813433, 0.867700864, 0.0844811522, 0.842271342, 0.315566021, 0.185692131;0.120494529, 0.289019147, 0.0310007671, 0.990088901, 0.187664062, 0.756318839, 0.332658139, 0.713806649, 0.909706655, 0.590063407, 0.140543389, 0.515876051, 0.908086352, 0.151681968, 0.344101998, 0.660296244, 0.0191345098;0.345892294, 0.241006938, 0.99851492, 0.36055252, 0.784912354, 0.430493657, 0.287077048, 0.405136545, 0.0353006596, 0.333526522, 0.18321633, 0.309801654, 0.00329299507, 0.406648578, 0.161659029, 0.827036219, 0.801158847;0.857919918, 0.556822376, 0.762488068, 0.326552401, 0.190288038, 0.834914081, 0.251772083, 0.626648627, 0.80062755, 0.636110524, 0.496645745, 0.0814131262, 0.282224865, 0.931132443, 0.373075167, 0.535630332, 0.475473188;0.773087176, 0.441821663, 0.421266769, 0.325980644, 0.924950198, 0.169831495, 0.999557328, 0.669648553, 0.765019399, 0.938661778, 0.356016206, 0.601477969, 0.698921, 0.523203092, 0.377022921, 0.414124655, 0.584700081]
km_train = [90.0143097, 57.6805614, 57.6394311, 52.8770936, 89.2080687, 30.8413536, 54.191077, 51.345937, 46.8708256, 32.0302259, 55.5424021, 22.2203931, 23.388593;57.6805614, 178.64201, 75.0062335, 64.6410224, 86.2098883, 58.7114674, 84.8143199, 93.8384755, 63.8065766, 40.1827115, 109.95903, 26.8353335, 53.1898299;57.6394311, 75.0062335, 136.218582, 51.5771574, 68.1772625, 60.039182, 79.5292529, 100.559997, 47.5035004, 52.8568623, 91.2368687, 50.8679153, 27.2231808;52.8770936, 64.6410224, 51.5771574, 86.9373496, 70.1705444, 38.998293, 57.7562302, 87.6959628, 67.4395232, 43.5093492, 75.0034692, 27.6606372, 60.3132239;89.2080687, 86.2098883, 68.1772625, 70.1705444, 141.929958, 33.7423571, 72.0700937, 75.6088311, 68.9602834, 40.1508415, 90.5720407, 22.8289155, 36.6098515;30.8413536, 58.7114674, 60.039182, 38.998293, 33.7423571, 69.1857142, 75.2577244, 56.3734903, 26.5939568, 35.2809426, 41.1525649, 28.6894628, 24.9909738;54.191077, 84.8143199, 79.5292529, 57.7562302, 72.0700937, 75.2577244, 123.474181, 87.5375176, 43.7449598, 47.3860367, 69.9015304, 39.0652882, 37.1813011;51.345937, 93.8384755, 100.559997, 87.6959628, 75.6088311, 56.3734903, 87.5375176, 146.664307, 83.9693764, 69.4906405, 111.200051, 52.7485527, 70.3068003;46.8708256, 63.8065766, 47.5035004, 67.4395232, 68.9602834, 26.5939568, 43.7449598, 83.9693764, 97.5024726, 56.2261888, 73.1649992, 28.5289929, 53.2954492;32.0302259, 40.1827115, 52.8568623, 43.5093492, 40.1508415, 35.2809426, 47.3860367, 69.4906405, 56.2261888, 84.2399875, 36.4767921, 40.4676572, 39.0148374;55.5424021, 109.95903, 91.2368687, 75.0034692, 90.5720407, 41.1525649, 69.9015304, 111.200051, 73.1649992, 36.4767921, 139.662824, 30.0446178, 57.8082433;22.2203931, 26.8353335, 50.8679153, 27.6606372, 22.8289155, 28.6894628, 39.0652882, 52.7485527, 28.5289929, 40.4676572, 30.0446178, 35.6212908, 17.819323;23.388593, 53.1898299, 27.2231808, 60.3132239, 36.6098515, 24.9909738, 37.1813011, 70.3068003, 53.2954492, 39.0148374, 57.8082433, 17.819323, 76.1836214]
km_test = [23.4031863, 52.3707124, 27.1896236, 69.6545532, 68.9915439, 73.7636928, 29.3906314, 84.0689664, 77.5497579, 18.538948, 20.5219353, 43.1486407, 59.7956893, 31.0859869, 15.6990531, 47.7328764, 26.1825584;52.5277562, 58.1204842, 36.998014, 62.9430296, 62.8182291, 64.1081474, 37.4304486, 88.5510857, 131.35325, 49.864747, 26.9974795, 36.3665423, 92.2646846, 46.3211673, 34.8251823, 58.0048835, 46.0804914;29.5235418, 91.2169765, 67.0163979, 69.6509745, 74.9991595, 79.2413682, 35.3146224, 99.6768402, 87.9270415, 28.2897948, 19.8493825, 38.0515642, 44.5655948, 46.8756861, 31.8469143, 76.3443287, 33.9255643;31.2196514, 33.2553823, 28.8591013, 55.532026, 59.0200085, 76.7181361, 35.1376662, 95.813247, 88.5885048, 40.7040835, 17.9845724, 50.0511708, 65.8662623, 41.3954931, 16.7304651, 57.6114953, 24.1385111;25.7589456, 57.442908, 47.3935746, 80.7964564, 63.8235441, 84.5748734, 33.9583863, 111.302013, 85.4119682, 29.5998078, 21.986314, 39.1544186, 83.4986621, 45.6013547, 18.1745827, 86.3210562, 34.6173388;24.6944434, 35.6217895, 29.7590973, 26.1871808, 43.2894988, 39.8024129, 21.7140196, 55.6177635, 56.9939215, 26.0390873, 9.31495531, 24.7749144, 32.32039, 23.0948251, 19.0610994, 39.1043007, 24.0368921;40.0694624, 67.0356034, 51.0930472, 50.3462237, 54.6994957, 75.2092317, 32.2813653, 97.7334352, 101.349278, 39.9661508, 15.1166609, 28.0746033, 57.2896119, 40.8850328, 25.5191996, 70.1007329, 35.3263909;50.4780318, 80.1843004, 62.0335324, 84.9786353, 63.8885558, 103.373161, 49.3942631, 118.781853, 136.174005, 58.8018084, 22.1471025, 42.5016199, 67.0606947, 57.4515217, 32.0636935, 93.2242228, 35.3104056;38.8756608, 48.5878274, 36.4750399, 59.8927103, 53.4547455, 62.350891, 50.3788461, 93.3114998, 95.8270482, 47.3146945, 21.6155089, 40.518523, 76.3441122, 48.1992541, 19.5260491, 67.9244791, 28.7203232;21.3565574, 53.0648444, 22.0674278, 46.1827791, 29.7891977, 38.3758198, 39.982448, 71.3869562, 90.0096064, 41.5731904, 7.37093495, 26.4163662, 60.741537, 19.2413772, 24.7988495, 53.9598056, 13.5888983;46.7860957, 62.7166199, 69.56792, 70.5037685, 86.314265, 88.1613664, 44.1277148, 113.469499, 97.5659308, 46.1650603, 29.9563185, 44.6821711, 64.798485, 69.9260814, 24.8712914, 82.8975564, 47.5198236;17.6397453, 45.1388613, 21.1780602, 30.9670412, 22.5085337, 36.475339, 20.2619293, 47.1785016, 59.1972588, 20.6241958, 8.80541966, 17.9496698, 28.1451355, 20.734484, 19.8571015, 31.4145083, 10.8059179;32.7505106, 22.3078589, 21.3720871, 38.8109032, 38.3364737, 44.5852905, 36.6761934, 61.4778332, 74.1910179, 51.8214303, 10.219234, 29.7541479, 47.6075965, 24.7312496, 13.3963372, 43.9122188, 19.8126136]
functionname = 'test_poly_kernel'
kernelname = 'PolyKernel'
use_norm= 'False' 
size_= 10 
inhom= 'True' 
degree= 3 
