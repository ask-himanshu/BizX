; ModuleID = 'obj/Release/android/marshal_methods.x86_64.ll'
source_filename = "obj/Release/android/marshal_methods.x86_64.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-android"


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
@assembly_image_cache = local_unnamed_addr global [0 x %struct.MonoImage*] zeroinitializer, align 8
; Each entry maps hash of an assembly name to an index into the `assembly_image_cache` array
@assembly_image_cache_hashes = local_unnamed_addr constant [386 x i64] [
	i64 24362543149721218, ; 0: Xamarin.AndroidX.DynamicAnimation => 0x568d9a9a43a682 => 113
	i64 120698629574877762, ; 1: Mono.Android => 0x1accec39cafe242 => 24
	i64 196720943101637631, ; 2: System.Linq.Expressions.dll => 0x2bae4a7cd73f3ff => 168
	i64 210515253464952879, ; 3: Xamarin.AndroidX.Collection.dll => 0x2ebe681f694702f => 104
	i64 232391251801502327, ; 4: Xamarin.AndroidX.SavedState.dll => 0x3399e9cbc897277 => 137
	i64 263803244706540312, ; 5: Rg.Plugins.Popup.dll => 0x3a937a743542b18 => 36
	i64 273088627505735495, ; 6: Xamarin.Forms.BehaviorsPack => 0x3ca34a8eaada747 => 148
	i64 295915112840604065, ; 7: Xamarin.AndroidX.SlidingPaneLayout => 0x41b4d3a3088a9a1 => 138
	i64 403694196094993479, ; 8: Xamarin.AndroidX.MediaRouter => 0x59a35bb84210447 => 128
	i64 533980546060132701, ; 9: Microsoft.AppCenter.Analytics.dll => 0x769147a3ce2215d => 18
	i64 590536689428908136, ; 10: Xamarin.Android.Arch.Lifecycle.ViewModel.dll => 0x83201fd803ec868 => 60
	i64 634308326490598313, ; 11: Xamarin.AndroidX.Lifecycle.Runtime.dll => 0x8cd840fee8b6ba9 => 122
	i64 687654259221141486, ; 12: Xamarin.GooglePlayServices.Base => 0x98b09e7c92917ee => 155
	i64 693583885604582086, ; 13: Syncfusion.SfAutoComplete.Android => 0x9a01ade836572c6 => 43
	i64 702024105029695270, ; 14: System.Drawing.Common => 0x9be17343c0e7726 => 182
	i64 720058930071658100, ; 15: Xamarin.AndroidX.Legacy.Support.Core.UI => 0x9fe29c82844de74 => 116
	i64 799765834175365804, ; 16: System.ComponentModel.dll => 0xb1956c9f18442ac => 3
	i64 816102801403336439, ; 17: Xamarin.Android.Support.Collections => 0xb53612c89d8d6f7 => 65
	i64 822256607215579516, ; 18: Microsoft.AppCenter.Analytics.Android.Bindings.dll => 0xb693e071b4d717c => 17
	i64 846634227898301275, ; 19: Xamarin.Android.Arch.Lifecycle.LiveData.Core => 0xbbfd9583890bb5b => 57
	i64 872800313462103108, ; 20: Xamarin.AndroidX.DrawerLayout => 0xc1ccf42c3c21c44 => 112
	i64 901995307004200655, ; 21: Plugin.FilePicker.dll => 0xc8487f3e70e06cf => 33
	i64 940822596282819491, ; 22: System.Transactions => 0xd0e792aa81923a3 => 185
	i64 996343623809489702, ; 23: Xamarin.Forms.Platform => 0xdd3b93f3b63db26 => 151
	i64 1000557547492888992, ; 24: Mono.Security.dll => 0xde2b1c9cba651a0 => 190
	i64 1120440138749646132, ; 25: Xamarin.Google.Android.Material.dll => 0xf8c9a5eae431534 => 153
	i64 1135711870378020435, ; 26: Rg.Plugins.Popup.Droid => 0xfc2dbedc9138e53 => 37
	i64 1150866493960723181, ; 27: Plugin.DownloadManager.dll => 0xff8b2fa8c6d9aed => 32
	i64 1315114680217950157, ; 28: Xamarin.AndroidX.Arch.Core.Common.dll => 0x124039d5794ad7cd => 99
	i64 1342439039765371018, ; 29: Xamarin.Android.Support.Fragment => 0x12a14d31b1d4d88a => 76
	i64 1400031058434376889, ; 30: Plugin.Permissions.dll => 0x136de8d4787ec4b9 => 35
	i64 1425944114962822056, ; 31: System.Runtime.Serialization.dll => 0x13c9f89e19eaf3a8 => 6
	i64 1480970664966385785, ; 32: XLabs.Core.dll => 0x148d76f928187079 => 158
	i64 1490981186906623721, ; 33: Xamarin.Android.Support.VersionedParcelable => 0x14b1077d6c5c0ee9 => 92
	i64 1624659445732251991, ; 34: Xamarin.AndroidX.AppCompat.AppCompatResources.dll => 0x168bf32877da9957 => 97
	i64 1628611045998245443, ; 35: Xamarin.AndroidX.Lifecycle.ViewModelSavedState.dll => 0x1699fd1e1a00b643 => 124
	i64 1636321030536304333, ; 36: Xamarin.AndroidX.Legacy.Support.Core.Utils.dll => 0x16b5614ec39e16cd => 117
	i64 1731380447121279447, ; 37: Newtonsoft.Json => 0x18071957e9b889d7 => 27
	i64 1744702963312407042, ; 38: Xamarin.Android.Support.v7.AppCompat => 0x18366e19eeceb202 => 86
	i64 1795316252682057001, ; 39: Xamarin.AndroidX.AppCompat.dll => 0x18ea3e9eac997529 => 98
	i64 1836611346387731153, ; 40: Xamarin.AndroidX.SavedState => 0x197cf449ebe482d1 => 137
	i64 1860886102525309849, ; 41: Xamarin.Android.Support.v7.RecyclerView.dll => 0x19d3320d047b7399 => 90
	i64 1875917498431009007, ; 42: Xamarin.AndroidX.Annotation.dll => 0x1a08990699eb70ef => 95
	i64 1915237357485948705, ; 43: Plugin.DownloadManager.Abstractions.dll => 0x1a944a3ab181ff21 => 31
	i64 1938067011858688285, ; 44: Xamarin.Android.Support.v4.dll => 0x1ae565add0bd691d => 85
	i64 1981742497975770890, ; 45: Xamarin.AndroidX.Lifecycle.ViewModel.dll => 0x1b80904d5c241f0a => 123
	i64 2076847052340733488, ; 46: Syncfusion.Core.XForms => 0x1cd27163f7962630 => 41
	i64 2133195048986300728, ; 47: Newtonsoft.Json.dll => 0x1d9aa1984b735138 => 27
	i64 2136356949452311481, ; 48: Xamarin.AndroidX.MultiDex.dll => 0x1da5dd539d8acbb9 => 129
	i64 2165725771938924357, ; 49: Xamarin.AndroidX.Browser => 0x1e0e341d75540745 => 102
	i64 2197658138908603915, ; 50: Microsoft.AppCenter.Android.Bindings.dll => 0x1e7fa66f0364b60b => 19
	i64 2262844636196693701, ; 51: Xamarin.AndroidX.DrawerLayout.dll => 0x1f673d352266e6c5 => 112
	i64 2284400282711631002, ; 52: System.Web.Services => 0x1fb3d1f42fd4249a => 189
	i64 2286272516611445975, ; 53: Xamarin.Forms.BehaviorsPack.dll => 0x1fba78bd9c5d14d7 => 148
	i64 2329709569556905518, ; 54: Xamarin.AndroidX.Lifecycle.LiveData.Core.dll => 0x2054ca829b447e2e => 120
	i64 2427608535807450384, ; 55: Com.Android.DeskClock => 0x21b09919ee825d10 => 8
	i64 2469392061734276978, ; 56: Syncfusion.Core.XForms.Android.dll => 0x22450aff2ad74f72 => 40
	i64 2470498323731680442, ; 57: Xamarin.AndroidX.CoordinatorLayout => 0x2248f922dc398cba => 107
	i64 2479423007379663237, ; 58: Xamarin.AndroidX.VectorDrawable.Animated.dll => 0x2268ae16b2cba985 => 142
	i64 2497223385847772520, ; 59: System.Runtime => 0x22a7eb7046413568 => 51
	i64 2547086958574651984, ; 60: Xamarin.AndroidX.Activity.dll => 0x2359121801df4a50 => 94
	i64 2592350477072141967, ; 61: System.Xml.dll => 0x23f9e10627330e8f => 52
	i64 2601931390749600694, ; 62: SuaveControls.FloatingActionButton.Droid => 0x241bead073916bb6 => 39
	i64 2624866290265602282, ; 63: mscorlib.dll => 0x246d65fbde2db8ea => 26
	i64 2694427813909235223, ; 64: Xamarin.AndroidX.Preference.dll => 0x256487d230fe0617 => 134
	i64 2749910993029543237, ; 65: Microsoft.AppCenter.Crashes => 0x2629a57a7f77b545 => 21
	i64 2801558180824670388, ; 66: Plugin.CurrentActivity.dll => 0x26e1225279a4e0b4 => 30
	i64 2949706848458024531, ; 67: Xamarin.Android.Support.SlidingPaneLayout => 0x28ef76c01de0a653 => 82
	i64 2960931600190307745, ; 68: Xamarin.Forms.Core => 0x2917579a49927da1 => 149
	i64 2977248461349026546, ; 69: Xamarin.Android.Support.DrawerLayout => 0x29514fb392c97af2 => 75
	i64 3017704767998173186, ; 70: Xamarin.Google.Android.Material => 0x29e10a7f7d88a002 => 153
	i64 3022227708164871115, ; 71: Xamarin.Android.Support.Media.Compat.dll => 0x29f11c168f8293cb => 80
	i64 3106852385031680087, ; 72: System.Runtime.Serialization.Xml => 0x2b1dc1c88b637057 => 192
	i64 3184279552076006120, ; 73: XLabs.Core => 0x2c30d561af07c2e8 => 158
	i64 3289520064315143713, ; 74: Xamarin.AndroidX.Lifecycle.Common => 0x2da6b911e3063621 => 119
	i64 3303437397778967116, ; 75: Xamarin.AndroidX.Annotation.Experimental => 0x2dd82acf985b2a4c => 96
	i64 3311221304742556517, ; 76: System.Numerics.Vectors.dll => 0x2df3d23ba9e2b365 => 50
	i64 3411255996856937470, ; 77: Xamarin.GooglePlayServices.Basement => 0x2f5737416a942bfe => 156
	i64 3421039665716491404, ; 78: XLabs.Serialization.dll => 0x2f79f973558d748c => 164
	i64 3493805808809882663, ; 79: Xamarin.AndroidX.Tracing.Tracing.dll => 0x307c7ddf444f3427 => 140
	i64 3522470458906976663, ; 80: Xamarin.AndroidX.SwipeRefreshLayout => 0x30e2543832f52197 => 139
	i64 3531994851595924923, ; 81: System.Numerics => 0x31042a9aade235bb => 49
	i64 3538570212227817543, ; 82: SuaveControls.FloatingActionButton => 0x311b86dc209e2047 => 38
	i64 3571415421602489686, ; 83: System.Runtime.dll => 0x319037675df7e556 => 51
	i64 3609787854626478660, ; 84: Plugin.CurrentActivity => 0x32188aeda587da44 => 30
	i64 3647754201059316852, ; 85: System.Xml.ReaderWriter => 0x329f6d1e86145474 => 181
	i64 3667441146677286641, ; 86: Plugin.DownloadManager => 0x32e55e4abe59d6f1 => 32
	i64 3716579019761409177, ; 87: netstandard.dll => 0x3393f0ed5c8c5c99 => 183
	i64 3727469159507183293, ; 88: Xamarin.AndroidX.RecyclerView => 0x33baa1739ba646bd => 136
	i64 3772598417116884899, ; 89: Xamarin.AndroidX.DynamicAnimation.dll => 0x345af645b473efa3 => 113
	i64 3869649043256705283, ; 90: System.Diagnostics.Tools => 0x35b3c14d74bf0103 => 1
	i64 3931719474758530657, ; 91: bizx.Droid.dll => 0x36904607f977b661 => 0
	i64 3933965368022646939, ; 92: System.Net.Requests => 0x369840a8bfadc09b => 175
	i64 3953705865940352863, ; 93: XLabs.Platform.dll => 0x36de628995c0bf5f => 162
	i64 3955305636023511547, ; 94: Microsoft.AppCenter.Crashes.Android.Bindings.dll => 0x36e41185154829fb => 20
	i64 4009997192427317104, ; 95: System.Runtime.Serialization.Primitives => 0x37a65f335cf1a770 => 191
	i64 4154383907710350974, ; 96: System.ComponentModel => 0x39a7562737acb67e => 3
	i64 4187479170553454871, ; 97: System.Linq.Expressions => 0x3a1cea1e912fa117 => 168
	i64 4247996603072512073, ; 98: Xamarin.GooglePlayServices.Tasks => 0x3af3ea6755340049 => 157
	i64 4252163538099460320, ; 99: Xamarin.Android.Support.ViewPager.dll => 0x3b02b8357f4958e0 => 93
	i64 4264996749430196783, ; 100: Xamarin.Android.Support.Transition.dll => 0x3b304ff259fb8a2f => 84
	i64 4349341163892612332, ; 101: Xamarin.Android.Support.DocumentFile => 0x3c5bf6bea8cd9cec => 74
	i64 4416987920449902723, ; 102: Xamarin.Android.Support.AsyncLayoutInflater.dll => 0x3d4c4b1c879b9883 => 64
	i64 4525561845656915374, ; 103: System.ServiceModel.Internals => 0x3ece06856b710dae => 165
	i64 4616879954890720531, ; 104: SuaveControls.FloatingActionButton.Droid.dll => 0x401273db91e20513 => 39
	i64 4636684751163556186, ; 105: Xamarin.AndroidX.VersionedParcelable.dll => 0x4058d0370893015a => 144
	i64 4641342514663044372, ; 106: XLabs.Ioc.dll => 0x40695c6d1b68b514 => 161
	i64 4782108999019072045, ; 107: Xamarin.AndroidX.AsyncLayoutInflater.dll => 0x425d76cc43bb0a2d => 101
	i64 4794310189461587505, ; 108: Xamarin.AndroidX.Activity => 0x4288cfb749e4c631 => 94
	i64 4795410492532947900, ; 109: Xamarin.AndroidX.SwipeRefreshLayout.dll => 0x428cb86f8f9b7bbc => 139
	i64 4841234827713643511, ; 110: Xamarin.Android.Support.CoordinaterLayout => 0x432f856d041f03f7 => 67
	i64 4963205065368577818, ; 111: Xamarin.Android.Support.LocalBroadcastManager.dll => 0x44e0d8b5f4b6a71a => 79
	i64 5081566143765835342, ; 112: System.Resources.ResourceManager.dll => 0x4685597c05d06e4e => 4
	i64 5099468265966638712, ; 113: System.Resources.ResourceManager => 0x46c4f35ea8519678 => 4
	i64 5142919913060024034, ; 114: Xamarin.Forms.Platform.Android.dll => 0x475f52699e39bee2 => 150
	i64 5178572682164047940, ; 115: Xamarin.Android.Support.Print.dll => 0x47ddfc6acbee1044 => 81
	i64 5203618020066742981, ; 116: Xamarin.Essentials => 0x4836f704f0e652c5 => 147
	i64 5205316157927637098, ; 117: Xamarin.AndroidX.LocalBroadcastManager => 0x483cff7778e0c06a => 126
	i64 5288341611614403055, ; 118: Xamarin.Android.Support.Interpolator.dll => 0x4963f6ad4b3179ef => 77
	i64 5348796042099802469, ; 119: Xamarin.AndroidX.Media => 0x4a3abda9415fc165 => 127
	i64 5376510917114486089, ; 120: Xamarin.AndroidX.VectorDrawable.Animated => 0x4a9d3431719e5d49 => 142
	i64 5408338804355907810, ; 121: Xamarin.AndroidX.Transition => 0x4b0e477cea9840e2 => 141
	i64 5439315836349573567, ; 122: Xamarin.Android.Support.Animated.Vector.Drawable.dll => 0x4b7c54ef36c5e9bf => 62
	i64 5446034149219586269, ; 123: System.Diagnostics.Debug => 0x4b94333452e150dd => 172
	i64 5451019430259338467, ; 124: Xamarin.AndroidX.ConstraintLayout.dll => 0x4ba5e94a845c2ce3 => 105
	i64 5507995362134886206, ; 125: System.Core.dll => 0x4c705499688c873e => 46
	i64 5563049671862343767, ; 126: Xamarin.AndroidX.Palette.dll => 0x4d33ec33c7355857 => 133
	i64 5574753400275816085, ; 127: Xamarin.Android.Fabric => 0x4d5d80ae65d74e95 => 61
	i64 5619971803549996551, ; 128: Microsoft.AppCenter => 0x4dfe2694564f1607 => 22
	i64 5655995608527325224, ; 129: Com.ViewPagerIndicator.dll => 0x4e7e220a0970c828 => 9
	i64 5692067934154308417, ; 130: Xamarin.AndroidX.ViewPager2.dll => 0x4efe49a0d4a8bb41 => 146
	i64 5767696078500135884, ; 131: Xamarin.Android.Support.Annotations.dll => 0x500af9065b6a03cc => 63
	i64 5814345312393086621, ; 132: Xamarin.AndroidX.Preference => 0x50b0b44182a5c69d => 134
	i64 5896680224035167651, ; 133: Xamarin.AndroidX.Lifecycle.LiveData.dll => 0x51d5376bfbafdda3 => 121
	i64 5943297999028064295, ; 134: bizx.dll => 0x527ad60a8a5b9027 => 7
	i64 6044705416426755068, ; 135: Xamarin.Android.Support.SwipeRefreshLayout.dll => 0x53e31b8ccdff13fc => 83
	i64 6085203216496545422, ; 136: Xamarin.Forms.Platform.dll => 0x5472fc15a9574e8e => 151
	i64 6086316965293125504, ; 137: FormsViewGroup.dll => 0x5476f10882baef80 => 13
	i64 6311200438583329442, ; 138: Xamarin.Android.Support.LocalBroadcastManager => 0x5795e35c580c82a2 => 79
	i64 6319713645133255417, ; 139: Xamarin.AndroidX.Lifecycle.Runtime => 0x57b42213b45b52f9 => 122
	i64 6342958812325383702, ; 140: ImageCircle.Forms.Plugin.Android.dll => 0x5806b76ef1968e16 => 15
	i64 6401687960814735282, ; 141: Xamarin.AndroidX.Lifecycle.LiveData.Core => 0x58d75d486341cfb2 => 120
	i64 6405879832841858445, ; 142: Xamarin.Android.Support.Vector.Drawable.dll => 0x58e641c4a660ad8d => 91
	i64 6437453774371681866, ; 143: Xamarin.Android.Support.v7.Palette => 0x59566e19c76bf64a => 89
	i64 6489849135769361525, ; 144: XLabs.Forms.Droid.dll => 0x5a1093677f689c75 => 160
	i64 6504860066809920875, ; 145: Xamarin.AndroidX.Browser.dll => 0x5a45e7c43bd43d6b => 102
	i64 6548213210057960872, ; 146: Xamarin.AndroidX.CustomView.dll => 0x5adfed387b066da8 => 110
	i64 6588599331800941662, ; 147: Xamarin.Android.Support.v4 => 0x5b6f682f335f045e => 85
	i64 6591024623626361694, ; 148: System.Web.Services.dll => 0x5b7805f9751a1b5e => 189
	i64 6659513131007730089, ; 149: Xamarin.AndroidX.Legacy.Support.Core.UI.dll => 0x5c6b57e8b6c3e1a9 => 116
	i64 6876862101832370452, ; 150: System.Xml.Linq => 0x5f6f85a57d108914 => 53
	i64 6891258835936915526, ; 151: SuaveControls.FloatingActionButton.dll => 0x5fa2ab665b4ab046 => 38
	i64 6894844156784520562, ; 152: System.Numerics.Vectors => 0x5faf683aead1ad72 => 50
	i64 7026608356547306326, ; 153: Syncfusion.Core.XForms.dll => 0x618387125bcb2356 => 41
	i64 7036436454368433159, ; 154: Xamarin.AndroidX.Legacy.Support.V4.dll => 0x61a671acb33d5407 => 118
	i64 7103753931438454322, ; 155: Xamarin.AndroidX.Interpolator.dll => 0x62959a90372c7632 => 115
	i64 7164916624638427275, ; 156: Xamarin.Android.Support.v7.MediaRouter.dll => 0x636ee5b570dd408b => 88
	i64 7194160955514091247, ; 157: Xamarin.Android.Support.CursorAdapter.dll => 0x63d6cb45d266f6ef => 70
	i64 7270811800166795866, ; 158: System.Linq => 0x64e71ccf51a90a5a => 178
	i64 7270951509819434961, ; 159: Syncfusion.SfAutoComplete.XForms => 0x64e79be001e0a7d1 => 45
	i64 7291284685109936435, ; 160: Microsoft.AppCenter.Analytics => 0x652fd8ca4c394133 => 18
	i64 7309048474268083571, ; 161: Xamarin.AndroidX.ConstraintLayout.Solver.dll => 0x656ef4dcc2dc2573 => 106
	i64 7338192458477945005, ; 162: System.Reflection => 0x65d67f295d0740ad => 177
	i64 7364333345899356075, ; 163: DLToolkit.Forms.Controls.FlowListView => 0x66335e2901e51fab => 10
	i64 7488575175965059935, ; 164: System.Xml.Linq.dll => 0x67ecc3724534ab5f => 53
	i64 7489048572193775167, ; 165: System.ObjectModel => 0x67ee71ff6b419e3f => 166
	i64 7509866036550816153, ; 166: Plugin.FilePicker => 0x6838675f0b61d199 => 33
	i64 7635363394907363464, ; 167: Xamarin.Forms.Core.dll => 0x69f6428dc4795888 => 149
	i64 7637365915383206639, ; 168: Xamarin.Essentials.dll => 0x69fd5fd5e61792ef => 147
	i64 7654504624184590948, ; 169: System.Net.Http => 0x6a3a4366801b8264 => 2
	i64 7723953191431997310, ; 170: Xamarin.AndroidX.ConstraintLayout.Solver => 0x6b30fe811d0c877e => 106
	i64 7735176074855944702, ; 171: Microsoft.CSharp => 0x6b58dda848e391fe => 23
	i64 7820441508502274321, ; 172: System.Data => 0x6c87ca1e14ff8111 => 184
	i64 7821246742157274664, ; 173: Xamarin.Android.Support.AsyncLayoutInflater => 0x6c8aa67926f72e28 => 64
	i64 7836164640616011524, ; 174: Xamarin.AndroidX.AppCompat.AppCompatResources => 0x6cbfa6390d64d704 => 97
	i64 7879037620440914030, ; 175: Xamarin.Android.Support.v7.AppCompat.dll => 0x6d57f6f88a51d86e => 86
	i64 8003488281596490781, ; 176: Xamarin.Android.Support.v7.MediaRouter => 0x6f121a30148f741d => 88
	i64 8044118961405839122, ; 177: System.ComponentModel.Composition => 0x6fa2739369944712 => 188
	i64 8064050204834738623, ; 178: System.Collections.dll => 0x6fe942efa61731bf => 167
	i64 8083354569033831015, ; 179: Xamarin.AndroidX.Lifecycle.Common.dll => 0x702dd82730cad267 => 119
	i64 8101777744205214367, ; 180: Xamarin.Android.Support.Annotations => 0x706f4beeec84729f => 63
	i64 8103644804370223335, ; 181: System.Data.DataSetExtensions.dll => 0x7075ee03be6d50e7 => 186
	i64 8113615946733131500, ; 182: System.Reflection.Extensions => 0x70995ab73cf916ec => 5
	i64 8167236081217502503, ; 183: Java.Interop.dll => 0x7157d9f1a9b8fd27 => 16
	i64 8185542183669246576, ; 184: System.Collections => 0x7198e33f4794aa70 => 167
	i64 8196541262927413903, ; 185: Xamarin.Android.Support.Interpolator => 0x71bff6d9fb9ec28f => 77
	i64 8290740647658429042, ; 186: System.Runtime.Extensions => 0x730ea0b15c929a72 => 179
	i64 8385935383968044654, ; 187: Xamarin.Android.Arch.Lifecycle.Runtime.dll => 0x7460d3cd16cb566e => 59
	i64 8400357532724379117, ; 188: Xamarin.AndroidX.Navigation.UI.dll => 0x749410ab44503ded => 132
	i64 8575445955692425488, ; 189: ImageCircle.Forms.Plugin.Android => 0x77021aa97b9b7110 => 15
	i64 8601935802264776013, ; 190: Xamarin.AndroidX.Transition.dll => 0x7760370982b4ed4d => 141
	i64 8626175481042262068, ; 191: Java.Interop => 0x77b654e585b55834 => 16
	i64 8638972117149407195, ; 192: Microsoft.CSharp.dll => 0x77e3cb5e8b31d7db => 23
	i64 8639588376636138208, ; 193: Xamarin.AndroidX.Navigation.Runtime => 0x77e5fbdaa2fda2e0 => 131
	i64 8650936586195284951, ; 194: ExifLib => 0x780e4cfd9299b3d7 => 12
	i64 8684531736582871431, ; 195: System.IO.Compression.FileSystem => 0x7885a79a0fa0d987 => 187
	i64 8747388101076821409, ; 196: XLabs.Forms.dll => 0x7964f721dd29a5a1 => 159
	i64 8796457469147618732, ; 197: Xamarin.Android.Support.CustomTabs => 0x7a134b766a601dac => 71
	i64 8808820144457481518, ; 198: Xamarin.Android.Support.Loader.dll => 0x7a3f374010b17d2e => 78
	i64 8917102979740339192, ; 199: Xamarin.Android.Support.DocumentFile.dll => 0x7bbfe9ea4d000bf8 => 74
	i64 8974768617058262486, ; 200: Xamarin.AndroidX.MediaRouter.dll => 0x7c8cc881c114ddd6 => 128
	i64 9009927183260475773, ; 201: Plugin.LatestVersion.dll => 0x7d09b1095a60617d => 34
	i64 9293890220217345133, ; 202: Syncfusion.SfAutoComplete.XForms.Android.dll => 0x80fa87ea0588246d => 44
	i64 9312692141327339315, ; 203: Xamarin.AndroidX.ViewPager2 => 0x813d54296a634f33 => 146
	i64 9324707631942237306, ; 204: Xamarin.AndroidX.AppCompat => 0x8168042fd44a7c7a => 98
	i64 9439625609732276754, ; 205: Plugin.Connectivity.dll => 0x8300497a90c5c212 => 29
	i64 9475595603812259686, ; 206: Xamarin.Android.Support.Design => 0x838013ff707b9766 => 73
	i64 9480654174544908544, ; 207: Syncfusion.SfAutoComplete.Android.dll => 0x83920cbdb812d100 => 43
	i64 9584643793929893533, ; 208: System.IO.dll => 0x85037ebfbbd7f69d => 174
	i64 9601112791485882581, ; 209: XLabs.Serialization => 0x853e013708f9a0d5 => 164
	i64 9659729154652888475, ; 210: System.Text.RegularExpressions => 0x860e407c9991dd9b => 170
	i64 9662334977499516867, ; 211: System.Numerics.dll => 0x8617827802b0cfc3 => 49
	i64 9678050649315576968, ; 212: Xamarin.AndroidX.CoordinatorLayout.dll => 0x864f57c9feb18c88 => 107
	i64 9709091224615084723, ; 213: XLabs.Platform.Droid => 0x86bd9f071f0b62b3 => 163
	i64 9711637524876806384, ; 214: Xamarin.AndroidX.Media.dll => 0x86c6aadfd9a2c8f0 => 127
	i64 9732461928540118312, ; 215: Plugin.Connectivity.Abstractions.dll => 0x8710a68f28a59d28 => 28
	i64 9754517241374622406, ; 216: Syncfusion.SfAutoComplete.XForms.Android => 0x875f01bfd78ec2c6 => 44
	i64 9779207461721759568, ; 217: XLabs.Ioc => 0x87b6b95fbcc65f50 => 161
	i64 9808709177481450983, ; 218: Mono.Android.dll => 0x881f890734e555e7 => 24
	i64 9834056768316610435, ; 219: System.Transactions.dll => 0x8879968718899783 => 185
	i64 9866412715007501892, ; 220: Xamarin.Android.Arch.Lifecycle.Common.dll => 0x88ec8a16fd6b6644 => 56
	i64 9875200773399460291, ; 221: Xamarin.GooglePlayServices.Base.dll => 0x890bc2c8482339c3 => 155
	i64 9941470683033955400, ; 222: ImageCircle.Forms.Plugin.Abstractions.dll => 0x89f732e9ff32ec48 => 14
	i64 9983194123973340542, ; 223: XLabs.Platform.Droid.dll => 0x8a8b6e299b32ad7e => 163
	i64 9998632235833408227, ; 224: Mono.Security => 0x8ac2470b209ebae3 => 190
	i64 10038780035334861115, ; 225: System.Net.Http.dll => 0x8b50e941206af13b => 2
	i64 10229024438826829339, ; 226: Xamarin.AndroidX.CustomView => 0x8df4cb880b10061b => 110
	i64 10303855825347935641, ; 227: Xamarin.Android.Support.Loader => 0x8efea647eeb3fd99 => 78
	i64 10360651442923773544, ; 228: System.Text.Encoding => 0x8fc86d98211c1e68 => 180
	i64 10363495123250631811, ; 229: Xamarin.Android.Support.Collections.dll => 0x8fd287e80cd8d483 => 65
	i64 10376576884623852283, ; 230: Xamarin.AndroidX.Tracing.Tracing => 0x900101b2f888c2fb => 140
	i64 10430153318873392755, ; 231: Xamarin.AndroidX.Core => 0x90bf592ea44f6673 => 108
	i64 10566960649245365243, ; 232: System.Globalization.dll => 0x92a562b96dcd13fb => 169
	i64 10635644668885628703, ; 233: Xamarin.Android.Support.DrawerLayout.dll => 0x93996679ee34771f => 75
	i64 10714184849103829812, ; 234: System.Runtime.Extensions.dll => 0x94b06e5aa4b4bb34 => 179
	i64 10847732767863316357, ; 235: Xamarin.AndroidX.Arch.Core.Common => 0x968ae37a86db9f85 => 99
	i64 10850923258212604222, ; 236: Xamarin.Android.Arch.Lifecycle.Runtime => 0x9696393672c9593e => 59
	i64 10913891249535884439, ; 237: Xamarin.Android.Support.CustomTabs.dll => 0x9775ee4465d49c97 => 71
	i64 11023048688141570732, ; 238: System.Core => 0x98f9bc61168392ac => 46
	i64 11037814507248023548, ; 239: System.Xml => 0x992e31d0412bf7fc => 52
	i64 11162124722117608902, ; 240: Xamarin.AndroidX.ViewPager => 0x9ae7d54b986d05c6 => 145
	i64 11234217159698959754, ; 241: dotMorten.Xamarin.Forms.AutoSuggestBox.dll => 0x9be7f4fc3d744d8a => 11
	i64 11340910727871153756, ; 242: Xamarin.AndroidX.CursorAdapter => 0x9d630238642d465c => 109
	i64 11376461258732682436, ; 243: Xamarin.Android.Support.Compat => 0x9de14f3d5fc13cc4 => 66
	i64 11392833485892708388, ; 244: Xamarin.AndroidX.Print.dll => 0x9e1b79b18fcf6824 => 135
	i64 11395105072750394936, ; 245: Xamarin.Android.Support.v7.CardView => 0x9e238bb09789fe38 => 87
	i64 11446671985764974897, ; 246: Mono.Android.Export => 0x9edabf8623efc131 => 25
	i64 11472067811128429120, ; 247: Microsoft.AppCenter.Crashes.Android.Bindings => 0x9f34f8e48180ca40 => 20
	i64 11529969570048099689, ; 248: Xamarin.AndroidX.ViewPager.dll => 0xa002ae3c4dc7c569 => 145
	i64 11578238080964724296, ; 249: Xamarin.AndroidX.Legacy.Support.V4 => 0xa0ae2a30c4cd8648 => 118
	i64 11580057168383206117, ; 250: Xamarin.AndroidX.Annotation => 0xa0b4a0a4103262e5 => 95
	i64 11597940890313164233, ; 251: netstandard => 0xa0f429ca8d1805c9 => 183
	i64 11672361001936329215, ; 252: Xamarin.AndroidX.Interpolator => 0xa1fc8e7d0a8999ff => 115
	i64 11724931932191659106, ; 253: Xamarin.AndroidX.Palette => 0xa2b7537891eb1462 => 133
	i64 11743665907891708234, ; 254: System.Threading.Tasks => 0xa2f9e1ec30c0214a => 171
	i64 11805766896659882188, ; 255: Plugin.Connectivity => 0xa3d68271607a60cc => 29
	i64 11834399401546345650, ; 256: Xamarin.Android.Support.SlidingPaneLayout.dll => 0xa43c3b8deb43ecb2 => 82
	i64 11854093697108963210, ; 257: Microsoft.AppCenter.Crashes.dll => 0xa48233696e606f8a => 21
	i64 11865714326292153359, ; 258: Xamarin.Android.Arch.Lifecycle.LiveData => 0xa4ab7c5000e8440f => 58
	i64 11866610289935986454, ; 259: Xamarin.Android.Support.v7.Palette.dll => 0xa4aeab2fcba12f16 => 89
	i64 11869220915266023700, ; 260: Syncfusion.SfAutoComplete.XForms.dll => 0xa4b7f1895f117114 => 45
	i64 11944195373849828079, ; 261: Rg.Plugins.Popup.Droid.dll => 0xa5c24e68d22edaef => 37
	i64 12123043025855404482, ; 262: System.Reflection.Extensions.dll => 0xa83db366c0e359c2 => 5
	i64 12137774235383566651, ; 263: Xamarin.AndroidX.VectorDrawable => 0xa872095bbfed113b => 143
	i64 12201331334810686224, ; 264: System.Runtime.Serialization.Primitives.dll => 0xa953d6341e3bd310 => 191
	i64 12250081775278992142, ; 265: Microsoft.AppCenter.Analytics.Android.Bindings => 0xaa0108788cfdab0e => 17
	i64 12263794765274154115, ; 266: Microsoft.AppCenter.dll => 0xaa31c05cd6760483 => 22
	i64 12388767885335911387, ; 267: Xamarin.Android.Arch.Lifecycle.LiveData.dll => 0xabedbec0d236dbdb => 58
	i64 12414299427252656003, ; 268: Xamarin.Android.Support.Compat.dll => 0xac48738e28bad783 => 66
	i64 12451044538927396471, ; 269: Xamarin.AndroidX.Fragment.dll => 0xaccaff0a2955b677 => 114
	i64 12466513435562512481, ; 270: Xamarin.AndroidX.Loader.dll => 0xad01f3eb52569061 => 125
	i64 12487638416075308985, ; 271: Xamarin.AndroidX.DocumentFile.dll => 0xad4d00fa21b0bfb9 => 111
	i64 12538491095302438457, ; 272: Xamarin.AndroidX.CardView.dll => 0xae01ab382ae67e39 => 103
	i64 12550732019250633519, ; 273: System.IO.Compression => 0xae2d28465e8e1b2f => 48
	i64 12559163541709922900, ; 274: Xamarin.Android.Support.v7.CardView.dll => 0xae4b1cb32ba82254 => 87
	i64 12700543734426720211, ; 275: Xamarin.AndroidX.Collection => 0xb041653c70d157d3 => 104
	i64 12708238894395270091, ; 276: System.IO => 0xb05cbbf17d3ba3cb => 174
	i64 12717050818822477433, ; 277: System.Runtime.Serialization.Xml.dll => 0xb07c0a5786811679 => 192
	i64 12952608645614506925, ; 278: Xamarin.Android.Support.Core.Utils => 0xb3c0e8eff48193ad => 69
	i64 12963446364377008305, ; 279: System.Drawing.Common.dll => 0xb3e769c8fd8548b1 => 182
	i64 13105697657173684435, ; 280: ExifLib.dll => 0xb5e0ca950d81b0d3 => 12
	i64 13358059602087096138, ; 281: Xamarin.Android.Support.Fragment.dll => 0xb9615c6f1ee5af4a => 76
	i64 13370592475155966277, ; 282: System.Runtime.Serialization => 0xb98de304062ea945 => 6
	i64 13401370062847626945, ; 283: Xamarin.AndroidX.VectorDrawable.dll => 0xb9fb3b1193964ec1 => 143
	i64 13454009404024712428, ; 284: Xamarin.Google.Guava.ListenableFuture => 0xbab63e4543a86cec => 154
	i64 13491513212026656886, ; 285: Xamarin.AndroidX.Arch.Core.Runtime.dll => 0xbb3b7bc905569876 => 100
	i64 13572454107664307259, ; 286: Xamarin.AndroidX.RecyclerView.dll => 0xbc5b0b19d99f543b => 136
	i64 13584560804227020431, ; 287: XLabs.Platform => 0xbc860e13cda5768f => 162
	i64 13622732128915678507, ; 288: Syncfusion.Core.XForms.Android => 0xbd0daab1e651e52b => 40
	i64 13629449975987305271, ; 289: Microsoft.AppCenter.Android.Bindings => 0xbd25888a8eadfb37 => 19
	i64 13647894001087880694, ; 290: System.Data.dll => 0xbd670f48cb071df6 => 184
	i64 13702626353344114072, ; 291: System.Diagnostics.Tools.dll => 0xbe29821198fb6d98 => 1
	i64 13713329104121190199, ; 292: System.Dynamic.Runtime => 0xbe4f8829f32b5737 => 173
	i64 13959074834287824816, ; 293: Xamarin.AndroidX.Fragment => 0xc1b8989a7ad20fb0 => 114
	i64 13967638549803255703, ; 294: Xamarin.Forms.Platform.Android => 0xc1d70541e0134797 => 150
	i64 13970307180132182141, ; 295: Syncfusion.Licensing => 0xc1e0805ccade287d => 42
	i64 14124974489674258913, ; 296: Xamarin.AndroidX.CardView => 0xc405fd76067d19e1 => 103
	i64 14125464355221830302, ; 297: System.Threading.dll => 0xc407bafdbc707a9e => 176
	i64 14172845254133543601, ; 298: Xamarin.AndroidX.MultiDex => 0xc4b00faaed35f2b1 => 129
	i64 14240145736568846764, ; 299: Com.ViewPagerIndicator => 0xc59f291991fab9ac => 9
	i64 14261073672896646636, ; 300: Xamarin.AndroidX.Print => 0xc5e982f274ae0dec => 135
	i64 14276308012117507949, ; 301: Plugin.LatestVersion => 0xc61fa27f7653bf6d => 34
	i64 14327695147300244862, ; 302: System.Reflection.dll => 0xc6d632d338eb4d7e => 177
	i64 14369828458497533121, ; 303: Xamarin.Android.Support.Vector.Drawable => 0xc76be2d9300b64c1 => 91
	i64 14400856865250966808, ; 304: Xamarin.Android.Support.Core.UI => 0xc7da1f051a877d18 => 68
	i64 14461014870687870182, ; 305: System.Net.Requests.dll => 0xc8afd8683afdece6 => 175
	i64 14462591956701401414, ; 306: bizx.Droid => 0xc8b572c22e9bd146 => 0
	i64 14486659737292545672, ; 307: Xamarin.AndroidX.Lifecycle.LiveData => 0xc90af44707469e88 => 121
	i64 14538127318538747197, ; 308: Syncfusion.Licensing.dll => 0xc9c1cdc518e77d3d => 42
	i64 14644440854989303794, ; 309: Xamarin.AndroidX.LocalBroadcastManager.dll => 0xcb3b815e37daeff2 => 126
	i64 14661790646341542033, ; 310: Xamarin.Android.Support.SwipeRefreshLayout => 0xcb7924e94e552091 => 83
	i64 14792063746108907174, ; 311: Xamarin.Google.Guava.ListenableFuture.dll => 0xcd47f79af9c15ea6 => 154
	i64 14852515768018889994, ; 312: Xamarin.AndroidX.CursorAdapter.dll => 0xce1ebc6625a76d0a => 109
	i64 14873912291296561553, ; 313: ImageCircle.Forms.Plugin.Abstractions => 0xce6ac06c6f0c4991 => 14
	i64 14987728460634540364, ; 314: System.IO.Compression.dll => 0xcfff1ba06622494c => 48
	i64 14988210264188246988, ; 315: Xamarin.AndroidX.DocumentFile => 0xd000d1d307cddbcc => 111
	i64 15076659072870671916, ; 316: System.ObjectModel.dll => 0xd13b0d8c1620662c => 166
	i64 15133485256822086103, ; 317: System.Linq.dll => 0xd204f0a9127dd9d7 => 178
	i64 15188640517174936311, ; 318: Xamarin.Android.Arch.Core.Common => 0xd2c8e413d75142f7 => 54
	i64 15234786388537674379, ; 319: System.Dynamic.Runtime.dll => 0xd36cd580c5be8a8b => 173
	i64 15246441518555807158, ; 320: Xamarin.Android.Arch.Core.Common.dll => 0xd3963dc832493db6 => 54
	i64 15326820765897713587, ; 321: Xamarin.Android.Arch.Core.Runtime.dll => 0xd4b3ce481769e7b3 => 55
	i64 15370334346939861994, ; 322: Xamarin.AndroidX.Core.dll => 0xd54e65a72c560bea => 108
	i64 15406949360826139137, ; 323: Com.Android.DeskClock.dll => 0xd5d07ad06c794201 => 8
	i64 15418891414777631748, ; 324: Xamarin.Android.Support.Transition => 0xd5fae80c88241404 => 84
	i64 15457813392950723921, ; 325: Xamarin.Android.Support.Media.Compat => 0xd6852f61c31a8551 => 80
	i64 15526743539506359484, ; 326: System.Text.Encoding.dll => 0xd77a12fc26de2cbc => 180
	i64 15568534730848034786, ; 327: Xamarin.Android.Support.VersionedParcelable.dll => 0xd80e8bda21875fe2 => 92
	i64 15582737692548360875, ; 328: Xamarin.AndroidX.Lifecycle.ViewModelSavedState => 0xd841015ed86f6aab => 124
	i64 15609085926864131306, ; 329: System.dll => 0xd89e9cf3334914ea => 47
	i64 15661133872274321916, ; 330: System.Xml.ReaderWriter.dll => 0xd9578647d4bfb1fc => 181
	i64 15777549416145007739, ; 331: Xamarin.AndroidX.SlidingPaneLayout.dll => 0xdaf51d99d77eb47b => 138
	i64 15810740023422282496, ; 332: Xamarin.Forms.Xaml => 0xdb6b08484c22eb00 => 152
	i64 15817206913877585035, ; 333: System.Threading.Tasks.dll => 0xdb8201e29086ac8b => 171
	i64 15930129725311349754, ; 334: Xamarin.GooglePlayServices.Tasks.dll => 0xdd1330956f12f3fa => 157
	i64 16154507427712707110, ; 335: System => 0xe03056ea4e39aa26 => 47
	i64 16242842420508142678, ; 336: Xamarin.Android.Support.CoordinaterLayout.dll => 0xe16a2b1f8908ac56 => 67
	i64 16471792842892863418, ; 337: DLToolkit.Forms.Controls.FlowListView.dll => 0xe4979051be7367ba => 10
	i64 16496768397145114574, ; 338: Mono.Android.Export.dll => 0xe4f04b741db987ce => 25
	i64 16565028646146589191, ; 339: System.ComponentModel.Composition.dll => 0xe5e2cdc9d3bcc207 => 188
	i64 16621146507174665210, ; 340: Xamarin.AndroidX.ConstraintLayout => 0xe6aa2caf87dedbfa => 105
	i64 16677317093839702854, ; 341: Xamarin.AndroidX.Navigation.UI => 0xe771bb8960dd8b46 => 132
	i64 16710582062585122022, ; 342: dotMorten.Xamarin.Forms.AutoSuggestBox => 0xe7e7e9d976668ce6 => 11
	i64 16715452540997207206, ; 343: bizx => 0xe7f93786160a04a6 => 7
	i64 16767985610513713374, ; 344: Xamarin.Android.Arch.Core.Runtime => 0xe8b3da12798808de => 55
	i64 16822611501064131242, ; 345: System.Data.DataSetExtensions => 0xe975ec07bb5412aa => 186
	i64 16833383113903931215, ; 346: mscorlib => 0xe99c30c1484d7f4f => 26
	i64 16890310621557459193, ; 347: System.Text.RegularExpressions.dll => 0xea66700587f088f9 => 170
	i64 16895806301542741427, ; 348: Plugin.Permissions => 0xea79f6503d42f5b3 => 35
	i64 16932527889823454152, ; 349: Xamarin.Android.Support.Core.Utils.dll => 0xeafc6c67465253c8 => 69
	i64 17009591894298689098, ; 350: Xamarin.Android.Support.Animated.Vector.Drawable => 0xec0e35b50a097e4a => 62
	i64 17024911836938395553, ; 351: Xamarin.AndroidX.Annotation.Experimental.dll => 0xec44a31d250e5fa1 => 96
	i64 17031351772568316411, ; 352: Xamarin.AndroidX.Navigation.Common.dll => 0xec5b843380a769fb => 130
	i64 17037200463775726619, ; 353: Xamarin.AndroidX.Legacy.Support.Core.Utils => 0xec704b8e0a78fc1b => 117
	i64 17238569155936077394, ; 354: Plugin.Connectivity.Abstractions => 0xef3bb3503f934652 => 28
	i64 17285063141349522879, ; 355: Rg.Plugins.Popup => 0xefe0e158cc55fdbf => 36
	i64 17383232329670771222, ; 356: Xamarin.Android.Support.CustomView.dll => 0xf13da5b41a1cc216 => 72
	i64 17428701562824544279, ; 357: Xamarin.Android.Support.Core.UI.dll => 0xf1df2fbaec73d017 => 68
	i64 17483646997724851973, ; 358: Xamarin.Android.Support.ViewPager => 0xf2a2644fe5b6ef05 => 93
	i64 17524135665394030571, ; 359: Xamarin.Android.Support.Print => 0xf3323c8a739097eb => 81
	i64 17538296339112537137, ; 360: XLabs.Forms => 0xf3648b993a562c31 => 159
	i64 17544493274320527064, ; 361: Xamarin.AndroidX.AsyncLayoutInflater => 0xf37a8fada41aded8 => 101
	i64 17627500474728259406, ; 362: System.Globalization => 0xf4a176498a351f4e => 169
	i64 17666959971718154066, ; 363: Xamarin.Android.Support.CustomView => 0xf52da67d9f4e4752 => 72
	i64 17685921127322830888, ; 364: System.Diagnostics.Debug.dll => 0xf571038fafa74828 => 172
	i64 17704177640604968747, ; 365: Xamarin.AndroidX.Loader => 0xf5b1dfc36cac272b => 125
	i64 17710060891934109755, ; 366: Xamarin.AndroidX.Lifecycle.ViewModel => 0xf5c6c68c9e45303b => 123
	i64 17760961058993581169, ; 367: Xamarin.Android.Arch.Lifecycle.Common => 0xf67b9bfb46dbac71 => 56
	i64 17841643939744178149, ; 368: Xamarin.Android.Arch.Lifecycle.ViewModel => 0xf79a40a25573dfe5 => 60
	i64 17882897186074144999, ; 369: FormsViewGroup => 0xf82cd03e3ac830e7 => 13
	i64 17892495832318972303, ; 370: Xamarin.Forms.Xaml.dll => 0xf84eea293687918f => 152
	i64 17928294245072900555, ; 371: System.IO.Compression.FileSystem.dll => 0xf8ce18a0b24011cb => 187
	i64 17936749993673010118, ; 372: Xamarin.Android.Support.Design.dll => 0xf8ec231615deabc6 => 73
	i64 17958105683855786126, ; 373: Xamarin.Android.Arch.Lifecycle.LiveData.Core.dll => 0xf93801f92d25c08e => 57
	i64 17986907704309214542, ; 374: Xamarin.GooglePlayServices.Basement.dll => 0xf99e554223166d4e => 156
	i64 18021335488898923841, ; 375: Xamarin.Android.Fabric.dll => 0xfa18a52561f5fd41 => 61
	i64 18025913125965088385, ; 376: System.Threading => 0xfa28e87b91334681 => 176
	i64 18090425465832348288, ; 377: Xamarin.Android.Support.v7.RecyclerView => 0xfb0e1a1d2e9e1a80 => 90
	i64 18116111925905154859, ; 378: Xamarin.AndroidX.Arch.Core.Runtime => 0xfb695bd036cb632b => 100
	i64 18121036031235206392, ; 379: Xamarin.AndroidX.Navigation.Common => 0xfb7ada42d3d42cf8 => 130
	i64 18129453464017766560, ; 380: System.ServiceModel.Internals.dll => 0xfb98c1df1ec108a0 => 165
	i64 18248381585259420588, ; 381: Plugin.DownloadManager.Abstractions => 0xfd3f465e232adbac => 31
	i64 18301997741680159453, ; 382: Xamarin.Android.Support.CursorAdapter => 0xfdfdc1fa58d8eadd => 70
	i64 18305135509493619199, ; 383: Xamarin.AndroidX.Navigation.Runtime.dll => 0xfe08e7c2d8c199ff => 131
	i64 18380184030268848184, ; 384: Xamarin.AndroidX.VersionedParcelable => 0xff1387fe3e7b7838 => 144
	i64 18398561365902157495 ; 385: XLabs.Forms.Droid => 0xff54d21520d2e6b7 => 160
], align 16
@assembly_image_cache_indices = local_unnamed_addr constant [386 x i32] [
	i32 113, i32 24, i32 168, i32 104, i32 137, i32 36, i32 148, i32 138, ; 0..7
	i32 128, i32 18, i32 60, i32 122, i32 155, i32 43, i32 182, i32 116, ; 8..15
	i32 3, i32 65, i32 17, i32 57, i32 112, i32 33, i32 185, i32 151, ; 16..23
	i32 190, i32 153, i32 37, i32 32, i32 99, i32 76, i32 35, i32 6, ; 24..31
	i32 158, i32 92, i32 97, i32 124, i32 117, i32 27, i32 86, i32 98, ; 32..39
	i32 137, i32 90, i32 95, i32 31, i32 85, i32 123, i32 41, i32 27, ; 40..47
	i32 129, i32 102, i32 19, i32 112, i32 189, i32 148, i32 120, i32 8, ; 48..55
	i32 40, i32 107, i32 142, i32 51, i32 94, i32 52, i32 39, i32 26, ; 56..63
	i32 134, i32 21, i32 30, i32 82, i32 149, i32 75, i32 153, i32 80, ; 64..71
	i32 192, i32 158, i32 119, i32 96, i32 50, i32 156, i32 164, i32 140, ; 72..79
	i32 139, i32 49, i32 38, i32 51, i32 30, i32 181, i32 32, i32 183, ; 80..87
	i32 136, i32 113, i32 1, i32 0, i32 175, i32 162, i32 20, i32 191, ; 88..95
	i32 3, i32 168, i32 157, i32 93, i32 84, i32 74, i32 64, i32 165, ; 96..103
	i32 39, i32 144, i32 161, i32 101, i32 94, i32 139, i32 67, i32 79, ; 104..111
	i32 4, i32 4, i32 150, i32 81, i32 147, i32 126, i32 77, i32 127, ; 112..119
	i32 142, i32 141, i32 62, i32 172, i32 105, i32 46, i32 133, i32 61, ; 120..127
	i32 22, i32 9, i32 146, i32 63, i32 134, i32 121, i32 7, i32 83, ; 128..135
	i32 151, i32 13, i32 79, i32 122, i32 15, i32 120, i32 91, i32 89, ; 136..143
	i32 160, i32 102, i32 110, i32 85, i32 189, i32 116, i32 53, i32 38, ; 144..151
	i32 50, i32 41, i32 118, i32 115, i32 88, i32 70, i32 178, i32 45, ; 152..159
	i32 18, i32 106, i32 177, i32 10, i32 53, i32 166, i32 33, i32 149, ; 160..167
	i32 147, i32 2, i32 106, i32 23, i32 184, i32 64, i32 97, i32 86, ; 168..175
	i32 88, i32 188, i32 167, i32 119, i32 63, i32 186, i32 5, i32 16, ; 176..183
	i32 167, i32 77, i32 179, i32 59, i32 132, i32 15, i32 141, i32 16, ; 184..191
	i32 23, i32 131, i32 12, i32 187, i32 159, i32 71, i32 78, i32 74, ; 192..199
	i32 128, i32 34, i32 44, i32 146, i32 98, i32 29, i32 73, i32 43, ; 200..207
	i32 174, i32 164, i32 170, i32 49, i32 107, i32 163, i32 127, i32 28, ; 208..215
	i32 44, i32 161, i32 24, i32 185, i32 56, i32 155, i32 14, i32 163, ; 216..223
	i32 190, i32 2, i32 110, i32 78, i32 180, i32 65, i32 140, i32 108, ; 224..231
	i32 169, i32 75, i32 179, i32 99, i32 59, i32 71, i32 46, i32 52, ; 232..239
	i32 145, i32 11, i32 109, i32 66, i32 135, i32 87, i32 25, i32 20, ; 240..247
	i32 145, i32 118, i32 95, i32 183, i32 115, i32 133, i32 171, i32 29, ; 248..255
	i32 82, i32 21, i32 58, i32 89, i32 45, i32 37, i32 5, i32 143, ; 256..263
	i32 191, i32 17, i32 22, i32 58, i32 66, i32 114, i32 125, i32 111, ; 264..271
	i32 103, i32 48, i32 87, i32 104, i32 174, i32 192, i32 69, i32 182, ; 272..279
	i32 12, i32 76, i32 6, i32 143, i32 154, i32 100, i32 136, i32 162, ; 280..287
	i32 40, i32 19, i32 184, i32 1, i32 173, i32 114, i32 150, i32 42, ; 288..295
	i32 103, i32 176, i32 129, i32 9, i32 135, i32 34, i32 177, i32 91, ; 296..303
	i32 68, i32 175, i32 0, i32 121, i32 42, i32 126, i32 83, i32 154, ; 304..311
	i32 109, i32 14, i32 48, i32 111, i32 166, i32 178, i32 54, i32 173, ; 312..319
	i32 54, i32 55, i32 108, i32 8, i32 84, i32 80, i32 180, i32 92, ; 320..327
	i32 124, i32 47, i32 181, i32 138, i32 152, i32 171, i32 157, i32 47, ; 328..335
	i32 67, i32 10, i32 25, i32 188, i32 105, i32 132, i32 11, i32 7, ; 336..343
	i32 55, i32 186, i32 26, i32 170, i32 35, i32 69, i32 62, i32 96, ; 344..351
	i32 130, i32 117, i32 28, i32 36, i32 72, i32 68, i32 93, i32 81, ; 352..359
	i32 159, i32 101, i32 169, i32 72, i32 172, i32 125, i32 123, i32 56, ; 360..367
	i32 60, i32 13, i32 152, i32 187, i32 73, i32 57, i32 156, i32 61, ; 368..375
	i32 176, i32 90, i32 100, i32 130, i32 165, i32 31, i32 70, i32 131, ; 376..383
	i32 144, i32 160 ; 384..385
], align 16

@marshal_methods_number_of_classes = local_unnamed_addr constant i32 0, align 4

; marshal_methods_class_cache
@marshal_methods_class_cache = global [0 x %struct.MarshalMethodsManagedClass] [
], align 8; end of 'marshal_methods_class_cache' array


@get_function_pointer = internal unnamed_addr global void (i32, i32, i32, i8**)* null, align 8

; Function attributes: "frame-pointer"="none" "min-legal-vector-width"="0" mustprogress nofree norecurse nosync "no-trapping-math"="true" nounwind sspstrong "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx16,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" uwtable willreturn writeonly
define void @xamarin_app_init (void (i32, i32, i32, i8**)* %fn) local_unnamed_addr #0
{
	store void (i32, i32, i32, i8**)* %fn, void (i32, i32, i32, i8**)** @get_function_pointer, align 8
	ret void
}

; Names of classes in which marshal methods reside
@mm_class_names = local_unnamed_addr constant [0 x i8*] zeroinitializer, align 8
@__MarshalMethodName_name.0 = internal constant [1 x i8] c"\00", align 1

; mm_method_names
@mm_method_names = local_unnamed_addr constant [1 x %struct.MarshalMethodName] [
	; 0
	%struct.MarshalMethodName {
		i64 0, ; id 0x0; name: 
		i8* getelementptr inbounds ([1 x i8], [1 x i8]* @__MarshalMethodName_name.0, i32 0, i32 0); name
	}
], align 16; end of 'mm_method_names' array


attributes #0 = { "min-legal-vector-width"="0" mustprogress nofree norecurse nosync "no-trapping-math"="true" nounwind sspstrong "stack-protector-buffer-size"="8" uwtable willreturn writeonly "frame-pointer"="none" "target-cpu"="x86-64" "target-features"="+cx16,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "min-legal-vector-width"="0" mustprogress "no-trapping-math"="true" nounwind sspstrong "stack-protector-buffer-size"="8" uwtable "frame-pointer"="none" "target-cpu"="x86-64" "target-features"="+cx16,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}
!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{!"Xamarin.Android remotes/origin/d17-5 @ 45b0e144f73b2c8747d8b5ec8cbd3b55beca67f0"}
!llvm.linker.options = !{}
