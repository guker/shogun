traindat = [0.93415515, 0.736099866, 0.541678333, 0.70916103, 0.977857573, 0.330828953, 0.417594791, 0.288315486, 0.612237716, 0.0176847957, 0.808662587, 0.151049122, 0.0911172747;0.628338036, 0.331887322, 0.134519206, 0.872989873, 0.60533342, 0.845560236, 0.95174501, 0.568205193, 0.765106411, 0.87496587, 0.133171585, 0.426522891, 0.776046856;0.295936567, 0.0776608701, 0.82573644, 0.381977354, 0.525451309, 0.183943765, 0.216747779, 0.792852736, 0.953607223, 0.928759002, 0.481582682, 0.761009212, 0.139300968;0.6113021, 0.210330206, 0.954564925, 0.550263033, 0.00137484792, 0.700411382, 0.46842186, 0.688392264, 0.143134521, 0.470758031, 0.360093393, 0.771290678, 0.276604641;0.841369695, 0.0785481482, 0.626263639, 0.149267975, 0.884291014, 0.120217623, 0.629945893, 0.283542339, 0.166688896, 0.155485933, 0.519283995, 0.177410558, 0.0342069903;0.636347249, 0.855205885, 0.0961032949, 0.186506183, 0.465494011, 0.0970212432, 0.205954495, 0.27820476, 0.535648258, 0.0757015333, 0.284143902, 0.0436820678, 0.140580461;0.36508644, 0.948901726, 0.804394769, 0.0652692626, 0.436641514, 0.803443392, 0.926540717, 0.444848754, 0.115259129, 0.793492287, 0.302806687, 0.667567782, 0.0395393632;0.633114679, 0.736408622, 0.413752536, 0.941978186, 0.980844792, 0.0891212878, 0.317047369, 0.864462673, 0.669691935, 0.669018148, 0.766382573, 0.305558136, 0.996639978;0.276682644, 0.94083979, 0.826556695, 0.488975617, 0.592265955, 0.918765385, 0.680966786, 0.656361434, 0.312783673, 0.168436661, 0.862956695, 0.114442979, 0.470352268;0.0373436809, 0.670900615, 0.48369448, 0.589634417, 0.31356663, 0.451873768, 0.865468831, 0.96361233, 0.463891574, 0.102718368, 0.8914635, 0.517684223, 0.6196569;0.167356137, 0.643562596, 0.322382813, 0.425267661, 0.130537305, 0.175391257, 0.14822924, 0.550263562, 0.78932798, 0.622541271, 0.765659219, 0.240949658, 0.954867898]
testdat = [0.20261919, 0.151705352, 0.209323609, 0.243586379, 0.934206622, 0.531800221, 0.242903214, 0.894633223, 0.416645049, 0.0755357974, 0.731809643, 0.930057138, 0.973981745, 0.894061918, 0.240145584, 0.257463001, 0.452686022;0.497217502, 0.23353742, 0.206419008, 0.349163944, 0.518325756, 0.59178253, 0.632012667, 0.827471762, 0.761781477, 0.728597215, 0.0256992822, 0.589035319, 0.801905443, 0.274176586, 0.128551891, 0.653942038, 0.322001905;0.193629634, 0.882884053, 0.795844264, 0.658640204, 0.227637418, 0.512490935, 0.560386144, 0.671003907, 0.481259653, 0.330563247, 0.286592097, 0.272935469, 0.41962047, 0.619908646, 0.414166034, 0.927783162, 0.208668387;0.352036509, 0.654096116, 0.216830101, 0.655175274, 0.834833104, 0.825278746, 0.31673151, 0.524208611, 0.711844837, 0.118209664, 0.2975156, 0.76541259, 0.0388186558, 0.249240035, 0.413265485, 0.124409068, 0.154298714;0.252913351, 0.90478714, 0.979233252, 0.803320838, 0.768399258, 0.778476753, 0.420157744, 0.676148485, 0.261301579, 0.04685948, 0.220432213, 0.141255951, 0.0771602191, 0.365464388, 0.00742158641, 0.820912624, 0.550333233;0.712096184, 0.592966909, 0.0831520721, 0.793218226, 0.260336983, 0.523666624, 0.310090942, 0.0842815852, 0.801186109, 0.164275751, 0.556376229, 0.117908261, 0.414462735, 0.207101262, 0.267589038, 0.1310371, 0.483879374;0.237875318, 0.845777144, 0.11507332, 0.268781417, 0.0417982444, 0.0638522841, 0.232843969, 0.50405781, 0.946765313, 0.431456718, 0.0385022954, 0.0271813433, 0.867700864, 0.0844811522, 0.842271342, 0.315566021, 0.185692131;0.120494529, 0.289019147, 0.0310007671, 0.990088901, 0.187664062, 0.756318839, 0.332658139, 0.713806649, 0.909706655, 0.590063407, 0.140543389, 0.515876051, 0.908086352, 0.151681968, 0.344101998, 0.660296244, 0.0191345098;0.345892294, 0.241006938, 0.99851492, 0.36055252, 0.784912354, 0.430493657, 0.287077048, 0.405136545, 0.0353006596, 0.333526522, 0.18321633, 0.309801654, 0.00329299507, 0.406648578, 0.161659029, 0.827036219, 0.801158847;0.857919918, 0.556822376, 0.762488068, 0.326552401, 0.190288038, 0.834914081, 0.251772083, 0.626648627, 0.80062755, 0.636110524, 0.496645745, 0.0814131262, 0.282224865, 0.931132443, 0.373075167, 0.535630332, 0.475473188;0.773087176, 0.441821663, 0.421266769, 0.325980644, 0.924950198, 0.169831495, 0.999557328, 0.669648553, 0.765019399, 0.938661778, 0.356016206, 0.601477969, 0.698921, 0.523203092, 0.377022921, 0.414124655, 0.584700081]
km_train = [1, 0.362645403, 0.42793498, 0.505806158, 0.741746484, 0.274152365, 0.418483159, 0.349383319, 0.398178319, 0.254739601, 0.400765182, 0.263937396, 0.169845855;0.362645403, 1, 0.395803716, 0.43205923, 0.462510899, 0.440944981, 0.493840882, 0.505502098, 0.394487023, 0.229869421, 0.637515676, 0.229409705, 0.362055402;0.42793498, 0.395803716, 1, 0.376326767, 0.401905545, 0.536731926, 0.536548494, 0.65227992, 0.312225399, 0.397146006, 0.593598022, 0.676757395, 0.164607365;0.505806158, 0.43205923, 0.376326767, 1, 0.554713423, 0.393319629, 0.46653474, 0.727137806, 0.666381908, 0.403383365, 0.611571785, 0.376727339, 0.673428473;0.741746484, 0.462510899, 0.401905545, 0.554713423, 1, 0.234533504, 0.45977272, 0.439985798, 0.50361154, 0.264396588, 0.573265147, 0.206516422, 0.247556819;0.274152365, 0.440944981, 0.536731926, 0.393319629, 0.234533504, 1, 0.769970349, 0.471003497, 0.20899464, 0.347903799, 0.31449794, 0.461792159, 0.223142594;0.418483159, 0.493840882, 0.536548494, 0.46653474, 0.45977272, 0.769970349, 1, 0.580479144, 0.296029308, 0.363418807, 0.446044691, 0.498067944, 0.276009403;0.349383319, 0.505502098, 0.65227992, 0.727137806, 0.439985798, 0.471003497, 0.580479144, 1, 0.63861494, 0.547688007, 0.729634369, 0.679397376, 0.593816014;0.398178319, 0.394487023, 0.312225399, 0.666381908, 0.50361154, 0.20899464, 0.296029308, 0.63861494, 1, 0.533101187, 0.549935013, 0.366473512, 0.529262117;0.254739601, 0.229869421, 0.397146006, 0.403383365, 0.264396588, 0.347903799, 0.363418807, 0.547688007, 0.533101187, 1, 0.232979798, 0.667763529, 0.37699885;0.400765182, 0.637515676, 0.593598022, 0.611571785, 0.573265147, 0.31449794, 0.446044691, 0.729634369, 0.549935013, 0.232979798, 1, 0.315637085, 0.471390455;0.263937396, 0.229409705, 0.676757395, 0.376727339, 0.206516422, 0.461792159, 0.498067944, 0.679397376, 0.366473512, 0.667763529, 0.315637085, 1, 0.207274214;0.169845855, 0.362055402, 0.164607365, 0.673428473, 0.247556819, 0.223142594, 0.276009403, 0.593816014, 0.529262117, 0.37699885, 0.471390455, 0.207274214, 1]
km_test = [0.244093352, 0.425187276, 0.189829682, 0.649651067, 0.554505416, 0.640191423, 0.363201086, 0.635038044, 0.457661819, 0.16203135, 0.442754568, 0.566553316, 0.458328369, 0.318165486, 0.253135083, 0.386166609, 0.370998881;0.511026891, 0.319129309, 0.1940975, 0.370045491, 0.319021041, 0.346520124, 0.336263559, 0.442570423, 0.583700777, 0.455592136, 0.439742197, 0.289841886, 0.527808639, 0.365948582, 0.563949354, 0.328300768, 0.546812316;0.26665935, 0.682007436, 0.518825747, 0.500023373, 0.476415305, 0.54118829, 0.365423255, 0.608405976, 0.414655614, 0.239614987, 0.323318593, 0.365223009, 0.236006246, 0.439431019, 0.585080311, 0.55849129, 0.418641817;0.384645558, 0.229617186, 0.212171531, 0.490650075, 0.460482459, 0.689283443, 0.482009231, 0.768532474, 0.556267624, 0.539085017, 0.366792151, 0.711647414, 0.53337138, 0.4908665, 0.287594494, 0.510502179, 0.335359995;0.212005684, 0.361708115, 0.316480937, 0.592165914, 0.375219396, 0.574183165, 0.336673648, 0.682214629, 0.389360517, 0.249814563, 0.370086179, 0.370790619, 0.534308727, 0.412330412, 0.241467222, 0.638740898, 0.420200376;0.31461543, 0.294378037, 0.257763547, 0.195063818, 0.349487905, 0.328302292, 0.272365535, 0.436244908, 0.360948679, 0.326397157, 0.134792629, 0.299737006, 0.230363468, 0.241703915, 0.412403286, 0.346884222, 0.386815162;0.440708788, 0.484990238, 0.38271525, 0.343489535, 0.332485436, 0.537387737, 0.341114464, 0.63075843, 0.528852705, 0.420362996, 0.220449604, 0.249406989, 0.354041218, 0.385976254, 0.447455215, 0.530761624, 0.471818712;0.546085047, 0.551449564, 0.447159274, 0.619556635, 0.368189352, 0.727870264, 0.559433115, 0.725566892, 0.688820824, 0.643224824, 0.366789528, 0.407883992, 0.392770407, 0.554328785, 0.564496557, 0.69110542, 0.423696087;0.490207791, 0.364488988, 0.277267899, 0.504752184, 0.374117615, 0.486782292, 0.742645583, 0.690161228, 0.57161716, 0.617864787, 0.456308118, 0.492743442, 0.601978179, 0.563642124, 0.342946674, 0.591036348, 0.404794094;0.221069295, 0.451824279, 0.144101185, 0.388950433, 0.179656682, 0.274067625, 0.591445723, 0.535307935, 0.579482418, 0.566797102, 0.0745763294, 0.290384391, 0.488559517, 0.159609119, 0.546437639, 0.476790686, 0.135064223;0.506938629, 0.411072943, 0.536762816, 0.50031595, 0.563234733, 0.611913746, 0.493271301, 0.706017198, 0.466614983, 0.476401441, 0.596984663, 0.450841612, 0.38678084, 0.742707288, 0.398559327, 0.612200438, 0.663615734;0.292748338, 0.649406011, 0.242684144, 0.395145111, 0.211232517, 0.45775718, 0.385739174, 0.549820198, 0.599729273, 0.359796622, 0.190988647, 0.285472231, 0.296621162, 0.322630597, 0.694879012, 0.399506353, 0.16159901;0.449457891, 0.137518219, 0.146357992, 0.325379201, 0.276387526, 0.361339243, 0.558518895, 0.46861449, 0.481261267, 0.821221162, 0.150586562, 0.370195873, 0.374428619, 0.251945782, 0.215561362, 0.38326291, 0.268686582]
functionname = 'test_poly_kernel'
kernelname = 'PolyKernel'
use_norm= 'True' 
size_= 10 
inhom= 'False' 
degree= 3 
