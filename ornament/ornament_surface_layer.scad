 /*
  makes a christmas ornament
  outer shell - two color printing

*/






/*

to save typing decorations are called indirectly
through the decor_xx modules -

decor_xx(x,y,z,scale,hthick,htrans,radius)

where x,y,and z are the coordinates on the unit sphere
that determine the position and orientation of the decoration
scale is scale factor for decoration
hthick is thickness of decoration in mm
htrans is translation of decoration in z (rarely used)
radius is distance from center of sphere to place decoration

decor_xx calls the following modules - if one wants to
change values sent to these modules it is best to
add an additional decor_xx with the different values

decor_01  calls epicycloid(1.25,10,hthick,htrans);
decor_14  calls cylinder(h=hthick,r=10,center=true,$fn=96)
decor_23  calls johnson_37_compound(sc)  sc = 1 , r about 25.5
*/





difference()
{



 union()

{

//  decorations added to sphere



// add hook
difference()
{
translate ([0,0,32])
rotate ([90,0,0])
cylinder (r=6,center=true,h=2);

translate ([0,0,32])
rotate ([90,0,0])
cylinder (r= 4,center =true,h=20);
}





difference()
{
sphere(r=31,center=true,$fn=96);



// decorations subtracted from sphere



   decor_01(0,0,-1,3,5.5,0,23); // any object with flat surface would do


decor_23 ( cos( 0)*sin(80  ),sin(0  )*sin(80   ),cos(80   ),.9,0,-19,23);
decor_23 ( cos( 120)*sin(80  ),sin(120  )*sin(80   ),cos(80   ),.9,0,-19,23);
decor_23 ( cos( 240)*sin(80  ),sin(240  )*sin(80   ),cos(80   ),.9,0,-19,23);





}



}

union()
{

 sphere(r=30,center=true,$fn=96);
 decor_14(0,0,1,1,12,0,34);

}

}




 module johnson_37_compound()
{

polyhedron
       (points = [
                 [ -25.37898,  -5.84868,  20.90212],[ -22.88121,   0.12745,  18.95613],
                 [ -22.56496,  -0.51957,  18.05705],[ -24.39492,   3.22362,  23.25832],
                 [ -24.09979,  -3.43462,  29.92220],[ -22.53570,  -7.67128,  26.76156],
                 [ -20.31766, -13.67883,  22.27995],[ -20.73500,  -4.26270,  12.85570],
                 [ -22.28941, -13.22838,  32.32345],[ -18.33029, -14.20276,  12.24311],
                 [ -23.12750,   5.68454,  13.39426],[ -25.10288,   1.93285,  28.66477],
                 [ -10.53974, -19.96962,  15.56147],[ -10.95704, -10.55361,   6.13734],
                 [  -3.63364,  -6.85730,   0.00000],[  -3.38737, -12.41438,   5.56193],
                 [  -4.14682, -20.17730,  13.69071],[  -2.79549, -25.77025,  18.92915],
                 [  -3.04175, -20.21316,  13.36731],[ -20.70024,  -4.25084,  12.79564],
                 [ -15.84759,  -7.37289,   9.46132],[ -10.99493, -10.49497,   6.12700],
                 [  -9.60221,  -4.25142,   4.25854],[  -9.36146,  -3.17218,   3.93558],
                 [ -17.39969,   1.99944,   9.45868],[ -13.93931, -19.15342,  32.68816],
                 [ -20.27982, -13.73735,  22.29026],[ -15.42717, -16.85948,  18.95598],
                 [ -17.10962, -16.44544,  27.48921],[ -10.50798, -21.36101,  30.33049],
                 [  -9.37692, -22.39611,  32.94582],[  -7.07664, -23.56871,  27.97278],
                 [ -10.57452, -19.98150,  15.62174],[ -13.17602,  17.25449,  15.85743],
                 [ -18.72464,  13.96153,  17.52560],[ -14.37689,  22.24189,  21.70830],
                 [ -15.06472,   6.47523,   7.12305],[ -16.89468,  10.21837,  12.32429],
                 [ -10.67346,   6.86066,   3.66399],[ -11.14135,   8.80371,   5.94341],
                 [ -17.85487,  15.65663,  23.96394],[ -16.95034,  17.36361,  30.34212],
                 [ -19.49387,  12.54187,  39.01634],[ -20.56153,  10.52701,  31.48791],
                 [ -20.02935,  11.53460,  31.31905],[ -18.75929,  13.94965,  17.58576],
                 [ -22.05984,   7.69938,  20.92264],[ -23.10836,   5.70548,  32.29604],
                 [ -24.38755,   3.29138,  23.27592],[  -8.20939,   1.99212,   2.39008],
                 [ -15.07209,   6.40741,   7.10545],[ -17.71176,  -8.89129,  40.39794],
                 [ -13.92974, -19.13538,  32.75564],[  -9.85883, -20.13594,  34.90801],
                 [ -11.95469, -10.30634,  43.44175],[ -13.19164,  -4.50508,  48.47821],
                 [ -21.46804,  -5.65642,  34.28999],[ -24.09022,  -3.41656,  29.98969],
                 [ -23.10605,   5.65572,  32.34584],[ -20.31524,   4.96987,  37.04976],
                 [ -16.35799,   3.99742,  43.71972],[ -17.05396,  -2.41754,  42.05355],
                 [ -17.74982,  -8.83246,  40.38760],[ -20.92002,  -6.12453,  35.18868],
                 [  -1.65954,  11.34100,   4.72637],[  -7.16662,  11.09922,   4.72868],
                 [  -0.83816,  18.91296,   6.69295],[  -8.15071,   2.02695,   2.37248],
                 [  -2.81226,   0.71466,   1.96658],[   2.24611, -20.38487,  11.81983],
                 [   5.05252, -17.46833,   7.94497],[   1.95104, -13.72668,   5.15603],
                 [  19.49387, -12.54187,  12.22782],[  10.15167, -15.69304,   9.44306],
                 [  12.69840, -10.87160,   8.63500],[   2.00979, -13.69181,   5.13832],
                 [   3.16183,  -8.52757,   3.59282],[  16.30959,  -4.03492,   7.48913],
                 [  13.19164,   4.50507,   2.76595],[  10.55248,  -2.61987,   4.44521],
                 [   4.79534,  -1.20484,   1.40140],[   3.40259,  -7.44831,   3.26986],
                 [   6.14921,  11.68387,   4.72318],[  -0.50868,  11.39160,   4.72593],
                 [   4.75740,  -1.14612,   1.39106],[   5.80494, -23.98704,  24.20314],
                 [   2.30706, -20.39983,  11.85206],[   6.23046, -18.07135,  10.67253],
                 [  11.35343, -20.69408,  22.53498],[  14.37689, -22.24189,  29.53582],
                 [  -5.73652, -21.16961,  37.02512],[  -7.01572, -23.58367,  28.00499],
                 [  -1.72784, -23.75538,  26.45757],[  -0.22951, -20.92783,  37.02281],
                 [   0.83815, -18.91296,  44.55121],[   7.57922, -20.58496,  37.01962],
                 [   5.77018, -23.99892,  24.26337],[  -0.62276, -23.79124,  26.13419],
                 [  -5.89576, -18.38364,   7.51520],[ -16.05626,  -2.66486,   4.74925],
                 [  -6.19757, -11.72138,  46.48556],[  -5.99271, -16.42894,  41.77305],
                 [  -5.78787, -21.13661,  37.06032],[ -15.21850, -21.56748,  23.66809],
                 [  -7.57923,  20.58485,  14.22443],[   5.73653,  21.16961,  14.21904],
                 [  -0.92137,  20.87723,  14.22179],[   9.37692,  22.39611,  18.29831],
                 [   6.37614,  22.37664,  18.72910],[  -6.67471,  22.29194,  20.60262],
                 [   7.01572,  23.58367,  23.23914],[   2.79549,  25.77025,  32.31497],
                 [  -5.77017,  23.99892,  26.98075],[  -5.80494,  23.98704,  27.04098],
                 [  -4.05603,  22.19349,  33.21651],[  -3.75372,  21.88340,  34.28401],
                 [ -16.90194,  17.40112,  30.37737],[ -12.94469,  16.42872,  37.04734],
                 [  -7.21788,  11.13222,   4.76388],[  -7.62751,  20.54745,  14.18923],
                 [ -14.08055,  15.54751,   9.47925],[ -23.40338,  12.36367,  25.63213],
                 [ -13.23058,   9.86395,  42.77812],[ -10.15167,  15.69304,  41.80110],
                 [ -16.30959,   4.03497,  43.75503],[ -10.55248,   2.61994,  46.79884],
                 [  -6.08074,  14.69237,  43.95347],[  -5.05252,  17.46833,  43.29919],
                 [  -2.30707,  20.39983,  39.39199],[ -10.15388,  15.74287,  41.75116],
                 [  -5.45323,  -5.26888,  48.18704],[  -4.75735,   1.14605,  49.85310],
                 [  -6.14914, -11.68387,  46.52098],[   1.65954, -11.34100,  46.51779],
                 [   1.69662,  -0.44046,  49.36239],[   3.63365,   6.85731,  51.24416],
                 [   2.81225,  -0.71471,  49.27758],[  -2.00987,  13.69181,  46.10584],
                 [  -4.79539,   1.20491,  49.84276],[ -12.65055, -16.72132,  41.77569],
                 [ -22.81103,  -1.00250,  39.00974],[   9.85883,  20.13594,  16.33613],
                 [   5.78786,  21.13661,  14.18384],[   6.19752,  11.72138,   4.75849],
                 [  11.95469,  10.30632,   7.80241],[  -0.30387,   6.68393,   0.01320],
                 [  16.90205, -17.40112,  20.86677],[  10.15388, -15.74287,   9.49300],
                 [  13.52791, -16.57205,  15.17987],[   9.85661,  -9.03487,   2.77915],
                 [  18.75929, -13.94965,  33.65838],[  16.95034, -17.36372,  20.90201],
                 [  20.56153, -10.52701,  19.75620],[  21.57342,  -8.62053,  30.81328],
                 [  23.12750,  -5.68454,  37.84979],[  22.05984,  -7.69937,  30.32149],
                 [  24.38755,  -3.29139,  27.96819],[  25.10288,  -1.93288,  22.57933],
                 [  23.10836,  -5.70549,  18.94810],[  23.10605,  -5.65572,  18.89828],
                 [  24.09022,   3.41656,  21.25442],[  20.31524,  -4.96989,  14.19440],
                 [  21.46804,   5.65642,  16.95415],[  22.28941,  13.22838,  18.92068],
                 [  16.35799,  -3.99744,   7.52444],[  17.74982,   8.83248,  10.85656],
                 [  19.73202,  -4.82657,  13.21133],[  17.71176,   8.89127,  10.84622],
                 [  15.82075,  14.01334,  14.66735],[  13.92974,  19.13538,  18.48848],
                 [   7.42273, -15.83989,  41.76755],[   7.62753, -20.54745,  37.05493],
                 [  13.17602, -17.25449,  35.38672],[   7.21795, -11.13222,  46.48017],
                 [  11.14135,  -8.80377,  45.30064],[  10.67348,  -6.86067,  47.58017],
                 [  15.06472,  -6.47525,  44.12111],[  18.72464, -13.96153,  33.71847],
                 [  10.44894, -22.40106,  16.15682],[   8.15063,  -2.02699,  48.87168],
                 [   7.16654, -11.09922,  46.51548],[   1.12618, -25.58490,  32.30970],
                 [  -1.12618,  25.58490,  18.93443],[  13.93931,  19.15342,  18.55598],
                 [  16.56160,  16.91349,  22.85627],[   7.07664,  23.56871,  23.27135],
                 [   8.52328,  22.08514,  28.37940],[   3.38737,  12.41449,  45.68223],
                 [  -1.95097,  13.72679,  46.08813],[  -2.24609,  20.38487,  39.42422],
                 [   3.04176,  20.21316,  37.87685],[  20.27982,  13.73735,  28.95387],
                 [  18.33029,  14.20276,  39.00105],[  10.57452,  19.98150,  35.62239],
                 [   8.82560,  21.77516,  29.44687],[  10.53974,  19.96962,  35.68267],
                 [  10.74836,  15.26162,  40.39475],[  10.95698,  10.55367,  45.10671],
                 [   4.50302,  12.14026,  45.59742],[ -10.44894,  22.40106,  35.08732],
                 [  -9.85661,   9.03487,  48.46490],[  10.99498,  10.49489,  45.11705],
                 [   8.20948,  -1.99207,  48.85397],[  11.64075,  -4.19971,  46.49634],
                 [  15.84759,   7.37290,  41.78284],[   0.30387,  -6.68393,  51.23085],
                 [  12.65055,  16.72132,   9.46847],[  20.70024,   4.25085,  38.44852],
                 [  15.07209,  -6.40741,  44.13871],[  17.88622,  -1.07829,  41.29356],
                 [  20.52633,   8.97076,  33.67627],[  20.73500,   4.26270,  38.38835],
                 [  22.88121,  -0.12749,  32.28798],[  20.31766,  13.67883,  28.96419],
                 [  22.20878,   8.55669,  25.14308],[  22.53570,   7.67127,  24.48255],
                 [  24.09979,   3.43462,  21.32191],[  24.39481,  -3.22365,  27.98579],
                 [  23.40338, -12.36367,  25.61200],[  22.81103,   1.00249,  12.23431],
                 [  14.08055, -15.54751,  41.76491],[  15.21850,  21.56748,  27.57607],
                 [   5.89576,  18.38364,  43.72896],[  16.05626,   2.66486,  46.49491],
                 [  25.37898,   5.84868,  30.34200],],

           triangles = [
                 [    0,    1,    2],[    0,    3,    1],[    3,    0,    4],[    0,    5,    4],
                 [    0,    6,    5],[    6,    0,    7],[    7,    0,    2],[    8,    6,    9],
                 [    8,    5,    6],[    7,    2,    1],[    7,    1,   10],[    7,   10,    9],
                 [    7,    9,    6],[    1,    3,   10],[   11,    3,    4],[    8,    4,    5],
                 [   11,    4,    8],[   10,    3,   11],[   12,    9,   13],[   14,   15,   13],
                 [   16,   17,   12],[    9,   14,   13],[   18,   17,   16],[   17,    9,   12],
                 [   19,   20,   21],[   21,   22,   23],[   21,   23,   14],[   21,   14,    9],
                 [   21,    9,   19],[   19,    9,   10],[   19,   10,   24],[   25,    8,   26],
                 [    8,    9,   26],[   26,    9,   27],[   25,   26,   28],[   29,   30,   25],
                 [   30,    8,   25],[   31,   30,   29],[   17,   30,   31],[    9,   17,   32],
                 [    9,   32,   27],[   31,   32,   17],[   33,   34,   35],[   10,   34,   36],
                 [   34,   37,   36],[   38,   36,   39],[   10,   36,   38],[   35,   34,   10],
                 [   35,   40,   41],[   42,   41,   43],[   41,   44,   43],[   35,   41,   42],
                 [   45,   40,   35],[   45,   35,   10],[   45,   10,   46],[   43,   47,   42],
                 [   11,   47,   48],[   10,   48,   46],[   11,   48,   10],[   42,   47,   11],
                 [   14,   49,   38],[   14,   23,   49],[   50,   24,   10],[   50,   10,   38],
                 [   50,   38,   49],[   51,    8,   52],[   30,   53,   52],[    8,   30,   52],
                 [   54,   55,   51],[   55,    8,   51],[   56,   57,    8],[   11,   57,   58],
                 [   42,   58,   59],[   11,   58,   42],[    8,   57,   11],[   42,   60,   55],
                 [   42,   59,   60],[   55,   61,   62],[   62,   63,   56],[   62,   56,    8],
                 [   62,    8,   55],[   61,   55,   60],[   64,   65,   66],[   38,   65,   67],
                 [   14,   67,   68],[   38,   67,   14],[   66,   65,   38],[   69,   17,   18],
                 [   70,   17,   69],[   14,   70,   71],[   14,   71,   15],[   69,   71,   70],
                 [   72,   73,   74],[   70,   73,   72],[   75,   73,   70],[   75,   70,   14],
                 [   75,   14,   76],[   72,   77,   78],[   72,   74,   77],[   78,   79,   80],
                 [   80,   81,   76],[   80,   76,   14],[   80,   14,   78],[   79,   78,   77],
                 [   66,   82,   64],[   82,   83,   64],[   78,   82,   66],[   84,   82,   78],
                 [   84,   78,   14],[   84,   14,   68],[   85,   17,   86],[   70,   87,   86],
                 [   17,   70,   86],[   88,   89,   85],[   89,   17,   85],[   90,   30,   91],
                 [   17,   92,   91],[   30,   17,   91],[   93,   94,   90],[   94,   30,   90],
                 [   95,   94,   93],[   89,   94,   95],[   17,   89,   96],[   17,   96,   97],
                 [   17,   97,   92],[   95,   96,   89],[   18,   98,   69],[   16,   98,   18],
                 [   16,   12,   98],[   12,   13,   98],[   13,   15,   98],[   98,   15,   71],
                 [   19,   24,   99],[   99,   24,   50],[   99,   23,   22],[   99,   49,   23],
                 [   21,   99,   22],[   20,   99,   21],[   20,   19,   99],[   94,  100,  101],
                 [  102,   94,  101],[   54,  100,   55],[   53,   30,  102],[   30,   94,  102],
                 [   94,   55,  100],[   25,  103,   31],[   29,   25,   31],[   25,   28,  103],
                 [   28,   26,  103],[  103,   26,   27],[  103,   27,   32],[   31,  103,   32],
                 [   66,  104,  105],[  104,  106,  105],[  107,  105,  108],[   66,  105,  107],
                 [   35,  104,   66],[  109,  104,   35],[  107,  110,  111],[  107,  108,  110],
                 [  112,  109,   35],[  112,   35,  111],[  112,  111,  110],[   35,  113,  111],
                 [  111,  114,  115],[  113,  114,  111],[  116,  113,   35],[  116,   35,   42],
                 [  116,   42,  117],[   38,  118,   66],[   38,   39,  118],[  119,   33,   35],
                 [  119,   35,   66],[  119,   66,  118],[   36,  120,   39],[   39,  120,  118],
                 [   36,   37,  120],[   37,   34,  120],[   34,   33,  120],[  120,   33,  119],
                 [   48,  121,   46],[   46,  121,   45],[  122,  123,  124],[   55,  125,  124],
                 [  123,   42,  124],[   42,   55,  124],[  126,  127,  123],[  127,   42,  123],
                 [  111,  128,  127],[  111,  115,  128],[  129,  117,   42],[  129,   42,  127],
                 [  129,  127,  128],[  121,   43,   44],[  121,   47,   43],[   41,  121,   44],
                 [   40,  121,   41],[   45,  121,   40],[  121,   48,   47],[   49,   99,   50],
                 [  130,  131,  132],[   94,  133,  132],[  131,   55,  132],[   55,   94,  132],
                 [  134,  135,  131],[  136,  135,  134],[  135,   55,  131],[  137,  127,  126],
                 [  135,  127,  137],[   55,  135,  138],[   55,  138,  125],[  137,  138,  135],
                 [   54,   51,  139],[  100,   54,  139],[  139,   51,   52],[  139,   52,   53],
                 [  102,  139,   53],[   58,  140,   59],[   59,  140,   60],[   58,   57,  140],
                 [   57,   56,  140],[  140,   56,   63],[   62,  140,   63],[   61,  140,   62],
                 [   60,  140,   61],[  141,  142,  107],[  107,  142,   66],[   66,  143,   78],
                 [  143,  144,   78],[  142,  143,   66],[   67,  145,   68],[   68,  145,   84],
                 [  145,   67,   65],[   65,   64,  145],[  145,   64,   83],[  146,   89,   88],
                 [   72,   89,  146],[  147,   72,  148],[   70,   72,  147],[   70,  147,   87],
                 [  146,  148,   72],[   69,   98,   71],[   75,   76,  149],[  149,   76,   81],
                 [  150,   89,  151],[   72,  152,  151],[  153,  154,  150],[   89,   72,  151],
                 [  155,  154,  153],[  154,   89,  150],[  156,  154,  155],[  157,  154,  156],
                 [   72,  157,  158],[   72,  158,  152],[  156,  158,  157],[  157,  159,  160],
                 [  161,  159,   72],[  162,  163,  160],[  163,  157,  160],[  157,   72,  159],
                 [  164,   78,  165],[  163,  162,  165],[  166,  161,  164],[   78,  163,  165],
                 [  161,   72,  164],[   72,   78,  164],[   74,  149,   77],[   73,  149,   74],
                 [   73,   75,  149],[   78,  167,  163],[   78,  144,  167],[  163,  168,  169],
                 [  169,  141,  107],[  169,  107,  163],[  168,  163,  167],[  149,   81,   80],
                 [  149,   80,   79],[   77,  149,   79],[  145,   83,   82],[   84,  145,   82],
                 [  170,   94,  171],[   89,  172,  171],[  173,   94,  170],[   94,   89,  171],
                 [  174,  175,  173],[  175,   94,  173],[  154,  176,  177],[  174,  176,  175],
                 [  172,   89,  177],[   89,  154,  177],[  154,  175,  176],[   88,   85,  178],
                 [   85,   86,  178],[   86,   87,  178],[  178,   87,  147],[  179,  135,  136],
                 [  175,  135,  179],[   94,  175,  180],[   94,  180,  133],[  179,  180,  175],
                 [   93,   90,  181],[   95,   93,  181],[   90,   91,  181],[  181,   91,   92],
                 [   97,  181,   92],[  181,   97,   96],[   95,  181,   96],[  101,  139,  102],
                 [  100,  139,  101],[  182,  109,  112],[  163,  183,  184],[  107,  183,  163],
                 [  185,  183,  107],[  185,  107,  111],[  185,  111,  186],[  182,  110,  105],
                 [  105,  110,  108],[  106,  182,  105],[  106,  104,  182],[  182,  104,  109],
                 [  187,  188,  135],[  127,  188,  189],[  111,  189,  190],[  127,  189,  111],
                 [  135,  188,  127],[  163,  191,  192],[  163,  184,  191],[  193,  111,  192],
                 [  194,  186,  111],[  194,  111,  193],[  193,  192,  191],[  195,  196,  192],
                 [  192,  197,  135],[  135,  198,  187],[  197,  198,  135],[  196,  197,  192],
                 [  195,  192,  111],[  195,  111,  190],[  182,  112,  110],[  116,  117,  199],
                 [  199,  117,  129],[  199,  115,  114],[  199,  128,  115],[  113,  199,  114],
                 [  113,  116,  199],[  118,  120,  119],[  126,  123,  200],[  137,  126,  200],
                 [  123,  122,  200],[  122,  124,  200],[  200,  124,  125],[  138,  200,  125],
                 [  128,  199,  129],[  201,  135,  202],[  175,  203,  202],[  135,  175,  202],
                 [  204,  192,  201],[  192,  135,  201],[  136,  205,  179],[  134,  205,  136],
                 [  134,  131,  205],[  131,  130,  205],[  130,  132,  205],[  205,  132,  133],
                 [  180,  205,  133],[  137,  200,  138],[  144,  206,  167],[  144,  143,  206],
                 [  143,  142,  206],[  142,  141,  206],[  206,  141,  169],[  178,  147,  148],
                 [  146,  178,  148],[   88,  178,  146],[  207,  192,  204],[  154,  192,  207],
                 [  208,  154,  209],[  175,  154,  208],[  175,  208,  203],[  207,  209,  154],
                 [  210,  192,  211],[  154,  212,  211],[  213,  192,  210],[  192,  154,  211],
                 [  214,  163,  213],[  215,  163,  214],[  163,  192,  213],[  157,  216,  217],
                 [  215,  216,  163],[  212,  154,  217],[  154,  157,  217],[  157,  163,  216],
                 [  155,  153,  218],[  156,  155,  218],[  153,  150,  218],[  150,  151,  218],
                 [  218,  151,  152],[  158,  218,  152],[  218,  158,  156],[  161,  166,  219],
                 [  159,  161,  219],[  219,  165,  162],[  160,  219,  162],[  159,  219,  160],
                 [  166,  164,  219],[  219,  164,  165],[  168,  206,  169],[  167,  206,  168],
                 [  174,  173,  220],[  176,  174,  220],[  220,  173,  170],[  220,  170,  171],
                 [  220,  171,  172],[  220,  172,  177],[  176,  220,  177],[  179,  205,  180],
                 [  185,  186,  221],[  221,  186,  194],[  184,  183,  221],[  191,  184,  221],
                 [  183,  185,  221],[  189,  222,  190],[  190,  222,  195],[  222,  189,  188],
                 [  222,  188,  187],[  198,  222,  187],[  221,  194,  193],[  221,  193,  191],
                 [  222,  198,  197],[  196,  222,  197],[  195,  222,  196],[  204,  201,  223],
                 [  207,  204,  223],[  201,  202,  223],[  223,  202,  203],[  208,  223,  203],
                 [  223,  208,  209],[  207,  223,  209],[  215,  214,  224],[  216,  215,  224],
                 [  214,  213,  224],[  224,  213,  210],[  224,  210,  211],[  224,  211,  212],
                 [  217,  224,  212],[  217,  216,  224],]
      );

}



module decor_14(x2,y2,z2,sc,hthick,htrans,r2)
{
translate(v=[r2*x2,r2*y2,r2*z2])
rotate(a = [-acos(z2/sqrt(x2*x2+y2*y2+z2*z2)), 0, -atan2(x2, y2)])
scale(sc)
 translate([0,0,htrans])
   cylinder(h=hthick,r=10,center=true,$fn=96);
}


module decor_23(x2,y2,z2,sc,hthick,htrans,r2)
{
translate(v=[r2*x2,r2*y2,r2*z2])
rotate(a = [-acos(z2/sqrt(x2*x2+y2*y2+z2*z2)), 0, -atan2(x2, y2)])
 translate([0,0,htrans])
scale(sc)
 johnson_37_compound();
}



module decor_01(x2,y2,z2,sc,hthick,htrans,r2)
{
translate(v=[r2*x2,r2*y2,r2*z2])
rotate(a = [-acos(z2/sqrt(x2*x2+y2*y2+z2*z2)), 0, -atan2(x2, y2)])
scale(sc)
   epicycloid(1.25,10,hthick,htrans);
}



module epicycloid(b,m,ht1,ht2)
{


/*

parametric equations are:

x = m * cos(t) - b * cos(mt/b)
y = m * sin(t) - b * sin(mt/b)

special cases

cardioid    a = b

nephroid    a = 2 * b

m/b - 1 cusps if m/b is an integer

symmetric about x axis

also symmetric about y axis if m/b is an odd integer

*/


t = 5;
c = 1;

translate([0,0,ht2])
linear_extrude(height=ht1)

polygon ([

            [cos(-36*t)*m - b*cos(-36*(m*t/b)),m*sin(-36*t) - b*sin(-36*(m*t/b))],
            [cos(-35*t)*m - b*cos(-35*(m*t/b)),m*sin(-35*t) - b*sin(-35*(m*t/b))],
            [cos(-34*t)*m - b*cos(-34*(m*t/b)),m*sin(-34*t) - b*sin(-34*(m*t/b))],
            [cos(-33*t)*m - b*cos(-33*(m*t/b)),m*sin(-33*t) - b*sin(-33*(m*t/b))],
            [cos(-32*t)*m - b*cos(-32*(m*t/b)),m*sin(-32*t) - b*sin(-32*(m*t/b))],
            [cos(-31*t)*m - b*cos(-31*(m*t/b)),m*sin(-31*t) - b*sin(-31*(m*t/b))],
            [cos(-30*t)*m - b*cos(-30*(m*t/b)),m*sin(-30*t) - b*sin(-30*(m*t/b))],
            [cos(-29*t)*m - b*cos(-29*(m*t/b)),m*sin(-29*t) - b*sin(-29*(m*t/b))],
            [cos(-28*t)*m - b*cos(-28*(m*t/b)),m*sin(-28*t) - b*sin(-28*(m*t/b))],
            [cos(-27*t)*m - b*cos(-27*(m*t/b)),m*sin(-27*t) - b*sin(-27*(m*t/b))],
            [cos(-26*t)*m - b*cos(-26*(m*t/b)),m*sin(-26*t) - b*sin(-26*(m*t/b))],
            [cos(-25*t)*m - b*cos(-25*(m*t/b)),m*sin(-25*t) - b*sin(-25*(m*t/b))],
            [cos(-24*t)*m - b*cos(-24*(m*t/b)),m*sin(-24*t) - b*sin(-24*(m*t/b))],
            [cos(-23*t)*m - b*cos(-23*(m*t/b)),m*sin(-23*t) - b*sin(-23*(m*t/b))],
            [cos(-22*t)*m - b*cos(-22*(m*t/b)),m*sin(-22*t) - b*sin(-22*(m*t/b))],
            [cos(-21*t)*m - b*cos(-21*(m*t/b)),m*sin(-21*t) - b*sin(-21*(m*t/b))],
            [cos(-20*t)*m - b*cos(-20*(m*t/b)),m*sin(-20*t) - b*sin(-20*(m*t/b))],
            [cos(-19*t)*m - b*cos(-19*(m*t/b)),m*sin(-19*t) - b*sin(-19*(m*t/b))],
            [cos(-18*t)*m - b*cos(-18*(m*t/b)),m*sin(-18*t) - b*sin(-18*(m*t/b))],
            [cos(-17*t)*m - b*cos(-17*(m*t/b)),m*sin(-17*t) - b*sin(-17*(m*t/b))],
            [cos(-16*t)*m - b*cos(-16*(m*t/b)),m*sin(-16*t) - b*sin(-16*(m*t/b))],
            [cos(-15*t)*m - b*cos(-15*(m*t/b)),m*sin(-15*t) - b*sin(-15*(m*t/b))],
            [cos(-14*t)*m - b*cos(-14*(m*t/b)),m*sin(-14*t) - b*sin(-14*(m*t/b))],
            [cos(-13*t)*m - b*cos(-13*(m*t/b)),m*sin(-13*t) - b*sin(-13*(m*t/b))],
            [cos(-12*t)*m - b*cos(-12*(m*t/b)),m*sin(-12*t) - b*sin(-12*(m*t/b))],
            [cos(-11*t)*m - b*cos(-11*(m*t/b)),m*sin(-11*t) - b*sin(-11*(m*t/b))],
            [cos(-10*t)*m - b*cos(-10*(m*t/b)),m*sin(-10*t) - b*sin(-10*(m*t/b))],
            [cos(-9*t)*m - b*cos(-9*(m*t/b)),m*sin(-9*t) - b*sin(-9*(m*t/b))],
            [cos(-8*t)*m - b*cos(-8*(m*t/b)),m*sin(-8*t) - b*sin(-8*(m*t/b))],
            [cos(-7*t)*m - b*cos(-7*(m*t/b)),m*sin(-7*t) - b*sin(-7*(m*t/b))],
            [cos(-6*t)*m - b*cos(-6*(m*t/b)),m*sin(-6*t) - b*sin(-6*(m*t/b))],
            [cos(-5*t)*m - b*cos(-5*(m*t/b)),m*sin(-5*t) - b*sin(-5*(m*t/b))],
            [cos(-4*t)*m - b*cos(-4*(m*t/b)),m*sin(-4*t) - b*sin(-4*(m*t/b))],
            [cos(-3*t)*m - b*cos(-3*(m*t/b)),m*sin(-3*t) - b*sin(-3*(m*t/b))],
            [cos(-2*t)*m - b*cos(-2*(m*t/b)),m*sin(-2*t) - b*sin(-2*(m*t/b))],
            [cos(-1*t)*m - b*cos(-1*(m*t/b)),m*sin(-1*t) - b*sin(-1*(m*t/b))],
            [cos(0*t)*m - b*cos(0*(m*t/b)),m*sin(0*t) - b*sin(0*(m*t/b))],
            [cos(1*t)*m - b*cos(1*(m*t/b)),m*sin(1*t) - b*sin(1*(m*t/b))],
            [cos(2*t)*m - b*cos(2*(m*t/b)),m*sin(2*t) - b*sin(2*(m*t/b))],
            [cos(3*t)*m - b*cos(3*(m*t/b)),m*sin(3*t) - b*sin(3*(m*t/b))],
            [cos(4*t)*m - b*cos(4*(m*t/b)),m*sin(4*t) - b*sin(4*(m*t/b))],
            [cos(5*t)*m - b*cos(5*(m*t/b)),m*sin(5*t) - b*sin(5*(m*t/b))],
            [cos(6*t)*m - b*cos(6*(m*t/b)),m*sin(6*t) - b*sin(6*(m*t/b))],
            [cos(7*t)*m - b*cos(7*(m*t/b)),m*sin(7*t) - b*sin(7*(m*t/b))],
            [cos(8*t)*m - b*cos(8*(m*t/b)),m*sin(8*t) - b*sin(8*(m*t/b))],
            [cos(9*t)*m - b*cos(9*(m*t/b)),m*sin(9*t) - b*sin(9*(m*t/b))],
            [cos(10*t)*m - b*cos(10*(m*t/b)),m*sin(10*t) - b*sin(10*(m*t/b))],
            [cos(11*t)*m - b*cos(11*(m*t/b)),m*sin(11*t) - b*sin(11*(m*t/b))],
            [cos(12*t)*m - b*cos(12*(m*t/b)),m*sin(12*t) - b*sin(12*(m*t/b))],
            [cos(13*t)*m - b*cos(13*(m*t/b)),m*sin(13*t) - b*sin(13*(m*t/b))],
            [cos(14*t)*m - b*cos(14*(m*t/b)),m*sin(14*t) - b*sin(14*(m*t/b))],
            [cos(15*t)*m - b*cos(15*(m*t/b)),m*sin(15*t) - b*sin(15*(m*t/b))],
            [cos(16*t)*m - b*cos(16*(m*t/b)),m*sin(16*t) - b*sin(16*(m*t/b))],
            [cos(17*t)*m - b*cos(17*(m*t/b)),m*sin(17*t) - b*sin(17*(m*t/b))],
            [cos(18*t)*m - b*cos(18*(m*t/b)),m*sin(18*t) - b*sin(18*(m*t/b))],
            [cos(19*t)*m - b*cos(19*(m*t/b)),m*sin(19*t) - b*sin(19*(m*t/b))],
            [cos(20*t)*m - b*cos(20*(m*t/b)),m*sin(20*t) - b*sin(20*(m*t/b))],
            [cos(21*t)*m - b*cos(21*(m*t/b)),m*sin(21*t) - b*sin(21*(m*t/b))],
            [cos(22*t)*m - b*cos(22*(m*t/b)),m*sin(22*t) - b*sin(22*(m*t/b))],
            [cos(23*t)*m - b*cos(23*(m*t/b)),m*sin(23*t) - b*sin(23*(m*t/b))],
            [cos(24*t)*m - b*cos(24*(m*t/b)),m*sin(24*t) - b*sin(24*(m*t/b))],
            [cos(25*t)*m - b*cos(25*(m*t/b)),m*sin(25*t) - b*sin(25*(m*t/b))],
            [cos(26*t)*m - b*cos(26*(m*t/b)),m*sin(26*t) - b*sin(26*(m*t/b))],
            [cos(27*t)*m - b*cos(27*(m*t/b)),m*sin(27*t) - b*sin(27*(m*t/b))],
            [cos(28*t)*m - b*cos(28*(m*t/b)),m*sin(28*t) - b*sin(28*(m*t/b))],
            [cos(29*t)*m - b*cos(29*(m*t/b)),m*sin(29*t) - b*sin(29*(m*t/b))],
            [cos(30*t)*m - b*cos(30*(m*t/b)),m*sin(30*t) - b*sin(30*(m*t/b))],
            [cos(31*t)*m - b*cos(31*(m*t/b)),m*sin(31*t) - b*sin(31*(m*t/b))],
            [cos(32*t)*m - b*cos(32*(m*t/b)),m*sin(32*t) - b*sin(32*(m*t/b))],
            [cos(33*t)*m - b*cos(33*(m*t/b)),m*sin(33*t) - b*sin(33*(m*t/b))],
            [cos(34*t)*m - b*cos(34*(m*t/b)),m*sin(34*t) - b*sin(34*(m*t/b))],
            [cos(35*t)*m - b*cos(35*(m*t/b)),m*sin(35*t) - b*sin(35*(m*t/b))],
            [cos(36*t)*m - b*cos(36*(m*t/b)),m*sin(36*t) - b*sin(36*(m*t/b))],


         ]);

}



