traindat = [0.93415515, 0.736099866, 0.541678333, 0.70916103, 0.977857573, 0.330828953, 0.417594791, 0.288315486, 0.612237716, 0.0176847957, 0.808662587, 0.151049122, 0.0911172747;0.628338036, 0.331887322, 0.134519206, 0.872989873, 0.60533342, 0.845560236, 0.95174501, 0.568205193, 0.765106411, 0.87496587, 0.133171585, 0.426522891, 0.776046856;0.295936567, 0.0776608701, 0.82573644, 0.381977354, 0.525451309, 0.183943765, 0.216747779, 0.792852736, 0.953607223, 0.928759002, 0.481582682, 0.761009212, 0.139300968;0.6113021, 0.210330206, 0.954564925, 0.550263033, 0.00137484792, 0.700411382, 0.46842186, 0.688392264, 0.143134521, 0.470758031, 0.360093393, 0.771290678, 0.276604641;0.841369695, 0.0785481482, 0.626263639, 0.149267975, 0.884291014, 0.120217623, 0.629945893, 0.283542339, 0.166688896, 0.155485933, 0.519283995, 0.177410558, 0.0342069903;0.636347249, 0.855205885, 0.0961032949, 0.186506183, 0.465494011, 0.0970212432, 0.205954495, 0.27820476, 0.535648258, 0.0757015333, 0.284143902, 0.0436820678, 0.140580461;0.36508644, 0.948901726, 0.804394769, 0.0652692626, 0.436641514, 0.803443392, 0.926540717, 0.444848754, 0.115259129, 0.793492287, 0.302806687, 0.667567782, 0.0395393632;0.633114679, 0.736408622, 0.413752536, 0.941978186, 0.980844792, 0.0891212878, 0.317047369, 0.864462673, 0.669691935, 0.669018148, 0.766382573, 0.305558136, 0.996639978;0.276682644, 0.94083979, 0.826556695, 0.488975617, 0.592265955, 0.918765385, 0.680966786, 0.656361434, 0.312783673, 0.168436661, 0.862956695, 0.114442979, 0.470352268;0.0373436809, 0.670900615, 0.48369448, 0.589634417, 0.31356663, 0.451873768, 0.865468831, 0.96361233, 0.463891574, 0.102718368, 0.8914635, 0.517684223, 0.6196569;0.167356137, 0.643562596, 0.322382813, 0.425267661, 0.130537305, 0.175391257, 0.14822924, 0.550263562, 0.78932798, 0.622541271, 0.765659219, 0.240949658, 0.954867898]
testdat = [0.20261919, 0.151705352, 0.209323609, 0.243586379, 0.934206622, 0.531800221, 0.242903214, 0.894633223, 0.416645049, 0.0755357974, 0.731809643, 0.930057138, 0.973981745, 0.894061918, 0.240145584, 0.257463001, 0.452686022;0.497217502, 0.23353742, 0.206419008, 0.349163944, 0.518325756, 0.59178253, 0.632012667, 0.827471762, 0.761781477, 0.728597215, 0.0256992822, 0.589035319, 0.801905443, 0.274176586, 0.128551891, 0.653942038, 0.322001905;0.193629634, 0.882884053, 0.795844264, 0.658640204, 0.227637418, 0.512490935, 0.560386144, 0.671003907, 0.481259653, 0.330563247, 0.286592097, 0.272935469, 0.41962047, 0.619908646, 0.414166034, 0.927783162, 0.208668387;0.352036509, 0.654096116, 0.216830101, 0.655175274, 0.834833104, 0.825278746, 0.31673151, 0.524208611, 0.711844837, 0.118209664, 0.2975156, 0.76541259, 0.0388186558, 0.249240035, 0.413265485, 0.124409068, 0.154298714;0.252913351, 0.90478714, 0.979233252, 0.803320838, 0.768399258, 0.778476753, 0.420157744, 0.676148485, 0.261301579, 0.04685948, 0.220432213, 0.141255951, 0.0771602191, 0.365464388, 0.00742158641, 0.820912624, 0.550333233;0.712096184, 0.592966909, 0.0831520721, 0.793218226, 0.260336983, 0.523666624, 0.310090942, 0.0842815852, 0.801186109, 0.164275751, 0.556376229, 0.117908261, 0.414462735, 0.207101262, 0.267589038, 0.1310371, 0.483879374;0.237875318, 0.845777144, 0.11507332, 0.268781417, 0.0417982444, 0.0638522841, 0.232843969, 0.50405781, 0.946765313, 0.431456718, 0.0385022954, 0.0271813433, 0.867700864, 0.0844811522, 0.842271342, 0.315566021, 0.185692131;0.120494529, 0.289019147, 0.0310007671, 0.990088901, 0.187664062, 0.756318839, 0.332658139, 0.713806649, 0.909706655, 0.590063407, 0.140543389, 0.515876051, 0.908086352, 0.151681968, 0.344101998, 0.660296244, 0.0191345098;0.345892294, 0.241006938, 0.99851492, 0.36055252, 0.784912354, 0.430493657, 0.287077048, 0.405136545, 0.0353006596, 0.333526522, 0.18321633, 0.309801654, 0.00329299507, 0.406648578, 0.161659029, 0.827036219, 0.801158847;0.857919918, 0.556822376, 0.762488068, 0.326552401, 0.190288038, 0.834914081, 0.251772083, 0.626648627, 0.80062755, 0.636110524, 0.496645745, 0.0814131262, 0.282224865, 0.931132443, 0.373075167, 0.535630332, 0.475473188;0.773087176, 0.441821663, 0.421266769, 0.325980644, 0.924950198, 0.169831495, 0.999557328, 0.669648553, 0.765019399, 0.938661778, 0.356016206, 0.601477969, 0.698921, 0.523203092, 0.377022921, 0.414124655, 0.584700081]
km_train = [3.48164224, 2.86375719, 2.86283859, 2.75337991, 3.46822169, 2.13601268, 2.78421609, 2.71679574, 2.60551689, 2.17580139, 2.81541298, 1.81136508, 1.85979366;2.86375719, 4.63198123, 3.21728016, 3.01331029, 3.41759293, 2.88663996, 3.39362575, 3.54423011, 2.99596628, 2.42515119, 3.79082493, 1.9938888, 2.76076504;2.86283859, 3.21728016, 4.14531679, 2.72236653, 3.08519871, 2.91571964, 3.30040113, 3.65023697, 2.62166718, 2.75290116, 3.50184071, 2.70522552, 2.00824329;2.75337991, 3.01331029, 2.72236653, 3.42998374, 3.12462955, 2.39116196, 2.86544602, 3.44283175, 3.07041007, 2.51717677, 3.21722835, 2.02427115, 2.92166821;3.46822169, 3.41759293, 3.08519871, 3.12462955, 4.21624552, 2.23140807, 3.16151722, 3.22854388, 3.10077882, 2.42424542, 3.49087932, 1.8367981, 2.32046818;2.13601268, 2.88663996, 2.91571964, 2.39116196, 2.23140807, 3.10524244, 3.22198832, 2.83434902, 1.98488534, 2.27979521, 2.452489, 2.06131114, 1.92366579;2.78421609, 3.39362575, 3.30040113, 2.86544602, 3.16151722, 3.22198832, 3.9795724, 3.44015443, 2.52351405, 2.61867957, 3.11935191, 2.39310275, 2.33765565;2.71679574, 3.54423011, 3.65023697, 3.44283175, 3.22854388, 2.83434902, 3.44015443, 4.27361165, 3.37898687, 3.11126469, 3.80878096, 2.75033603, 3.12729753;2.60551689, 2.99596628, 2.62166718, 3.07041007, 3.10077882, 1.98488534, 2.52351405, 3.37898687, 3.60262095, 2.83100644, 3.18248563, 2.05559282, 2.76325265;2.17580139, 2.42515119, 2.75290116, 2.51717677, 2.42424542, 2.27979521, 2.61867957, 3.11126469, 2.83100644, 3.38368593, 2.31644052, 2.43322833, 2.39164145;2.81541298, 3.79082493, 3.50184071, 3.21722835, 3.49087932, 2.452489, 3.11935191, 3.80878096, 3.18248563, 2.31644052, 4.18832221, 2.10877216, 2.86660603;1.81136508, 1.9938888, 2.70522552, 2.02427115, 1.8367981, 2.06131114, 2.39310275, 2.75033603, 2.05559282, 2.43322833, 2.10877216, 2.29030798, 1.61194323;1.85979366, 2.76076504, 2.00824329, 2.92166821, 2.32046818, 1.92366579, 2.33765565, 3.12729753, 2.76325265, 2.39164145, 2.86660603, 1.61194323, 3.23923219]
km_test = [1.86038833, 2.74135996, 2.00700672, 3.11449467, 3.10139837, 3.19386278, 2.0860501, 3.38071738, 3.26442174, 1.64664095, 1.73782765, 2.50743022, 2.91041898, 2.14428246, 1.50394327, 2.62748703, 1.9694136;2.74509596, 2.87355513, 2.33216223, 2.97785744, 2.97522666, 3.0022518, 2.34509414, 3.45722574, 4.08331404, 2.68070666, 1.99990664, 2.31309587, 3.51868257, 2.59136736, 2.26561112, 2.87098528, 2.58513654;2.09069502, 3.50151351, 3.06187942, 3.1144242, 3.21714757, 3.29520591, 2.28083852, 3.63658352, 3.44673061, 2.04702908, 1.70758646, 2.3634954, 2.54541085, 2.60564152, 2.16973134, 3.24221095, 2.23724593;2.14878264, 2.21578729, 2.06733305, 2.81517537, 2.89343644, 3.24912344, 2.27534942, 3.57588589, 3.45785349, 2.43990139, 1.61999244, 2.68528784, 3.03850855, 2.45926915, 1.55761991, 2.86221443, 1.8900376;1.95331221, 2.85844345, 2.61887144, 3.32312147, 2.99632045, 3.38948718, 2.23828957, 3.81025027, 3.40392158, 2.09335405, 1.80145817, 2.39568133, 3.37078897, 2.57266735, 1.62918704, 3.41949095, 2.25910155;1.91205617, 2.29032334, 2.09889302, 1.96958834, 2.51124273, 2.41431144, 1.789845, 2.81713782, 2.84836433, 1.96397989, 1.10407036, 1.91521588, 2.18536251, 1.84776988, 1.6712589, 2.39423188, 1.88597637;2.4219304, 3.0622674, 2.71068369, 2.69251527, 2.79601373, 3.2210813, 2.18407996, 3.60625229, 3.66237163, 2.41898693, 1.47258914, 2.03928348, 2.85500809, 2.4449912, 1.94412119, 3.12326125, 2.28120293;2.69573484, 3.3121757, 2.95860502, 3.39646126, 2.9976769, 3.69320219, 2.66909399, 3.9156773, 4.14475546, 2.88863244, 1.80827072, 2.48981036, 3.06277417, 2.8586363, 2.17690711, 3.53429311, 2.28070793;2.38760367, 2.6490165, 2.31638742, 2.91253278, 2.76699828, 2.96534417, 2.69331264, 3.53570768, 3.57610559, 2.61686262, 1.78561968, 2.43466619, 3.24220694, 2.63926298, 1.6928043, 3.08014351, 2.0624084;1.77445115, 2.75781704, 1.80489907, 2.5877873, 2.09993749, 2.37302238, 2.41945159, 3.14832673, 3.48156419, 2.46421192, 0.94614051, 1.97822628, 2.93092954, 1.67965398, 1.91615438, 2.77882511, 1.38631671;2.60334298, 2.97308218, 3.11278815, 3.13114822, 3.41937504, 3.45067728, 2.53376078, 3.84127456, 3.60361925, 2.5873284, 2.10572368, 2.54849956, 3.0165664, 3.11983412, 1.91899115, 3.36027529, 2.62208196;1.60313947, 2.56054818, 1.76669993, 2.14026697, 1.82346495, 2.31639648, 1.72621602, 2.61338897, 2.89733016, 1.74236763, 1.06498398, 1.61829648, 2.04182656, 1.74724723, 1.70793739, 2.15532009, 1.21082256;2.19943058, 1.81504903, 1.77512348, 2.38572164, 2.37186921, 2.54593307, 2.32247268, 2.94674909, 3.20194577, 2.72823373, 1.17006519, 2.09872122, 2.62431068, 1.91350222, 1.3749913, 2.52799906, 1.70591359]
functionname = 'test_linear_kernel'
kernelname = 'LinearKernel'
bool1= 'True' 
