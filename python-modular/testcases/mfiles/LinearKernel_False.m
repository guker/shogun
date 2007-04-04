traindat = [0.93415515, 0.736099866, 0.541678333, 0.70916103, 0.977857573, 0.330828953, 0.417594791, 0.288315486, 0.612237716, 0.0176847957, 0.808662587, 0.151049122, 0.0911172747;0.628338036, 0.331887322, 0.134519206, 0.872989873, 0.60533342, 0.845560236, 0.95174501, 0.568205193, 0.765106411, 0.87496587, 0.133171585, 0.426522891, 0.776046856;0.295936567, 0.0776608701, 0.82573644, 0.381977354, 0.525451309, 0.183943765, 0.216747779, 0.792852736, 0.953607223, 0.928759002, 0.481582682, 0.761009212, 0.139300968;0.6113021, 0.210330206, 0.954564925, 0.550263033, 0.00137484792, 0.700411382, 0.46842186, 0.688392264, 0.143134521, 0.470758031, 0.360093393, 0.771290678, 0.276604641;0.841369695, 0.0785481482, 0.626263639, 0.149267975, 0.884291014, 0.120217623, 0.629945893, 0.283542339, 0.166688896, 0.155485933, 0.519283995, 0.177410558, 0.0342069903;0.636347249, 0.855205885, 0.0961032949, 0.186506183, 0.465494011, 0.0970212432, 0.205954495, 0.27820476, 0.535648258, 0.0757015333, 0.284143902, 0.0436820678, 0.140580461;0.36508644, 0.948901726, 0.804394769, 0.0652692626, 0.436641514, 0.803443392, 0.926540717, 0.444848754, 0.115259129, 0.793492287, 0.302806687, 0.667567782, 0.0395393632;0.633114679, 0.736408622, 0.413752536, 0.941978186, 0.980844792, 0.0891212878, 0.317047369, 0.864462673, 0.669691935, 0.669018148, 0.766382573, 0.305558136, 0.996639978;0.276682644, 0.94083979, 0.826556695, 0.488975617, 0.592265955, 0.918765385, 0.680966786, 0.656361434, 0.312783673, 0.168436661, 0.862956695, 0.114442979, 0.470352268;0.0373436809, 0.670900615, 0.48369448, 0.589634417, 0.31356663, 0.451873768, 0.865468831, 0.96361233, 0.463891574, 0.102718368, 0.8914635, 0.517684223, 0.6196569;0.167356137, 0.643562596, 0.322382813, 0.425267661, 0.130537305, 0.175391257, 0.14822924, 0.550263562, 0.78932798, 0.622541271, 0.765659219, 0.240949658, 0.954867898]
testdat = [0.20261919, 0.151705352, 0.209323609, 0.243586379, 0.934206622, 0.531800221, 0.242903214, 0.894633223, 0.416645049, 0.0755357974, 0.731809643, 0.930057138, 0.973981745, 0.894061918, 0.240145584, 0.257463001, 0.452686022;0.497217502, 0.23353742, 0.206419008, 0.349163944, 0.518325756, 0.59178253, 0.632012667, 0.827471762, 0.761781477, 0.728597215, 0.0256992822, 0.589035319, 0.801905443, 0.274176586, 0.128551891, 0.653942038, 0.322001905;0.193629634, 0.882884053, 0.795844264, 0.658640204, 0.227637418, 0.512490935, 0.560386144, 0.671003907, 0.481259653, 0.330563247, 0.286592097, 0.272935469, 0.41962047, 0.619908646, 0.414166034, 0.927783162, 0.208668387;0.352036509, 0.654096116, 0.216830101, 0.655175274, 0.834833104, 0.825278746, 0.31673151, 0.524208611, 0.711844837, 0.118209664, 0.2975156, 0.76541259, 0.0388186558, 0.249240035, 0.413265485, 0.124409068, 0.154298714;0.252913351, 0.90478714, 0.979233252, 0.803320838, 0.768399258, 0.778476753, 0.420157744, 0.676148485, 0.261301579, 0.04685948, 0.220432213, 0.141255951, 0.0771602191, 0.365464388, 0.00742158641, 0.820912624, 0.550333233;0.712096184, 0.592966909, 0.0831520721, 0.793218226, 0.260336983, 0.523666624, 0.310090942, 0.0842815852, 0.801186109, 0.164275751, 0.556376229, 0.117908261, 0.414462735, 0.207101262, 0.267589038, 0.1310371, 0.483879374;0.237875318, 0.845777144, 0.11507332, 0.268781417, 0.0417982444, 0.0638522841, 0.232843969, 0.50405781, 0.946765313, 0.431456718, 0.0385022954, 0.0271813433, 0.867700864, 0.0844811522, 0.842271342, 0.315566021, 0.185692131;0.120494529, 0.289019147, 0.0310007671, 0.990088901, 0.187664062, 0.756318839, 0.332658139, 0.713806649, 0.909706655, 0.590063407, 0.140543389, 0.515876051, 0.908086352, 0.151681968, 0.344101998, 0.660296244, 0.0191345098;0.345892294, 0.241006938, 0.99851492, 0.36055252, 0.784912354, 0.430493657, 0.287077048, 0.405136545, 0.0353006596, 0.333526522, 0.18321633, 0.309801654, 0.00329299507, 0.406648578, 0.161659029, 0.827036219, 0.801158847;0.857919918, 0.556822376, 0.762488068, 0.326552401, 0.190288038, 0.834914081, 0.251772083, 0.626648627, 0.80062755, 0.636110524, 0.496645745, 0.0814131262, 0.282224865, 0.931132443, 0.373075167, 0.535630332, 0.475473188;0.773087176, 0.441821663, 0.421266769, 0.325980644, 0.924950198, 0.169831495, 0.999557328, 0.669648553, 0.765019399, 0.938661778, 0.356016206, 0.601477969, 0.698921, 0.523203092, 0.377022921, 0.414124655, 0.584700081]
km_train = [0.943578441, 0.776122116, 0.775873162, 0.746208181, 0.939941265, 0.578892194, 0.754565257, 0.736293309, 0.706135035, 0.589675543, 0.763020094, 0.490907714, 0.504032602;0.776122116, 1.25533795, 0.871932262, 0.8166533, 0.926220095, 0.782323698, 0.919724623, 0.960540711, 0.811952807, 0.657253163, 1.02737169, 0.540374443, 0.748209663;0.775873162, 0.871932262, 1.12344442, 0.737803078, 0.836136164, 0.790204736, 0.894459321, 0.989270197, 0.710512011, 0.746078431, 0.949052534, 0.733157602, 0.544264728;0.746208181, 0.8166533, 0.737803078, 0.929578194, 0.846822526, 0.648041562, 0.776579815, 0.933060202, 0.832128215, 0.682193506, 0.87191822, 0.548608526, 0.791816891;0.939941265, 0.926220095, 0.836136164, 0.846822526, 1.14266719, 0.604745808, 0.856819649, 0.874984902, 0.840358613, 0.657007687, 0.946081829, 0.497800452, 0.628882462;0.578892194, 0.782323698, 0.790204736, 0.648041562, 0.604745808, 0.841568321, 0.873208245, 0.76815205, 0.537934366, 0.617859463, 0.664662128, 0.558646931, 0.52134293;0.754565257, 0.919724623, 0.894459321, 0.776579815, 0.856819649, 0.873208245, 1.07852515, 0.932334608, 0.683911006, 0.709702323, 0.845392205, 0.648567544, 0.63354053;0.736293309, 0.960540711, 0.989270197, 0.933060202, 0.874984902, 0.76815205, 0.932334608, 1.15821429, 0.915757259, 0.843200444, 1.03223805, 0.745383243, 0.84754559;0.706135035, 0.811952807, 0.710512011, 0.832128215, 0.840358613, 0.537934366, 0.683911006, 0.915757259, 0.976365525, 0.767246161, 0.862502411, 0.557097177, 0.748883843;0.589675543, 0.657253163, 0.746078431, 0.682193506, 0.657007687, 0.617859463, 0.709702323, 0.843200444, 0.767246161, 0.917030777, 0.627790905, 0.659442193, 0.648171509;0.763020094, 1.02737169, 0.949052534, 0.87191822, 0.946081829, 0.664662128, 0.845392205, 1.03223805, 0.862502411, 0.627790905, 1.13509955, 0.571509596, 0.776894196;0.490907714, 0.540374443, 0.733157602, 0.548608526, 0.497800452, 0.558646931, 0.648567544, 0.745383243, 0.557097177, 0.659442193, 0.571509596, 0.620708586, 0.436861335;0.504032602, 0.748209663, 0.544264728, 0.791816891, 0.628882462, 0.52134293, 0.63354053, 0.84754559, 0.748883843, 0.648171509, 0.776894196, 0.436861335, 0.877881599]
km_test = [0.504193766, 0.742950589, 0.5439296, 0.844075817, 0.84052652, 0.865585794, 0.565351567, 0.916226256, 0.884708353, 0.446264951, 0.470977943, 0.679552043, 0.788768177, 0.581133431, 0.407591691, 0.71208928, 0.533741288;0.743963102, 0.778777508, 0.63205173, 0.807045032, 0.806332052, 0.81365628, 0.635556474, 0.936961195, 1.10664072, 0.726512614, 0.54200537, 0.626884454, 0.953616937, 0.702300296, 0.614015358, 0.778081039, 0.700611647;0.566610412, 0.948963858, 0.829816279, 0.844056719, 0.871896329, 0.893051336, 0.618142218, 0.985569904, 0.934116854, 0.554776274, 0.462782118, 0.640543499, 0.689845375, 0.70616881, 0.588030466, 0.878688888, 0.606327956;0.582353049, 0.600512337, 0.560278961, 0.762955698, 0.784165648, 0.880562279, 0.616654586, 0.969119915, 0.937131323, 0.661250695, 0.439042795, 0.727754184, 0.823482414, 0.666499653, 0.422138883, 0.775704005, 0.512229174;0.529377564, 0.77468201, 0.709754322, 0.900616879, 0.812048793, 0.918603007, 0.6066108, 1.03263626, 0.922514948, 0.567331051, 0.488222791, 0.649266379, 0.913535505, 0.697232306, 0.441534672, 0.926734486, 0.612251165;0.518196544, 0.620712748, 0.568832197, 0.533788644, 0.68058529, 0.654315426, 0.485075444, 0.763487551, 0.771950414, 0.532268669, 0.299219999, 0.519052874, 0.592266754, 0.500773975, 0.452936791, 0.648873556, 0.511128519;0.65638028, 0.829921427, 0.734636849, 0.729712931, 0.757762598, 0.872962431, 0.591919162, 0.977349675, 0.992558875, 0.655582555, 0.399094239, 0.552677096, 0.773750975, 0.662630111, 0.526886657, 0.846451697, 0.618240977;0.730585483, 0.897650409, 0.801827331, 0.920493088, 0.81241641, 1.00091443, 0.723365403, 1.0612086, 1.12329229, 0.782863689, 0.490069096, 0.674776791, 0.830058769, 0.774734276, 0.58997521, 0.957847632, 0.618106826;0.64707721, 0.717924095, 0.627776513, 0.789341048, 0.749898968, 0.803653746, 0.729929028, 0.958231002, 0.969179456, 0.709209902, 0.483930317, 0.659831875, 0.878687801, 0.715280741, 0.458775926, 0.834766128, 0.558944305;0.480903474, 0.747410711, 0.489155327, 0.701330043, 0.569115262, 0.643125456, 0.655708486, 0.853244825, 0.943557286, 0.66783922, 0.256418588, 0.53612966, 0.794326852, 0.455211987, 0.519307222, 0.753104219, 0.37571309;0.70554587, 0.805750865, 0.843613325, 0.848589185, 0.926703075, 0.93518646, 0.686688027, 1.04104431, 0.97663608, 0.701205674, 0.570683409, 0.690682463, 0.817535755, 0.845522892, 0.520076031, 0.910686135, 0.710624422;0.434475381, 0.693947823, 0.478802775, 0.58004517, 0.494186966, 0.62777897, 0.467831013, 0.708268488, 0.785220907, 0.472208348, 0.28862699, 0.438583163, 0.553366311, 0.473530794, 0.462877224, 0.584124797, 0.328151482;0.596079417, 0.491906121, 0.481085686, 0.646567152, 0.642812931, 0.689986904, 0.629425712, 0.798614193, 0.867776408, 0.739393181, 0.31710561, 0.568785635, 0.71122844, 0.518588446, 0.372643729, 0.685126513, 0.462328743]
functionname = 'test_linear_kernel'
kernelname = 'LinearKernel'
bool1= 'False' 
