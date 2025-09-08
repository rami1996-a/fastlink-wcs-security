.class public final Lexpo/modules/location/LocationModule;
.super Lexpo/modules/kotlin/modules/Module;
.source "LocationModule.kt"

# interfaces
.implements Lexpo/modules/core/interfaces/LifecycleEventListener;
.implements Landroid/hardware/SensorEventListener;
.implements Lexpo/modules/core/interfaces/ActivityEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/location/LocationModule$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLocationModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LocationModule.kt\nexpo/modules/location/LocationModule\n+ 2 Module.kt\nexpo/modules/kotlin/modules/ModuleKt\n+ 3 ExpoTrace.kt\nexpo/modules/kotlin/tracing/ExpoTraceKt\n+ 4 Trace.kt\nandroidx/tracing/TraceKt\n+ 5 ModuleDefinitionBuilder.kt\nexpo/modules/kotlin/modules/InternalModuleDefinitionBuilder\n+ 6 AsyncFunctionBuilder.kt\nexpo/modules/kotlin/functions/AsyncFunctionBuilderKt\n+ 7 AsyncFunctionBuilder.kt\nexpo/modules/kotlin/functions/AsyncFunctionBuilder\n+ 8 AnyType.kt\nexpo/modules/kotlin/types/AnyTypeKt\n+ 9 AnyType.kt\nexpo/modules/kotlin/types/AnyTypeProvider\n+ 10 ObjectDefinitionBuilder.kt\nexpo/modules/kotlin/objects/ObjectDefinitionBuilder\n+ 11 UntypedAsyncFunctionComponent.kt\nexpo/modules/kotlin/functions/UntypedAsyncFunctionComponentKt\n+ 12 EnforceType.kt\nexpo/modules/kotlin/types/EnforceTypeKt\n+ 13 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 14 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 15 AppContext.kt\nexpo/modules/kotlin/AppContext\n*L\n1#1,865:1\n61#2:866\n14#3:867\n25#3:868\n27#4,3:869\n31#4:1542\n110#5,2:872\n131#5,2:1538\n138#5,2:1540\n260#6:874\n260#6:878\n260#6:882\n260#6:886\n260#6:890\n260#6:894\n261#6:898\n261#6:1117\n261#6:1141\n260#6:1165\n21#7,3:875\n21#7,3:879\n21#7,3:883\n21#7,3:887\n21#7,3:891\n21#7,3:895\n27#7:899\n30#7,3:918\n27#7:1118\n30#7,3:1138\n27#7:1142\n30#7,3:1162\n21#7,3:1166\n171#8,7:900\n168#8:907\n158#8,8:910\n171#8,7:922\n168#8:929\n158#8,8:932\n176#8:940\n171#8,7:981\n168#8:988\n158#8,8:991\n176#8:999\n181#8,8:1029\n168#8:1037\n158#8,8:1040\n189#8:1048\n168#8:1049\n158#8,8:1050\n187#8:1058\n171#8,7:1070\n168#8:1077\n158#8,8:1080\n176#8:1088\n171#8,7:1119\n168#8:1126\n158#8,8:1129\n176#8:1137\n171#8,7:1143\n168#8:1150\n158#8,8:1153\n176#8:1161\n181#8,8:1199\n168#8:1207\n158#8,8:1210\n189#8:1218\n168#8:1219\n158#8,8:1220\n187#8:1228\n171#8,7:1266\n168#8:1273\n158#8,8:1276\n176#8:1284\n171#8,7:1321\n168#8:1328\n158#8,8:1331\n176#8:1339\n181#8,8:1369\n168#8:1377\n158#8,8:1380\n189#8:1388\n168#8:1389\n158#8,8:1390\n187#8:1398\n171#8,7:1436\n168#8:1443\n158#8,8:1446\n176#8:1454\n171#8,7:1491\n168#8:1498\n158#8,8:1501\n176#8:1509\n143#9,2:908\n143#9,2:930\n143#9,2:989\n143#9,2:1038\n143#9,2:1078\n143#9,2:1127\n143#9,2:1151\n143#9,2:1208\n143#9,2:1274\n143#9,2:1329\n143#9,2:1378\n143#9,2:1444\n143#9,2:1499\n272#10:921\n275#10,3:941\n233#10:944\n234#10,2:971\n243#10,8:973\n251#10,2:1026\n297#10:1028\n300#10,3:1059\n243#10,8:1062\n251#10,2:1115\n233#10:1169\n234#10,2:1196\n259#10:1198\n262#10,3:1255\n243#10,8:1258\n251#10,2:1311\n243#10,8:1313\n251#10,2:1366\n259#10:1368\n262#10,3:1425\n243#10,8:1428\n251#10,2:1481\n243#10,8:1483\n251#10,2:1536\n13#11,6:945\n19#11,19:952\n13#11,6:1000\n19#11,19:1007\n13#11,6:1089\n19#11,19:1096\n13#11,6:1170\n19#11,19:1177\n13#11,6:1229\n19#11,19:1236\n13#11,6:1285\n19#11,19:1292\n13#11,6:1340\n19#11,19:1347\n13#11,6:1399\n19#11,19:1406\n13#11,6:1455\n19#11,19:1462\n13#11,6:1510\n19#11,19:1517\n11#12:951\n11#12:1006\n11#12:1095\n11#12:1176\n11#12:1235\n11#12:1291\n11#12:1346\n11#12:1405\n11#12:1461\n11#12:1516\n1#13:1543\n1#13:1554\n1#13:1567\n1611#14,9:1544\n1863#14:1553\n1864#14:1555\n1620#14:1556\n1611#14,9:1557\n1863#14:1566\n1864#14:1568\n1620#14:1569\n134#15,4:1570\n*S KotlinDebug\n*F\n+ 1 LocationModule.kt\nexpo/modules/location/LocationModule\n*L\n87#1:866\n87#1:867\n87#1:868\n87#1:869,3\n87#1:1542\n90#1:872,2\n305#1:1538,2\n309#1:1540,2\n101#1:874\n117#1:878\n132#1:882\n140#1:886\n144#1:890\n148#1:894\n152#1:898\n211#1:1117\n215#1:1141\n219#1:1165\n101#1:875,3\n117#1:879,3\n132#1:883,3\n140#1:887,3\n144#1:891,3\n148#1:895,3\n152#1:899\n152#1:918,3\n211#1:1118\n211#1:1138,3\n215#1:1142\n215#1:1162,3\n219#1:1166,3\n152#1:900,7\n152#1:907\n152#1:910,8\n156#1:922,7\n156#1:929\n156#1:932,8\n156#1:940\n164#1:981,7\n164#1:988\n164#1:991,8\n164#1:999\n169#1:1029,8\n169#1:1037\n169#1:1040,8\n169#1:1048\n169#1:1049\n169#1:1050,8\n169#1:1058\n198#1:1070,7\n198#1:1077\n198#1:1080,8\n198#1:1088\n211#1:1119,7\n211#1:1126\n211#1:1129,8\n211#1:1137\n215#1:1143,7\n215#1:1150\n215#1:1153,8\n215#1:1161\n246#1:1199,8\n246#1:1207\n246#1:1210,8\n246#1:1218\n246#1:1219\n246#1:1220,8\n246#1:1228\n270#1:1266,7\n270#1:1273\n270#1:1276,8\n270#1:1284\n275#1:1321,7\n275#1:1328\n275#1:1331,8\n275#1:1339\n279#1:1369,8\n279#1:1377\n279#1:1380,8\n279#1:1388\n279#1:1389\n279#1:1390,8\n279#1:1398\n288#1:1436,7\n288#1:1443\n288#1:1446,8\n288#1:1454\n296#1:1491,7\n296#1:1498\n296#1:1501,8\n296#1:1509\n152#1:908,2\n156#1:930,2\n164#1:989,2\n169#1:1038,2\n198#1:1078,2\n211#1:1127,2\n215#1:1151,2\n246#1:1208,2\n270#1:1274,2\n275#1:1329,2\n279#1:1378,2\n288#1:1444,2\n296#1:1499,2\n156#1:921\n156#1:941,3\n160#1:944\n160#1:971,2\n164#1:973,8\n164#1:1026,2\n169#1:1028\n169#1:1059,3\n198#1:1062,8\n198#1:1115,2\n242#1:1169\n242#1:1196,2\n246#1:1198\n246#1:1255,3\n270#1:1258,8\n270#1:1311,2\n275#1:1313,8\n275#1:1366,2\n279#1:1368\n279#1:1425,3\n288#1:1428,8\n288#1:1481,2\n296#1:1483,8\n296#1:1536,2\n160#1:945,6\n160#1:952,19\n164#1:1000,6\n164#1:1007,19\n198#1:1089,6\n198#1:1096,19\n242#1:1170,6\n242#1:1177,19\n246#1:1229,6\n246#1:1236,19\n270#1:1285,6\n270#1:1292,19\n275#1:1340,6\n275#1:1347,19\n279#1:1399,6\n279#1:1406,19\n288#1:1455,6\n288#1:1462,19\n296#1:1510,6\n296#1:1517,19\n160#1:951\n164#1:1006\n198#1:1095\n242#1:1176\n246#1:1235\n270#1:1291\n275#1:1346\n279#1:1405\n288#1:1461\n296#1:1516\n701#1:1554\n734#1:1567\n701#1:1544,9\n701#1:1553\n701#1:1555\n701#1:1556\n734#1:1557,9\n734#1:1566\n734#1:1568\n734#1:1569\n83#1:1570,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0014\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u0080\u00012\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0002\u0080\u0001B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0008\u0010-\u001a\u00020.H\u0016J\u000e\u0010/\u001a\u000200H\u0082@\u00a2\u0006\u0002\u00101J\u0008\u00102\u001a\u000203H\u0002J\u000e\u00104\u001a\u000200H\u0082@\u00a2\u0006\u0002\u00101J\u000e\u00105\u001a\u000200H\u0082@\u00a2\u0006\u0002\u00101J\u0018\u00106\u001a\u0004\u0018\u0001072\u0006\u00108\u001a\u000209H\u0082@\u00a2\u0006\u0002\u0010:J\u0018\u0010;\u001a\u00020<2\u0006\u00108\u001a\u00020=2\u0006\u0010>\u001a\u00020?H\u0002J%\u0010@\u001a\u00020<2\u0006\u0010A\u001a\u00020\u000f2\u0008\u0010B\u001a\u0004\u0018\u00010\u000b2\u0006\u0010C\u001a\u00020D\u00a2\u0006\u0002\u0010EJ\u0018\u0010F\u001a\u00020<2\u0006\u0010A\u001a\u00020\u000f2\u0006\u0010G\u001a\u00020\u0012H\u0002J\u0010\u0010H\u001a\u00020<2\u0006\u0010A\u001a\u00020\u000fH\u0002J\u0010\u0010I\u001a\u00020<2\u0006\u0010J\u001a\u00020\u000bH\u0002J\u0008\u0010K\u001a\u00020<H\u0002J\u0008\u0010L\u001a\u00020<H\u0002J\u001d\u0010M\u001a\u00020<2\u0006\u0010N\u001a\u00020\u000b2\u0006\u0010O\u001a\u000207H\u0000\u00a2\u0006\u0002\u0008PJ\u0010\u0010Q\u001a\u00020!2\u0006\u0010R\u001a\u00020!H\u0002J\u0010\u0010S\u001a\u00020!2\u0006\u0010T\u001a\u00020!H\u0002J\u0008\u0010U\u001a\u00020<H\u0002J\u0008\u0010V\u001a\u00020<H\u0002J\u0008\u0010W\u001a\u00020<H\u0002J\u0008\u0010X\u001a\u00020<H\u0002J\u0010\u0010Y\u001a\u00020<2\u0006\u0010B\u001a\u00020\u000bH\u0002J\u0010\u0010Z\u001a\u00020<2\u0006\u0010B\u001a\u00020\u000bH\u0002J\u0008\u0010[\u001a\u00020<H\u0002J\u0010\u0010\\\u001a\u0004\u0018\u00010]H\u0082@\u00a2\u0006\u0002\u00101J\u001c\u0010^\u001a\u0008\u0012\u0004\u0012\u00020`0_2\u0006\u0010a\u001a\u00020bH\u0082@\u00a2\u0006\u0002\u0010cJ\u001c\u0010d\u001a\u0008\u0012\u0004\u0012\u00020e0_2\u0006\u0010f\u001a\u00020gH\u0082@\u00a2\u0006\u0002\u0010hJ\u0008\u0010i\u001a\u00020&H\u0002J\u0008\u0010j\u001a\u00020&H\u0002J\u0008\u0010k\u001a\u00020&H\u0002J\u0008\u0010l\u001a\u00020&H\u0003J\u0008\u0010m\u001a\u00020&H\u0002J\u0008\u0010n\u001a\u00020<H\u0016J\u0008\u0010o\u001a\u00020<H\u0016J\u0008\u0010p\u001a\u00020<H\u0016J\u0012\u0010q\u001a\u00020<2\u0008\u0010r\u001a\u0004\u0018\u00010sH\u0016J\u001a\u0010t\u001a\u00020<2\u0008\u0010u\u001a\u0004\u0018\u00010v2\u0006\u0010w\u001a\u00020\u000bH\u0016J,\u0010x\u001a\u00020<2\u0008\u0010y\u001a\u0004\u0018\u00010z2\u0006\u0010{\u001a\u00020\u000b2\u0006\u0010J\u001a\u00020\u000b2\u0008\u0010|\u001a\u0004\u0018\u00010}H\u0016J\u0012\u0010~\u001a\u00020<2\u0008\u0010\u007f\u001a\u0004\u0018\u00010}H\u0016R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R*\u0010\t\u001a\u001e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\nj\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c`\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R*\u0010\u000e\u001a\u001e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000f0\nj\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000f`\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0010\u001a\u0012\u0012\u0004\u0012\u00020\u00120\u0011j\u0008\u0012\u0004\u0012\u00020\u0012`\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020!X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020$X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020&X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\'\u001a\u00020(8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008+\u0010,\u001a\u0004\u0008)\u0010*\u00a8\u0006\u0081\u0001"
    }
    d2 = {
        "Lexpo/modules/location/LocationModule;",
        "Lexpo/modules/kotlin/modules/Module;",
        "Lexpo/modules/core/interfaces/LifecycleEventListener;",
        "Landroid/hardware/SensorEventListener;",
        "Lexpo/modules/core/interfaces/ActivityEventListener;",
        "<init>",
        "()V",
        "mGeofield",
        "Landroid/hardware/GeomagneticField;",
        "mLocationCallbacks",
        "Ljava/util/HashMap;",
        "",
        "Lcom/google/android/gms/location/LocationCallback;",
        "Lkotlin/collections/HashMap;",
        "mLocationRequests",
        "Lcom/google/android/gms/location/LocationRequest;",
        "mPendingLocationRequests",
        "Ljava/util/ArrayList;",
        "Lexpo/modules/location/LocationActivityResultListener;",
        "Lkotlin/collections/ArrayList;",
        "mContext",
        "Landroid/content/Context;",
        "mSensorManager",
        "Landroid/hardware/SensorManager;",
        "mUIManager",
        "Lexpo/modules/core/interfaces/services/UIManager;",
        "mLocationProvider",
        "Lcom/google/android/gms/location/FusedLocationProviderClient;",
        "mGravity",
        "",
        "mGeomagnetic",
        "mHeadingId",
        "mLastAzimuth",
        "",
        "mAccuracy",
        "mLastUpdate",
        "",
        "mGeocoderPaused",
        "",
        "mTaskManager",
        "Lexpo/modules/interfaces/taskManager/TaskManagerInterface;",
        "getMTaskManager",
        "()Lexpo/modules/interfaces/taskManager/TaskManagerInterface;",
        "mTaskManager$delegate",
        "Lkotlin/Lazy;",
        "definition",
        "Lexpo/modules/kotlin/modules/ModuleDefinitionData;",
        "getForegroundPermissionsAsync",
        "Lexpo/modules/location/records/PermissionRequestResponse;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getProviderStatus",
        "Lexpo/modules/location/records/LocationProviderStatus;",
        "requestBackgroundPermissionsAsync",
        "getBackgroundPermissionsAsync",
        "getLastKnownPositionAsync",
        "Lexpo/modules/location/records/LocationResponse;",
        "options",
        "Lexpo/modules/location/records/LocationLastKnownOptions;",
        "(Lexpo/modules/location/records/LocationLastKnownOptions;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getCurrentPositionAsync",
        "",
        "Lexpo/modules/location/records/LocationOptions;",
        "promise",
        "Lexpo/modules/kotlin/Promise;",
        "requestLocationUpdates",
        "locationRequest",
        "requestId",
        "callbacks",
        "Lexpo/modules/location/LocationRequestCallbacks;",
        "(Lcom/google/android/gms/location/LocationRequest;Ljava/lang/Integer;Lexpo/modules/location/LocationRequestCallbacks;)V",
        "addPendingLocationRequest",
        "listener",
        "resolveUserSettingsForRequest",
        "executePendingRequests",
        "resultCode",
        "startHeadingUpdate",
        "sendUpdate",
        "sendLocationResponse",
        "watchId",
        "response",
        "sendLocationResponse$expo_location_release",
        "calcMagNorth",
        "azimuth",
        "calcTrueNorth",
        "magNorth",
        "stopHeadingWatch",
        "destroyHeadingWatch",
        "startWatching",
        "stopWatching",
        "pauseLocationUpdatesForRequest",
        "removeLocationUpdatesForRequest",
        "resumeLocationUpdates",
        "getLastKnownLocation",
        "Landroid/location/Location;",
        "geocode",
        "",
        "Lexpo/modules/location/records/GeocodeResponse;",
        "address",
        "",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "reverseGeocode",
        "Lexpo/modules/location/records/ReverseGeocodeResponse;",
        "location",
        "Lexpo/modules/location/records/ReverseGeocodeLocation;",
        "(Lexpo/modules/location/records/ReverseGeocodeLocation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "isMissingForegroundPermissions",
        "hasForegroundServicePermissions",
        "isMissingBackgroundPermissions",
        "shouldAskBackgroundPermissions",
        "isBackgroundPermissionInManifest",
        "onHostResume",
        "onHostPause",
        "onHostDestroy",
        "onSensorChanged",
        "event",
        "Landroid/hardware/SensorEvent;",
        "onAccuracyChanged",
        "sensor",
        "Landroid/hardware/Sensor;",
        "accuracy",
        "onActivityResult",
        "activity",
        "Landroid/app/Activity;",
        "requestCode",
        "data",
        "Landroid/content/Intent;",
        "onNewIntent",
        "intent",
        "Companion",
        "expo-location_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final ACCURACY_BALANCED:I = 0x3

.field public static final ACCURACY_BEST_FOR_NAVIGATION:I = 0x6

.field public static final ACCURACY_HIGH:I = 0x4

.field public static final ACCURACY_HIGHEST:I = 0x5

.field public static final ACCURACY_LOW:I = 0x2

.field public static final ACCURACY_LOWEST:I = 0x1

.field private static final CHECK_SETTINGS_REQUEST_CODE:I = 0x2a

.field public static final Companion:Lexpo/modules/location/LocationModule$Companion;

.field public static final DEGREE_DELTA:D = 0.0355

.field public static final GEOFENCING_EVENT_ENTER:I = 0x1

.field public static final GEOFENCING_EVENT_EXIT:I = 0x2

.field private static final HEADING_EVENT_NAME:Ljava/lang/String; = "Expo.headingChanged"

.field private static final LOCATION_EVENT_NAME:Ljava/lang/String; = "Expo.locationChanged"

.field private static final TAG:Ljava/lang/String;

.field public static final TIME_DELTA:F = 50.0f


# instance fields
.field private mAccuracy:I

.field private mContext:Landroid/content/Context;

.field private mGeocoderPaused:Z

.field private mGeofield:Landroid/hardware/GeomagneticField;

.field private mGeomagnetic:[F

.field private mGravity:[F

.field private mHeadingId:I

.field private mLastAzimuth:F

.field private mLastUpdate:J

.field private final mLocationCallbacks:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/google/android/gms/location/LocationCallback;",
            ">;"
        }
    .end annotation
.end field

.field private mLocationProvider:Lcom/google/android/gms/location/FusedLocationProviderClient;

.field private final mLocationRequests:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/google/android/gms/location/LocationRequest;",
            ">;"
        }
    .end annotation
.end field

.field private mPendingLocationRequests:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lexpo/modules/location/LocationActivityResultListener;",
            ">;"
        }
    .end annotation
.end field

.field private mSensorManager:Landroid/hardware/SensorManager;

.field private final mTaskManager$delegate:Lkotlin/Lazy;

.field private mUIManager:Lexpo/modules/core/interfaces/services/UIManager;


# direct methods
.method public static synthetic $r8$lambda$6dUoFfGuJH9USiV96hWZ97WTDO0(Lexpo/modules/location/LocationModule;Lcom/google/android/gms/location/LocationSettingsResponse;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lexpo/modules/location/LocationModule;->resolveUserSettingsForRequest$lambda$32(Lexpo/modules/location/LocationModule;Lcom/google/android/gms/location/LocationSettingsResponse;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$7IQru2ORzHfLRmLes-akasF1zZ8(Lexpo/modules/location/LocationModule;)Lexpo/modules/interfaces/taskManager/TaskManagerInterface;
    .locals 0

    invoke-static {p0}, Lexpo/modules/location/LocationModule;->mTaskManager_delegate$lambda$0(Lexpo/modules/location/LocationModule;)Lexpo/modules/interfaces/taskManager/TaskManagerInterface;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$NkV8A-EWivIxvVz-BVCn2knjO7I(Lexpo/modules/location/LocationModule;Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0, p1}, Lexpo/modules/location/LocationModule;->resolveUserSettingsForRequest$lambda$34(Lexpo/modules/location/LocationModule;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic $r8$lambda$dmfKkvxKKv6bZrUFOmab-poTJiY(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lexpo/modules/location/LocationModule;->resolveUserSettingsForRequest$lambda$33(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lexpo/modules/location/LocationModule$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lexpo/modules/location/LocationModule$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lexpo/modules/location/LocationModule;->Companion:Lexpo/modules/location/LocationModule$Companion;

    .line 807
    const-string v0, "LocationModule"

    sput-object v0, Lexpo/modules/location/LocationModule;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 64
    invoke-direct {p0}, Lexpo/modules/kotlin/modules/Module;-><init>()V

    .line 66
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lexpo/modules/location/LocationModule;->mLocationCallbacks:Ljava/util/HashMap;

    .line 67
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lexpo/modules/location/LocationModule;->mLocationRequests:Ljava/util/HashMap;

    .line 68
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lexpo/modules/location/LocationModule;->mPendingLocationRequests:Ljava/util/ArrayList;

    const/16 v0, 0x9

    .line 74
    new-array v1, v0, [F

    iput-object v1, p0, Lexpo/modules/location/LocationModule;->mGravity:[F

    .line 75
    new-array v0, v0, [F

    iput-object v0, p0, Lexpo/modules/location/LocationModule;->mGeomagnetic:[F

    .line 82
    new-instance v0, Lexpo/modules/location/LocationModule$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lexpo/modules/location/LocationModule$$ExternalSyntheticLambda0;-><init>(Lexpo/modules/location/LocationModule;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lexpo/modules/location/LocationModule;->mTaskManager$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$addPendingLocationRequest(Lexpo/modules/location/LocationModule;Lcom/google/android/gms/location/LocationRequest;Lexpo/modules/location/LocationActivityResultListener;)V
    .locals 0

    .line 64
    invoke-direct {p0, p1, p2}, Lexpo/modules/location/LocationModule;->addPendingLocationRequest(Lcom/google/android/gms/location/LocationRequest;Lexpo/modules/location/LocationActivityResultListener;)V

    return-void
.end method

.method public static final synthetic access$destroyHeadingWatch(Lexpo/modules/location/LocationModule;)V
    .locals 0

    .line 64
    invoke-direct {p0}, Lexpo/modules/location/LocationModule;->destroyHeadingWatch()V

    return-void
.end method

.method public static final synthetic access$geocode(Lexpo/modules/location/LocationModule;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 64
    invoke-direct {p0, p1, p2}, Lexpo/modules/location/LocationModule;->geocode(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getBackgroundPermissionsAsync(Lexpo/modules/location/LocationModule;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 64
    invoke-direct {p0, p1}, Lexpo/modules/location/LocationModule;->getBackgroundPermissionsAsync(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getCurrentPositionAsync(Lexpo/modules/location/LocationModule;Lexpo/modules/location/records/LocationOptions;Lexpo/modules/kotlin/Promise;)V
    .locals 0

    .line 64
    invoke-direct {p0, p1, p2}, Lexpo/modules/location/LocationModule;->getCurrentPositionAsync(Lexpo/modules/location/records/LocationOptions;Lexpo/modules/kotlin/Promise;)V

    return-void
.end method

.method public static final synthetic access$getForegroundPermissionsAsync(Lexpo/modules/location/LocationModule;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 64
    invoke-direct {p0, p1}, Lexpo/modules/location/LocationModule;->getForegroundPermissionsAsync(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getLastKnownLocation(Lexpo/modules/location/LocationModule;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 64
    invoke-direct {p0, p1}, Lexpo/modules/location/LocationModule;->getLastKnownLocation(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getLastKnownPositionAsync(Lexpo/modules/location/LocationModule;Lexpo/modules/location/records/LocationLastKnownOptions;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 64
    invoke-direct {p0, p1, p2}, Lexpo/modules/location/LocationModule;->getLastKnownPositionAsync(Lexpo/modules/location/records/LocationLastKnownOptions;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getMContext$p(Lexpo/modules/location/LocationModule;)Landroid/content/Context;
    .locals 0

    .line 64
    iget-object p0, p0, Lexpo/modules/location/LocationModule;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getMHeadingId$p(Lexpo/modules/location/LocationModule;)I
    .locals 0

    .line 64
    iget p0, p0, Lexpo/modules/location/LocationModule;->mHeadingId:I

    return p0
.end method

.method public static final synthetic access$getMLocationProvider$p(Lexpo/modules/location/LocationModule;)Lcom/google/android/gms/location/FusedLocationProviderClient;
    .locals 0

    .line 64
    iget-object p0, p0, Lexpo/modules/location/LocationModule;->mLocationProvider:Lcom/google/android/gms/location/FusedLocationProviderClient;

    return-object p0
.end method

.method public static final synthetic access$getMTaskManager(Lexpo/modules/location/LocationModule;)Lexpo/modules/interfaces/taskManager/TaskManagerInterface;
    .locals 0

    .line 64
    invoke-direct {p0}, Lexpo/modules/location/LocationModule;->getMTaskManager()Lexpo/modules/interfaces/taskManager/TaskManagerInterface;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getProviderStatus(Lexpo/modules/location/LocationModule;)Lexpo/modules/location/records/LocationProviderStatus;
    .locals 0

    .line 64
    invoke-direct {p0}, Lexpo/modules/location/LocationModule;->getProviderStatus()Lexpo/modules/location/records/LocationProviderStatus;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 64
    sget-object v0, Lexpo/modules/location/LocationModule;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$hasForegroundServicePermissions(Lexpo/modules/location/LocationModule;)Z
    .locals 0

    .line 64
    invoke-direct {p0}, Lexpo/modules/location/LocationModule;->hasForegroundServicePermissions()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$isMissingBackgroundPermissions(Lexpo/modules/location/LocationModule;)Z
    .locals 0

    .line 64
    invoke-direct {p0}, Lexpo/modules/location/LocationModule;->isMissingBackgroundPermissions()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$isMissingForegroundPermissions(Lexpo/modules/location/LocationModule;)Z
    .locals 0

    .line 64
    invoke-direct {p0}, Lexpo/modules/location/LocationModule;->isMissingForegroundPermissions()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$removeLocationUpdatesForRequest(Lexpo/modules/location/LocationModule;I)V
    .locals 0

    .line 64
    invoke-direct {p0, p1}, Lexpo/modules/location/LocationModule;->removeLocationUpdatesForRequest(I)V

    return-void
.end method

.method public static final synthetic access$requestBackgroundPermissionsAsync(Lexpo/modules/location/LocationModule;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 64
    invoke-direct {p0, p1}, Lexpo/modules/location/LocationModule;->requestBackgroundPermissionsAsync(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$reverseGeocode(Lexpo/modules/location/LocationModule;Lexpo/modules/location/records/ReverseGeocodeLocation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 64
    invoke-direct {p0, p1, p2}, Lexpo/modules/location/LocationModule;->reverseGeocode(Lexpo/modules/location/records/ReverseGeocodeLocation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setMContext$p(Lexpo/modules/location/LocationModule;Landroid/content/Context;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lexpo/modules/location/LocationModule;->mContext:Landroid/content/Context;

    return-void
.end method

.method public static final synthetic access$setMGeofield$p(Lexpo/modules/location/LocationModule;Landroid/hardware/GeomagneticField;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lexpo/modules/location/LocationModule;->mGeofield:Landroid/hardware/GeomagneticField;

    return-void
.end method

.method public static final synthetic access$setMHeadingId$p(Lexpo/modules/location/LocationModule;I)V
    .locals 0

    .line 64
    iput p1, p0, Lexpo/modules/location/LocationModule;->mHeadingId:I

    return-void
.end method

.method public static final synthetic access$setMLocationProvider$p(Lexpo/modules/location/LocationModule;Lcom/google/android/gms/location/FusedLocationProviderClient;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lexpo/modules/location/LocationModule;->mLocationProvider:Lcom/google/android/gms/location/FusedLocationProviderClient;

    return-void
.end method

.method public static final synthetic access$setMSensorManager$p(Lexpo/modules/location/LocationModule;Landroid/hardware/SensorManager;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lexpo/modules/location/LocationModule;->mSensorManager:Landroid/hardware/SensorManager;

    return-void
.end method

.method public static final synthetic access$setMUIManager$p(Lexpo/modules/location/LocationModule;Lexpo/modules/core/interfaces/services/UIManager;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lexpo/modules/location/LocationModule;->mUIManager:Lexpo/modules/core/interfaces/services/UIManager;

    return-void
.end method

.method public static final synthetic access$startHeadingUpdate(Lexpo/modules/location/LocationModule;)V
    .locals 0

    .line 64
    invoke-direct {p0}, Lexpo/modules/location/LocationModule;->startHeadingUpdate()V

    return-void
.end method

.method private final addPendingLocationRequest(Lcom/google/android/gms/location/LocationRequest;Lexpo/modules/location/LocationActivityResultListener;)V
    .locals 1

    .line 464
    iget-object v0, p0, Lexpo/modules/location/LocationModule;->mPendingLocationRequests:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 467
    iget-object p2, p0, Lexpo/modules/location/LocationModule;->mPendingLocationRequests:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 468
    invoke-direct {p0, p1}, Lexpo/modules/location/LocationModule;->resolveUserSettingsForRequest(Lcom/google/android/gms/location/LocationRequest;)V

    :cond_0
    return-void
.end method

.method private final calcMagNorth(F)F
    .locals 2

    float-to-double v0, p1

    .line 599
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float p1, v0

    const/16 v0, 0x168

    int-to-float v0, v0

    add-float/2addr p1, v0

    rem-float/2addr p1, v0

    return p1
.end method

.method private final calcTrueNorth(F)F
    .locals 2

    .line 605
    iget-object v0, p0, Lexpo/modules/location/LocationModule;->mGeofield:Landroid/hardware/GeomagneticField;

    invoke-direct {p0}, Lexpo/modules/location/LocationModule;->isMissingForegroundPermissions()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const/high16 p1, -0x40800000    # -1.0f

    return p1

    .line 606
    :cond_1
    invoke-virtual {v0}, Landroid/hardware/GeomagneticField;->getDeclination()F

    move-result v0

    add-float/2addr p1, v0

    const/16 v0, 0x168

    int-to-float v0, v0

    rem-float/2addr p1, v0

    return p1
.end method

.method private final destroyHeadingWatch()V
    .locals 2

    .line 614
    invoke-direct {p0}, Lexpo/modules/location/LocationModule;->stopHeadingWatch()V

    const/16 v0, 0x9

    .line 615
    new-array v1, v0, [F

    iput-object v1, p0, Lexpo/modules/location/LocationModule;->mGravity:[F

    .line 616
    new-array v0, v0, [F

    iput-object v0, p0, Lexpo/modules/location/LocationModule;->mGeomagnetic:[F

    const/4 v0, 0x0

    .line 617
    iput-object v0, p0, Lexpo/modules/location/LocationModule;->mGeofield:Landroid/hardware/GeomagneticField;

    const/4 v0, 0x0

    .line 618
    iput v0, p0, Lexpo/modules/location/LocationModule;->mHeadingId:I

    const/4 v1, 0x0

    .line 619
    iput v1, p0, Lexpo/modules/location/LocationModule;->mLastAzimuth:F

    .line 620
    iput v0, p0, Lexpo/modules/location/LocationModule;->mAccuracy:I

    return-void
.end method

.method private final executePendingRequests(I)V
    .locals 3

    .line 504
    iget-object v0, p0, Lexpo/modules/location/LocationModule;->mPendingLocationRequests:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "iterator(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "next(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lexpo/modules/location/LocationActivityResultListener;

    .line 505
    invoke-interface {v1, p1}, Lexpo/modules/location/LocationActivityResultListener;->onResult(I)V

    goto :goto_0

    .line 507
    :cond_0
    iget-object p1, p0, Lexpo/modules/location/LocationModule;->mPendingLocationRequests:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method private final geocode(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lexpo/modules/location/records/GeocodeResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 685
    iget-boolean v0, p0, Lexpo/modules/location/LocationModule;->mGeocoderPaused:Z

    const/4 v1, 0x0

    if-nez v0, :cond_7

    .line 689
    invoke-direct {p0}, Lexpo/modules/location/LocationModule;->isMissingForegroundPermissions()Z

    move-result v0

    if-nez v0, :cond_6

    .line 693
    invoke-static {}, Landroid/location/Geocoder;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 697
    new-instance v0, Lkotlin/coroutines/SafeContinuation;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v2

    invoke-direct {v0, v2}, Lkotlin/coroutines/SafeContinuation;-><init>(Lkotlin/coroutines/Continuation;)V

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/Continuation;

    .line 698
    new-instance v3, Landroid/location/Geocoder;

    iget-object v4, p0, Lexpo/modules/location/LocationModule;->mContext:Landroid/content/Context;

    if-nez v4, :cond_0

    const-string v4, "mContext"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v1, v4

    :goto_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-direct {v3, v1, v4}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;Ljava/util/Locale;)V

    const/4 v1, 0x1

    invoke-virtual {v3, p1, v1}, Landroid/location/Geocoder;->getFromLocationName(Ljava/lang/String;I)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 701
    check-cast p1, Ljava/lang/Iterable;

    .line 1544
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 1553
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 1552
    check-cast v3, Landroid/location/Address;

    .line 702
    new-instance v4, Landroid/location/Location;

    const-string v5, "gps"

    invoke-direct {v4, v5}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 703
    invoke-virtual {v3}, Landroid/location/Address;->getLatitude()D

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Landroid/location/Location;->setLatitude(D)V

    .line 704
    invoke-virtual {v3}, Landroid/location/Address;->getLongitude()D

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Landroid/location/Location;->setLongitude(D)V

    .line 705
    sget-object v3, Lexpo/modules/location/records/GeocodeResponse;->Companion:Lexpo/modules/location/records/GeocodeResponse$Companion;

    invoke-virtual {v3, v4}, Lexpo/modules/location/records/GeocodeResponse$Companion;->from(Landroid/location/Location;)Lexpo/modules/location/records/GeocodeResponse;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 1552
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1556
    :cond_2
    check-cast v1, Ljava/util/List;

    .line 707
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v2, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    goto :goto_2

    .line 709
    :cond_3
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v2, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 697
    :goto_2
    invoke-virtual {v0}, Lkotlin/coroutines/SafeContinuation;->getOrThrow()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_4

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_4
    return-object p1

    .line 694
    :cond_5
    new-instance p1, Lexpo/modules/location/NoGeocodeException;

    invoke-direct {p1}, Lexpo/modules/location/NoGeocodeException;-><init>()V

    throw p1

    .line 690
    :cond_6
    new-instance p1, Lexpo/modules/location/LocationUnauthorizedException;

    invoke-direct {p1}, Lexpo/modules/location/LocationUnauthorizedException;-><init>()V

    throw p1

    .line 686
    :cond_7
    new-instance p1, Lexpo/modules/location/GeocodeException;

    const-string p2, "Geocoder is not running"

    const/4 v0, 0x2

    invoke-direct {p1, p2, v1, v0, v1}, Lexpo/modules/location/GeocodeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1
.end method

.method private final getBackgroundPermissionsAsync(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lexpo/modules/location/records/PermissionRequestResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 366
    invoke-direct {p0}, Lexpo/modules/location/LocationModule;->isBackgroundPermissionInManifest()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 369
    invoke-direct {p0}, Lexpo/modules/location/LocationModule;->shouldAskBackgroundPermissions()Z

    move-result v0

    if-nez v0, :cond_0

    .line 370
    invoke-direct {p0, p1}, Lexpo/modules/location/LocationModule;->getForegroundPermissionsAsync(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 372
    :cond_0
    invoke-virtual {p0}, Lexpo/modules/location/LocationModule;->getAppContext()Lexpo/modules/kotlin/AppContext;

    move-result-object v0

    invoke-virtual {v0}, Lexpo/modules/kotlin/AppContext;->getPermissions()Lexpo/modules/interfaces/permissions/Permissions;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 373
    sget-object v1, Lexpo/modules/location/LocationHelpers;->Companion:Lexpo/modules/location/LocationHelpers$Companion;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "android.permission.ACCESS_BACKGROUND_LOCATION"

    aput-object v4, v2, v3

    invoke-virtual {v1, v0, v2, p1}, Lexpo/modules/location/LocationHelpers$Companion;->getPermissionsWithPermissionsManager$expo_location_release(Lexpo/modules/interfaces/permissions/Permissions;[Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 374
    :cond_1
    new-instance p1, Lexpo/modules/location/NoPermissionsModuleException;

    invoke-direct {p1}, Lexpo/modules/location/NoPermissionsModuleException;-><init>()V

    throw p1

    .line 367
    :cond_2
    new-instance p1, Lexpo/modules/location/NoPermissionInManifestException;

    const-string v0, "ACCESS_BACKGROUND_LOCATION"

    invoke-direct {p1, v0}, Lexpo/modules/location/NoPermissionInManifestException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final getCurrentPositionAsync(Lexpo/modules/location/records/LocationOptions;Lexpo/modules/kotlin/Promise;)V
    .locals 5

    .line 399
    sget-object v0, Lexpo/modules/location/LocationHelpers;->Companion:Lexpo/modules/location/LocationHelpers$Companion;

    invoke-virtual {v0, p1}, Lexpo/modules/location/LocationHelpers$Companion;->prepareLocationRequest$expo_location_release(Lexpo/modules/location/records/LocationOptions;)Lcom/google/android/gms/location/LocationRequest;

    move-result-object v0

    .line 400
    sget-object v1, Lexpo/modules/location/LocationHelpers;->Companion:Lexpo/modules/location/LocationHelpers$Companion;

    invoke-virtual {v1, p1}, Lexpo/modules/location/LocationHelpers$Companion;->prepareCurrentLocationRequest$expo_location_release(Lexpo/modules/location/records/LocationOptions;)Lcom/google/android/gms/location/CurrentLocationRequest;

    move-result-object v1

    .line 401
    invoke-virtual {p1}, Lexpo/modules/location/records/LocationOptions;->getMayShowUserSettingsDialog()Z

    move-result p1

    .line 404
    invoke-direct {p0}, Lexpo/modules/location/LocationModule;->isMissingForegroundPermissions()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 405
    new-instance p1, Lexpo/modules/location/LocationUnauthorizedException;

    invoke-direct {p1}, Lexpo/modules/location/LocationUnauthorizedException;-><init>()V

    check-cast p1, Lexpo/modules/kotlin/exception/CodedException;

    invoke-interface {p2, p1}, Lexpo/modules/kotlin/Promise;->reject(Lexpo/modules/kotlin/exception/CodedException;)V

    return-void

    .line 408
    :cond_0
    sget-object v2, Lexpo/modules/location/LocationHelpers;->Companion:Lexpo/modules/location/LocationHelpers$Companion;

    iget-object v3, p0, Lexpo/modules/location/LocationModule;->mContext:Landroid/content/Context;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    const-string v3, "mContext"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v4

    :cond_1
    invoke-virtual {v2, v3}, Lexpo/modules/location/LocationHelpers$Companion;->hasNetworkProviderEnabled(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_3

    if-nez p1, :cond_2

    goto :goto_0

    .line 413
    :cond_2
    new-instance p1, Lexpo/modules/location/LocationModule$getCurrentPositionAsync$1;

    invoke-direct {p1, p0, v1, p2}, Lexpo/modules/location/LocationModule$getCurrentPositionAsync$1;-><init>(Lexpo/modules/location/LocationModule;Lcom/google/android/gms/location/CurrentLocationRequest;Lexpo/modules/kotlin/Promise;)V

    check-cast p1, Lexpo/modules/location/LocationActivityResultListener;

    .line 411
    invoke-direct {p0, v0, p1}, Lexpo/modules/location/LocationModule;->addPendingLocationRequest(Lcom/google/android/gms/location/LocationRequest;Lexpo/modules/location/LocationActivityResultListener;)V

    goto :goto_2

    .line 409
    :cond_3
    :goto_0
    sget-object p1, Lexpo/modules/location/LocationHelpers;->Companion:Lexpo/modules/location/LocationHelpers$Companion;

    iget-object v0, p0, Lexpo/modules/location/LocationModule;->mLocationProvider:Lcom/google/android/gms/location/FusedLocationProviderClient;

    if-nez v0, :cond_4

    const-string v0, "mLocationProvider"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v4, v0

    :goto_1
    invoke-virtual {p1, v4, v1, p2}, Lexpo/modules/location/LocationHelpers$Companion;->requestSingleLocation(Lcom/google/android/gms/location/FusedLocationProviderClient;Lcom/google/android/gms/location/CurrentLocationRequest;Lexpo/modules/kotlin/Promise;)V

    :goto_2
    return-void
.end method

.method private final getForegroundPermissionsAsync(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lexpo/modules/location/records/PermissionRequestResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lexpo/modules/location/LocationModule$getForegroundPermissionsAsync$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lexpo/modules/location/LocationModule$getForegroundPermissionsAsync$1;

    iget v1, v0, Lexpo/modules/location/LocationModule$getForegroundPermissionsAsync$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lexpo/modules/location/LocationModule$getForegroundPermissionsAsync$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lexpo/modules/location/LocationModule$getForegroundPermissionsAsync$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lexpo/modules/location/LocationModule$getForegroundPermissionsAsync$1;

    invoke-direct {v0, p0, p1}, Lexpo/modules/location/LocationModule$getForegroundPermissionsAsync$1;-><init>(Lexpo/modules/location/LocationModule;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lexpo/modules/location/LocationModule$getForegroundPermissionsAsync$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 314
    iget v2, v0, Lexpo/modules/location/LocationModule$getForegroundPermissionsAsync$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v0, v0, Lexpo/modules/location/LocationModule$getForegroundPermissionsAsync$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lexpo/modules/location/records/PermissionRequestResponse;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lexpo/modules/location/LocationModule$getForegroundPermissionsAsync$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lexpo/modules/interfaces/permissions/Permissions;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 315
    invoke-virtual {p0}, Lexpo/modules/location/LocationModule;->getAppContext()Lexpo/modules/kotlin/AppContext;

    move-result-object p1

    invoke-virtual {p1}, Lexpo/modules/kotlin/AppContext;->getPermissions()Lexpo/modules/interfaces/permissions/Permissions;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 316
    sget-object p1, Lexpo/modules/location/LocationHelpers;->Companion:Lexpo/modules/location/LocationHelpers$Companion;

    new-array v6, v5, [Ljava/lang/String;

    const-string v7, "android.permission.ACCESS_COARSE_LOCATION"

    aput-object v7, v6, v3

    iput-object v2, v0, Lexpo/modules/location/LocationModule$getForegroundPermissionsAsync$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lexpo/modules/location/LocationModule$getForegroundPermissionsAsync$1;->label:I

    invoke-virtual {p1, v2, v6, v0}, Lexpo/modules/location/LocationHelpers$Companion;->getPermissionsWithPermissionsManager$expo_location_release(Lexpo/modules/interfaces/permissions/Permissions;[Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    .line 314
    :cond_4
    :goto_1
    check-cast p1, Lexpo/modules/location/records/PermissionRequestResponse;

    .line 317
    sget-object v6, Lexpo/modules/location/LocationHelpers;->Companion:Lexpo/modules/location/LocationHelpers$Companion;

    new-array v5, v5, [Ljava/lang/String;

    const-string v7, "android.permission.ACCESS_FINE_LOCATION"

    aput-object v7, v5, v3

    iput-object p1, v0, Lexpo/modules/location/LocationModule$getForegroundPermissionsAsync$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lexpo/modules/location/LocationModule$getForegroundPermissionsAsync$1;->label:I

    invoke-virtual {v6, v2, v5, v0}, Lexpo/modules/location/LocationHelpers$Companion;->getPermissionsWithPermissionsManager$expo_location_release(Lexpo/modules/interfaces/permissions/Permissions;[Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5

    return-object v1

    :cond_5
    move-object v8, v0

    move-object v0, p1

    move-object p1, v8

    .line 314
    :goto_2
    check-cast p1, Lexpo/modules/location/records/PermissionRequestResponse;

    .line 320
    invoke-virtual {v0}, Lexpo/modules/location/records/PermissionRequestResponse;->getGranted()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 321
    const-string v1, "coarse"

    goto :goto_3

    .line 320
    :cond_6
    const-string v1, "none"

    .line 323
    :goto_3
    invoke-virtual {p1}, Lexpo/modules/location/records/PermissionRequestResponse;->getGranted()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 324
    const-string v1, "fine"

    .line 327
    :cond_7
    new-instance p1, Lexpo/modules/location/records/PermissionDetailsLocationAndroid;

    invoke-direct {p1, v1}, Lexpo/modules/location/records/PermissionDetailsLocationAndroid;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lexpo/modules/location/records/PermissionRequestResponse;->setAndroid(Lexpo/modules/location/records/PermissionDetailsLocationAndroid;)V

    return-object v0

    .line 332
    :cond_8
    new-instance p1, Lexpo/modules/location/NoPermissionsModuleException;

    invoke-direct {p1}, Lexpo/modules/location/NoPermissionsModuleException;-><init>()V

    throw p1
.end method

.method private final getLastKnownLocation(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroid/location/Location;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 672
    new-instance v0, Lkotlin/coroutines/SafeContinuation;

    invoke-static {p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlin/coroutines/SafeContinuation;-><init>(Lkotlin/coroutines/Continuation;)V

    move-object v1, v0

    check-cast v1, Lkotlin/coroutines/Continuation;

    const/4 v2, 0x0

    .line 674
    :try_start_0
    iget-object v3, p0, Lexpo/modules/location/LocationModule;->mLocationProvider:Lcom/google/android/gms/location/FusedLocationProviderClient;

    if-nez v3, :cond_0

    const-string v3, "mLocationProvider"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_0
    invoke-interface {v3}, Lcom/google/android/gms/location/FusedLocationProviderClient;->getLastLocation()Lcom/google/android/gms/tasks/Task;

    move-result-object v3

    .line 675
    new-instance v4, Lexpo/modules/location/LocationModule$getLastKnownLocation$2$1;

    invoke-direct {v4, v1}, Lexpo/modules/location/LocationModule$getLastKnownLocation$2$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    new-instance v5, Lexpo/modules/location/LocationModule$sam$com_google_android_gms_tasks_OnSuccessListener$0;

    invoke-direct {v5, v4}, Lexpo/modules/location/LocationModule$sam$com_google_android_gms_tasks_OnSuccessListener$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v5, Lcom/google/android/gms/tasks/OnSuccessListener;

    invoke-virtual {v3, v5}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object v3

    .line 676
    new-instance v4, Lexpo/modules/location/LocationModule$getLastKnownLocation$2$2;

    invoke-direct {v4, v1}, Lexpo/modules/location/LocationModule$getLastKnownLocation$2$2;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lcom/google/android/gms/tasks/OnCanceledListener;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/tasks/Task;->addOnCanceledListener(Lcom/google/android/gms/tasks/OnCanceledListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object v3

    .line 677
    new-instance v4, Lexpo/modules/location/LocationModule$getLastKnownLocation$2$3;

    invoke-direct {v4, v1}, Lexpo/modules/location/LocationModule$getLastKnownLocation$2$3;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lcom/google/android/gms/tasks/OnFailureListener;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 679
    :catch_0
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 672
    :goto_0
    invoke-virtual {v0}, Lkotlin/coroutines/SafeContinuation;->getOrThrow()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_1
    return-object v0
.end method

.method private final getLastKnownPositionAsync(Lexpo/modules/location/records/LocationLastKnownOptions;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexpo/modules/location/records/LocationLastKnownOptions;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lexpo/modules/location/records/LocationResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lexpo/modules/location/LocationModule$getLastKnownPositionAsync$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lexpo/modules/location/LocationModule$getLastKnownPositionAsync$1;

    iget v1, v0, Lexpo/modules/location/LocationModule$getLastKnownPositionAsync$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lexpo/modules/location/LocationModule$getLastKnownPositionAsync$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lexpo/modules/location/LocationModule$getLastKnownPositionAsync$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lexpo/modules/location/LocationModule$getLastKnownPositionAsync$1;

    invoke-direct {v0, p0, p2}, Lexpo/modules/location/LocationModule$getLastKnownPositionAsync$1;-><init>(Lexpo/modules/location/LocationModule;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lexpo/modules/location/LocationModule$getLastKnownPositionAsync$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 380
    iget v2, v0, Lexpo/modules/location/LocationModule$getLastKnownPositionAsync$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lexpo/modules/location/LocationModule$getLastKnownPositionAsync$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lexpo/modules/location/records/LocationLastKnownOptions;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 382
    invoke-direct {p0}, Lexpo/modules/location/LocationModule;->isMissingForegroundPermissions()Z

    move-result p2

    if-nez p2, :cond_6

    .line 385
    iput-object p1, v0, Lexpo/modules/location/LocationModule$getLastKnownPositionAsync$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lexpo/modules/location/LocationModule$getLastKnownPositionAsync$1;->label:I

    invoke-direct {p0, v0}, Lexpo/modules/location/LocationModule;->getLastKnownLocation(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Landroid/location/Location;

    const/4 v0, 0x0

    if-nez p2, :cond_4

    return-object v0

    .line 387
    :cond_4
    sget-object v1, Lexpo/modules/location/LocationHelpers;->Companion:Lexpo/modules/location/LocationHelpers$Companion;

    invoke-virtual {v1, p2, p1}, Lexpo/modules/location/LocationHelpers$Companion;->isLocationValid$expo_location_release(Landroid/location/Location;Lexpo/modules/location/records/LocationLastKnownOptions;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 388
    new-instance p1, Lexpo/modules/location/records/LocationResponse;

    invoke-direct {p1, p2}, Lexpo/modules/location/records/LocationResponse;-><init>(Landroid/location/Location;)V

    return-object p1

    :cond_5
    return-object v0

    .line 383
    :cond_6
    new-instance p1, Lexpo/modules/location/LocationUnauthorizedException;

    invoke-direct {p1}, Lexpo/modules/location/LocationUnauthorizedException;-><init>()V

    throw p1
.end method

.method private final getMTaskManager()Lexpo/modules/interfaces/taskManager/TaskManagerInterface;
    .locals 1

    .line 82
    iget-object v0, p0, Lexpo/modules/location/LocationModule;->mTaskManager$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexpo/modules/interfaces/taskManager/TaskManagerInterface;

    return-object v0
.end method

.method private final getProviderStatus()Lexpo/modules/location/records/LocationProviderStatus;
    .locals 13

    .line 336
    iget-object v0, p0, Lexpo/modules/location/LocationModule;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    const-string v0, "mContext"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    const-string v1, "location"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.location.LocationManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/location/LocationManager;

    .line 338
    const-string v1, "gps"

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v1

    .line 339
    const-string v2, "network"

    invoke-virtual {v0, v2}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v2

    .line 340
    invoke-static {v0}, Landroidx/core/location/LocationManagerCompat;->isLocationEnabled(Landroid/location/LocationManager;)Z

    move-result v3

    .line 341
    const-string v4, "passive"

    invoke-virtual {v0, v4}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    .line 343
    new-instance v12, Lexpo/modules/location/records/LocationProviderStatus;

    const/16 v10, 0x1f

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, v12

    invoke-direct/range {v4 .. v11}, Lexpo/modules/location/records/LocationProviderStatus;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLjava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 344
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v12, v4}, Lexpo/modules/location/records/LocationProviderStatus;->setBackgroundModeEnabled(Ljava/lang/Boolean;)V

    .line 345
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v12, v1}, Lexpo/modules/location/records/LocationProviderStatus;->setGpsAvailable(Ljava/lang/Boolean;)V

    .line 346
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v12, v1}, Lexpo/modules/location/records/LocationProviderStatus;->setNetworkAvailable(Ljava/lang/Boolean;)V

    .line 347
    invoke-virtual {v12, v3}, Lexpo/modules/location/records/LocationProviderStatus;->setLocationServicesEnabled(Z)V

    .line 348
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v12, v0}, Lexpo/modules/location/records/LocationProviderStatus;->setPassiveAvailable(Ljava/lang/Boolean;)V

    return-object v12
.end method

.method private final hasForegroundServicePermissions()Z
    .locals 6

    .line 757
    invoke-virtual {p0}, Lexpo/modules/location/LocationModule;->getAppContext()Lexpo/modules/kotlin/AppContext;

    move-result-object v0

    invoke-virtual {v0}, Lexpo/modules/kotlin/AppContext;->getPermissions()Lexpo/modules/interfaces/permissions/Permissions;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 758
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x22

    const-string v3, "android.permission.FOREGROUND_SERVICE"

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-lt v1, v2, :cond_0

    .line 759
    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "android.permission.FOREGROUND_SERVICE_LOCATION"

    aput-object v2, v1, v4

    invoke-interface {v0, v1}, Lexpo/modules/interfaces/permissions/Permissions;->hasGrantedPermissions([Ljava/lang/String;)Z

    move-result v1

    .line 760
    new-array v2, v5, [Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-interface {v0, v2}, Lexpo/modules/interfaces/permissions/Permissions;->hasGrantedPermissions([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    goto :goto_0

    .line 762
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_1

    .line 763
    new-array v1, v5, [Ljava/lang/String;

    aput-object v3, v1, v4

    invoke-interface {v0, v1}, Lexpo/modules/interfaces/permissions/Permissions;->hasGrantedPermissions([Ljava/lang/String;)Z

    move-result v4

    goto :goto_1

    :cond_1
    :goto_0
    move v4, v5

    :cond_2
    :goto_1
    return v4

    .line 768
    :cond_3
    new-instance v0, Lexpo/modules/kotlin/exception/Exceptions$AppContextLost;

    invoke-direct {v0}, Lexpo/modules/kotlin/exception/Exceptions$AppContextLost;-><init>()V

    throw v0
.end method

.method private final isBackgroundPermissionInManifest()Z
    .locals 2

    .line 792
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    .line 793
    invoke-virtual {p0}, Lexpo/modules/location/LocationModule;->getAppContext()Lexpo/modules/kotlin/AppContext;

    move-result-object v0

    invoke-virtual {v0}, Lexpo/modules/kotlin/AppContext;->getPermissions()Lexpo/modules/interfaces/permissions/Permissions;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 794
    const-string v1, "android.permission.ACCESS_BACKGROUND_LOCATION"

    invoke-interface {v0, v1}, Lexpo/modules/interfaces/permissions/Permissions;->isPermissionPresentInManifest(Ljava/lang/String;)Z

    move-result v0

    return v0

    .line 796
    :cond_0
    new-instance v0, Lexpo/modules/location/NoPermissionsModuleException;

    invoke-direct {v0}, Lexpo/modules/location/NoPermissionsModuleException;-><init>()V

    throw v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method private final isMissingBackgroundPermissions()Z
    .locals 5

    .line 775
    invoke-virtual {p0}, Lexpo/modules/location/LocationModule;->getAppContext()Lexpo/modules/kotlin/AppContext;

    move-result-object v0

    invoke-virtual {v0}, Lexpo/modules/kotlin/AppContext;->getPermissions()Lexpo/modules/interfaces/permissions/Permissions;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 776
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    const/4 v4, 0x0

    if-lt v2, v3, :cond_0

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "android.permission.ACCESS_BACKGROUND_LOCATION"

    aput-object v3, v2, v4

    invoke-interface {v0, v2}, Lexpo/modules/interfaces/permissions/Permissions;->hasGrantedPermissions([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v4

    :cond_1
    :goto_0
    return v1
.end method

.method private final isMissingForegroundPermissions()Z
    .locals 6

    .line 749
    invoke-virtual {p0}, Lexpo/modules/location/LocationModule;->getAppContext()Lexpo/modules/kotlin/AppContext;

    move-result-object v0

    invoke-virtual {v0}, Lexpo/modules/kotlin/AppContext;->getPermissions()Lexpo/modules/interfaces/permissions/Permissions;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 750
    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "android.permission.ACCESS_FINE_LOCATION"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-interface {v0, v2}, Lexpo/modules/interfaces/permissions/Permissions;->hasGrantedPermissions([Ljava/lang/String;)Z

    move-result v2

    .line 751
    new-array v3, v1, [Ljava/lang/String;

    const-string v5, "android.permission.ACCESS_COARSE_LOCATION"

    aput-object v5, v3, v4

    invoke-interface {v0, v3}, Lexpo/modules/interfaces/permissions/Permissions;->hasGrantedPermissions([Ljava/lang/String;)Z

    move-result v0

    if-nez v2, :cond_0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    return v1

    .line 753
    :cond_1
    new-instance v0, Lexpo/modules/kotlin/exception/Exceptions$AppContextLost;

    invoke-direct {v0}, Lexpo/modules/kotlin/exception/Exceptions$AppContextLost;-><init>()V

    throw v0
.end method

.method private static final mTaskManager_delegate$lambda$0(Lexpo/modules/location/LocationModule;)Lexpo/modules/interfaces/taskManager/TaskManagerInterface;
    .locals 1

    .line 83
    invoke-virtual {p0}, Lexpo/modules/location/LocationModule;->getAppContext()Lexpo/modules/kotlin/AppContext;

    move-result-object p0

    .line 1571
    :try_start_0
    invoke-virtual {p0}, Lexpo/modules/kotlin/AppContext;->getLegacyModuleRegistry()Lexpo/modules/core/ModuleRegistry;

    move-result-object p0

    const-class v0, Lexpo/modules/interfaces/taskManager/TaskManagerInterface;

    invoke-virtual {p0, v0}, Lexpo/modules/core/ModuleRegistry;->getModule(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    .line 83
    :goto_0
    check-cast p0, Lexpo/modules/interfaces/taskManager/TaskManagerInterface;

    if-eqz p0, :cond_0

    return-object p0

    .line 84
    :cond_0
    new-instance p0, Lexpo/modules/location/TaskManagerNotFoundException;

    invoke-direct {p0}, Lexpo/modules/location/TaskManagerNotFoundException;-><init>()V

    throw p0
.end method

.method private final pauseLocationUpdatesForRequest(I)V
    .locals 1

    .line 644
    iget-object v0, p0, Lexpo/modules/location/LocationModule;->mLocationCallbacks:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/location/LocationCallback;

    if-eqz p1, :cond_1

    .line 646
    iget-object v0, p0, Lexpo/modules/location/LocationModule;->mLocationProvider:Lcom/google/android/gms/location/FusedLocationProviderClient;

    if-nez v0, :cond_0

    const-string v0, "mLocationProvider"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0, p1}, Lcom/google/android/gms/location/FusedLocationProviderClient;->removeLocationUpdates(Lcom/google/android/gms/location/LocationCallback;)Lcom/google/android/gms/tasks/Task;

    :cond_1
    return-void
.end method

.method private final removeLocationUpdatesForRequest(I)V
    .locals 2

    .line 651
    invoke-direct {p0, p1}, Lexpo/modules/location/LocationModule;->pauseLocationUpdatesForRequest(I)V

    .line 652
    iget-object v0, p0, Lexpo/modules/location/LocationModule;->mLocationCallbacks:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 653
    iget-object v0, p0, Lexpo/modules/location/LocationModule;->mLocationRequests:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final requestBackgroundPermissionsAsync(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lexpo/modules/location/records/PermissionRequestResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lexpo/modules/location/LocationModule$requestBackgroundPermissionsAsync$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lexpo/modules/location/LocationModule$requestBackgroundPermissionsAsync$1;

    iget v1, v0, Lexpo/modules/location/LocationModule$requestBackgroundPermissionsAsync$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lexpo/modules/location/LocationModule$requestBackgroundPermissionsAsync$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lexpo/modules/location/LocationModule$requestBackgroundPermissionsAsync$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lexpo/modules/location/LocationModule$requestBackgroundPermissionsAsync$1;

    invoke-direct {v0, p0, p1}, Lexpo/modules/location/LocationModule$requestBackgroundPermissionsAsync$1;-><init>(Lexpo/modules/location/LocationModule;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lexpo/modules/location/LocationModule$requestBackgroundPermissionsAsync$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 352
    iget v2, v0, Lexpo/modules/location/LocationModule$requestBackgroundPermissionsAsync$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 353
    invoke-direct {p0}, Lexpo/modules/location/LocationModule;->isBackgroundPermissionInManifest()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 356
    invoke-direct {p0}, Lexpo/modules/location/LocationModule;->shouldAskBackgroundPermissions()Z

    move-result p1

    if-nez p1, :cond_5

    .line 357
    iput v4, v0, Lexpo/modules/location/LocationModule$requestBackgroundPermissionsAsync$1;->label:I

    invoke-direct {p0, v0}, Lexpo/modules/location/LocationModule;->getForegroundPermissionsAsync(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    return-object p1

    .line 359
    :cond_5
    invoke-virtual {p0}, Lexpo/modules/location/LocationModule;->getAppContext()Lexpo/modules/kotlin/AppContext;

    move-result-object p1

    invoke-virtual {p1}, Lexpo/modules/kotlin/AppContext;->getPermissions()Lexpo/modules/interfaces/permissions/Permissions;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 360
    sget-object v2, Lexpo/modules/location/LocationHelpers;->Companion:Lexpo/modules/location/LocationHelpers$Companion;

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "android.permission.ACCESS_BACKGROUND_LOCATION"

    aput-object v6, v4, v5

    iput v3, v0, Lexpo/modules/location/LocationModule$requestBackgroundPermissionsAsync$1;->label:I

    invoke-virtual {v2, p1, v4, v0}, Lexpo/modules/location/LocationHelpers$Companion;->askForPermissionsWithPermissionsManager$expo_location_release(Lexpo/modules/interfaces/permissions/Permissions;[Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    .line 352
    :cond_6
    :goto_2
    check-cast p1, Landroid/os/Bundle;

    .line 361
    new-instance v0, Lexpo/modules/location/records/PermissionRequestResponse;

    invoke-direct {v0, p1}, Lexpo/modules/location/records/PermissionRequestResponse;-><init>(Landroid/os/Bundle;)V

    return-object v0

    .line 362
    :cond_7
    new-instance p1, Lexpo/modules/location/NoPermissionsModuleException;

    invoke-direct {p1}, Lexpo/modules/location/NoPermissionsModuleException;-><init>()V

    throw p1

    .line 354
    :cond_8
    new-instance p1, Lexpo/modules/location/NoPermissionInManifestException;

    const-string v0, "ACCESS_BACKGROUND_LOCATION"

    invoke-direct {p1, v0}, Lexpo/modules/location/NoPermissionInManifestException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final resolveUserSettingsForRequest(Lcom/google/android/gms/location/LocationRequest;)V
    .locals 2

    .line 476
    new-instance v0, Lcom/google/android/gms/location/LocationSettingsRequest$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/location/LocationSettingsRequest$Builder;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/location/LocationSettingsRequest$Builder;->addLocationRequest(Lcom/google/android/gms/location/LocationRequest;)Lcom/google/android/gms/location/LocationSettingsRequest$Builder;

    move-result-object p1

    const-string v0, "addLocationRequest(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 477
    iget-object v0, p0, Lexpo/modules/location/LocationModule;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    const-string v0, "mContext"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/location/LocationServices;->getSettingsClient(Landroid/content/Context;)Lcom/google/android/gms/location/SettingsClient;

    move-result-object v0

    const-string v1, "getSettingsClient(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 478
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationSettingsRequest$Builder;->build()Lcom/google/android/gms/location/LocationSettingsRequest;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/location/SettingsClient;->checkLocationSettings(Lcom/google/android/gms/location/LocationSettingsRequest;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const-string v0, "checkLocationSettings(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 479
    new-instance v0, Lexpo/modules/location/LocationModule$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lexpo/modules/location/LocationModule$$ExternalSyntheticLambda1;-><init>(Lexpo/modules/location/LocationModule;)V

    new-instance v1, Lexpo/modules/location/LocationModule$$ExternalSyntheticLambda2;

    invoke-direct {v1, v0}, Lexpo/modules/location/LocationModule$$ExternalSyntheticLambda2;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 483
    new-instance v0, Lexpo/modules/location/LocationModule$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lexpo/modules/location/LocationModule$$ExternalSyntheticLambda3;-><init>(Lexpo/modules/location/LocationModule;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method private static final resolveUserSettingsForRequest$lambda$32(Lexpo/modules/location/LocationModule;Lcom/google/android/gms/location/LocationSettingsResponse;)Lkotlin/Unit;
    .locals 0

    const/4 p1, -0x1

    .line 481
    invoke-direct {p0, p1}, Lexpo/modules/location/LocationModule;->executePendingRequests(I)V

    .line 482
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final resolveUserSettingsForRequest$lambda$33(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 479
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final resolveUserSettingsForRequest$lambda$34(Lexpo/modules/location/LocationModule;Ljava/lang/Exception;)V
    .locals 3

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 484
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/common/api/ApiException;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/ApiException;->getStatusCode()I

    move-result v0

    const/4 v1, 0x6

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 489
    :try_start_0
    check-cast p1, Lcom/google/android/gms/common/api/ResolvableApiException;

    .line 490
    iget-object v0, p0, Lexpo/modules/location/LocationModule;->mUIManager:Lexpo/modules/core/interfaces/services/UIManager;

    if-nez v0, :cond_0

    const-string v0, "mUIManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    move-object v1, p0

    check-cast v1, Lexpo/modules/core/interfaces/ActivityEventListener;

    invoke-interface {v0, v1}, Lexpo/modules/core/interfaces/services/UIManager;->registerActivityEventListener(Lexpo/modules/core/interfaces/ActivityEventListener;)V

    .line 491
    invoke-virtual {p0}, Lexpo/modules/location/LocationModule;->getAppContext()Lexpo/modules/kotlin/AppContext;

    move-result-object v0

    invoke-virtual {v0}, Lexpo/modules/kotlin/AppContext;->getThrowingActivity()Landroid/app/Activity;

    move-result-object v0

    const/16 v1, 0x2a

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/common/api/ResolvableApiException;->startResolutionForResult(Landroid/app/Activity;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 494
    :catchall_0
    invoke-direct {p0, v2}, Lexpo/modules/location/LocationModule;->executePendingRequests(I)V

    goto :goto_0

    .line 497
    :cond_1
    invoke-direct {p0, v2}, Lexpo/modules/location/LocationModule;->executePendingRequests(I)V

    :goto_0
    return-void
.end method

.method private final resumeLocationUpdates()V
    .locals 5

    .line 657
    iget-object v0, p0, Lexpo/modules/location/LocationModule;->mLocationCallbacks:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "next(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 658
    iget-object v2, p0, Lexpo/modules/location/LocationModule;->mLocationCallbacks:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/location/LocationCallback;

    if-nez v2, :cond_0

    return-void

    .line 659
    :cond_0
    iget-object v3, p0, Lexpo/modules/location/LocationModule;->mLocationRequests:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/location/LocationRequest;

    if-nez v1, :cond_1

    return-void

    .line 661
    :cond_1
    :try_start_0
    iget-object v3, p0, Lexpo/modules/location/LocationModule;->mLocationProvider:Lcom/google/android/gms/location/FusedLocationProviderClient;

    if-nez v3, :cond_2

    const-string v3, "mLocationProvider"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-interface {v3, v1, v2, v4}, Lcom/google/android/gms/location/FusedLocationProviderClient;->requestLocationUpdates(Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/LocationCallback;Landroid/os/Looper;)Lcom/google/android/gms/tasks/Task;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 663
    sget-object v2, Lexpo/modules/location/LocationModule;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Error occurred while resuming location updates: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    return-void
.end method

.method private final reverseGeocode(Lexpo/modules/location/records/ReverseGeocodeLocation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexpo/modules/location/records/ReverseGeocodeLocation;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lexpo/modules/location/records/ReverseGeocodeResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 714
    iget-boolean v0, p0, Lexpo/modules/location/LocationModule;->mGeocoderPaused:Z

    const/4 v1, 0x0

    if-nez v0, :cond_8

    .line 718
    invoke-direct {p0}, Lexpo/modules/location/LocationModule;->isMissingForegroundPermissions()Z

    move-result v0

    if-nez v0, :cond_7

    .line 722
    invoke-static {}, Landroid/location/Geocoder;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 726
    new-instance v0, Landroid/location/Location;

    const-string v2, ""

    invoke-direct {v0, v2}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 727
    invoke-virtual {p1}, Lexpo/modules/location/records/ReverseGeocodeLocation;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroid/location/Location;->setLatitude(D)V

    .line 728
    invoke-virtual {p1}, Lexpo/modules/location/records/ReverseGeocodeLocation;->getLongitude()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroid/location/Location;->setLongitude(D)V

    .line 731
    new-instance p1, Lkotlin/coroutines/SafeContinuation;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v2

    invoke-direct {p1, v2}, Lkotlin/coroutines/SafeContinuation;-><init>(Lkotlin/coroutines/Continuation;)V

    move-object v2, p1

    check-cast v2, Lkotlin/coroutines/Continuation;

    .line 732
    new-instance v3, Landroid/location/Geocoder;

    iget-object v4, p0, Lexpo/modules/location/LocationModule;->mContext:Landroid/content/Context;

    if-nez v4, :cond_0

    const-string v4, "mContext"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v1

    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;Ljava/util/Locale;)V

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v6

    const/4 v8, 0x1

    invoke-virtual/range {v3 .. v8}, Landroid/location/Geocoder;->getFromLocation(DDI)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 734
    check-cast v0, Ljava/lang/Iterable;

    .line 1557
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 1566
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 1565
    check-cast v4, Landroid/location/Address;

    if-eqz v4, :cond_2

    .line 736
    new-instance v5, Lexpo/modules/location/records/ReverseGeocodeResponse;

    invoke-direct {v5, v4}, Lexpo/modules/location/records/ReverseGeocodeResponse;-><init>(Landroid/location/Address;)V

    goto :goto_1

    :cond_2
    move-object v5, v1

    :goto_1
    if-eqz v5, :cond_1

    .line 1565
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1569
    :cond_3
    check-cast v3, Ljava/util/List;

    .line 739
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    goto :goto_2

    .line 740
    :cond_4
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 731
    :goto_2
    invoke-virtual {p1}, Lkotlin/coroutines/SafeContinuation;->getOrThrow()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_5

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_5
    return-object p1

    .line 723
    :cond_6
    new-instance p1, Lexpo/modules/location/NoGeocodeException;

    invoke-direct {p1}, Lexpo/modules/location/NoGeocodeException;-><init>()V

    throw p1

    .line 719
    :cond_7
    new-instance p1, Lexpo/modules/location/LocationUnauthorizedException;

    invoke-direct {p1}, Lexpo/modules/location/LocationUnauthorizedException;-><init>()V

    throw p1

    .line 715
    :cond_8
    new-instance p1, Lexpo/modules/location/GeocodeException;

    const-string p2, "Geocoder is not running"

    const/4 v0, 0x2

    invoke-direct {p1, p2, v1, v0, v1}, Lexpo/modules/location/GeocodeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1
.end method

.method private final sendUpdate()V
    .locals 6

    const/16 v0, 0x9

    .line 562
    new-array v1, v0, [F

    .line 563
    new-array v0, v0, [F

    .line 564
    iget-object v2, p0, Lexpo/modules/location/LocationModule;->mGravity:[F

    iget-object v3, p0, Lexpo/modules/location/LocationModule;->mGeomagnetic:[F

    invoke-static {v1, v0, v2, v3}, Landroid/hardware/SensorManager;->getRotationMatrix([F[F[F[F)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    .line 566
    new-array v0, v0, [F

    .line 567
    invoke-static {v1, v0}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    const/4 v1, 0x0

    .line 571
    aget v2, v0, v1

    iget v3, p0, Lexpo/modules/location/LocationModule;->mLastAzimuth:F

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    float-to-double v2, v2

    const-wide v4, 0x3fa22d0e56041893L    # 0.0355

    cmpl-double v2, v2, v4

    if-lez v2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lexpo/modules/location/LocationModule;->mLastUpdate:J

    sub-long/2addr v2, v4

    long-to-float v2, v2

    const/high16 v3, 0x42480000    # 50.0f

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    .line 572
    aget v2, v0, v1

    iput v2, p0, Lexpo/modules/location/LocationModule;->mLastAzimuth:F

    .line 573
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lexpo/modules/location/LocationModule;->mLastUpdate:J

    .line 574
    aget v0, v0, v1

    invoke-direct {p0, v0}, Lexpo/modules/location/LocationModule;->calcMagNorth(F)F

    move-result v0

    .line 575
    invoke-direct {p0, v0}, Lexpo/modules/location/LocationModule;->calcTrueNorth(F)F

    move-result v1

    .line 578
    new-instance v2, Lexpo/modules/location/records/HeadingEventResponse;

    .line 579
    iget v3, p0, Lexpo/modules/location/LocationModule;->mHeadingId:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 580
    new-instance v4, Lexpo/modules/location/records/Heading;

    .line 583
    iget v5, p0, Lexpo/modules/location/LocationModule;->mAccuracy:I

    .line 580
    invoke-direct {v4, v1, v0, v5}, Lexpo/modules/location/records/Heading;-><init>(FFI)V

    .line 578
    invoke-direct {v2, v3, v4}, Lexpo/modules/location/records/HeadingEventResponse;-><init>(Ljava/lang/Integer;Lexpo/modules/location/records/Heading;)V

    .line 586
    const-string v0, "Expo.headingChanged"

    invoke-virtual {v2}, Lexpo/modules/location/records/HeadingEventResponse;->toBundle$expo_location_release()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lexpo/modules/location/LocationModule;->sendEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method private final shouldAskBackgroundPermissions()Z
    .locals 2

    .line 788
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final startHeadingUpdate()V
    .locals 10

    .line 511
    iget-object v0, p0, Lexpo/modules/location/LocationModule;->mContext:Landroid/content/Context;

    const-string v1, "mContext"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    const-string v3, "location"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type android.location.LocationManager"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/location/LocationManager;

    .line 512
    iget-object v3, p0, Lexpo/modules/location/LocationModule;->mContext:Landroid/content/Context;

    if-nez v3, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_1
    const-string v4, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v3, v4}, Landroidx/core/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_3

    .line 513
    iget-object v3, p0, Lexpo/modules/location/LocationModule;->mContext:Landroid/content/Context;

    if-nez v3, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_2
    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v3, v1}, Landroidx/core/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_3

    return-void

    .line 518
    :cond_3
    const-string v1, "gps"

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v1

    if-nez v1, :cond_4

    .line 519
    const-string v1, "network"

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v1

    :cond_4
    const/4 v0, 0x1

    if-eqz v1, :cond_5

    .line 522
    new-instance v9, Landroid/hardware/GeomagneticField;

    .line 523
    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    double-to-float v4, v3

    .line 524
    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v5

    double-to-float v5, v5

    .line 525
    invoke-virtual {v1}, Landroid/location/Location;->getAltitude()D

    move-result-wide v6

    double-to-float v6, v6

    .line 526
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    move-object v3, v9

    .line 522
    invoke-direct/range {v3 .. v8}, Landroid/hardware/GeomagneticField;-><init>(FFFJ)V

    iput-object v9, p0, Lexpo/modules/location/LocationModule;->mGeofield:Landroid/hardware/GeomagneticField;

    goto :goto_0

    .line 529
    :cond_5
    new-instance v1, Lcom/google/android/gms/location/LocationRequest$Builder;

    const/16 v3, 0x64

    const-wide/16 v4, 0x0

    invoke-direct {v1, v3, v4, v5}, Lcom/google/android/gms/location/LocationRequest$Builder;-><init>(IJ)V

    .line 532
    invoke-virtual {v1, v0}, Lcom/google/android/gms/location/LocationRequest$Builder;->setMaxUpdates(I)Lcom/google/android/gms/location/LocationRequest$Builder;

    move-result-object v1

    .line 533
    invoke-virtual {v1}, Lcom/google/android/gms/location/LocationRequest$Builder;->build()Lcom/google/android/gms/location/LocationRequest;

    move-result-object v1

    const-string v3, "build(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 535
    new-instance v3, Lexpo/modules/location/LocationModule$startHeadingUpdate$locationCallback$1;

    invoke-direct {v3, p0}, Lexpo/modules/location/LocationModule$startHeadingUpdate$locationCallback$1;-><init>(Lexpo/modules/location/LocationModule;)V

    .line 547
    iget-object v4, p0, Lexpo/modules/location/LocationModule;->mLocationProvider:Lcom/google/android/gms/location/FusedLocationProviderClient;

    if-nez v4, :cond_6

    const-string v4, "mLocationProvider"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    :cond_6
    check-cast v3, Lcom/google/android/gms/location/LocationCallback;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-interface {v4, v1, v3, v5}, Lcom/google/android/gms/location/FusedLocationProviderClient;->requestLocationUpdates(Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/LocationCallback;Landroid/os/Looper;)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    .line 533
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 549
    :goto_0
    iget-object v1, p0, Lexpo/modules/location/LocationModule;->mSensorManager:Landroid/hardware/SensorManager;

    const-string v3, "mSensorManager"

    if-nez v1, :cond_7

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    .line 550
    :cond_7
    move-object v4, p0

    check-cast v4, Landroid/hardware/SensorEventListener;

    .line 551
    iget-object v5, p0, Lexpo/modules/location/LocationModule;->mSensorManager:Landroid/hardware/SensorManager;

    if-nez v5, :cond_8

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v2

    :cond_8
    const/4 v6, 0x2

    invoke-virtual {v5, v6}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v5

    const/4 v6, 0x3

    .line 549
    invoke-virtual {v1, v4, v5, v6}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 554
    iget-object v1, p0, Lexpo/modules/location/LocationModule;->mSensorManager:Landroid/hardware/SensorManager;

    if-nez v1, :cond_9

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    .line 556
    :cond_9
    iget-object v5, p0, Lexpo/modules/location/LocationModule;->mSensorManager:Landroid/hardware/SensorManager;

    if-nez v5, :cond_a

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_a
    move-object v2, v5

    :goto_1
    invoke-virtual {v2, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    .line 554
    invoke-virtual {v1, v4, v0, v6}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    return-void
.end method

.method private final startWatching()V
    .locals 1

    .line 625
    invoke-direct {p0}, Lexpo/modules/location/LocationModule;->isMissingForegroundPermissions()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 626
    iput-boolean v0, p0, Lexpo/modules/location/LocationModule;->mGeocoderPaused:Z

    .line 630
    :cond_0
    invoke-direct {p0}, Lexpo/modules/location/LocationModule;->resumeLocationUpdates()V

    return-void
.end method

.method private final stopHeadingWatch()V
    .locals 2

    .line 610
    iget-object v0, p0, Lexpo/modules/location/LocationModule;->mSensorManager:Landroid/hardware/SensorManager;

    if-nez v0, :cond_0

    const-string v0, "mSensorManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    move-object v1, p0

    check-cast v1, Landroid/hardware/SensorEventListener;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    return-void
.end method

.method private final stopWatching()V
    .locals 3

    .line 635
    invoke-static {}, Landroid/location/Geocoder;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lexpo/modules/location/LocationModule;->isMissingForegroundPermissions()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 636
    iput-boolean v0, p0, Lexpo/modules/location/LocationModule;->mGeocoderPaused:Z

    .line 638
    :cond_0
    iget-object v0, p0, Lexpo/modules/location/LocationModule;->mLocationCallbacks:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "next(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 639
    invoke-direct {p0, v1}, Lexpo/modules/location/LocationModule;->pauseLocationUpdatesForRequest(I)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public definition()Lexpo/modules/kotlin/modules/ModuleDefinitionData;
    .locals 14

    .line 87
    move-object v0, p0

    check-cast v0, Lexpo/modules/kotlin/modules/Module;

    .line 866
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".ModuleDefinition"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 868
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[ExpoModulesCore] "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 869
    invoke-static {v1}, Landroidx/tracing/Trace;->beginSection(Ljava/lang/String;)V

    .line 866
    :try_start_0
    new-instance v1, Lexpo/modules/kotlin/modules/ModuleDefinitionBuilder;

    invoke-direct {v1, v0}, Lexpo/modules/kotlin/modules/ModuleDefinitionBuilder;-><init>(Lexpo/modules/kotlin/modules/Module;)V

    .line 88
    const-string v0, "ExpoLocation"

    invoke-virtual {v1, v0}, Lexpo/modules/kotlin/modules/ModuleDefinitionBuilder;->Name(Ljava/lang/String;)V

    .line 90
    move-object v0, v1

    check-cast v0, Lexpo/modules/kotlin/modules/InternalModuleDefinitionBuilder;

    .line 872
    invoke-virtual {v0}, Lexpo/modules/kotlin/modules/InternalModuleDefinitionBuilder;->getEventListeners()Ljava/util/Map;

    move-result-object v0

    sget-object v2, Lexpo/modules/kotlin/events/EventName;->MODULE_CREATE:Lexpo/modules/kotlin/events/EventName;

    new-instance v3, Lexpo/modules/kotlin/events/BasicEventListener;

    sget-object v4, Lexpo/modules/kotlin/events/EventName;->MODULE_CREATE:Lexpo/modules/kotlin/events/EventName;

    new-instance v5, Lexpo/modules/location/LocationModule$definition$lambda$27$$inlined$OnCreate$1;

    invoke-direct {v5, p0}, Lexpo/modules/location/LocationModule$definition$lambda$27$$inlined$OnCreate$1;-><init>(Lexpo/modules/location/LocationModule;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-direct {v3, v4, v5}, Lexpo/modules/kotlin/events/BasicEventListener;-><init>(Lexpo/modules/kotlin/events/EventName;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    .line 98
    new-array v2, v0, [Ljava/lang/String;

    const-string v3, "Expo.headingChanged"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "Expo.locationChanged"

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-virtual {v1, v2}, Lexpo/modules/kotlin/modules/ModuleDefinitionBuilder;->Events([Ljava/lang/String;)V

    .line 101
    const-string v2, "requestPermissionsAsync"

    invoke-virtual {v1, v2}, Lexpo/modules/kotlin/modules/ModuleDefinitionBuilder;->AsyncFunction(Ljava/lang/String;)Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;

    move-result-object v2

    .line 875
    new-instance v3, Lexpo/modules/kotlin/functions/SuspendFunctionComponent;

    invoke-virtual {v2}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;->getName()Ljava/lang/String;

    move-result-object v6

    new-array v7, v4, [Lexpo/modules/kotlin/types/AnyType;

    new-instance v8, Lexpo/modules/location/LocationModule$definition$lambda$27$$inlined$Coroutine$1;

    const/4 v9, 0x0

    invoke-direct {v8, v9, p0}, Lexpo/modules/location/LocationModule$definition$lambda$27$$inlined$Coroutine$1;-><init>(Lkotlin/coroutines/Continuation;Lexpo/modules/location/LocationModule;)V

    check-cast v8, Lkotlin/jvm/functions/Function3;

    invoke-direct {v3, v6, v7, v8}, Lexpo/modules/kotlin/functions/SuspendFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function3;)V

    .line 876
    move-object v6, v3

    check-cast v6, Lexpo/modules/kotlin/functions/BaseAsyncFunctionComponent;

    invoke-virtual {v2, v6}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;->setAsyncFunctionComponent(Lexpo/modules/kotlin/functions/BaseAsyncFunctionComponent;)V

    .line 875
    check-cast v3, Lexpo/modules/kotlin/functions/BaseAsyncFunctionComponent;

    .line 117
    const-string v2, "getPermissionsAsync"

    invoke-virtual {v1, v2}, Lexpo/modules/kotlin/modules/ModuleDefinitionBuilder;->AsyncFunction(Ljava/lang/String;)Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;

    move-result-object v2

    .line 879
    new-instance v3, Lexpo/modules/kotlin/functions/SuspendFunctionComponent;

    invoke-virtual {v2}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;->getName()Ljava/lang/String;

    move-result-object v6

    new-array v7, v4, [Lexpo/modules/kotlin/types/AnyType;

    new-instance v8, Lexpo/modules/location/LocationModule$definition$lambda$27$$inlined$Coroutine$2;

    invoke-direct {v8, v9, p0}, Lexpo/modules/location/LocationModule$definition$lambda$27$$inlined$Coroutine$2;-><init>(Lkotlin/coroutines/Continuation;Lexpo/modules/location/LocationModule;)V

    check-cast v8, Lkotlin/jvm/functions/Function3;

    invoke-direct {v3, v6, v7, v8}, Lexpo/modules/kotlin/functions/SuspendFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function3;)V

    .line 880
    move-object v6, v3

    check-cast v6, Lexpo/modules/kotlin/functions/BaseAsyncFunctionComponent;

    invoke-virtual {v2, v6}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;->setAsyncFunctionComponent(Lexpo/modules/kotlin/functions/BaseAsyncFunctionComponent;)V

    .line 879
    check-cast v3, Lexpo/modules/kotlin/functions/BaseAsyncFunctionComponent;

    .line 132
    const-string v2, "requestForegroundPermissionsAsync"

    invoke-virtual {v1, v2}, Lexpo/modules/kotlin/modules/ModuleDefinitionBuilder;->AsyncFunction(Ljava/lang/String;)Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;

    move-result-object v2

    .line 883
    new-instance v3, Lexpo/modules/kotlin/functions/SuspendFunctionComponent;

    invoke-virtual {v2}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;->getName()Ljava/lang/String;

    move-result-object v6

    new-array v7, v4, [Lexpo/modules/kotlin/types/AnyType;

    new-instance v8, Lexpo/modules/location/LocationModule$definition$lambda$27$$inlined$Coroutine$3;

    invoke-direct {v8, v9, p0}, Lexpo/modules/location/LocationModule$definition$lambda$27$$inlined$Coroutine$3;-><init>(Lkotlin/coroutines/Continuation;Lexpo/modules/location/LocationModule;)V

    check-cast v8, Lkotlin/jvm/functions/Function3;

    invoke-direct {v3, v6, v7, v8}, Lexpo/modules/kotlin/functions/SuspendFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function3;)V

    .line 884
    move-object v6, v3

    check-cast v6, Lexpo/modules/kotlin/functions/BaseAsyncFunctionComponent;

    invoke-virtual {v2, v6}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;->setAsyncFunctionComponent(Lexpo/modules/kotlin/functions/BaseAsyncFunctionComponent;)V

    .line 883
    check-cast v3, Lexpo/modules/kotlin/functions/BaseAsyncFunctionComponent;

    .line 140
    const-string v2, "requestBackgroundPermissionsAsync"

    invoke-virtual {v1, v2}, Lexpo/modules/kotlin/modules/ModuleDefinitionBuilder;->AsyncFunction(Ljava/lang/String;)Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;

    move-result-object v2

    .line 887
    new-instance v3, Lexpo/modules/kotlin/functions/SuspendFunctionComponent;

    invoke-virtual {v2}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;->getName()Ljava/lang/String;

    move-result-object v6

    new-array v7, v4, [Lexpo/modules/kotlin/types/AnyType;

    new-instance v8, Lexpo/modules/location/LocationModule$definition$lambda$27$$inlined$Coroutine$4;

    invoke-direct {v8, v9, p0}, Lexpo/modules/location/LocationModule$definition$lambda$27$$inlined$Coroutine$4;-><init>(Lkotlin/coroutines/Continuation;Lexpo/modules/location/LocationModule;)V

    check-cast v8, Lkotlin/jvm/functions/Function3;

    invoke-direct {v3, v6, v7, v8}, Lexpo/modules/kotlin/functions/SuspendFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function3;)V

    .line 888
    move-object v6, v3

    check-cast v6, Lexpo/modules/kotlin/functions/BaseAsyncFunctionComponent;

    invoke-virtual {v2, v6}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;->setAsyncFunctionComponent(Lexpo/modules/kotlin/functions/BaseAsyncFunctionComponent;)V

    .line 887
    check-cast v3, Lexpo/modules/kotlin/functions/BaseAsyncFunctionComponent;

    .line 144
    const-string v2, "getForegroundPermissionsAsync"

    invoke-virtual {v1, v2}, Lexpo/modules/kotlin/modules/ModuleDefinitionBuilder;->AsyncFunction(Ljava/lang/String;)Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;

    move-result-object v2

    .line 891
    new-instance v3, Lexpo/modules/kotlin/functions/SuspendFunctionComponent;

    invoke-virtual {v2}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;->getName()Ljava/lang/String;

    move-result-object v6

    new-array v7, v4, [Lexpo/modules/kotlin/types/AnyType;

    new-instance v8, Lexpo/modules/location/LocationModule$definition$lambda$27$$inlined$Coroutine$5;

    invoke-direct {v8, v9, p0}, Lexpo/modules/location/LocationModule$definition$lambda$27$$inlined$Coroutine$5;-><init>(Lkotlin/coroutines/Continuation;Lexpo/modules/location/LocationModule;)V

    check-cast v8, Lkotlin/jvm/functions/Function3;

    invoke-direct {v3, v6, v7, v8}, Lexpo/modules/kotlin/functions/SuspendFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function3;)V

    .line 892
    move-object v6, v3

    check-cast v6, Lexpo/modules/kotlin/functions/BaseAsyncFunctionComponent;

    invoke-virtual {v2, v6}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;->setAsyncFunctionComponent(Lexpo/modules/kotlin/functions/BaseAsyncFunctionComponent;)V

    .line 891
    check-cast v3, Lexpo/modules/kotlin/functions/BaseAsyncFunctionComponent;

    .line 148
    const-string v2, "getBackgroundPermissionsAsync"

    invoke-virtual {v1, v2}, Lexpo/modules/kotlin/modules/ModuleDefinitionBuilder;->AsyncFunction(Ljava/lang/String;)Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;

    move-result-object v2

    .line 895
    new-instance v3, Lexpo/modules/kotlin/functions/SuspendFunctionComponent;

    invoke-virtual {v2}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;->getName()Ljava/lang/String;

    move-result-object v6

    new-array v7, v4, [Lexpo/modules/kotlin/types/AnyType;

    new-instance v8, Lexpo/modules/location/LocationModule$definition$lambda$27$$inlined$Coroutine$6;

    invoke-direct {v8, v9, p0}, Lexpo/modules/location/LocationModule$definition$lambda$27$$inlined$Coroutine$6;-><init>(Lkotlin/coroutines/Continuation;Lexpo/modules/location/LocationModule;)V

    check-cast v8, Lkotlin/jvm/functions/Function3;

    invoke-direct {v3, v6, v7, v8}, Lexpo/modules/kotlin/functions/SuspendFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function3;)V

    .line 896
    move-object v6, v3

    check-cast v6, Lexpo/modules/kotlin/functions/BaseAsyncFunctionComponent;

    invoke-virtual {v2, v6}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;->setAsyncFunctionComponent(Lexpo/modules/kotlin/functions/BaseAsyncFunctionComponent;)V

    .line 895
    check-cast v3, Lexpo/modules/kotlin/functions/BaseAsyncFunctionComponent;

    .line 152
    const-string v2, "getLastKnownPositionAsync"

    invoke-virtual {v1, v2}, Lexpo/modules/kotlin/modules/ModuleDefinitionBuilder;->AsyncFunction(Ljava/lang/String;)Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;

    move-result-object v2

    .line 899
    new-instance v3, Lexpo/modules/kotlin/functions/SuspendFunctionComponent;

    invoke-virtual {v2}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;->getConverters()Lexpo/modules/kotlin/types/TypeConverterProvider;

    move-result-object v7

    .line 902
    const-class v8, Lexpo/modules/location/records/LocationLastKnownOptions;

    .line 906
    new-array v8, v5, [Lexpo/modules/kotlin/types/AnyType;

    .line 907
    sget-object v10, Lexpo/modules/kotlin/types/AnyTypeProvider;->INSTANCE:Lexpo/modules/kotlin/types/AnyTypeProvider;

    .line 908
    new-instance v11, Lkotlin/Pair;

    const-class v12, Lexpo/modules/location/records/LocationLastKnownOptions;

    invoke-static {v12}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v12

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-direct {v11, v12, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 909
    invoke-virtual {v10}, Lexpo/modules/kotlin/types/AnyTypeProvider;->getTypesMap()Ljava/util/Map;

    move-result-object v10

    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lexpo/modules/kotlin/types/AnyType;

    if-nez v10, :cond_0

    .line 907
    sget-object v10, Lexpo/modules/location/LocationModule$definition$lambda$27$$inlined$Coroutine$7;->INSTANCE:Lexpo/modules/location/LocationModule$definition$lambda$27$$inlined$Coroutine$7;

    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 910
    new-instance v11, Lexpo/modules/kotlin/types/AnyType;

    .line 911
    new-instance v12, Lexpo/modules/kotlin/types/LazyKType;

    const-class v13, Lexpo/modules/location/records/LocationLastKnownOptions;

    invoke-static {v13}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v13

    invoke-direct {v12, v13, v4, v10}, Lexpo/modules/kotlin/types/LazyKType;-><init>(Lkotlin/reflect/KClass;ZLkotlin/jvm/functions/Function0;)V

    check-cast v12, Lkotlin/reflect/KType;

    .line 910
    invoke-direct {v11, v12, v7}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object v10, v11

    .line 907
    :cond_0
    aput-object v10, v8, v4

    .line 918
    new-instance v7, Lexpo/modules/location/LocationModule$definition$lambda$27$$inlined$Coroutine$8;

    invoke-direct {v7, v9, p0}, Lexpo/modules/location/LocationModule$definition$lambda$27$$inlined$Coroutine$8;-><init>(Lkotlin/coroutines/Continuation;Lexpo/modules/location/LocationModule;)V

    check-cast v7, Lkotlin/jvm/functions/Function3;

    .line 899
    invoke-direct {v3, v6, v8, v7}, Lexpo/modules/kotlin/functions/SuspendFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function3;)V

    .line 919
    check-cast v3, Lexpo/modules/kotlin/functions/BaseAsyncFunctionComponent;

    invoke-virtual {v2, v3}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;->setAsyncFunctionComponent(Lexpo/modules/kotlin/functions/BaseAsyncFunctionComponent;)V

    .line 156
    move-object v2, v1

    check-cast v2, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;

    const-string v3, "getCurrentPositionAsync"

    .line 921
    new-instance v6, Lexpo/modules/kotlin/functions/AsyncFunctionWithPromiseComponent;

    invoke-virtual {v2}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getConverters()Lexpo/modules/kotlin/types/TypeConverterProvider;

    move-result-object v7

    .line 924
    const-class v8, Lexpo/modules/location/records/LocationOptions;

    .line 928
    new-array v8, v5, [Lexpo/modules/kotlin/types/AnyType;

    .line 929
    sget-object v10, Lexpo/modules/kotlin/types/AnyTypeProvider;->INSTANCE:Lexpo/modules/kotlin/types/AnyTypeProvider;

    .line 930
    new-instance v11, Lkotlin/Pair;

    const-class v12, Lexpo/modules/location/records/LocationOptions;

    invoke-static {v12}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v12

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-direct {v11, v12, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 931
    invoke-virtual {v10}, Lexpo/modules/kotlin/types/AnyTypeProvider;->getTypesMap()Ljava/util/Map;

    move-result-object v10

    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lexpo/modules/kotlin/types/AnyType;

    if-nez v10, :cond_1

    .line 929
    sget-object v10, Lexpo/modules/location/LocationModule$definition$lambda$27$$inlined$AsyncFunctionWithPromise$1;->INSTANCE:Lexpo/modules/location/LocationModule$definition$lambda$27$$inlined$AsyncFunctionWithPromise$1;

    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 932
    new-instance v11, Lexpo/modules/kotlin/types/AnyType;

    .line 933
    new-instance v12, Lexpo/modules/kotlin/types/LazyKType;

    const-class v13, Lexpo/modules/location/records/LocationOptions;

    invoke-static {v13}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v13

    invoke-direct {v12, v13, v4, v10}, Lexpo/modules/kotlin/types/LazyKType;-><init>(Lkotlin/reflect/KClass;ZLkotlin/jvm/functions/Function0;)V

    check-cast v12, Lkotlin/reflect/KType;

    .line 932
    invoke-direct {v11, v12, v7}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object v10, v11

    .line 929
    :cond_1
    aput-object v10, v8, v4

    .line 941
    new-instance v7, Lexpo/modules/location/LocationModule$definition$lambda$27$$inlined$AsyncFunctionWithPromise$2;

    invoke-direct {v7, p0}, Lexpo/modules/location/LocationModule$definition$lambda$27$$inlined$AsyncFunctionWithPromise$2;-><init>(Lexpo/modules/location/LocationModule;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 921
    invoke-direct {v6, v3, v8, v7}, Lexpo/modules/kotlin/functions/AsyncFunctionWithPromiseComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function2;)V

    .line 942
    invoke-virtual {v2}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getAsyncFunctions()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 941
    check-cast v6, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    .line 160
    move-object v2, v1

    check-cast v2, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;

    const-string v3, "getProviderStatusAsync"

    .line 944
    new-array v6, v4, [Lexpo/modules/kotlin/types/AnyType;

    new-instance v7, Lexpo/modules/location/LocationModule$definition$lambda$27$$inlined$AsyncFunction$1;

    invoke-direct {v7, p0}, Lexpo/modules/location/LocationModule$definition$lambda$27$$inlined$AsyncFunction$1;-><init>(Lexpo/modules/location/LocationModule;)V

    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 948
    const-class v8, Lexpo/modules/location/records/LocationProviderStatus;

    .line 949
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 952
    new-instance v8, Lexpo/modules/kotlin/functions/IntAsyncFunctionComponent;

    invoke-direct {v8, v3, v6, v7}, Lexpo/modules/kotlin/functions/IntAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    check-cast v8, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    goto :goto_0

    .line 954
    :cond_2
    sget-object v10, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 956
    new-instance v8, Lexpo/modules/kotlin/functions/BoolAsyncFunctionComponent;

    invoke-direct {v8, v3, v6, v7}, Lexpo/modules/kotlin/functions/BoolAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    check-cast v8, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    goto :goto_0

    .line 958
    :cond_3
    sget-object v10, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    .line 960
    new-instance v8, Lexpo/modules/kotlin/functions/DoubleAsyncFunctionComponent;

    invoke-direct {v8, v3, v6, v7}, Lexpo/modules/kotlin/functions/DoubleAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    check-cast v8, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    goto :goto_0

    .line 962
    :cond_4
    sget-object v10, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 964
    new-instance v8, Lexpo/modules/kotlin/functions/FloatAsyncFunctionComponent;

    invoke-direct {v8, v3, v6, v7}, Lexpo/modules/kotlin/functions/FloatAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    check-cast v8, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    goto :goto_0

    .line 966
    :cond_5
    const-class v10, Ljava/lang/String;

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 968
    new-instance v8, Lexpo/modules/kotlin/functions/StringAsyncFunctionComponent;

    invoke-direct {v8, v3, v6, v7}, Lexpo/modules/kotlin/functions/StringAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    check-cast v8, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    goto :goto_0

    .line 970
    :cond_6
    new-instance v8, Lexpo/modules/kotlin/functions/UntypedAsyncFunctionComponent;

    invoke-direct {v8, v3, v6, v7}, Lexpo/modules/kotlin/functions/UntypedAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    check-cast v8, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    .line 971
    :goto_0
    invoke-virtual {v2}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getAsyncFunctions()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    move-object v2, v1

    check-cast v2, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;

    const-string v3, "watchDeviceHeading"

    .line 973
    const-class v6, Ljava/lang/Integer;

    const-class v7, Lexpo/modules/kotlin/Promise;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 974
    new-instance v6, Lexpo/modules/kotlin/functions/AsyncFunctionWithPromiseComponent;

    new-array v7, v4, [Lexpo/modules/kotlin/types/AnyType;

    .line 980
    new-instance v8, Lexpo/modules/location/LocationModule$definition$lambda$27$$inlined$AsyncFunction$2;

    invoke-direct {v8, p0}, Lexpo/modules/location/LocationModule$definition$lambda$27$$inlined$AsyncFunction$2;-><init>(Lexpo/modules/location/LocationModule;)V

    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 974
    invoke-direct {v6, v3, v7, v8}, Lexpo/modules/kotlin/functions/AsyncFunctionWithPromiseComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function2;)V

    check-cast v6, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    goto/16 :goto_2

    .line 976
    :cond_7
    invoke-virtual {v2}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getConverters()Lexpo/modules/kotlin/types/TypeConverterProvider;

    move-result-object v6

    .line 983
    const-class v7, Ljava/lang/Integer;

    .line 987
    new-array v7, v5, [Lexpo/modules/kotlin/types/AnyType;

    .line 988
    sget-object v8, Lexpo/modules/kotlin/types/AnyTypeProvider;->INSTANCE:Lexpo/modules/kotlin/types/AnyTypeProvider;

    .line 989
    new-instance v10, Lkotlin/Pair;

    const-class v11, Ljava/lang/Integer;

    invoke-static {v11}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v11

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-direct {v10, v11, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 990
    invoke-virtual {v8}, Lexpo/modules/kotlin/types/AnyTypeProvider;->getTypesMap()Ljava/util/Map;

    move-result-object v8

    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lexpo/modules/kotlin/types/AnyType;

    if-nez v8, :cond_8

    .line 988
    sget-object v8, Lexpo/modules/location/LocationModule$definition$lambda$27$$inlined$AsyncFunction$3;->INSTANCE:Lexpo/modules/location/LocationModule$definition$lambda$27$$inlined$AsyncFunction$3;

    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 991
    new-instance v10, Lexpo/modules/kotlin/types/AnyType;

    .line 992
    new-instance v11, Lexpo/modules/kotlin/types/LazyKType;

    const-class v12, Ljava/lang/Integer;

    invoke-static {v12}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v12

    invoke-direct {v11, v12, v4, v8}, Lexpo/modules/kotlin/types/LazyKType;-><init>(Lkotlin/reflect/KClass;ZLkotlin/jvm/functions/Function0;)V

    check-cast v11, Lkotlin/reflect/KType;

    .line 991
    invoke-direct {v10, v11, v6}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object v8, v10

    .line 988
    :cond_8
    aput-object v8, v7, v4

    .line 976
    new-instance v6, Lexpo/modules/location/LocationModule$definition$lambda$27$$inlined$AsyncFunction$4;

    invoke-direct {v6, p0}, Lexpo/modules/location/LocationModule$definition$lambda$27$$inlined$AsyncFunction$4;-><init>(Lexpo/modules/location/LocationModule;)V

    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 1003
    const-class v8, Lkotlin/Unit;

    .line 1004
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    .line 1007
    new-instance v8, Lexpo/modules/kotlin/functions/IntAsyncFunctionComponent;

    invoke-direct {v8, v3, v7, v6}, Lexpo/modules/kotlin/functions/IntAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    check-cast v8, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    :goto_1
    move-object v6, v8

    goto :goto_2

    .line 1009
    :cond_9
    sget-object v10, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    .line 1011
    new-instance v8, Lexpo/modules/kotlin/functions/BoolAsyncFunctionComponent;

    invoke-direct {v8, v3, v7, v6}, Lexpo/modules/kotlin/functions/BoolAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    check-cast v8, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    goto :goto_1

    .line 1013
    :cond_a
    sget-object v10, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    .line 1015
    new-instance v8, Lexpo/modules/kotlin/functions/DoubleAsyncFunctionComponent;

    invoke-direct {v8, v3, v7, v6}, Lexpo/modules/kotlin/functions/DoubleAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    check-cast v8, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    goto :goto_1

    .line 1017
    :cond_b
    sget-object v10, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_c

    .line 1019
    new-instance v8, Lexpo/modules/kotlin/functions/FloatAsyncFunctionComponent;

    invoke-direct {v8, v3, v7, v6}, Lexpo/modules/kotlin/functions/FloatAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    check-cast v8, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    goto :goto_1

    .line 1021
    :cond_c
    const-class v10, Ljava/lang/String;

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    .line 1023
    new-instance v8, Lexpo/modules/kotlin/functions/StringAsyncFunctionComponent;

    invoke-direct {v8, v3, v7, v6}, Lexpo/modules/kotlin/functions/StringAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    check-cast v8, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    goto :goto_1

    .line 1025
    :cond_d
    new-instance v8, Lexpo/modules/kotlin/functions/UntypedAsyncFunctionComponent;

    invoke-direct {v8, v3, v7, v6}, Lexpo/modules/kotlin/functions/UntypedAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    check-cast v8, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    goto :goto_1

    .line 1026
    :goto_2
    invoke-virtual {v2}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getAsyncFunctions()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    move-object v2, v1

    check-cast v2, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;

    const-string v3, "watchPositionImplAsync"

    .line 1028
    new-instance v6, Lexpo/modules/kotlin/functions/AsyncFunctionWithPromiseComponent;

    invoke-virtual {v2}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getConverters()Lexpo/modules/kotlin/types/TypeConverterProvider;

    move-result-object v7

    .line 1031
    const-class v8, Ljava/lang/Integer;

    .line 1032
    const-class v8, Lexpo/modules/location/records/LocationOptions;

    .line 1036
    new-array v8, v0, [Lexpo/modules/kotlin/types/AnyType;

    .line 1037
    sget-object v10, Lexpo/modules/kotlin/types/AnyTypeProvider;->INSTANCE:Lexpo/modules/kotlin/types/AnyTypeProvider;

    .line 1038
    new-instance v11, Lkotlin/Pair;

    const-class v12, Ljava/lang/Integer;

    invoke-static {v12}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v12

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-direct {v11, v12, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1039
    invoke-virtual {v10}, Lexpo/modules/kotlin/types/AnyTypeProvider;->getTypesMap()Ljava/util/Map;

    move-result-object v10

    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lexpo/modules/kotlin/types/AnyType;

    if-nez v10, :cond_e

    .line 1037
    sget-object v10, Lexpo/modules/location/LocationModule$definition$lambda$27$$inlined$AsyncFunctionWithPromise$3;->INSTANCE:Lexpo/modules/location/LocationModule$definition$lambda$27$$inlined$AsyncFunctionWithPromise$3;

    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 1040
    new-instance v11, Lexpo/modules/kotlin/types/AnyType;

    .line 1041
    new-instance v12, Lexpo/modules/kotlin/types/LazyKType;

    const-class v13, Ljava/lang/Integer;

    invoke-static {v13}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v13

    invoke-direct {v12, v13, v4, v10}, Lexpo/modules/kotlin/types/LazyKType;-><init>(Lkotlin/reflect/KClass;ZLkotlin/jvm/functions/Function0;)V

    check-cast v12, Lkotlin/reflect/KType;

    .line 1040
    invoke-direct {v11, v12, v7}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object v10, v11

    .line 1037
    :cond_e
    aput-object v10, v8, v4

    .line 1049
    sget-object v10, Lexpo/modules/kotlin/types/AnyTypeProvider;->INSTANCE:Lexpo/modules/kotlin/types/AnyTypeProvider;

    .line 1038
    new-instance v11, Lkotlin/Pair;

    const-class v12, Lexpo/modules/location/records/LocationOptions;

    invoke-static {v12}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v12

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-direct {v11, v12, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1039
    invoke-virtual {v10}, Lexpo/modules/kotlin/types/AnyTypeProvider;->getTypesMap()Ljava/util/Map;

    move-result-object v10

    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lexpo/modules/kotlin/types/AnyType;

    if-nez v10, :cond_f

    .line 1049
    sget-object v10, Lexpo/modules/location/LocationModule$definition$lambda$27$$inlined$AsyncFunctionWithPromise$4;->INSTANCE:Lexpo/modules/location/LocationModule$definition$lambda$27$$inlined$AsyncFunctionWithPromise$4;

    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 1050
    new-instance v11, Lexpo/modules/kotlin/types/AnyType;

    .line 1051
    new-instance v12, Lexpo/modules/kotlin/types/LazyKType;

    const-class v13, Lexpo/modules/location/records/LocationOptions;

    invoke-static {v13}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v13

    invoke-direct {v12, v13, v4, v10}, Lexpo/modules/kotlin/types/LazyKType;-><init>(Lkotlin/reflect/KClass;ZLkotlin/jvm/functions/Function0;)V

    check-cast v12, Lkotlin/reflect/KType;

    .line 1050
    invoke-direct {v11, v12, v7}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object v10, v11

    .line 1049
    :cond_f
    aput-object v10, v8, v5

    .line 1059
    new-instance v7, Lexpo/modules/location/LocationModule$definition$lambda$27$$inlined$AsyncFunctionWithPromise$5;

    invoke-direct {v7, p0}, Lexpo/modules/location/LocationModule$definition$lambda$27$$inlined$AsyncFunctionWithPromise$5;-><init>(Lexpo/modules/location/LocationModule;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 1028
    invoke-direct {v6, v3, v8, v7}, Lexpo/modules/kotlin/functions/AsyncFunctionWithPromiseComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function2;)V

    .line 1060
    invoke-virtual {v2}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getAsyncFunctions()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1059
    check-cast v6, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    .line 198
    move-object v2, v1

    check-cast v2, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;

    const-string v3, "removeWatchAsync"

    .line 1062
    const-class v6, Ljava/lang/Integer;

    const-class v7, Lexpo/modules/kotlin/Promise;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    .line 1063
    new-instance v6, Lexpo/modules/kotlin/functions/AsyncFunctionWithPromiseComponent;

    new-array v7, v4, [Lexpo/modules/kotlin/types/AnyType;

    .line 1069
    new-instance v8, Lexpo/modules/location/LocationModule$definition$lambda$27$$inlined$AsyncFunction$5;

    invoke-direct {v8, p0}, Lexpo/modules/location/LocationModule$definition$lambda$27$$inlined$AsyncFunction$5;-><init>(Lexpo/modules/location/LocationModule;)V

    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 1063
    invoke-direct {v6, v3, v7, v8}, Lexpo/modules/kotlin/functions/AsyncFunctionWithPromiseComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function2;)V

    check-cast v6, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    goto/16 :goto_4

    .line 1065
    :cond_10
    invoke-virtual {v2}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getConverters()Lexpo/modules/kotlin/types/TypeConverterProvider;

    move-result-object v6

    .line 1072
    const-class v7, Ljava/lang/Integer;

    .line 1076
    new-array v7, v5, [Lexpo/modules/kotlin/types/AnyType;

    .line 1077
    sget-object v8, Lexpo/modules/kotlin/types/AnyTypeProvider;->INSTANCE:Lexpo/modules/kotlin/types/AnyTypeProvider;

    .line 1078
    new-instance v10, Lkotlin/Pair;

    const-class v11, Ljava/lang/Integer;

    invoke-static {v11}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v11

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-direct {v10, v11, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1079
    invoke-virtual {v8}, Lexpo/modules/kotlin/types/AnyTypeProvider;->getTypesMap()Ljava/util/Map;

    move-result-object v8

    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lexpo/modules/kotlin/types/AnyType;

    if-nez v8, :cond_11

    .line 1077
    sget-object v8, Lexpo/modules/location/LocationModule$definition$lambda$27$$inlined$AsyncFunction$6;->INSTANCE:Lexpo/modules/location/LocationModule$definition$lambda$27$$inlined$AsyncFunction$6;

    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 1080
    new-instance v10, Lexpo/modules/kotlin/types/AnyType;

    .line 1081
    new-instance v11, Lexpo/modules/kotlin/types/LazyKType;

    const-class v12, Ljava/lang/Integer;

    invoke-static {v12}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v12

    invoke-direct {v11, v12, v4, v8}, Lexpo/modules/kotlin/types/LazyKType;-><init>(Lkotlin/reflect/KClass;ZLkotlin/jvm/functions/Function0;)V

    check-cast v11, Lkotlin/reflect/KType;

    .line 1080
    invoke-direct {v10, v11, v6}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object v8, v10

    .line 1077
    :cond_11
    aput-object v8, v7, v4

    .line 1065
    new-instance v6, Lexpo/modules/location/LocationModule$definition$lambda$27$$inlined$AsyncFunction$7;

    invoke-direct {v6, p0}, Lexpo/modules/location/LocationModule$definition$lambda$27$$inlined$AsyncFunction$7;-><init>(Lexpo/modules/location/LocationModule;)V

    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 1092
    const-class v8, Lkotlin/Unit;

    .line 1093
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_12

    .line 1096
    new-instance v8, Lexpo/modules/kotlin/functions/IntAsyncFunctionComponent;

    invoke-direct {v8, v3, v7, v6}, Lexpo/modules/kotlin/functions/IntAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    check-cast v8, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    :goto_3
    move-object v6, v8

    goto :goto_4

    .line 1098
    :cond_12
    sget-object v10, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_13

    .line 1100
    new-instance v8, Lexpo/modules/kotlin/functions/BoolAsyncFunctionComponent;

    invoke-direct {v8, v3, v7, v6}, Lexpo/modules/kotlin/functions/BoolAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    check-cast v8, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    goto :goto_3

    .line 1102
    :cond_13
    sget-object v10, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_14

    .line 1104
    new-instance v8, Lexpo/modules/kotlin/functions/DoubleAsyncFunctionComponent;

    invoke-direct {v8, v3, v7, v6}, Lexpo/modules/kotlin/functions/DoubleAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    check-cast v8, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    goto :goto_3

    .line 1106
    :cond_14
    sget-object v10, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_15

    .line 1108
    new-instance v8, Lexpo/modules/kotlin/functions/FloatAsyncFunctionComponent;

    invoke-direct {v8, v3, v7, v6}, Lexpo/modules/kotlin/functions/FloatAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    check-cast v8, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    goto :goto_3

    .line 1110
    :cond_15
    const-class v10, Ljava/lang/String;

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_16

    .line 1112
    new-instance v8, Lexpo/modules/kotlin/functions/StringAsyncFunctionComponent;

    invoke-direct {v8, v3, v7, v6}, Lexpo/modules/kotlin/functions/StringAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    check-cast v8, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    goto :goto_3

    .line 1114
    :cond_16
    new-instance v8, Lexpo/modules/kotlin/functions/UntypedAsyncFunctionComponent;

    invoke-direct {v8, v3, v7, v6}, Lexpo/modules/kotlin/functions/UntypedAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    check-cast v8, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    goto :goto_3

    .line 1115
    :goto_4
    invoke-virtual {v2}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getAsyncFunctions()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    const-string v2, "geocodeAsync"

    invoke-virtual {v1, v2}, Lexpo/modules/kotlin/modules/ModuleDefinitionBuilder;->AsyncFunction(Ljava/lang/String;)Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;

    move-result-object v2

    .line 1118
    new-instance v3, Lexpo/modules/kotlin/functions/SuspendFunctionComponent;

    invoke-virtual {v2}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;->getConverters()Lexpo/modules/kotlin/types/TypeConverterProvider;

    move-result-object v7

    .line 1121
    const-class v8, Ljava/lang/String;

    .line 1125
    new-array v8, v5, [Lexpo/modules/kotlin/types/AnyType;

    .line 1126
    sget-object v10, Lexpo/modules/kotlin/types/AnyTypeProvider;->INSTANCE:Lexpo/modules/kotlin/types/AnyTypeProvider;

    .line 1127
    new-instance v11, Lkotlin/Pair;

    const-class v12, Ljava/lang/String;

    invoke-static {v12}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v12

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-direct {v11, v12, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1128
    invoke-virtual {v10}, Lexpo/modules/kotlin/types/AnyTypeProvider;->getTypesMap()Ljava/util/Map;

    move-result-object v10

    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lexpo/modules/kotlin/types/AnyType;

    if-nez v10, :cond_17

    .line 1126
    sget-object v10, Lexpo/modules/location/LocationModule$definition$lambda$27$$inlined$Coroutine$9;->INSTANCE:Lexpo/modules/location/LocationModule$definition$lambda$27$$inlined$Coroutine$9;

    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 1129
    new-instance v11, Lexpo/modules/kotlin/types/AnyType;

    .line 1130
    new-instance v12, Lexpo/modules/kotlin/types/LazyKType;

    const-class v13, Ljava/lang/String;

    invoke-static {v13}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v13

    invoke-direct {v12, v13, v4, v10}, Lexpo/modules/kotlin/types/LazyKType;-><init>(Lkotlin/reflect/KClass;ZLkotlin/jvm/functions/Function0;)V

    check-cast v12, Lkotlin/reflect/KType;

    .line 1129
    invoke-direct {v11, v12, v7}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object v10, v11

    .line 1126
    :cond_17
    aput-object v10, v8, v4

    .line 1138
    new-instance v7, Lexpo/modules/location/LocationModule$definition$lambda$27$$inlined$Coroutine$10;

    invoke-direct {v7, v9, p0}, Lexpo/modules/location/LocationModule$definition$lambda$27$$inlined$Coroutine$10;-><init>(Lkotlin/coroutines/Continuation;Lexpo/modules/location/LocationModule;)V

    check-cast v7, Lkotlin/jvm/functions/Function3;

    .line 1118
    invoke-direct {v3, v6, v8, v7}, Lexpo/modules/kotlin/functions/SuspendFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function3;)V

    .line 1139
    check-cast v3, Lexpo/modules/kotlin/functions/BaseAsyncFunctionComponent;

    invoke-virtual {v2, v3}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;->setAsyncFunctionComponent(Lexpo/modules/kotlin/functions/BaseAsyncFunctionComponent;)V

    .line 215
    const-string v2, "reverseGeocodeAsync"

    invoke-virtual {v1, v2}, Lexpo/modules/kotlin/modules/ModuleDefinitionBuilder;->AsyncFunction(Ljava/lang/String;)Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;

    move-result-object v2

    .line 1142
    new-instance v3, Lexpo/modules/kotlin/functions/SuspendFunctionComponent;

    invoke-virtual {v2}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;->getConverters()Lexpo/modules/kotlin/types/TypeConverterProvider;

    move-result-object v7

    .line 1145
    const-class v8, Lexpo/modules/location/records/ReverseGeocodeLocation;

    .line 1149
    new-array v8, v5, [Lexpo/modules/kotlin/types/AnyType;

    .line 1150
    sget-object v10, Lexpo/modules/kotlin/types/AnyTypeProvider;->INSTANCE:Lexpo/modules/kotlin/types/AnyTypeProvider;

    .line 1151
    new-instance v11, Lkotlin/Pair;

    const-class v12, Lexpo/modules/location/records/ReverseGeocodeLocation;

    invoke-static {v12}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v12

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-direct {v11, v12, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1152
    invoke-virtual {v10}, Lexpo/modules/kotlin/types/AnyTypeProvider;->getTypesMap()Ljava/util/Map;

    move-result-object v10

    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lexpo/modules/kotlin/types/AnyType;

    if-nez v10, :cond_18

    .line 1150
    sget-object v10, Lexpo/modules/location/LocationModule$definition$lambda$27$$inlined$Coroutine$11;->INSTANCE:Lexpo/modules/location/LocationModule$definition$lambda$27$$inlined$Coroutine$11;

    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 1153
    new-instance v11, Lexpo/modules/kotlin/types/AnyType;

    .line 1154
    new-instance v12, Lexpo/modules/kotlin/types/LazyKType;

    const-class v13, Lexpo/modules/location/records/ReverseGeocodeLocation;

    invoke-static {v13}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v13

    invoke-direct {v12, v13, v4, v10}, Lexpo/modules/kotlin/types/LazyKType;-><init>(Lkotlin/reflect/KClass;ZLkotlin/jvm/functions/Function0;)V

    check-cast v12, Lkotlin/reflect/KType;

    .line 1153
    invoke-direct {v11, v12, v7}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object v10, v11

    .line 1150
    :cond_18
    aput-object v10, v8, v4

    .line 1162
    new-instance v7, Lexpo/modules/location/LocationModule$definition$lambda$27$$inlined$Coroutine$12;

    invoke-direct {v7, v9, p0}, Lexpo/modules/location/LocationModule$definition$lambda$27$$inlined$Coroutine$12;-><init>(Lkotlin/coroutines/Continuation;Lexpo/modules/location/LocationModule;)V

    check-cast v7, Lkotlin/jvm/functions/Function3;

    .line 1142
    invoke-direct {v3, v6, v8, v7}, Lexpo/modules/kotlin/functions/SuspendFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function3;)V

    .line 1163
    check-cast v3, Lexpo/modules/kotlin/functions/BaseAsyncFunctionComponent;

    invoke-virtual {v2, v3}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;->setAsyncFunctionComponent(Lexpo/modules/kotlin/functions/BaseAsyncFunctionComponent;)V

    .line 219
    const-string v2, "enableNetworkProviderAsync"

    invoke-virtual {v1, v2}, Lexpo/modules/kotlin/modules/ModuleDefinitionBuilder;->AsyncFunction(Ljava/lang/String;)Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;

    move-result-object v2

    .line 1166
    new-instance v3, Lexpo/modules/kotlin/functions/SuspendFunctionComponent;

    invoke-virtual {v2}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;->getName()Ljava/lang/String;

    move-result-object v6

    new-array v7, v4, [Lexpo/modules/kotlin/types/AnyType;

    new-instance v8, Lexpo/modules/location/LocationModule$definition$lambda$27$$inlined$Coroutine$13;

    invoke-direct {v8, v9, p0}, Lexpo/modules/location/LocationModule$definition$lambda$27$$inlined$Coroutine$13;-><init>(Lkotlin/coroutines/Continuation;Lexpo/modules/location/LocationModule;)V

    check-cast v8, Lkotlin/jvm/functions/Function3;

    invoke-direct {v3, v6, v7, v8}, Lexpo/modules/kotlin/functions/SuspendFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function3;)V

    .line 1167
    move-object v6, v3

    check-cast v6, Lexpo/modules/kotlin/functions/BaseAsyncFunctionComponent;

    invoke-virtual {v2, v6}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;->setAsyncFunctionComponent(Lexpo/modules/kotlin/functions/BaseAsyncFunctionComponent;)V

    .line 1166
    check-cast v3, Lexpo/modules/kotlin/functions/BaseAsyncFunctionComponent;

    .line 242
    move-object v2, v1

    check-cast v2, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;

    const-string v3, "hasServicesEnabledAsync"

    .line 1169
    new-array v6, v4, [Lexpo/modules/kotlin/types/AnyType;

    new-instance v7, Lexpo/modules/location/LocationModule$definition$lambda$27$$inlined$AsyncFunction$8;

    invoke-direct {v7, p0}, Lexpo/modules/location/LocationModule$definition$lambda$27$$inlined$AsyncFunction$8;-><init>(Lexpo/modules/location/LocationModule;)V

    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 1173
    const-class v8, Ljava/lang/Boolean;

    .line 1174
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_19

    .line 1177
    new-instance v8, Lexpo/modules/kotlin/functions/IntAsyncFunctionComponent;

    invoke-direct {v8, v3, v6, v7}, Lexpo/modules/kotlin/functions/IntAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    check-cast v8, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    goto :goto_5

    .line 1179
    :cond_19
    sget-object v9, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1a

    .line 1181
    new-instance v8, Lexpo/modules/kotlin/functions/BoolAsyncFunctionComponent;

    invoke-direct {v8, v3, v6, v7}, Lexpo/modules/kotlin/functions/BoolAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    check-cast v8, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    goto :goto_5

    .line 1183
    :cond_1a
    sget-object v9, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1b

    .line 1185
    new-instance v8, Lexpo/modules/kotlin/functions/DoubleAsyncFunctionComponent;

    invoke-direct {v8, v3, v6, v7}, Lexpo/modules/kotlin/functions/DoubleAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    check-cast v8, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    goto :goto_5

    .line 1187
    :cond_1b
    sget-object v9, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1c

    .line 1189
    new-instance v8, Lexpo/modules/kotlin/functions/FloatAsyncFunctionComponent;

    invoke-direct {v8, v3, v6, v7}, Lexpo/modules/kotlin/functions/FloatAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    check-cast v8, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    goto :goto_5

    .line 1191
    :cond_1c
    const-class v9, Ljava/lang/String;

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1d

    .line 1193
    new-instance v8, Lexpo/modules/kotlin/functions/StringAsyncFunctionComponent;

    invoke-direct {v8, v3, v6, v7}, Lexpo/modules/kotlin/functions/StringAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    check-cast v8, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    goto :goto_5

    .line 1195
    :cond_1d
    new-instance v8, Lexpo/modules/kotlin/functions/UntypedAsyncFunctionComponent;

    invoke-direct {v8, v3, v6, v7}, Lexpo/modules/kotlin/functions/UntypedAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    check-cast v8, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    .line 1196
    :goto_5
    invoke-virtual {v2}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getAsyncFunctions()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    move-object v2, v1

    check-cast v2, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;

    const-string v3, "startLocationUpdatesAsync"

    .line 1198
    invoke-virtual {v2}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getConverters()Lexpo/modules/kotlin/types/TypeConverterProvider;

    move-result-object v6

    .line 1201
    const-class v7, Ljava/lang/String;

    .line 1202
    const-class v7, Lexpo/modules/location/records/LocationTaskOptions;

    .line 1206
    new-array v7, v0, [Lexpo/modules/kotlin/types/AnyType;

    .line 1207
    sget-object v8, Lexpo/modules/kotlin/types/AnyTypeProvider;->INSTANCE:Lexpo/modules/kotlin/types/AnyTypeProvider;

    .line 1208
    new-instance v9, Lkotlin/Pair;

    const-class v10, Ljava/lang/String;

    invoke-static {v10}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v10

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-direct {v9, v10, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1209
    invoke-virtual {v8}, Lexpo/modules/kotlin/types/AnyTypeProvider;->getTypesMap()Ljava/util/Map;

    move-result-object v8

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lexpo/modules/kotlin/types/AnyType;

    if-nez v8, :cond_1e

    .line 1207
    sget-object v8, Lexpo/modules/location/LocationModule$definition$lambda$27$$inlined$AsyncFunction$9;->INSTANCE:Lexpo/modules/location/LocationModule$definition$lambda$27$$inlined$AsyncFunction$9;

    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 1210
    new-instance v9, Lexpo/modules/kotlin/types/AnyType;

    .line 1211
    new-instance v10, Lexpo/modules/kotlin/types/LazyKType;

    const-class v11, Ljava/lang/String;

    invoke-static {v11}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v11

    invoke-direct {v10, v11, v4, v8}, Lexpo/modules/kotlin/types/LazyKType;-><init>(Lkotlin/reflect/KClass;ZLkotlin/jvm/functions/Function0;)V

    check-cast v10, Lkotlin/reflect/KType;

    .line 1210
    invoke-direct {v9, v10, v6}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object v8, v9

    .line 1207
    :cond_1e
    aput-object v8, v7, v4

    .line 1219
    sget-object v8, Lexpo/modules/kotlin/types/AnyTypeProvider;->INSTANCE:Lexpo/modules/kotlin/types/AnyTypeProvider;

    .line 1208
    new-instance v9, Lkotlin/Pair;

    const-class v10, Lexpo/modules/location/records/LocationTaskOptions;

    invoke-static {v10}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v10

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-direct {v9, v10, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1209
    invoke-virtual {v8}, Lexpo/modules/kotlin/types/AnyTypeProvider;->getTypesMap()Ljava/util/Map;

    move-result-object v8

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lexpo/modules/kotlin/types/AnyType;

    if-nez v8, :cond_1f

    .line 1219
    sget-object v8, Lexpo/modules/location/LocationModule$definition$lambda$27$$inlined$AsyncFunction$10;->INSTANCE:Lexpo/modules/location/LocationModule$definition$lambda$27$$inlined$AsyncFunction$10;

    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 1220
    new-instance v9, Lexpo/modules/kotlin/types/AnyType;

    .line 1221
    new-instance v10, Lexpo/modules/kotlin/types/LazyKType;

    const-class v11, Lexpo/modules/location/records/LocationTaskOptions;

    invoke-static {v11}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v11

    invoke-direct {v10, v11, v4, v8}, Lexpo/modules/kotlin/types/LazyKType;-><init>(Lkotlin/reflect/KClass;ZLkotlin/jvm/functions/Function0;)V

    check-cast v10, Lkotlin/reflect/KType;

    .line 1220
    invoke-direct {v9, v10, v6}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object v8, v9

    .line 1219
    :cond_1f
    aput-object v8, v7, v5

    .line 1198
    new-instance v6, Lexpo/modules/location/LocationModule$definition$lambda$27$$inlined$AsyncFunction$11;

    invoke-direct {v6, p0}, Lexpo/modules/location/LocationModule$definition$lambda$27$$inlined$AsyncFunction$11;-><init>(Lexpo/modules/location/LocationModule;)V

    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 1232
    const-class v8, Lkotlin/Unit;

    .line 1233
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_20

    .line 1236
    new-instance v8, Lexpo/modules/kotlin/functions/IntAsyncFunctionComponent;

    invoke-direct {v8, v3, v7, v6}, Lexpo/modules/kotlin/functions/IntAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    check-cast v8, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    goto :goto_6

    .line 1238
    :cond_20
    sget-object v9, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_21

    .line 1240
    new-instance v8, Lexpo/modules/kotlin/functions/BoolAsyncFunctionComponent;

    invoke-direct {v8, v3, v7, v6}, Lexpo/modules/kotlin/functions/BoolAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    check-cast v8, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    goto :goto_6

    .line 1242
    :cond_21
    sget-object v9, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_22

    .line 1244
    new-instance v8, Lexpo/modules/kotlin/functions/DoubleAsyncFunctionComponent;

    invoke-direct {v8, v3, v7, v6}, Lexpo/modules/kotlin/functions/DoubleAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    check-cast v8, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    goto :goto_6

    .line 1246
    :cond_22
    sget-object v9, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_23

    .line 1248
    new-instance v8, Lexpo/modules/kotlin/functions/FloatAsyncFunctionComponent;

    invoke-direct {v8, v3, v7, v6}, Lexpo/modules/kotlin/functions/FloatAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    check-cast v8, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    goto :goto_6

    .line 1250
    :cond_23
    const-class v9, Ljava/lang/String;

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_24

    .line 1252
    new-instance v8, Lexpo/modules/kotlin/functions/StringAsyncFunctionComponent;

    invoke-direct {v8, v3, v7, v6}, Lexpo/modules/kotlin/functions/StringAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    check-cast v8, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    goto :goto_6

    .line 1254
    :cond_24
    new-instance v8, Lexpo/modules/kotlin/functions/UntypedAsyncFunctionComponent;

    invoke-direct {v8, v3, v7, v6}, Lexpo/modules/kotlin/functions/UntypedAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    check-cast v8, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    .line 1256
    :goto_6
    invoke-virtual {v2}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getAsyncFunctions()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    move-object v2, v1

    check-cast v2, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;

    const-string v3, "stopLocationUpdatesAsync"

    .line 1258
    const-class v6, Ljava/lang/String;

    const-class v7, Lexpo/modules/kotlin/Promise;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_25

    .line 1259
    new-instance v6, Lexpo/modules/kotlin/functions/AsyncFunctionWithPromiseComponent;

    new-array v7, v4, [Lexpo/modules/kotlin/types/AnyType;

    .line 1265
    new-instance v8, Lexpo/modules/location/LocationModule$definition$lambda$27$$inlined$AsyncFunction$12;

    invoke-direct {v8, p0}, Lexpo/modules/location/LocationModule$definition$lambda$27$$inlined$AsyncFunction$12;-><init>(Lexpo/modules/location/LocationModule;)V

    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 1259
    invoke-direct {v6, v3, v7, v8}, Lexpo/modules/kotlin/functions/AsyncFunctionWithPromiseComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function2;)V

    check-cast v6, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    goto/16 :goto_8

    .line 1261
    :cond_25
    invoke-virtual {v2}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getConverters()Lexpo/modules/kotlin/types/TypeConverterProvider;

    move-result-object v6

    .line 1268
    const-class v7, Ljava/lang/String;

    .line 1272
    new-array v7, v5, [Lexpo/modules/kotlin/types/AnyType;

    .line 1273
    sget-object v8, Lexpo/modules/kotlin/types/AnyTypeProvider;->INSTANCE:Lexpo/modules/kotlin/types/AnyTypeProvider;

    .line 1274
    new-instance v9, Lkotlin/Pair;

    const-class v10, Ljava/lang/String;

    invoke-static {v10}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v10

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-direct {v9, v10, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1275
    invoke-virtual {v8}, Lexpo/modules/kotlin/types/AnyTypeProvider;->getTypesMap()Ljava/util/Map;

    move-result-object v8

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lexpo/modules/kotlin/types/AnyType;

    if-nez v8, :cond_26

    .line 1273
    sget-object v8, Lexpo/modules/location/LocationModule$definition$lambda$27$$inlined$AsyncFunction$13;->INSTANCE:Lexpo/modules/location/LocationModule$definition$lambda$27$$inlined$AsyncFunction$13;

    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 1276
    new-instance v9, Lexpo/modules/kotlin/types/AnyType;

    .line 1277
    new-instance v10, Lexpo/modules/kotlin/types/LazyKType;

    const-class v11, Ljava/lang/String;

    invoke-static {v11}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v11

    invoke-direct {v10, v11, v4, v8}, Lexpo/modules/kotlin/types/LazyKType;-><init>(Lkotlin/reflect/KClass;ZLkotlin/jvm/functions/Function0;)V

    check-cast v10, Lkotlin/reflect/KType;

    .line 1276
    invoke-direct {v9, v10, v6}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object v8, v9

    .line 1273
    :cond_26
    aput-object v8, v7, v4

    .line 1261
    new-instance v6, Lexpo/modules/location/LocationModule$definition$lambda$27$$inlined$AsyncFunction$14;

    invoke-direct {v6, p0}, Lexpo/modules/location/LocationModule$definition$lambda$27$$inlined$AsyncFunction$14;-><init>(Lexpo/modules/location/LocationModule;)V

    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 1288
    const-class v8, Lkotlin/Unit;

    .line 1289
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_27

    .line 1292
    new-instance v8, Lexpo/modules/kotlin/functions/IntAsyncFunctionComponent;

    invoke-direct {v8, v3, v7, v6}, Lexpo/modules/kotlin/functions/IntAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    check-cast v8, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    :goto_7
    move-object v6, v8

    goto :goto_8

    .line 1294
    :cond_27
    sget-object v9, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_28

    .line 1296
    new-instance v8, Lexpo/modules/kotlin/functions/BoolAsyncFunctionComponent;

    invoke-direct {v8, v3, v7, v6}, Lexpo/modules/kotlin/functions/BoolAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    check-cast v8, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    goto :goto_7

    .line 1298
    :cond_28
    sget-object v9, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_29

    .line 1300
    new-instance v8, Lexpo/modules/kotlin/functions/DoubleAsyncFunctionComponent;

    invoke-direct {v8, v3, v7, v6}, Lexpo/modules/kotlin/functions/DoubleAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    check-cast v8, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    goto :goto_7

    .line 1302
    :cond_29
    sget-object v9, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2a

    .line 1304
    new-instance v8, Lexpo/modules/kotlin/functions/FloatAsyncFunctionComponent;

    invoke-direct {v8, v3, v7, v6}, Lexpo/modules/kotlin/functions/FloatAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    check-cast v8, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    goto :goto_7

    .line 1306
    :cond_2a
    const-class v9, Ljava/lang/String;

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2b

    .line 1308
    new-instance v8, Lexpo/modules/kotlin/functions/StringAsyncFunctionComponent;

    invoke-direct {v8, v3, v7, v6}, Lexpo/modules/kotlin/functions/StringAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    check-cast v8, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    goto :goto_7

    .line 1310
    :cond_2b
    new-instance v8, Lexpo/modules/kotlin/functions/UntypedAsyncFunctionComponent;

    invoke-direct {v8, v3, v7, v6}, Lexpo/modules/kotlin/functions/UntypedAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    check-cast v8, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    goto :goto_7

    .line 1311
    :goto_8
    invoke-virtual {v2}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getAsyncFunctions()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    move-object v2, v1

    check-cast v2, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;

    const-string v3, "hasStartedLocationUpdatesAsync"

    .line 1313
    const-class v6, Ljava/lang/String;

    const-class v7, Lexpo/modules/kotlin/Promise;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2c

    .line 1314
    new-instance v6, Lexpo/modules/kotlin/functions/AsyncFunctionWithPromiseComponent;

    new-array v7, v4, [Lexpo/modules/kotlin/types/AnyType;

    .line 1320
    new-instance v8, Lexpo/modules/location/LocationModule$definition$lambda$27$$inlined$AsyncFunction$15;

    invoke-direct {v8, p0}, Lexpo/modules/location/LocationModule$definition$lambda$27$$inlined$AsyncFunction$15;-><init>(Lexpo/modules/location/LocationModule;)V

    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 1314
    invoke-direct {v6, v3, v7, v8}, Lexpo/modules/kotlin/functions/AsyncFunctionWithPromiseComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function2;)V

    check-cast v6, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    goto/16 :goto_a

    .line 1316
    :cond_2c
    invoke-virtual {v2}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getConverters()Lexpo/modules/kotlin/types/TypeConverterProvider;

    move-result-object v6

    .line 1323
    const-class v7, Ljava/lang/String;

    .line 1327
    new-array v7, v5, [Lexpo/modules/kotlin/types/AnyType;

    .line 1328
    sget-object v8, Lexpo/modules/kotlin/types/AnyTypeProvider;->INSTANCE:Lexpo/modules/kotlin/types/AnyTypeProvider;

    .line 1329
    new-instance v9, Lkotlin/Pair;

    const-class v10, Ljava/lang/String;

    invoke-static {v10}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v10

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-direct {v9, v10, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1330
    invoke-virtual {v8}, Lexpo/modules/kotlin/types/AnyTypeProvider;->getTypesMap()Ljava/util/Map;

    move-result-object v8

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lexpo/modules/kotlin/types/AnyType;

    if-nez v8, :cond_2d

    .line 1328
    sget-object v8, Lexpo/modules/location/LocationModule$definition$lambda$27$$inlined$AsyncFunction$16;->INSTANCE:Lexpo/modules/location/LocationModule$definition$lambda$27$$inlined$AsyncFunction$16;

    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 1331
    new-instance v9, Lexpo/modules/kotlin/types/AnyType;

    .line 1332
    new-instance v10, Lexpo/modules/kotlin/types/LazyKType;

    const-class v11, Ljava/lang/String;

    invoke-static {v11}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v11

    invoke-direct {v10, v11, v4, v8}, Lexpo/modules/kotlin/types/LazyKType;-><init>(Lkotlin/reflect/KClass;ZLkotlin/jvm/functions/Function0;)V

    check-cast v10, Lkotlin/reflect/KType;

    .line 1331
    invoke-direct {v9, v10, v6}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object v8, v9

    .line 1328
    :cond_2d
    aput-object v8, v7, v4

    .line 1316
    new-instance v6, Lexpo/modules/location/LocationModule$definition$lambda$27$$inlined$AsyncFunction$17;

    invoke-direct {v6, p0}, Lexpo/modules/location/LocationModule$definition$lambda$27$$inlined$AsyncFunction$17;-><init>(Lexpo/modules/location/LocationModule;)V

    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 1343
    const-class v8, Ljava/lang/Boolean;

    .line 1344
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2e

    .line 1347
    new-instance v8, Lexpo/modules/kotlin/functions/IntAsyncFunctionComponent;

    invoke-direct {v8, v3, v7, v6}, Lexpo/modules/kotlin/functions/IntAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    check-cast v8, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    :goto_9
    move-object v6, v8

    goto :goto_a

    .line 1349
    :cond_2e
    sget-object v9, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2f

    .line 1351
    new-instance v8, Lexpo/modules/kotlin/functions/BoolAsyncFunctionComponent;

    invoke-direct {v8, v3, v7, v6}, Lexpo/modules/kotlin/functions/BoolAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    check-cast v8, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    goto :goto_9

    .line 1353
    :cond_2f
    sget-object v9, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_30

    .line 1355
    new-instance v8, Lexpo/modules/kotlin/functions/DoubleAsyncFunctionComponent;

    invoke-direct {v8, v3, v7, v6}, Lexpo/modules/kotlin/functions/DoubleAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    check-cast v8, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    goto :goto_9

    .line 1357
    :cond_30
    sget-object v9, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_31

    .line 1359
    new-instance v8, Lexpo/modules/kotlin/functions/FloatAsyncFunctionComponent;

    invoke-direct {v8, v3, v7, v6}, Lexpo/modules/kotlin/functions/FloatAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    check-cast v8, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    goto :goto_9

    .line 1361
    :cond_31
    const-class v9, Ljava/lang/String;

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_32

    .line 1363
    new-instance v8, Lexpo/modules/kotlin/functions/StringAsyncFunctionComponent;

    invoke-direct {v8, v3, v7, v6}, Lexpo/modules/kotlin/functions/StringAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    check-cast v8, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    goto :goto_9

    .line 1365
    :cond_32
    new-instance v8, Lexpo/modules/kotlin/functions/UntypedAsyncFunctionComponent;

    invoke-direct {v8, v3, v7, v6}, Lexpo/modules/kotlin/functions/UntypedAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    check-cast v8, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    goto :goto_9

    .line 1366
    :goto_a
    invoke-virtual {v2}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getAsyncFunctions()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    move-object v2, v1

    check-cast v2, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;

    const-string v3, "startGeofencingAsync"

    .line 1368
    invoke-virtual {v2}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getConverters()Lexpo/modules/kotlin/types/TypeConverterProvider;

    move-result-object v6

    .line 1371
    const-class v7, Ljava/lang/String;

    .line 1372
    const-class v7, Lexpo/modules/location/records/GeofencingOptions;

    .line 1376
    new-array v0, v0, [Lexpo/modules/kotlin/types/AnyType;

    .line 1377
    sget-object v7, Lexpo/modules/kotlin/types/AnyTypeProvider;->INSTANCE:Lexpo/modules/kotlin/types/AnyTypeProvider;

    .line 1378
    new-instance v8, Lkotlin/Pair;

    const-class v9, Ljava/lang/String;

    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-direct {v8, v9, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1379
    invoke-virtual {v7}, Lexpo/modules/kotlin/types/AnyTypeProvider;->getTypesMap()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lexpo/modules/kotlin/types/AnyType;

    if-nez v7, :cond_33

    .line 1377
    sget-object v7, Lexpo/modules/location/LocationModule$definition$lambda$27$$inlined$AsyncFunction$18;->INSTANCE:Lexpo/modules/location/LocationModule$definition$lambda$27$$inlined$AsyncFunction$18;

    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 1380
    new-instance v8, Lexpo/modules/kotlin/types/AnyType;

    .line 1381
    new-instance v9, Lexpo/modules/kotlin/types/LazyKType;

    const-class v10, Ljava/lang/String;

    invoke-static {v10}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v10

    invoke-direct {v9, v10, v4, v7}, Lexpo/modules/kotlin/types/LazyKType;-><init>(Lkotlin/reflect/KClass;ZLkotlin/jvm/functions/Function0;)V

    check-cast v9, Lkotlin/reflect/KType;

    .line 1380
    invoke-direct {v8, v9, v6}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object v7, v8

    .line 1377
    :cond_33
    aput-object v7, v0, v4

    .line 1389
    sget-object v7, Lexpo/modules/kotlin/types/AnyTypeProvider;->INSTANCE:Lexpo/modules/kotlin/types/AnyTypeProvider;

    .line 1378
    new-instance v8, Lkotlin/Pair;

    const-class v9, Lexpo/modules/location/records/GeofencingOptions;

    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-direct {v8, v9, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1379
    invoke-virtual {v7}, Lexpo/modules/kotlin/types/AnyTypeProvider;->getTypesMap()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lexpo/modules/kotlin/types/AnyType;

    if-nez v7, :cond_34

    .line 1389
    sget-object v7, Lexpo/modules/location/LocationModule$definition$lambda$27$$inlined$AsyncFunction$19;->INSTANCE:Lexpo/modules/location/LocationModule$definition$lambda$27$$inlined$AsyncFunction$19;

    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 1390
    new-instance v8, Lexpo/modules/kotlin/types/AnyType;

    .line 1391
    new-instance v9, Lexpo/modules/kotlin/types/LazyKType;

    const-class v10, Lexpo/modules/location/records/GeofencingOptions;

    invoke-static {v10}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v10

    invoke-direct {v9, v10, v4, v7}, Lexpo/modules/kotlin/types/LazyKType;-><init>(Lkotlin/reflect/KClass;ZLkotlin/jvm/functions/Function0;)V

    check-cast v9, Lkotlin/reflect/KType;

    .line 1390
    invoke-direct {v8, v9, v6}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object v7, v8

    .line 1389
    :cond_34
    aput-object v7, v0, v5

    .line 1368
    new-instance v6, Lexpo/modules/location/LocationModule$definition$lambda$27$$inlined$AsyncFunction$20;

    invoke-direct {v6, p0}, Lexpo/modules/location/LocationModule$definition$lambda$27$$inlined$AsyncFunction$20;-><init>(Lexpo/modules/location/LocationModule;)V

    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 1402
    const-class v7, Lkotlin/Unit;

    .line 1403
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_35

    .line 1406
    new-instance v7, Lexpo/modules/kotlin/functions/IntAsyncFunctionComponent;

    invoke-direct {v7, v3, v0, v6}, Lexpo/modules/kotlin/functions/IntAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    check-cast v7, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    goto :goto_b

    .line 1408
    :cond_35
    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_36

    .line 1410
    new-instance v7, Lexpo/modules/kotlin/functions/BoolAsyncFunctionComponent;

    invoke-direct {v7, v3, v0, v6}, Lexpo/modules/kotlin/functions/BoolAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    check-cast v7, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    goto :goto_b

    .line 1412
    :cond_36
    sget-object v8, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_37

    .line 1414
    new-instance v7, Lexpo/modules/kotlin/functions/DoubleAsyncFunctionComponent;

    invoke-direct {v7, v3, v0, v6}, Lexpo/modules/kotlin/functions/DoubleAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    check-cast v7, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    goto :goto_b

    .line 1416
    :cond_37
    sget-object v8, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_38

    .line 1418
    new-instance v7, Lexpo/modules/kotlin/functions/FloatAsyncFunctionComponent;

    invoke-direct {v7, v3, v0, v6}, Lexpo/modules/kotlin/functions/FloatAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    check-cast v7, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    goto :goto_b

    .line 1420
    :cond_38
    const-class v8, Ljava/lang/String;

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_39

    .line 1422
    new-instance v7, Lexpo/modules/kotlin/functions/StringAsyncFunctionComponent;

    invoke-direct {v7, v3, v0, v6}, Lexpo/modules/kotlin/functions/StringAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    check-cast v7, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    goto :goto_b

    .line 1424
    :cond_39
    new-instance v7, Lexpo/modules/kotlin/functions/UntypedAsyncFunctionComponent;

    invoke-direct {v7, v3, v0, v6}, Lexpo/modules/kotlin/functions/UntypedAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    check-cast v7, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    .line 1426
    :goto_b
    invoke-virtual {v2}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getAsyncFunctions()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    move-object v0, v1

    check-cast v0, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;

    const-string v2, "hasStartedGeofencingAsync"

    .line 1428
    const-class v3, Ljava/lang/String;

    const-class v6, Lexpo/modules/kotlin/Promise;

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3a

    .line 1429
    new-instance v3, Lexpo/modules/kotlin/functions/AsyncFunctionWithPromiseComponent;

    new-array v6, v4, [Lexpo/modules/kotlin/types/AnyType;

    .line 1435
    new-instance v7, Lexpo/modules/location/LocationModule$definition$lambda$27$$inlined$AsyncFunction$21;

    invoke-direct {v7, p0}, Lexpo/modules/location/LocationModule$definition$lambda$27$$inlined$AsyncFunction$21;-><init>(Lexpo/modules/location/LocationModule;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 1429
    invoke-direct {v3, v2, v6, v7}, Lexpo/modules/kotlin/functions/AsyncFunctionWithPromiseComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function2;)V

    check-cast v3, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    goto/16 :goto_d

    .line 1431
    :cond_3a
    invoke-virtual {v0}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getConverters()Lexpo/modules/kotlin/types/TypeConverterProvider;

    move-result-object v3

    .line 1438
    const-class v6, Ljava/lang/String;

    .line 1442
    new-array v6, v5, [Lexpo/modules/kotlin/types/AnyType;

    .line 1443
    sget-object v7, Lexpo/modules/kotlin/types/AnyTypeProvider;->INSTANCE:Lexpo/modules/kotlin/types/AnyTypeProvider;

    .line 1444
    new-instance v8, Lkotlin/Pair;

    const-class v9, Ljava/lang/String;

    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-direct {v8, v9, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1445
    invoke-virtual {v7}, Lexpo/modules/kotlin/types/AnyTypeProvider;->getTypesMap()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lexpo/modules/kotlin/types/AnyType;

    if-nez v7, :cond_3b

    .line 1443
    sget-object v7, Lexpo/modules/location/LocationModule$definition$lambda$27$$inlined$AsyncFunction$22;->INSTANCE:Lexpo/modules/location/LocationModule$definition$lambda$27$$inlined$AsyncFunction$22;

    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 1446
    new-instance v8, Lexpo/modules/kotlin/types/AnyType;

    .line 1447
    new-instance v9, Lexpo/modules/kotlin/types/LazyKType;

    const-class v10, Ljava/lang/String;

    invoke-static {v10}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v10

    invoke-direct {v9, v10, v4, v7}, Lexpo/modules/kotlin/types/LazyKType;-><init>(Lkotlin/reflect/KClass;ZLkotlin/jvm/functions/Function0;)V

    check-cast v9, Lkotlin/reflect/KType;

    .line 1446
    invoke-direct {v8, v9, v3}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object v7, v8

    .line 1443
    :cond_3b
    aput-object v7, v6, v4

    .line 1431
    new-instance v3, Lexpo/modules/location/LocationModule$definition$lambda$27$$inlined$AsyncFunction$23;

    invoke-direct {v3, p0}, Lexpo/modules/location/LocationModule$definition$lambda$27$$inlined$AsyncFunction$23;-><init>(Lexpo/modules/location/LocationModule;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 1458
    const-class v7, Ljava/lang/Boolean;

    .line 1459
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3c

    .line 1462
    new-instance v7, Lexpo/modules/kotlin/functions/IntAsyncFunctionComponent;

    invoke-direct {v7, v2, v6, v3}, Lexpo/modules/kotlin/functions/IntAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    check-cast v7, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    :goto_c
    move-object v3, v7

    goto :goto_d

    .line 1464
    :cond_3c
    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3d

    .line 1466
    new-instance v7, Lexpo/modules/kotlin/functions/BoolAsyncFunctionComponent;

    invoke-direct {v7, v2, v6, v3}, Lexpo/modules/kotlin/functions/BoolAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    check-cast v7, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    goto :goto_c

    .line 1468
    :cond_3d
    sget-object v8, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3e

    .line 1470
    new-instance v7, Lexpo/modules/kotlin/functions/DoubleAsyncFunctionComponent;

    invoke-direct {v7, v2, v6, v3}, Lexpo/modules/kotlin/functions/DoubleAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    check-cast v7, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    goto :goto_c

    .line 1472
    :cond_3e
    sget-object v8, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3f

    .line 1474
    new-instance v7, Lexpo/modules/kotlin/functions/FloatAsyncFunctionComponent;

    invoke-direct {v7, v2, v6, v3}, Lexpo/modules/kotlin/functions/FloatAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    check-cast v7, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    goto :goto_c

    .line 1476
    :cond_3f
    const-class v8, Ljava/lang/String;

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_40

    .line 1478
    new-instance v7, Lexpo/modules/kotlin/functions/StringAsyncFunctionComponent;

    invoke-direct {v7, v2, v6, v3}, Lexpo/modules/kotlin/functions/StringAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    check-cast v7, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    goto :goto_c

    .line 1480
    :cond_40
    new-instance v7, Lexpo/modules/kotlin/functions/UntypedAsyncFunctionComponent;

    invoke-direct {v7, v2, v6, v3}, Lexpo/modules/kotlin/functions/UntypedAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    check-cast v7, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    goto :goto_c

    .line 1481
    :goto_d
    invoke-virtual {v0}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getAsyncFunctions()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    move-object v0, v1

    check-cast v0, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;

    const-string v2, "stopGeofencingAsync"

    .line 1483
    const-class v3, Ljava/lang/String;

    const-class v6, Lexpo/modules/kotlin/Promise;

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_41

    .line 1484
    new-instance v3, Lexpo/modules/kotlin/functions/AsyncFunctionWithPromiseComponent;

    new-array v4, v4, [Lexpo/modules/kotlin/types/AnyType;

    .line 1490
    new-instance v5, Lexpo/modules/location/LocationModule$definition$lambda$27$$inlined$AsyncFunction$24;

    invoke-direct {v5, p0}, Lexpo/modules/location/LocationModule$definition$lambda$27$$inlined$AsyncFunction$24;-><init>(Lexpo/modules/location/LocationModule;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 1484
    invoke-direct {v3, v2, v4, v5}, Lexpo/modules/kotlin/functions/AsyncFunctionWithPromiseComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function2;)V

    check-cast v3, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    goto/16 :goto_f

    .line 1486
    :cond_41
    invoke-virtual {v0}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getConverters()Lexpo/modules/kotlin/types/TypeConverterProvider;

    move-result-object v3

    .line 1493
    const-class v6, Ljava/lang/String;

    .line 1497
    new-array v5, v5, [Lexpo/modules/kotlin/types/AnyType;

    .line 1498
    sget-object v6, Lexpo/modules/kotlin/types/AnyTypeProvider;->INSTANCE:Lexpo/modules/kotlin/types/AnyTypeProvider;

    .line 1499
    new-instance v7, Lkotlin/Pair;

    const-class v8, Ljava/lang/String;

    invoke-static {v8}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-direct {v7, v8, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1500
    invoke-virtual {v6}, Lexpo/modules/kotlin/types/AnyTypeProvider;->getTypesMap()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lexpo/modules/kotlin/types/AnyType;

    if-nez v6, :cond_42

    .line 1498
    sget-object v6, Lexpo/modules/location/LocationModule$definition$lambda$27$$inlined$AsyncFunction$25;->INSTANCE:Lexpo/modules/location/LocationModule$definition$lambda$27$$inlined$AsyncFunction$25;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 1501
    new-instance v7, Lexpo/modules/kotlin/types/AnyType;

    .line 1502
    new-instance v8, Lexpo/modules/kotlin/types/LazyKType;

    const-class v9, Ljava/lang/String;

    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    invoke-direct {v8, v9, v4, v6}, Lexpo/modules/kotlin/types/LazyKType;-><init>(Lkotlin/reflect/KClass;ZLkotlin/jvm/functions/Function0;)V

    check-cast v8, Lkotlin/reflect/KType;

    .line 1501
    invoke-direct {v7, v8, v3}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object v6, v7

    .line 1498
    :cond_42
    aput-object v6, v5, v4

    .line 1486
    new-instance v3, Lexpo/modules/location/LocationModule$definition$lambda$27$$inlined$AsyncFunction$26;

    invoke-direct {v3, p0}, Lexpo/modules/location/LocationModule$definition$lambda$27$$inlined$AsyncFunction$26;-><init>(Lexpo/modules/location/LocationModule;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 1513
    const-class v4, Lkotlin/Unit;

    .line 1514
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_43

    .line 1517
    new-instance v4, Lexpo/modules/kotlin/functions/IntAsyncFunctionComponent;

    invoke-direct {v4, v2, v5, v3}, Lexpo/modules/kotlin/functions/IntAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    check-cast v4, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    :goto_e
    move-object v3, v4

    goto :goto_f

    .line 1519
    :cond_43
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_44

    .line 1521
    new-instance v4, Lexpo/modules/kotlin/functions/BoolAsyncFunctionComponent;

    invoke-direct {v4, v2, v5, v3}, Lexpo/modules/kotlin/functions/BoolAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    check-cast v4, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    goto :goto_e

    .line 1523
    :cond_44
    sget-object v6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_45

    .line 1525
    new-instance v4, Lexpo/modules/kotlin/functions/DoubleAsyncFunctionComponent;

    invoke-direct {v4, v2, v5, v3}, Lexpo/modules/kotlin/functions/DoubleAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    check-cast v4, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    goto :goto_e

    .line 1527
    :cond_45
    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_46

    .line 1529
    new-instance v4, Lexpo/modules/kotlin/functions/FloatAsyncFunctionComponent;

    invoke-direct {v4, v2, v5, v3}, Lexpo/modules/kotlin/functions/FloatAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    check-cast v4, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    goto :goto_e

    .line 1531
    :cond_46
    const-class v6, Ljava/lang/String;

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_47

    .line 1533
    new-instance v4, Lexpo/modules/kotlin/functions/StringAsyncFunctionComponent;

    invoke-direct {v4, v2, v5, v3}, Lexpo/modules/kotlin/functions/StringAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    check-cast v4, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    goto :goto_e

    .line 1535
    :cond_47
    new-instance v4, Lexpo/modules/kotlin/functions/UntypedAsyncFunctionComponent;

    invoke-direct {v4, v2, v5, v3}, Lexpo/modules/kotlin/functions/UntypedAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    check-cast v4, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    goto :goto_e

    .line 1536
    :goto_f
    invoke-virtual {v0}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getAsyncFunctions()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    move-object v0, v1

    check-cast v0, Lexpo/modules/kotlin/modules/InternalModuleDefinitionBuilder;

    .line 1538
    invoke-virtual {v0}, Lexpo/modules/kotlin/modules/InternalModuleDefinitionBuilder;->getEventListeners()Ljava/util/Map;

    move-result-object v0

    sget-object v2, Lexpo/modules/kotlin/events/EventName;->ACTIVITY_ENTERS_FOREGROUND:Lexpo/modules/kotlin/events/EventName;

    new-instance v3, Lexpo/modules/kotlin/events/BasicEventListener;

    sget-object v4, Lexpo/modules/kotlin/events/EventName;->ACTIVITY_ENTERS_FOREGROUND:Lexpo/modules/kotlin/events/EventName;

    new-instance v5, Lexpo/modules/location/LocationModule$definition$lambda$27$$inlined$OnActivityEntersForeground$1;

    invoke-direct {v5}, Lexpo/modules/location/LocationModule$definition$lambda$27$$inlined$OnActivityEntersForeground$1;-><init>()V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-direct {v3, v4, v5}, Lexpo/modules/kotlin/events/BasicEventListener;-><init>(Lexpo/modules/kotlin/events/EventName;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    move-object v0, v1

    check-cast v0, Lexpo/modules/kotlin/modules/InternalModuleDefinitionBuilder;

    .line 1540
    invoke-virtual {v0}, Lexpo/modules/kotlin/modules/InternalModuleDefinitionBuilder;->getEventListeners()Ljava/util/Map;

    move-result-object v0

    sget-object v2, Lexpo/modules/kotlin/events/EventName;->ACTIVITY_ENTERS_BACKGROUND:Lexpo/modules/kotlin/events/EventName;

    new-instance v3, Lexpo/modules/kotlin/events/BasicEventListener;

    sget-object v4, Lexpo/modules/kotlin/events/EventName;->ACTIVITY_ENTERS_BACKGROUND:Lexpo/modules/kotlin/events/EventName;

    new-instance v5, Lexpo/modules/location/LocationModule$definition$lambda$27$$inlined$OnActivityEntersBackground$1;

    invoke-direct {v5}, Lexpo/modules/location/LocationModule$definition$lambda$27$$inlined$OnActivityEntersBackground$1;-><init>()V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-direct {v3, v4, v5}, Lexpo/modules/kotlin/events/BasicEventListener;-><init>(Lexpo/modules/kotlin/events/EventName;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 866
    invoke-virtual {v1}, Lexpo/modules/kotlin/modules/ModuleDefinitionBuilder;->buildModule()Lexpo/modules/kotlin/modules/ModuleDefinitionData;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1542
    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    throw v0
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .line 852
    iput p2, p0, Lexpo/modules/location/LocationModule;->mAccuracy:I

    return-void
.end method

.method public onActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V
    .locals 0

    const/16 p1, 0x2a

    if-eq p2, p1, :cond_0

    return-void

    .line 859
    :cond_0
    invoke-direct {p0, p3}, Lexpo/modules/location/LocationModule;->executePendingRequests(I)V

    .line 860
    iget-object p1, p0, Lexpo/modules/location/LocationModule;->mUIManager:Lexpo/modules/core/interfaces/services/UIManager;

    if-nez p1, :cond_1

    const-string p1, "mUIManager"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_1
    move-object p2, p0

    check-cast p2, Lexpo/modules/core/interfaces/ActivityEventListener;

    invoke-interface {p1, p2}, Lexpo/modules/core/interfaces/services/UIManager;->unregisterActivityEventListener(Lexpo/modules/core/interfaces/ActivityEventListener;)V

    return-void
.end method

.method public onHostDestroy()V
    .locals 0

    .line 837
    invoke-direct {p0}, Lexpo/modules/location/LocationModule;->stopWatching()V

    .line 838
    invoke-direct {p0}, Lexpo/modules/location/LocationModule;->stopHeadingWatch()V

    return-void
.end method

.method public onHostPause()V
    .locals 0

    .line 832
    invoke-direct {p0}, Lexpo/modules/location/LocationModule;->stopWatching()V

    .line 833
    invoke-direct {p0}, Lexpo/modules/location/LocationModule;->stopHeadingWatch()V

    return-void
.end method

.method public onHostResume()V
    .locals 0

    .line 827
    invoke-direct {p0}, Lexpo/modules/location/LocationModule;->startWatching()V

    .line 828
    invoke-direct {p0}, Lexpo/modules/location/LocationModule;->startHeadingUpdate()V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 843
    :cond_0
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 844
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    iput-object p1, p0, Lexpo/modules/location/LocationModule;->mGravity:[F

    goto :goto_0

    .line 845
    :cond_1
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 846
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    iput-object p1, p0, Lexpo/modules/location/LocationModule;->mGeomagnetic:[F

    .line 848
    :cond_2
    :goto_0
    invoke-direct {p0}, Lexpo/modules/location/LocationModule;->sendUpdate()V

    return-void
.end method

.method public final requestLocationUpdates(Lcom/google/android/gms/location/LocationRequest;Ljava/lang/Integer;Lexpo/modules/location/LocationRequestCallbacks;)V
    .locals 3

    const-string v0, "locationRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callbacks"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 427
    iget-object v0, p0, Lexpo/modules/location/LocationModule;->mLocationProvider:Lcom/google/android/gms/location/FusedLocationProviderClient;

    if-nez v0, :cond_0

    const-string v0, "mLocationProvider"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 429
    :cond_0
    new-instance v1, Lexpo/modules/location/LocationModule$requestLocationUpdates$locationCallback$1;

    invoke-direct {v1, p3}, Lexpo/modules/location/LocationModule$requestLocationUpdates$locationCallback$1;-><init>(Lexpo/modules/location/LocationRequestCallbacks;)V

    check-cast v1, Lcom/google/android/gms/location/LocationCallback;

    if-eqz p2, :cond_1

    .line 450
    iget-object v2, p0, Lexpo/modules/location/LocationModule;->mLocationCallbacks:Ljava/util/HashMap;

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    iget-object v2, p0, Lexpo/modules/location/LocationModule;->mLocationRequests:Ljava/util/HashMap;

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    :cond_1
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-interface {v0, p1, v1, p2}, Lcom/google/android/gms/location/FusedLocationProviderClient;->requestLocationUpdates(Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/LocationCallback;Landroid/os/Looper;)Lcom/google/android/gms/tasks/Task;

    .line 456
    invoke-interface {p3}, Lexpo/modules/location/LocationRequestCallbacks;->onRequestSuccess()V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 458
    new-instance p2, Lexpo/modules/location/LocationRequestRejectedException;

    check-cast p1, Ljava/lang/Exception;

    invoke-direct {p2, p1}, Lexpo/modules/location/LocationRequestRejectedException;-><init>(Ljava/lang/Exception;)V

    check-cast p2, Lexpo/modules/kotlin/exception/CodedException;

    invoke-interface {p3, p2}, Lexpo/modules/location/LocationRequestCallbacks;->onRequestFailed(Lexpo/modules/kotlin/exception/CodedException;)V

    :goto_0
    return-void
.end method

.method public final sendLocationResponse$expo_location_release(ILexpo/modules/location/records/LocationResponse;)V
    .locals 2

    const-string v0, "response"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 592
    invoke-static {}, Landroidx/core/os/BundleKt;->bundleOf()Landroid/os/Bundle;

    move-result-object v0

    .line 593
    const-class v1, Landroid/os/Bundle;

    invoke-virtual {p2, v1}, Lexpo/modules/location/records/LocationResponse;->toBundle$expo_location_release(Ljava/lang/Class;)Landroid/os/BaseBundle;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    const-string v1, "location"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 594
    const-string p2, "watchId"

    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 595
    const-string p1, "Expo.locationChanged"

    invoke-virtual {p0, p1, v0}, Lexpo/modules/location/LocationModule;->sendEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
