; ModuleID = 'obj/Release/android/marshal_methods.armeabi-v7a.ll'
source_filename = "obj/Release/android/marshal_methods.armeabi-v7a.ll"
target datalayout = "e-m:e-p:32:32-Fi8-i64:64-v128:64:128-a:0:32-n32-S64"
target triple = "armv7-unknown-linux-android"


%struct.MonoImage = type opaque

%struct.MonoClass = type opaque

%struct.MarshalMethodsManagedClass = type {
	i32,; uint32_t token
	%struct.MonoClass*; MonoClass* klass
}

%struct.MarshalMethodName = type {
	i64,; uint64_t id
	i8*; char* name
}

%class._JNIEnv = type opaque

%class._jobject = type {
	i8; uint8_t b
}

%class._jclass = type {
	i8; uint8_t b
}

%class._jstring = type {
	i8; uint8_t b
}

%class._jthrowable = type {
	i8; uint8_t b
}

%class._jarray = type {
	i8; uint8_t b
}

%class._jobjectArray = type {
	i8; uint8_t b
}

%class._jbooleanArray = type {
	i8; uint8_t b
}

%class._jbyteArray = type {
	i8; uint8_t b
}

%class._jcharArray = type {
	i8; uint8_t b
}

%class._jshortArray = type {
	i8; uint8_t b
}

%class._jintArray = type {
	i8; uint8_t b
}

%class._jlongArray = type {
	i8; uint8_t b
}

%class._jfloatArray = type {
	i8; uint8_t b
}

%class._jdoubleArray = type {
	i8; uint8_t b
}

; assembly_image_cache
@assembly_image_cache = local_unnamed_addr global [0 x %struct.MonoImage*] zeroinitializer, align 4
; Each entry maps hash of an assembly name to an index into the `assembly_image_cache` array
@assembly_image_cache_hashes = local_unnamed_addr constant [386 x i32] [
	i32 32687329, ; 0: Xamarin.AndroidX.Lifecycle.Runtime => 0x1f2c4e1 => 122
	i32 34715100, ; 1: Xamarin.Google.Guava.ListenableFuture.dll => 0x211b5dc => 154
	i32 39109920, ; 2: Newtonsoft.Json.dll => 0x254c520 => 27
	i32 39852199, ; 3: Plugin.Permissions => 0x26018a7 => 35
	i32 57263871, ; 4: Xamarin.Forms.Core.dll => 0x369c6ff => 149
	i32 57967248, ; 5: Xamarin.Android.Support.VersionedParcelable.dll => 0x3748290 => 92
	i32 60076830, ; 6: XLabs.Platform.Droid => 0x394b31e => 163
	i32 89217283, ; 7: XLabs.Core.dll => 0x5515903 => 158
	i32 101534019, ; 8: Xamarin.AndroidX.SlidingPaneLayout => 0x60d4943 => 138
	i32 120558881, ; 9: Xamarin.AndroidX.SlidingPaneLayout.dll => 0x72f9521 => 138
	i32 160529393, ; 10: Xamarin.Android.Arch.Core.Common => 0x9917bf1 => 54
	i32 165246403, ; 11: Xamarin.AndroidX.Collection.dll => 0x9d975c3 => 104
	i32 166922606, ; 12: Xamarin.Android.Support.Compat.dll => 0x9f3096e => 66
	i32 179403112, ; 13: Xamarin.Android.Fabric.dll => 0xab17968 => 61
	i32 182336117, ; 14: Xamarin.AndroidX.SwipeRefreshLayout.dll => 0xade3a75 => 139
	i32 185998468, ; 15: Xamarin.Android.Fabric => 0xb161c84 => 61
	i32 201930040, ; 16: Xamarin.Android.Arch.Core.Runtime => 0xc093538 => 55
	i32 202624640, ; 17: Xamarin.Forms.BehaviorsPack => 0xc13ce80 => 148
	i32 205061960, ; 18: System.ComponentModel => 0xc38ff48 => 3
	i32 209399409, ; 19: Xamarin.AndroidX.Browser.dll => 0xc7b2e71 => 102
	i32 217487935, ; 20: bizx.Droid => 0xcf69a3f => 0
	i32 219130465, ; 21: Xamarin.Android.Support.v4 => 0xd0faa61 => 85
	i32 220171995, ; 22: System.Diagnostics.Debug => 0xd1f8edb => 172
	i32 225725332, ; 23: bizx => 0xd744b94 => 7
	i32 230216969, ; 24: Xamarin.AndroidX.Legacy.Support.Core.Utils.dll => 0xdb8d509 => 117
	i32 230752869, ; 25: Microsoft.CSharp.dll => 0xdc10265 => 23
	i32 231814094, ; 26: System.Globalization => 0xdd133ce => 169
	i32 232587938, ; 27: Xamarin.AndroidX.MediaRouter => 0xddd02a2 => 128
	i32 232815796, ; 28: System.Web.Services => 0xde07cb4 => 189
	i32 234752759, ; 29: ImageCircle.Forms.Plugin.Abstractions => 0xdfe0af7 => 14
	i32 261689757, ; 30: Xamarin.AndroidX.ConstraintLayout.dll => 0xf99119d => 105
	i32 278686392, ; 31: Xamarin.AndroidX.Lifecycle.LiveData.dll => 0x109c6ab8 => 121
	i32 280482487, ; 32: Xamarin.AndroidX.Interpolator => 0x10b7d2b7 => 115
	i32 293914992, ; 33: Xamarin.Android.Support.Transition => 0x1184c970 => 84
	i32 318968648, ; 34: Xamarin.AndroidX.Activity.dll => 0x13031348 => 94
	i32 321597661, ; 35: System.Numerics => 0x132b30dd => 49
	i32 331266987, ; 36: Xamarin.Android.Support.v7.MediaRouter.dll => 0x13bebbab => 88
	i32 342366114, ; 37: Xamarin.AndroidX.Lifecycle.Common => 0x146817a2 => 119
	i32 377964854, ; 38: Syncfusion.SfAutoComplete.XForms => 0x16874936 => 45
	i32 388313361, ; 39: Xamarin.Android.Support.Animated.Vector.Drawable => 0x17253111 => 62
	i32 389971796, ; 40: Xamarin.Android.Support.Core.UI => 0x173e7f54 => 68
	i32 416859308, ; 41: XLabs.Forms.dll => 0x18d8c4ac => 159
	i32 442521989, ; 42: Xamarin.Essentials => 0x1a605985 => 147
	i32 442565967, ; 43: System.Collections => 0x1a61054f => 167
	i32 450948140, ; 44: Xamarin.AndroidX.Fragment.dll => 0x1ae0ec2c => 114
	i32 459347974, ; 45: System.Runtime.Serialization.Primitives.dll => 0x1b611806 => 191
	i32 465846621, ; 46: mscorlib => 0x1bc4415d => 26
	i32 469710990, ; 47: System.dll => 0x1bff388e => 47
	i32 476646585, ; 48: Xamarin.AndroidX.Interpolator.dll => 0x1c690cb9 => 115
	i32 484808150, ; 49: Com.Android.DeskClock.dll => 0x1ce595d6 => 8
	i32 486930444, ; 50: Xamarin.AndroidX.LocalBroadcastManager.dll => 0x1d05f80c => 126
	i32 498788369, ; 51: System.ObjectModel => 0x1dbae811 => 166
	i32 514659665, ; 52: Xamarin.Android.Support.Compat => 0x1ead1551 => 66
	i32 524864063, ; 53: Xamarin.Android.Support.Print => 0x1f48ca3f => 81
	i32 526420162, ; 54: System.Transactions.dll => 0x1f6088c2 => 185
	i32 539750087, ; 55: Xamarin.Android.Support.Design => 0x202beec7 => 73
	i32 545304856, ; 56: System.Runtime.Extensions => 0x2080b118 => 179
	i32 546455878, ; 57: System.Runtime.Serialization.Xml => 0x20924146 => 192
	i32 547255906, ; 58: Rg.Plugins.Popup.Droid => 0x209e7662 => 37
	i32 571524804, ; 59: Xamarin.Android.Support.v7.RecyclerView => 0x2210c6c4 => 90
	i32 605376203, ; 60: System.IO.Compression.FileSystem => 0x24154ecb => 187
	i32 627609679, ; 61: Xamarin.AndroidX.CustomView => 0x2568904f => 110
	i32 663517072, ; 62: Xamarin.AndroidX.VersionedParcelable => 0x278c7790 => 144
	i32 666292255, ; 63: Xamarin.AndroidX.Arch.Core.Common.dll => 0x27b6d01f => 99
	i32 679820142, ; 64: Plugin.Connectivity.Abstractions => 0x28853b6e => 28
	i32 690569205, ; 65: System.Xml.Linq.dll => 0x29293ff5 => 53
	i32 692692150, ; 66: Xamarin.Android.Support.Annotations => 0x2949a4b6 => 63
	i32 719061231, ; 67: Syncfusion.Core.XForms.dll => 0x2adc00ef => 41
	i32 721481609, ; 68: Microsoft.AppCenter.dll => 0x2b00ef89 => 22
	i32 759454413, ; 69: System.Net.Requests => 0x2d445acd => 175
	i32 775507847, ; 70: System.IO.Compression => 0x2e394f87 => 48
	i32 791612551, ; 71: DLToolkit.Forms.Controls.FlowListView => 0x2f2f0c87 => 10
	i32 801787702, ; 72: Xamarin.Android.Support.Interpolator => 0x2fca4f36 => 77
	i32 809851609, ; 73: System.Drawing.Common.dll => 0x30455ad9 => 182
	i32 843511501, ; 74: Xamarin.AndroidX.Print => 0x3246f6cd => 135
	i32 858724192, ; 75: Xamarin.AndroidX.ConstraintLayout.Solver => 0x332f1760 => 106
	i32 877678880, ; 76: System.Globalization.dll => 0x34505120 => 169
	i32 882883187, ; 77: Xamarin.Android.Support.v4.dll => 0x349fba73 => 85
	i32 898563296, ; 78: Microsoft.AppCenter.Crashes.Android.Bindings => 0x358efce0 => 20
	i32 902159924, ; 79: Rg.Plugins.Popup => 0x35c5de34 => 36
	i32 916714535, ; 80: Xamarin.Android.Support.Print.dll => 0x36a3f427 => 81
	i32 928116545, ; 81: Xamarin.Google.Guava.ListenableFuture => 0x3751ef41 => 154
	i32 955402788, ; 82: Newtonsoft.Json => 0x38f24a24 => 27
	i32 957807352, ; 83: Plugin.CurrentActivity => 0x3916faf8 => 30
	i32 958213972, ; 84: Xamarin.Android.Support.Media.Compat => 0x391d2f54 => 80
	i32 967690846, ; 85: Xamarin.AndroidX.Lifecycle.Common.dll => 0x39adca5e => 119
	i32 974778368, ; 86: FormsViewGroup.dll => 0x3a19f000 => 13
	i32 987214855, ; 87: System.Diagnostics.Tools => 0x3ad7b407 => 1
	i32 987342438, ; 88: Xamarin.Android.Arch.Lifecycle.LiveData.dll => 0x3ad9a666 => 58
	i32 992768348, ; 89: System.Collections.dll => 0x3b2c715c => 167
	i32 1012816738, ; 90: Xamarin.AndroidX.SavedState.dll => 0x3c5e5b62 => 137
	i32 1031141475, ; 91: Microsoft.AppCenter.Analytics => 0x3d75f863 => 18
	i32 1035644815, ; 92: Xamarin.AndroidX.AppCompat => 0x3dbaaf8f => 98
	i32 1042160112, ; 93: Xamarin.Forms.Platform.dll => 0x3e1e19f0 => 151
	i32 1044663988, ; 94: System.Linq.Expressions.dll => 0x3e444eb4 => 168
	i32 1052210849, ; 95: Xamarin.AndroidX.Lifecycle.ViewModel.dll => 0x3eb776a1 => 123
	i32 1052823365, ; 96: Com.ViewPagerIndicator => 0x3ec0cf45 => 9
	i32 1053673274, ; 97: bizx.Droid.dll => 0x3ecdc73a => 0
	i32 1066173877, ; 98: Microsoft.AppCenter => 0x3f8c85b5 => 22
	i32 1094410960, ; 99: ImageCircle.Forms.Plugin.Android => 0x413b62d0 => 15
	i32 1098167829, ; 100: Xamarin.Android.Arch.Lifecycle.ViewModel => 0x4174b615 => 60
	i32 1098259244, ; 101: System => 0x41761b2c => 47
	i32 1137654822, ; 102: Plugin.Permissions.dll => 0x43cf3c26 => 35
	i32 1175144683, ; 103: Xamarin.AndroidX.VectorDrawable.Animated => 0x460b48eb => 142
	i32 1178241025, ; 104: Xamarin.AndroidX.Navigation.Runtime.dll => 0x463a8801 => 131
	i32 1179022490, ; 105: Plugin.FilePicker => 0x4646749a => 33
	i32 1204270330, ; 106: Xamarin.AndroidX.Arch.Core.Common => 0x47c7b4fa => 99
	i32 1219235520, ; 107: XLabs.Ioc.dll => 0x48ac0ec0 => 161
	i32 1267360935, ; 108: Xamarin.AndroidX.VectorDrawable => 0x4b8a64a7 => 143
	i32 1271249867, ; 109: Plugin.FilePicker.dll => 0x4bc5bbcb => 33
	i32 1292763917, ; 110: Xamarin.Android.Support.CursorAdapter.dll => 0x4d0e030d => 70
	i32 1293217323, ; 111: Xamarin.AndroidX.DrawerLayout.dll => 0x4d14ee2b => 112
	i32 1297413738, ; 112: Xamarin.Android.Arch.Lifecycle.LiveData.Core => 0x4d54f66a => 57
	i32 1324164729, ; 113: System.Linq => 0x4eed2679 => 178
	i32 1353320821, ; 114: Plugin.LatestVersion => 0x50aa0975 => 34
	i32 1359785034, ; 115: Xamarin.Android.Support.Design.dll => 0x510cac4a => 73
	i32 1364015309, ; 116: System.IO => 0x514d38cd => 174
	i32 1365406463, ; 117: System.ServiceModel.Internals.dll => 0x516272ff => 165
	i32 1376561836, ; 118: Plugin.DownloadManager.Abstractions => 0x520caaac => 31
	i32 1376866003, ; 119: Xamarin.AndroidX.SavedState => 0x52114ed3 => 137
	i32 1379779777, ; 120: System.Resources.ResourceManager => 0x523dc4c1 => 4
	i32 1395857551, ; 121: Xamarin.AndroidX.Media.dll => 0x5333188f => 127
	i32 1406073936, ; 122: Xamarin.AndroidX.CoordinatorLayout => 0x53cefc50 => 107
	i32 1430110960, ; 123: XLabs.Forms => 0x553dc2f0 => 159
	i32 1445445088, ; 124: Xamarin.Android.Support.Fragment => 0x5627bde0 => 76
	i32 1453312822, ; 125: System.Diagnostics.Tools.dll => 0x569fcb36 => 1
	i32 1457743152, ; 126: System.Runtime.Extensions.dll => 0x56e36530 => 179
	i32 1460219004, ; 127: Xamarin.Forms.Xaml => 0x57092c7c => 152
	i32 1462112819, ; 128: System.IO.Compression.dll => 0x57261233 => 48
	i32 1469204771, ; 129: Xamarin.AndroidX.AppCompat.AppCompatResources => 0x57924923 => 97
	i32 1489278563, ; 130: Syncfusion.SfAutoComplete.XForms.dll => 0x58c49663 => 45
	i32 1516315406, ; 131: Syncfusion.Core.XForms.Android.dll => 0x5a61230e => 40
	i32 1543031311, ; 132: System.Text.RegularExpressions.dll => 0x5bf8ca0f => 170
	i32 1550322496, ; 133: System.Reflection.Extensions.dll => 0x5c680b40 => 5
	i32 1574652163, ; 134: Xamarin.Android.Support.Core.Utils.dll => 0x5ddb4903 => 69
	i32 1582372066, ; 135: Xamarin.AndroidX.DocumentFile.dll => 0x5e5114e2 => 111
	i32 1587447679, ; 136: Xamarin.Android.Arch.Core.Common.dll => 0x5e9e877f => 54
	i32 1592978981, ; 137: System.Runtime.Serialization.dll => 0x5ef2ee25 => 6
	i32 1622152042, ; 138: Xamarin.AndroidX.Loader.dll => 0x60b0136a => 125
	i32 1622358360, ; 139: System.Dynamic.Runtime => 0x60b33958 => 173
	i32 1624863272, ; 140: Xamarin.AndroidX.ViewPager2 => 0x60d97228 => 146
	i32 1625728777, ; 141: Syncfusion.SfAutoComplete.Android => 0x60e6a709 => 43
	i32 1636319766, ; 142: ExifLib.dll => 0x61884216 => 12
	i32 1636350590, ; 143: Xamarin.AndroidX.CursorAdapter => 0x6188ba7e => 109
	i32 1639515021, ; 144: System.Net.Http.dll => 0x61b9038d => 2
	i32 1639986890, ; 145: System.Text.RegularExpressions => 0x61c036ca => 170
	i32 1653276212, ; 146: Microsoft.AppCenter.Android.Bindings => 0x628afe34 => 19
	i32 1657153582, ; 147: System.Runtime => 0x62c6282e => 51
	i32 1658241508, ; 148: Xamarin.AndroidX.Tracing.Tracing.dll => 0x62d6c1e4 => 140
	i32 1658251792, ; 149: Xamarin.Google.Android.Material.dll => 0x62d6ea10 => 153
	i32 1662014763, ; 150: Xamarin.Android.Support.Vector.Drawable => 0x6310552b => 91
	i32 1670060433, ; 151: Xamarin.AndroidX.ConstraintLayout => 0x638b1991 => 105
	i32 1701541528, ; 152: System.Diagnostics.Debug.dll => 0x656b7698 => 172
	i32 1714971876, ; 153: SuaveControls.FloatingActionButton => 0x663864e4 => 38
	i32 1726116996, ; 154: System.Reflection.dll => 0x66e27484 => 177
	i32 1729485958, ; 155: Xamarin.AndroidX.CardView.dll => 0x6715dc86 => 103
	i32 1746316138, ; 156: Mono.Android.Export => 0x6816ab6a => 25
	i32 1765942094, ; 157: System.Reflection.Extensions => 0x6942234e => 5
	i32 1766324549, ; 158: Xamarin.AndroidX.SwipeRefreshLayout => 0x6947f945 => 139
	i32 1776026572, ; 159: System.Core.dll => 0x69dc03cc => 46
	i32 1788241197, ; 160: Xamarin.AndroidX.Fragment => 0x6a96652d => 114
	i32 1808609942, ; 161: Xamarin.AndroidX.Loader => 0x6bcd3296 => 125
	i32 1813201214, ; 162: Xamarin.Google.Android.Material => 0x6c13413e => 153
	i32 1818569960, ; 163: Xamarin.AndroidX.Navigation.UI.dll => 0x6c652ce8 => 132
	i32 1858542181, ; 164: System.Linq.Expressions => 0x6ec71a65 => 168
	i32 1866717392, ; 165: Xamarin.Android.Support.Interpolator.dll => 0x6f43d8d0 => 77
	i32 1867746548, ; 166: Xamarin.Essentials.dll => 0x6f538cf4 => 147
	i32 1877418711, ; 167: Xamarin.Android.Support.v7.RecyclerView.dll => 0x6fe722d7 => 90
	i32 1878053835, ; 168: Xamarin.Forms.Xaml.dll => 0x6ff0d3cb => 152
	i32 1885316902, ; 169: Xamarin.AndroidX.Arch.Core.Runtime.dll => 0x705fa726 => 100
	i32 1898262354, ; 170: dotMorten.Xamarin.Forms.AutoSuggestBox.dll => 0x71252f52 => 11
	i32 1900610850, ; 171: System.Resources.ResourceManager.dll => 0x71490522 => 4
	i32 1908813208, ; 172: Xamarin.GooglePlayServices.Basement => 0x71c62d98 => 156
	i32 1916660109, ; 173: Xamarin.Android.Arch.Lifecycle.ViewModel.dll => 0x723de98d => 60
	i32 1919157823, ; 174: Xamarin.AndroidX.MultiDex.dll => 0x7264063f => 129
	i32 1948011946, ; 175: Plugin.LatestVersion.dll => 0x741c4daa => 34
	i32 1988461382, ; 176: XLabs.Forms.Droid.dll => 0x76858346 => 160
	i32 2019465201, ; 177: Xamarin.AndroidX.Lifecycle.ViewModel => 0x785e97f1 => 123
	i32 2024078044, ; 178: Microsoft.AppCenter.Analytics.dll => 0x78a4fadc => 18
	i32 2037417872, ; 179: Xamarin.Android.Support.ViewPager => 0x79708790 => 93
	i32 2044222327, ; 180: Xamarin.Android.Support.Loader => 0x79d85b77 => 78
	i32 2045425888, ; 181: Microsoft.AppCenter.Analytics.Android.Bindings => 0x79eab8e0 => 17
	i32 2055257422, ; 182: Xamarin.AndroidX.Lifecycle.LiveData.Core.dll => 0x7a80bd4e => 120
	i32 2079903147, ; 183: System.Runtime.dll => 0x7bf8cdab => 51
	i32 2087213726, ; 184: Rg.Plugins.Popup.Droid.dll => 0x7c685a9e => 37
	i32 2090596640, ; 185: System.Numerics.Vectors => 0x7c9bf920 => 50
	i32 2094816946, ; 186: Plugin.DownloadManager.Abstractions.dll => 0x7cdc5eb2 => 31
	i32 2097448633, ; 187: Xamarin.AndroidX.Legacy.Support.Core.UI => 0x7d0486b9 => 116
	i32 2126786730, ; 188: Xamarin.Forms.Platform.Android => 0x7ec430aa => 150
	i32 2129483829, ; 189: Xamarin.GooglePlayServices.Base.dll => 0x7eed5835 => 155
	i32 2139458754, ; 190: Xamarin.Android.Support.DrawerLayout => 0x7f858cc2 => 75
	i32 2166116741, ; 191: Xamarin.Android.Support.Core.Utils => 0x811c5185 => 69
	i32 2193016926, ; 192: System.ObjectModel.dll => 0x82b6c85e => 166
	i32 2196165013, ; 193: Xamarin.Android.Support.VersionedParcelable => 0x82e6d195 => 92
	i32 2201231467, ; 194: System.Net.Http => 0x8334206b => 2
	i32 2217644978, ; 195: Xamarin.AndroidX.VectorDrawable.Animated.dll => 0x842e93b2 => 142
	i32 2244775296, ; 196: Xamarin.AndroidX.LocalBroadcastManager => 0x85cc8d80 => 126
	i32 2256548716, ; 197: Xamarin.AndroidX.MultiDex => 0x8680336c => 129
	i32 2261435625, ; 198: Xamarin.AndroidX.Legacy.Support.V4.dll => 0x86cac4e9 => 118
	i32 2279755925, ; 199: Xamarin.AndroidX.RecyclerView.dll => 0x87e25095 => 136
	i32 2315684594, ; 200: Xamarin.AndroidX.Annotation.dll => 0x8a068af2 => 95
	i32 2330457430, ; 201: Xamarin.Android.Support.Core.UI.dll => 0x8ae7f556 => 68
	i32 2330986192, ; 202: Xamarin.Android.Support.SlidingPaneLayout.dll => 0x8af006d0 => 82
	i32 2343171156, ; 203: Syncfusion.Core.XForms => 0x8ba9f454 => 41
	i32 2344266805, ; 204: SuaveControls.FloatingActionButton.Droid.dll => 0x8bbaac35 => 39
	i32 2354730003, ; 205: Syncfusion.Licensing => 0x8c5a5413 => 42
	i32 2368005991, ; 206: System.Xml.ReaderWriter.dll => 0x8d24e767 => 181
	i32 2373288475, ; 207: Xamarin.Android.Support.Fragment.dll => 0x8d75821b => 76
	i32 2409053734, ; 208: Xamarin.AndroidX.Preference.dll => 0x8f973e26 => 134
	i32 2410286270, ; 209: XLabs.Serialization => 0x8faa0cbe => 164
	i32 2440966767, ; 210: Xamarin.Android.Support.Loader.dll => 0x917e326f => 78
	i32 2454642406, ; 211: System.Text.Encoding.dll => 0x924edee6 => 180
	i32 2471841756, ; 212: netstandard.dll => 0x93554fdc => 183
	i32 2475788418, ; 213: Java.Interop.dll => 0x93918882 => 16
	i32 2487632829, ; 214: Xamarin.Android.Support.DocumentFile => 0x944643bd => 74
	i32 2501346920, ; 215: System.Data.DataSetExtensions => 0x95178668 => 186
	i32 2505896520, ; 216: Xamarin.AndroidX.Lifecycle.Runtime.dll => 0x955cf248 => 122
	i32 2562349572, ; 217: Microsoft.CSharp => 0x98ba5a04 => 23
	i32 2581819634, ; 218: Xamarin.AndroidX.VectorDrawable.dll => 0x99e370f2 => 143
	i32 2587885917, ; 219: ImageCircle.Forms.Plugin.Android.dll => 0x9a40015d => 15
	i32 2597161585, ; 220: Plugin.DownloadManager => 0x9acd8a71 => 32
	i32 2614234196, ; 221: XLabs.Core => 0x9bd20c54 => 158
	i32 2620871830, ; 222: Xamarin.AndroidX.CursorAdapter.dll => 0x9c375496 => 109
	i32 2624644809, ; 223: Xamarin.AndroidX.DynamicAnimation => 0x9c70e6c9 => 113
	i32 2633051222, ; 224: Xamarin.AndroidX.Lifecycle.LiveData => 0x9cf12c56 => 121
	i32 2635217119, ; 225: Syncfusion.SfAutoComplete.XForms.Android => 0x9d1238df => 44
	i32 2647358571, ; 226: Syncfusion.SfAutoComplete.XForms.Android.dll => 0x9dcb7c6b => 44
	i32 2686887180, ; 227: System.Runtime.Serialization.Xml.dll => 0xa026a50c => 192
	i32 2693849962, ; 228: System.IO.dll => 0xa090e36a => 174
	i32 2697269578, ; 229: Microsoft.AppCenter.Crashes.dll => 0xa0c5114a => 21
	i32 2698266930, ; 230: Xamarin.Android.Arch.Lifecycle.LiveData => 0xa0d44932 => 58
	i32 2701096212, ; 231: Xamarin.AndroidX.Tracing.Tracing => 0xa0ff7514 => 140
	i32 2715334215, ; 232: System.Threading.Tasks.dll => 0xa1d8b647 => 171
	i32 2724877571, ; 233: bizx.dll => 0xa26a5503 => 7
	i32 2732626843, ; 234: Xamarin.AndroidX.Activity => 0xa2e0939b => 94
	i32 2737747696, ; 235: Xamarin.AndroidX.AppCompat.AppCompatResources.dll => 0xa32eb6f0 => 97
	i32 2744603572, ; 236: XLabs.Platform.dll => 0xa39753b4 => 162
	i32 2751899777, ; 237: Xamarin.Android.Support.Collections => 0xa406a881 => 65
	i32 2754271178, ; 238: Xamarin.Android.Support.v7.Palette => 0xa42ad7ca => 89
	i32 2766581644, ; 239: Xamarin.Forms.Core => 0xa4e6af8c => 149
	i32 2772484381, ; 240: Xamarin.AndroidX.Palette.dll => 0xa540c11d => 133
	i32 2778768386, ; 241: Xamarin.AndroidX.ViewPager.dll => 0xa5a0a402 => 145
	i32 2782647110, ; 242: Xamarin.Android.Support.CustomTabs.dll => 0xa5dbd346 => 71
	i32 2788639665, ; 243: Xamarin.Android.Support.LocalBroadcastManager => 0xa63743b1 => 79
	i32 2788775637, ; 244: Xamarin.Android.Support.SwipeRefreshLayout.dll => 0xa63956d5 => 83
	i32 2806986428, ; 245: Plugin.CurrentActivity.dll => 0xa74f36bc => 30
	i32 2810250172, ; 246: Xamarin.AndroidX.CoordinatorLayout.dll => 0xa78103bc => 107
	i32 2819470561, ; 247: System.Xml.dll => 0xa80db4e1 => 52
	i32 2847418871, ; 248: Xamarin.GooglePlayServices.Base => 0xa9b829f7 => 155
	i32 2849962309, ; 249: Microsoft.AppCenter.Android.Bindings.dll => 0xa9def945 => 19
	i32 2853208004, ; 250: Xamarin.AndroidX.ViewPager => 0xaa107fc4 => 145
	i32 2855708567, ; 251: Xamarin.AndroidX.Transition => 0xaa36a797 => 141
	i32 2861098320, ; 252: Mono.Android.Export.dll => 0xaa88e550 => 25
	i32 2861816565, ; 253: Rg.Plugins.Popup.dll => 0xaa93daf5 => 36
	i32 2868557005, ; 254: Syncfusion.Licensing.dll => 0xaafab4cd => 42
	i32 2874148507, ; 255: Syncfusion.Core.XForms.Android => 0xab50069b => 40
	i32 2876493027, ; 256: Xamarin.Android.Support.SwipeRefreshLayout => 0xab73cce3 => 83
	i32 2893257763, ; 257: Xamarin.Android.Arch.Core.Runtime.dll => 0xac739c23 => 55
	i32 2900621748, ; 258: System.Dynamic.Runtime.dll => 0xace3f9b4 => 173
	i32 2901442782, ; 259: System.Reflection => 0xacf080de => 177
	i32 2903344695, ; 260: System.ComponentModel.Composition => 0xad0d8637 => 188
	i32 2905242038, ; 261: mscorlib.dll => 0xad2a79b6 => 26
	i32 2916838712, ; 262: Xamarin.AndroidX.ViewPager2.dll => 0xaddb6d38 => 146
	i32 2919462931, ; 263: System.Numerics.Vectors.dll => 0xae037813 => 50
	i32 2921128767, ; 264: Xamarin.AndroidX.Annotation.Experimental.dll => 0xae1ce33f => 96
	i32 2921692953, ; 265: Xamarin.Android.Support.CustomView.dll => 0xae257f19 => 72
	i32 2922925221, ; 266: Xamarin.Android.Support.Vector.Drawable.dll => 0xae384ca5 => 91
	i32 2959614098, ; 267: System.ComponentModel.dll => 0xb0682092 => 3
	i32 2978675010, ; 268: Xamarin.AndroidX.DrawerLayout => 0xb18af942 => 112
	i32 3024354802, ; 269: Xamarin.AndroidX.Legacy.Support.Core.Utils => 0xb443fdf2 => 117
	i32 3033570130, ; 270: dotMorten.Xamarin.Forms.AutoSuggestBox => 0xb4d09b52 => 11
	i32 3037436946, ; 271: Microsoft.AppCenter.Analytics.Android.Bindings.dll => 0xb50b9c12 => 17
	i32 3044182254, ; 272: FormsViewGroup => 0xb57288ee => 13
	i32 3056250942, ; 273: Xamarin.Android.Support.AsyncLayoutInflater.dll => 0xb62ab03e => 64
	i32 3057625584, ; 274: Xamarin.AndroidX.Navigation.Common => 0xb63fa9f0 => 130
	i32 3058099980, ; 275: Xamarin.GooglePlayServices.Tasks => 0xb646e70c => 157
	i32 3068715062, ; 276: Xamarin.Android.Arch.Lifecycle.Common => 0xb6e8e036 => 56
	i32 3075834255, ; 277: System.Threading.Tasks => 0xb755818f => 171
	i32 3092211740, ; 278: Xamarin.Android.Support.Media.Compat.dll => 0xb84f681c => 80
	i32 3104361006, ; 279: DLToolkit.Forms.Controls.FlowListView.dll => 0xb908ca2e => 10
	i32 3111772706, ; 280: System.Runtime.Serialization => 0xb979e222 => 6
	i32 3115924535, ; 281: SuaveControls.FloatingActionButton.dll => 0xb9b93c37 => 38
	i32 3191408315, ; 282: Xamarin.Android.Support.CustomTabs => 0xbe3906bb => 71
	i32 3194035187, ; 283: Xamarin.Android.Support.v7.MediaRouter => 0xbe611bf3 => 88
	i32 3204380047, ; 284: System.Data.dll => 0xbefef58f => 184
	i32 3204912593, ; 285: Xamarin.Android.Support.AsyncLayoutInflater => 0xbf0715d1 => 64
	i32 3211777861, ; 286: Xamarin.AndroidX.DocumentFile => 0xbf6fd745 => 111
	i32 3220365878, ; 287: System.Threading => 0xbff2e236 => 176
	i32 3230466174, ; 288: Xamarin.GooglePlayServices.Basement.dll => 0xc08d007e => 156
	i32 3233339011, ; 289: Xamarin.Android.Arch.Lifecycle.LiveData.Core.dll => 0xc0b8d683 => 57
	i32 3247949154, ; 290: Mono.Security => 0xc197c562 => 190
	i32 3258312781, ; 291: Xamarin.AndroidX.CardView => 0xc235e84d => 103
	i32 3267021929, ; 292: Xamarin.AndroidX.AsyncLayoutInflater => 0xc2bacc69 => 101
	i32 3268915939, ; 293: ExifLib => 0xc2d7b2e3 => 12
	i32 3296380511, ; 294: Xamarin.Android.Support.Collections.dll => 0xc47ac65f => 65
	i32 3299363146, ; 295: System.Text.Encoding => 0xc4a8494a => 180
	i32 3316684772, ; 296: System.Net.Requests.dll => 0xc5b097e4 => 175
	i32 3317135071, ; 297: Xamarin.AndroidX.CustomView.dll => 0xc5b776df => 110
	i32 3317144872, ; 298: System.Data => 0xc5b79d28 => 184
	i32 3321585405, ; 299: Xamarin.Android.Support.DocumentFile.dll => 0xc5fb5efd => 74
	i32 3329491243, ; 300: Xamarin.AndroidX.ConstraintLayout.Solver.dll => 0xc674012b => 106
	i32 3340431453, ; 301: Xamarin.AndroidX.Arch.Core.Runtime => 0xc71af05d => 100
	i32 3342024700, ; 302: Plugin.Connectivity.Abstractions.dll => 0xc7333ffc => 28
	i32 3346324047, ; 303: Xamarin.AndroidX.Navigation.Runtime => 0xc774da4f => 131
	i32 3352662376, ; 304: Xamarin.Android.Support.CoordinaterLayout => 0xc7d59168 => 67
	i32 3353484488, ; 305: Xamarin.AndroidX.Legacy.Support.Core.UI.dll => 0xc7e21cc8 => 116
	i32 3357663996, ; 306: Xamarin.Android.Support.CursorAdapter => 0xc821e2fc => 70
	i32 3362522851, ; 307: Xamarin.AndroidX.Core => 0xc86c06e3 => 108
	i32 3366046733, ; 308: Plugin.Connectivity.dll => 0xc8a1cc0d => 29
	i32 3366347497, ; 309: Java.Interop => 0xc8a662e9 => 16
	i32 3369739654, ; 310: Xamarin.AndroidX.Palette => 0xc8da2586 => 133
	i32 3374999561, ; 311: Xamarin.AndroidX.RecyclerView => 0xc92a6809 => 136
	i32 3404865022, ; 312: System.ServiceModel.Internals => 0xcaf21dfe => 165
	i32 3429136800, ; 313: System.Xml => 0xcc6479a0 => 52
	i32 3430777524, ; 314: netstandard => 0xcc7d82b4 => 183
	i32 3439690031, ; 315: Xamarin.Android.Support.Annotations.dll => 0xcd05812f => 63
	i32 3441283291, ; 316: Xamarin.AndroidX.DynamicAnimation.dll => 0xcd1dd0db => 113
	i32 3476120550, ; 317: Mono.Android => 0xcf3163e6 => 24
	i32 3486566296, ; 318: System.Transactions => 0xcfd0c798 => 185
	i32 3498942916, ; 319: Xamarin.Android.Support.v7.CardView.dll => 0xd08da1c4 => 87
	i32 3501239056, ; 320: Xamarin.AndroidX.AsyncLayoutInflater.dll => 0xd0b0ab10 => 101
	i32 3509114376, ; 321: System.Xml.Linq => 0xd128d608 => 53
	i32 3528233092, ; 322: Plugin.DownloadManager.dll => 0xd24c9084 => 32
	i32 3530567086, ; 323: Syncfusion.SfAutoComplete.Android.dll => 0xd2702dae => 43
	i32 3536029504, ; 324: Xamarin.Forms.Platform.Android.dll => 0xd2c38740 => 150
	i32 3547625832, ; 325: Xamarin.Android.Support.SlidingPaneLayout => 0xd3747968 => 82
	i32 3567349600, ; 326: System.ComponentModel.Composition.dll => 0xd4a16f60 => 188
	i32 3607250274, ; 327: Com.ViewPagerIndicator.dll => 0xd7024562 => 9
	i32 3608519521, ; 328: System.Linq.dll => 0xd715a361 => 178
	i32 3609978792, ; 329: SuaveControls.FloatingActionButton.Droid => 0xd72be7a8 => 39
	i32 3618140916, ; 330: Xamarin.AndroidX.Preference => 0xd7a872f4 => 134
	i32 3627220390, ; 331: Xamarin.AndroidX.Print.dll => 0xd832fda6 => 135
	i32 3629053394, ; 332: Xamarin.AndroidX.MediaRouter.dll => 0xd84ef5d2 => 128
	i32 3632359727, ; 333: Xamarin.Forms.Platform => 0xd881692f => 151
	i32 3633644679, ; 334: Xamarin.AndroidX.Annotation.Experimental => 0xd8950487 => 96
	i32 3641597786, ; 335: Xamarin.AndroidX.Lifecycle.LiveData.Core => 0xd90e5f5a => 120
	i32 3645376713, ; 336: Xamarin.Forms.BehaviorsPack.dll => 0xd94808c9 => 148
	i32 3664423555, ; 337: Xamarin.Android.Support.ViewPager.dll => 0xda6aaa83 => 93
	i32 3672681054, ; 338: Mono.Android.dll => 0xdae8aa5e => 24
	i32 3676310014, ; 339: System.Web.Services.dll => 0xdb2009fe => 189
	i32 3678221644, ; 340: Xamarin.Android.Support.v7.AppCompat => 0xdb3d354c => 86
	i32 3681174138, ; 341: Xamarin.Android.Arch.Lifecycle.Common.dll => 0xdb6a427a => 56
	i32 3682565725, ; 342: Xamarin.AndroidX.Browser => 0xdb7f7e5d => 102
	i32 3689375977, ; 343: System.Drawing.Common => 0xdbe768e9 => 182
	i32 3714038699, ; 344: Xamarin.Android.Support.LocalBroadcastManager.dll => 0xdd5fbbab => 79
	i32 3718463572, ; 345: Xamarin.Android.Support.Animated.Vector.Drawable.dll => 0xdda34054 => 62
	i32 3718780102, ; 346: Xamarin.AndroidX.Annotation => 0xdda814c6 => 95
	i32 3724971120, ; 347: Xamarin.AndroidX.Navigation.Common.dll => 0xde068c70 => 130
	i32 3758932259, ; 348: Xamarin.AndroidX.Legacy.Support.V4 => 0xe00cc123 => 118
	i32 3770675850, ; 349: XLabs.Serialization.dll => 0xe0bff28a => 164
	i32 3776062606, ; 350: Xamarin.Android.Support.DrawerLayout.dll => 0xe112248e => 75
	i32 3786282454, ; 351: Xamarin.AndroidX.Collection => 0xe1ae15d6 => 104
	i32 3789524022, ; 352: Xamarin.Android.Support.v7.Palette.dll => 0xe1df8c36 => 89
	i32 3822602673, ; 353: Xamarin.AndroidX.Media => 0xe3d849b1 => 127
	i32 3829621856, ; 354: System.Numerics.dll => 0xe4436460 => 49
	i32 3832731800, ; 355: Xamarin.Android.Support.CoordinaterLayout.dll => 0xe472d898 => 67
	i32 3862817207, ; 356: Xamarin.Android.Arch.Lifecycle.Runtime.dll => 0xe63de9b7 => 59
	i32 3869245228, ; 357: Microsoft.AppCenter.Crashes.Android.Bindings.dll => 0xe69fff2c => 20
	i32 3874897629, ; 358: Xamarin.Android.Arch.Lifecycle.Runtime => 0xe6f63edd => 59
	i32 3883175360, ; 359: Xamarin.Android.Support.v7.AppCompat.dll => 0xe7748dc0 => 86
	i32 3885922214, ; 360: Xamarin.AndroidX.Transition.dll => 0xe79e77a6 => 141
	i32 3896760992, ; 361: Xamarin.AndroidX.Core.dll => 0xe843daa0 => 108
	i32 3914259587, ; 362: Plugin.Connectivity => 0xe94edc83 => 29
	i32 3920810846, ; 363: System.IO.Compression.FileSystem.dll => 0xe9b2d35e => 187
	i32 3921031405, ; 364: Xamarin.AndroidX.VersionedParcelable.dll => 0xe9b630ed => 144
	i32 3928044579, ; 365: System.Xml.ReaderWriter => 0xea213423 => 181
	i32 3929156617, ; 366: Com.Android.DeskClock => 0xea322c09 => 8
	i32 3931092270, ; 367: Xamarin.AndroidX.Navigation.UI => 0xea4fb52e => 132
	i32 3945713374, ; 368: System.Data.DataSetExtensions.dll => 0xeb2ecede => 186
	i32 3955647286, ; 369: Xamarin.AndroidX.AppCompat.dll => 0xebc66336 => 98
	i32 3970018735, ; 370: Xamarin.GooglePlayServices.Tasks.dll => 0xeca1adaf => 157
	i32 4063435586, ; 371: Xamarin.Android.Support.CustomView => 0xf2331b42 => 72
	i32 4073602200, ; 372: System.Threading.dll => 0xf2ce3c98 => 176
	i32 4074728431, ; 373: XLabs.Platform => 0xf2df6bef => 162
	i32 4105002889, ; 374: Mono.Security.dll => 0xf4ad5f89 => 190
	i32 4124256450, ; 375: XLabs.Ioc => 0xf5d328c2 => 161
	i32 4146307099, ; 376: Microsoft.AppCenter.Crashes => 0xf723a01b => 21
	i32 4151237749, ; 377: System.Core => 0xf76edc75 => 46
	i32 4163576315, ; 378: XLabs.Platform.Droid.dll => 0xf82b21fb => 163
	i32 4171570428, ; 379: ImageCircle.Forms.Plugin.Abstractions.dll => 0xf8a51cfc => 14
	i32 4181436372, ; 380: System.Runtime.Serialization.Primitives => 0xf93ba7d4 => 191
	i32 4182413190, ; 381: Xamarin.AndroidX.Lifecycle.ViewModelSavedState.dll => 0xf94a8f86 => 124
	i32 4213894455, ; 382: XLabs.Forms.Droid => 0xfb2aed37 => 160
	i32 4216993138, ; 383: Xamarin.Android.Support.Transition.dll => 0xfb5a3572 => 84
	i32 4219003402, ; 384: Xamarin.Android.Support.v7.CardView => 0xfb78e20a => 87
	i32 4292120959 ; 385: Xamarin.AndroidX.Lifecycle.ViewModelSavedState => 0xffd4917f => 124
], align 4
@assembly_image_cache_indices = local_unnamed_addr constant [386 x i32] [
	i32 122, i32 154, i32 27, i32 35, i32 149, i32 92, i32 163, i32 158, ; 0..7
	i32 138, i32 138, i32 54, i32 104, i32 66, i32 61, i32 139, i32 61, ; 8..15
	i32 55, i32 148, i32 3, i32 102, i32 0, i32 85, i32 172, i32 7, ; 16..23
	i32 117, i32 23, i32 169, i32 128, i32 189, i32 14, i32 105, i32 121, ; 24..31
	i32 115, i32 84, i32 94, i32 49, i32 88, i32 119, i32 45, i32 62, ; 32..39
	i32 68, i32 159, i32 147, i32 167, i32 114, i32 191, i32 26, i32 47, ; 40..47
	i32 115, i32 8, i32 126, i32 166, i32 66, i32 81, i32 185, i32 73, ; 48..55
	i32 179, i32 192, i32 37, i32 90, i32 187, i32 110, i32 144, i32 99, ; 56..63
	i32 28, i32 53, i32 63, i32 41, i32 22, i32 175, i32 48, i32 10, ; 64..71
	i32 77, i32 182, i32 135, i32 106, i32 169, i32 85, i32 20, i32 36, ; 72..79
	i32 81, i32 154, i32 27, i32 30, i32 80, i32 119, i32 13, i32 1, ; 80..87
	i32 58, i32 167, i32 137, i32 18, i32 98, i32 151, i32 168, i32 123, ; 88..95
	i32 9, i32 0, i32 22, i32 15, i32 60, i32 47, i32 35, i32 142, ; 96..103
	i32 131, i32 33, i32 99, i32 161, i32 143, i32 33, i32 70, i32 112, ; 104..111
	i32 57, i32 178, i32 34, i32 73, i32 174, i32 165, i32 31, i32 137, ; 112..119
	i32 4, i32 127, i32 107, i32 159, i32 76, i32 1, i32 179, i32 152, ; 120..127
	i32 48, i32 97, i32 45, i32 40, i32 170, i32 5, i32 69, i32 111, ; 128..135
	i32 54, i32 6, i32 125, i32 173, i32 146, i32 43, i32 12, i32 109, ; 136..143
	i32 2, i32 170, i32 19, i32 51, i32 140, i32 153, i32 91, i32 105, ; 144..151
	i32 172, i32 38, i32 177, i32 103, i32 25, i32 5, i32 139, i32 46, ; 152..159
	i32 114, i32 125, i32 153, i32 132, i32 168, i32 77, i32 147, i32 90, ; 160..167
	i32 152, i32 100, i32 11, i32 4, i32 156, i32 60, i32 129, i32 34, ; 168..175
	i32 160, i32 123, i32 18, i32 93, i32 78, i32 17, i32 120, i32 51, ; 176..183
	i32 37, i32 50, i32 31, i32 116, i32 150, i32 155, i32 75, i32 69, ; 184..191
	i32 166, i32 92, i32 2, i32 142, i32 126, i32 129, i32 118, i32 136, ; 192..199
	i32 95, i32 68, i32 82, i32 41, i32 39, i32 42, i32 181, i32 76, ; 200..207
	i32 134, i32 164, i32 78, i32 180, i32 183, i32 16, i32 74, i32 186, ; 208..215
	i32 122, i32 23, i32 143, i32 15, i32 32, i32 158, i32 109, i32 113, ; 216..223
	i32 121, i32 44, i32 44, i32 192, i32 174, i32 21, i32 58, i32 140, ; 224..231
	i32 171, i32 7, i32 94, i32 97, i32 162, i32 65, i32 89, i32 149, ; 232..239
	i32 133, i32 145, i32 71, i32 79, i32 83, i32 30, i32 107, i32 52, ; 240..247
	i32 155, i32 19, i32 145, i32 141, i32 25, i32 36, i32 42, i32 40, ; 248..255
	i32 83, i32 55, i32 173, i32 177, i32 188, i32 26, i32 146, i32 50, ; 256..263
	i32 96, i32 72, i32 91, i32 3, i32 112, i32 117, i32 11, i32 17, ; 264..271
	i32 13, i32 64, i32 130, i32 157, i32 56, i32 171, i32 80, i32 10, ; 272..279
	i32 6, i32 38, i32 71, i32 88, i32 184, i32 64, i32 111, i32 176, ; 280..287
	i32 156, i32 57, i32 190, i32 103, i32 101, i32 12, i32 65, i32 180, ; 288..295
	i32 175, i32 110, i32 184, i32 74, i32 106, i32 100, i32 28, i32 131, ; 296..303
	i32 67, i32 116, i32 70, i32 108, i32 29, i32 16, i32 133, i32 136, ; 304..311
	i32 165, i32 52, i32 183, i32 63, i32 113, i32 24, i32 185, i32 87, ; 312..319
	i32 101, i32 53, i32 32, i32 43, i32 150, i32 82, i32 188, i32 9, ; 320..327
	i32 178, i32 39, i32 134, i32 135, i32 128, i32 151, i32 96, i32 120, ; 328..335
	i32 148, i32 93, i32 24, i32 189, i32 86, i32 56, i32 102, i32 182, ; 336..343
	i32 79, i32 62, i32 95, i32 130, i32 118, i32 164, i32 75, i32 104, ; 344..351
	i32 89, i32 127, i32 49, i32 67, i32 59, i32 20, i32 59, i32 86, ; 352..359
	i32 141, i32 108, i32 29, i32 187, i32 144, i32 181, i32 8, i32 132, ; 360..367
	i32 186, i32 98, i32 157, i32 72, i32 176, i32 162, i32 190, i32 161, ; 368..375
	i32 21, i32 46, i32 163, i32 14, i32 191, i32 124, i32 160, i32 84, ; 376..383
	i32 87, i32 124 ; 384..385
], align 4

@marshal_methods_number_of_classes = local_unnamed_addr constant i32 0, align 4

; marshal_methods_class_cache
@marshal_methods_class_cache = global [0 x %struct.MarshalMethodsManagedClass] [
], align 4; end of 'marshal_methods_class_cache' array


@get_function_pointer = internal unnamed_addr global void (i32, i32, i32, i8**)* null, align 4

; Function attributes: "frame-pointer"="all" "min-legal-vector-width"="0" mustprogress nofree norecurse nosync "no-trapping-math"="true" nounwind sspstrong "stack-protector-buffer-size"="8" "target-cpu"="generic" "target-features"="+armv7-a,+d32,+dsp,+fp64,+neon,+thumb-mode,+vfp2,+vfp2sp,+vfp3,+vfp3d16,+vfp3d16sp,+vfp3sp,-aes,-fp-armv8,-fp-armv8d16,-fp-armv8d16sp,-fp-armv8sp,-fp16,-fp16fml,-fullfp16,-sha2,-vfp4,-vfp4d16,-vfp4d16sp,-vfp4sp" uwtable willreturn writeonly
define void @xamarin_app_init (void (i32, i32, i32, i8**)* %fn) local_unnamed_addr #0
{
	store void (i32, i32, i32, i8**)* %fn, void (i32, i32, i32, i8**)** @get_function_pointer, align 4
	ret void
}

; Names of classes in which marshal methods reside
@mm_class_names = local_unnamed_addr constant [0 x i8*] zeroinitializer, align 4
@__MarshalMethodName_name.0 = internal constant [1 x i8] c"\00", align 1

; mm_method_names
@mm_method_names = local_unnamed_addr constant [1 x %struct.MarshalMethodName] [
	; 0
	%struct.MarshalMethodName {
		i64 0, ; id 0x0; name: 
		i8* getelementptr inbounds ([1 x i8], [1 x i8]* @__MarshalMethodName_name.0, i32 0, i32 0); name
	}
], align 8; end of 'mm_method_names' array


attributes #0 = { "min-legal-vector-width"="0" mustprogress nofree norecurse nosync "no-trapping-math"="true" nounwind sspstrong "stack-protector-buffer-size"="8" uwtable willreturn writeonly "frame-pointer"="all" "target-cpu"="generic" "target-features"="+armv7-a,+d32,+dsp,+fp64,+neon,+thumb-mode,+vfp2,+vfp2sp,+vfp3,+vfp3d16,+vfp3d16sp,+vfp3sp,-aes,-fp-armv8,-fp-armv8d16,-fp-armv8d16sp,-fp-armv8sp,-fp16,-fp16fml,-fullfp16,-sha2,-vfp4,-vfp4d16,-vfp4d16sp,-vfp4sp" }
attributes #1 = { "min-legal-vector-width"="0" mustprogress "no-trapping-math"="true" nounwind sspstrong "stack-protector-buffer-size"="8" uwtable "frame-pointer"="all" "target-cpu"="generic" "target-features"="+armv7-a,+d32,+dsp,+fp64,+neon,+thumb-mode,+vfp2,+vfp2sp,+vfp3,+vfp3d16,+vfp3d16sp,+vfp3sp,-aes,-fp-armv8,-fp-armv8d16,-fp-armv8d16sp,-fp-armv8sp,-fp16,-fp16fml,-fullfp16,-sha2,-vfp4,-vfp4d16,-vfp4d16sp,-vfp4sp" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}
!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 1, !"min_enum_size", i32 4}
!3 = !{!"Xamarin.Android remotes/origin/d17-5 @ 45b0e144f73b2c8747d8b5ec8cbd3b55beca67f0"}
!llvm.linker.options = !{}
