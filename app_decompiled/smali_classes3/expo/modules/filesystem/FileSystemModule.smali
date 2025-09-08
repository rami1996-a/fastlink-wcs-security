.class public Lexpo/modules/filesystem/FileSystemModule;
.super Lexpo/modules/kotlin/modules/Module;
.source "FileSystemModule.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/filesystem/FileSystemModule$DownloadResumableTaskParams;,
        Lexpo/modules/filesystem/FileSystemModule$DownloadTaskHandler;,
        Lexpo/modules/filesystem/FileSystemModule$ProgressListener;,
        Lexpo/modules/filesystem/FileSystemModule$ProgressResponseBody;,
        Lexpo/modules/filesystem/FileSystemModule$TaskHandler;,
        Lexpo/modules/filesystem/FileSystemModule$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFileSystemModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FileSystemModule.kt\nexpo/modules/filesystem/FileSystemModule\n+ 2 Module.kt\nexpo/modules/kotlin/modules/ModuleKt\n+ 3 ExpoTrace.kt\nexpo/modules/kotlin/tracing/ExpoTraceKt\n+ 4 Trace.kt\nandroidx/tracing/TraceKt\n+ 5 ModuleDefinitionBuilder.kt\nexpo/modules/kotlin/modules/InternalModuleDefinitionBuilder\n+ 6 ObjectDefinitionBuilder.kt\nexpo/modules/kotlin/objects/ObjectDefinitionBuilder\n+ 7 AnyType.kt\nexpo/modules/kotlin/types/AnyTypeKt\n+ 8 AnyType.kt\nexpo/modules/kotlin/types/AnyTypeProvider\n+ 9 UntypedAsyncFunctionComponent.kt\nexpo/modules/kotlin/functions/UntypedAsyncFunctionComponentKt\n+ 10 EnforceType.kt\nexpo/modules/kotlin/types/EnforceTypeKt\n+ 11 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 12 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 13 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 14 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1128:1\n61#2:1129\n14#3:1130\n25#3:1131\n27#4,3:1132\n31#4:2262\n110#5,2:1135\n166#5,3:2257\n124#5,2:2260\n259#6:1137\n262#6,3:1193\n259#6:1196\n262#6,3:1253\n284#6:1256\n287#6,3:1324\n259#6:1327\n262#6,3:1384\n243#6,8:1387\n251#6,2:1440\n243#6,8:1442\n251#6,2:1495\n259#6:1497\n262#6,3:1554\n243#6,8:1557\n251#6,2:1610\n233#6:1612\n234#6,2:1639\n233#6:1641\n234#6,2:1668\n243#6,8:1670\n251#6,2:1723\n243#6,8:1725\n251#6,2:1778\n259#6:1780\n262#6,3:1837\n284#6:1840\n287#6,3:1908\n272#6:1911\n275#6,3:1931\n322#6:1934\n325#6,3:1976\n347#6:1979\n350#6,3:2032\n322#6:2035\n325#6,3:2077\n243#6,8:2080\n251#6,2:2133\n372#6:2135\n375#6,3:2199\n243#6,8:2202\n251#6,2:2255\n181#7,8:1138\n168#7:1146\n158#7,8:1149\n189#7:1157\n168#7:1158\n158#7,8:1159\n181#7,8:1197\n168#7:1205\n158#7,8:1208\n189#7:1216\n168#7:1217\n158#7,8:1218\n187#7:1226\n193#7,9:1257\n168#7:1266\n158#7,8:1269\n202#7:1277\n168#7:1278\n158#7,8:1279\n203#7:1287\n168#7:1288\n158#7,8:1289\n200#7:1297\n181#7,8:1328\n168#7:1336\n158#7,8:1339\n189#7:1347\n168#7:1348\n158#7,8:1349\n187#7:1357\n171#7,7:1395\n168#7:1402\n158#7,8:1405\n176#7:1413\n171#7,7:1450\n168#7:1457\n158#7,8:1460\n176#7:1468\n181#7,8:1498\n168#7:1506\n158#7,8:1509\n189#7:1517\n168#7:1518\n158#7,8:1519\n187#7:1527\n171#7,7:1565\n168#7:1572\n158#7,8:1575\n176#7:1583\n171#7,7:1678\n168#7:1685\n158#7,8:1688\n176#7:1696\n171#7,7:1733\n168#7:1740\n158#7,8:1743\n176#7:1751\n181#7,8:1781\n168#7:1789\n158#7,8:1792\n189#7:1800\n168#7:1801\n158#7,8:1802\n187#7:1810\n193#7,9:1841\n168#7:1850\n158#7,8:1853\n202#7:1861\n168#7:1862\n158#7,8:1863\n203#7:1871\n168#7:1872\n158#7,8:1873\n200#7:1881\n171#7,7:1912\n168#7:1919\n158#7,8:1922\n176#7:1930\n193#7,9:1935\n168#7:1944\n158#7,8:1947\n202#7:1955\n168#7:1956\n158#7,8:1957\n203#7:1965\n168#7:1966\n158#7,8:1967\n200#7:1975\n207#7,10:1980\n168#7:1990\n158#7,8:1993\n217#7:2001\n168#7:2002\n158#7,8:2003\n218#7:2011\n168#7:2012\n158#7,8:2013\n219#7:2021\n168#7:2022\n158#7,8:2023\n215#7:2031\n193#7,9:2036\n168#7:2045\n158#7,8:2048\n202#7:2056\n168#7:2057\n158#7,8:2058\n203#7:2066\n168#7:2067\n158#7,8:2068\n200#7:2076\n171#7,7:2088\n168#7:2095\n158#7,8:2098\n176#7:2106\n223#7,11:2136\n168#7:2147\n158#7,8:2150\n234#7:2158\n168#7:2159\n158#7,8:2160\n235#7:2168\n168#7:2169\n158#7,8:2170\n236#7:2178\n168#7:2179\n158#7,8:2180\n237#7:2188\n168#7:2189\n158#7,8:2190\n232#7:2198\n171#7,7:2210\n168#7:2217\n158#7,8:2220\n176#7:2228\n143#8,2:1147\n143#8,2:1206\n143#8,2:1267\n143#8,2:1337\n143#8,2:1403\n143#8,2:1458\n143#8,2:1507\n143#8,2:1573\n143#8,2:1686\n143#8,2:1741\n143#8,2:1790\n143#8,2:1851\n143#8,2:1920\n143#8,2:1945\n143#8,2:1991\n143#8,2:2046\n143#8,2:2096\n143#8,2:2148\n143#8,2:2218\n13#9,6:1167\n19#9,19:1174\n13#9,6:1227\n19#9,19:1234\n13#9,6:1298\n19#9,19:1305\n13#9,6:1358\n19#9,19:1365\n13#9,6:1414\n19#9,19:1421\n13#9,6:1469\n19#9,19:1476\n13#9,6:1528\n19#9,19:1535\n13#9,6:1584\n19#9,19:1591\n13#9,6:1613\n19#9,19:1620\n13#9,6:1642\n19#9,19:1649\n13#9,6:1697\n19#9,19:1704\n13#9,6:1752\n19#9,19:1759\n13#9,6:1811\n19#9,19:1818\n13#9,6:1882\n19#9,19:1889\n13#9,6:2107\n19#9,19:2114\n13#9,6:2229\n19#9,19:2236\n11#10:1173\n11#10:1233\n11#10:1304\n11#10:1364\n11#10:1420\n11#10:1475\n11#10:1534\n11#10:1590\n11#10:1619\n11#10:1648\n11#10:1703\n11#10:1758\n11#10:1817\n11#10:1888\n11#10:2113\n11#10:2235\n1#11:2263\n216#12,2:2264\n216#12,2:2266\n11165#13:2268\n11500#13,3:2269\n2737#14,7:2272\n*S KotlinDebug\n*F\n+ 1 FileSystemModule.kt\nexpo/modules/filesystem/FileSystemModule\n*L\n89#1:1129\n89#1:1130\n89#1:1131\n89#1:1132,3\n89#1:2262\n103#1:1135,2\n708#1:2257,3\n730#1:2260,2\n112#1:1137\n112#1:1193,3\n172#1:1196\n172#1:1253,3\n203#1:1256\n203#1:1324,3\n217#1:1327\n217#1:1384,3\n256#1:1387,8\n256#1:1440,2\n283#1:1442,8\n283#1:1495,2\n344#1:1497\n344#1:1554,3\n362#1:1557,8\n362#1:1610,2\n379#1:1612\n379#1:1639,2\n388#1:1641\n388#1:1668,2\n397#1:1670,8\n397#1:1723,2\n411#1:1725,8\n411#1:1778,2\n427#1:1780\n427#1:1837,3\n446#1:1840\n446#1:1908,3\n463#1:1911\n463#1:1931,3\n478#1:1934\n478#1:1976,3\n507#1:1979\n507#1:2032,3\n559#1:2035\n559#1:2077,3\n621#1:2080,8\n621#1:2133,2\n626#1:2135\n626#1:2199,3\n691#1:2202,8\n691#1:2255,2\n112#1:1138,8\n112#1:1146\n112#1:1149,8\n112#1:1157\n112#1:1158\n112#1:1159,8\n172#1:1197,8\n172#1:1205\n172#1:1208,8\n172#1:1216\n172#1:1217\n172#1:1218,8\n172#1:1226\n203#1:1257,9\n203#1:1266\n203#1:1269,8\n203#1:1277\n203#1:1278\n203#1:1279,8\n203#1:1287\n203#1:1288\n203#1:1289,8\n203#1:1297\n217#1:1328,8\n217#1:1336\n217#1:1339,8\n217#1:1347\n217#1:1348\n217#1:1349,8\n217#1:1357\n256#1:1395,7\n256#1:1402\n256#1:1405,8\n256#1:1413\n283#1:1450,7\n283#1:1457\n283#1:1460,8\n283#1:1468\n344#1:1498,8\n344#1:1506\n344#1:1509,8\n344#1:1517\n344#1:1518\n344#1:1519,8\n344#1:1527\n362#1:1565,7\n362#1:1572\n362#1:1575,8\n362#1:1583\n397#1:1678,7\n397#1:1685\n397#1:1688,8\n397#1:1696\n411#1:1733,7\n411#1:1740\n411#1:1743,8\n411#1:1751\n427#1:1781,8\n427#1:1789\n427#1:1792,8\n427#1:1800\n427#1:1801\n427#1:1802,8\n427#1:1810\n446#1:1841,9\n446#1:1850\n446#1:1853,8\n446#1:1861\n446#1:1862\n446#1:1863,8\n446#1:1871\n446#1:1872\n446#1:1873,8\n446#1:1881\n463#1:1912,7\n463#1:1919\n463#1:1922,8\n463#1:1930\n478#1:1935,9\n478#1:1944\n478#1:1947,8\n478#1:1955\n478#1:1956\n478#1:1957,8\n478#1:1965\n478#1:1966\n478#1:1967,8\n478#1:1975\n507#1:1980,10\n507#1:1990\n507#1:1993,8\n507#1:2001\n507#1:2002\n507#1:2003,8\n507#1:2011\n507#1:2012\n507#1:2013,8\n507#1:2021\n507#1:2022\n507#1:2023,8\n507#1:2031\n559#1:2036,9\n559#1:2045\n559#1:2048,8\n559#1:2056\n559#1:2057\n559#1:2058,8\n559#1:2066\n559#1:2067\n559#1:2068,8\n559#1:2076\n621#1:2088,7\n621#1:2095\n621#1:2098,8\n621#1:2106\n626#1:2136,11\n626#1:2147\n626#1:2150,8\n626#1:2158\n626#1:2159\n626#1:2160,8\n626#1:2168\n626#1:2169\n626#1:2170,8\n626#1:2178\n626#1:2179\n626#1:2180,8\n626#1:2188\n626#1:2189\n626#1:2190,8\n626#1:2198\n691#1:2210,7\n691#1:2217\n691#1:2220,8\n691#1:2228\n112#1:1147,2\n172#1:1206,2\n203#1:1267,2\n217#1:1337,2\n256#1:1403,2\n283#1:1458,2\n344#1:1507,2\n362#1:1573,2\n397#1:1686,2\n411#1:1741,2\n427#1:1790,2\n446#1:1851,2\n463#1:1920,2\n478#1:1945,2\n507#1:1991,2\n559#1:2046,2\n621#1:2096,2\n626#1:2148,2\n691#1:2218,2\n112#1:1167,6\n112#1:1174,19\n172#1:1227,6\n172#1:1234,19\n203#1:1298,6\n203#1:1305,19\n217#1:1358,6\n217#1:1365,19\n256#1:1414,6\n256#1:1421,19\n283#1:1469,6\n283#1:1476,19\n344#1:1528,6\n344#1:1535,19\n362#1:1584,6\n362#1:1591,19\n379#1:1613,6\n379#1:1620,19\n388#1:1642,6\n388#1:1649,19\n397#1:1697,6\n397#1:1704,19\n411#1:1752,6\n411#1:1759,19\n427#1:1811,6\n427#1:1818,19\n446#1:1882,6\n446#1:1889,19\n621#1:2107,6\n621#1:2114,19\n691#1:2229,6\n691#1:2236,19\n112#1:1173\n172#1:1233\n203#1:1304\n217#1:1364\n256#1:1420\n283#1:1475\n344#1:1534\n362#1:1590\n379#1:1619\n388#1:1648\n397#1:1703\n411#1:1758\n427#1:1817\n446#1:1888\n621#1:2113\n691#1:2235\n886#1:2264,2\n903#1:2266,2\n1049#1:2268\n1049#1:2269,3\n1049#1:2272,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00be\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0001\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0016\u0018\u00002\u00020\u0001:\u0005WXYZ[B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0012\u001a\u00020\u0013H\u0017J\u000c\u0010\u0014\u001a\u00020\u0015*\u00020\u0016H\u0002J\u000c\u0010\u0017\u001a\u00020\u0015*\u00020\u0016H\u0002J\u0010\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u0019\u001a\u00020\u001aH\u0002J\u001a\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u001d\u0018\u00010\u001c2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u000eH\u0002J\u0018\u0010\u001f\u001a\n\u0012\u0004\u0012\u00020\u001d\u0018\u00010\u001c2\u0006\u0010 \u001a\u00020\u0016H\u0002J\u0016\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001c2\u0006\u0010 \u001a\u00020\u0016H\u0002J \u0010\"\u001a\u00020\u00152\u0006\u0010 \u001a\u00020\u00162\u0006\u0010#\u001a\u00020\u001d2\u0006\u0010$\u001a\u00020\u000eH\u0002J\u0018\u0010\"\u001a\u00020\u00152\u0006\u0010 \u001a\u00020\u00162\u0006\u0010#\u001a\u00020\u001dH\u0002J\u0010\u0010%\u001a\u00020&2\u0006\u0010 \u001a\u00020\u0016H\u0002J\u0012\u0010\'\u001a\u00020&2\u0008\u0010(\u001a\u0004\u0018\u00010\u000eH\u0003J \u0010)\u001a\u00020\u00152\u0006\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020\u001a2\u0006\u0010-\u001a\u00020.H\u0002J\u0010\u0010/\u001a\u00020\u00162\u0006\u00100\u001a\u00020\u001aH\u0002J(\u00101\u001a\u0002022\u0006\u00103\u001a\u00020\u000e2\u0006\u00104\u001a\u00020\u000e2\u0006\u00105\u001a\u0002062\u0006\u00107\u001a\u000208H\u0002J \u00109\u001a\u00020:2\u0006\u00105\u001a\u0002062\u0006\u00107\u001a\u0002082\u0006\u00100\u001a\u00020\u001aH\u0002J\u0018\u0010;\u001a\u0004\u0018\u00010<2\u0006\u0010=\u001a\u00020>H\u0082@\u00a2\u0006\u0002\u0010?J\u0010\u0010C\u001a\u00020\u000e2\u0006\u00100\u001a\u00020\u001aH\u0002J\u0010\u0010D\u001a\u00020\u00152\u0006\u00100\u001a\u00020\u001aH\u0002J\u0010\u0010E\u001a\u00020F2\u0006\u00100\u001a\u00020\u001aH\u0002J\u0010\u0010G\u001a\u00020&2\u0006\u0010 \u001a\u00020\u0016H\u0002J\u0010\u0010H\u001a\u00020I2\u0006\u0010 \u001a\u00020\u0016H\u0002J\u0012\u0010J\u001a\u0004\u0018\u00010+2\u0006\u0010 \u001a\u00020\u0016H\u0002J\u000c\u0010K\u001a\u00020\u001a*\u00020\u0016H\u0002J\u0010\u0010N\u001a\u00020\u000e2\u0006\u0010O\u001a\u00020\u000eH\u0002J\u0010\u0010P\u001a\u00020Q2\u0006\u0010R\u001a\u00020&H\u0002J\u0010\u0010S\u001a\u00020T2\u0006\u0010U\u001a\u00020VH\u0002R\u0014\u0010\u0004\u001a\u00020\u00058BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010@\u001a\u0004\u0018\u00010\t8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008A\u0010BR\u0018\u0010L\u001a\u00020.*\u00020\u00168BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008L\u0010M\u00a8\u0006\\"
    }
    d2 = {
        "Lexpo/modules/filesystem/FileSystemModule;",
        "Lexpo/modules/kotlin/modules/Module;",
        "<init>",
        "()V",
        "context",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "client",
        "Lokhttp3/OkHttpClient;",
        "dirPermissionsRequest",
        "Lexpo/modules/kotlin/Promise;",
        "taskHandlers",
        "",
        "",
        "Lexpo/modules/filesystem/FileSystemModule$TaskHandler;",
        "moduleCoroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "definition",
        "Lexpo/modules/kotlin/modules/ModuleDefinitionData;",
        "checkIfFileExists",
        "",
        "Landroid/net/Uri;",
        "checkIfFileDirExists",
        "ensureDirExists",
        "dir",
        "Ljava/io/File;",
        "permissionsForPath",
        "Ljava/util/EnumSet;",
        "Lexpo/modules/interfaces/filesystem/Permission;",
        "path",
        "permissionsForUri",
        "uri",
        "permissionsForSAFUri",
        "ensurePermission",
        "permission",
        "errorMsg",
        "openAssetInputStream",
        "Ljava/io/InputStream;",
        "openResourceInputStream",
        "resourceName",
        "transformFilesFromSAF",
        "documentFile",
        "Landroidx/documentfile/provider/DocumentFile;",
        "outputDir",
        "copy",
        "",
        "contentUriFromFile",
        "file",
        "createUploadRequest",
        "Lokhttp3/Request;",
        "url",
        "fileUriString",
        "options",
        "Lexpo/modules/filesystem/FileSystemUploadOptions;",
        "decorator",
        "Lexpo/modules/filesystem/RequestBodyDecorator;",
        "createRequestBody",
        "Lokhttp3/RequestBody;",
        "downloadResumableTask",
        "",
        "params",
        "Lexpo/modules/filesystem/FileSystemModule$DownloadResumableTaskParams;",
        "(Lexpo/modules/filesystem/FileSystemModule$DownloadResumableTaskParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "okHttpClient",
        "getOkHttpClient",
        "()Lokhttp3/OkHttpClient;",
        "md5",
        "forceDelete",
        "getFileSize",
        "",
        "getInputStream",
        "getOutputStream",
        "Ljava/io/OutputStream;",
        "getNearestSAFFile",
        "toFile",
        "isSAFUri",
        "(Landroid/net/Uri;)Z",
        "parseFileUri",
        "uriStr",
        "getInputStreamBytes",
        "",
        "inputStream",
        "translateHeaders",
        "Landroid/os/Bundle;",
        "headers",
        "Lokhttp3/Headers;",
        "DownloadResumableTaskParams",
        "TaskHandler",
        "DownloadTaskHandler",
        "ProgressResponseBody",
        "ProgressListener",
        "expo-file-system_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private client:Lokhttp3/OkHttpClient;

.field private dirPermissionsRequest:Lexpo/modules/kotlin/Promise;

.field private final moduleCoroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field private final taskHandlers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lexpo/modules/filesystem/FileSystemModule$TaskHandler;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 80
    invoke-direct {p0}, Lexpo/modules/kotlin/modules/Module;-><init>()V

    .line 85
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lexpo/modules/filesystem/FileSystemModule;->taskHandlers:Ljava/util/Map;

    .line 86
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iput-object v0, p0, Lexpo/modules/filesystem/FileSystemModule;->moduleCoroutineScope:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method public static final synthetic access$checkIfFileDirExists(Lexpo/modules/filesystem/FileSystemModule;Landroid/net/Uri;)V
    .locals 0

    .line 80
    invoke-direct {p0, p1}, Lexpo/modules/filesystem/FileSystemModule;->checkIfFileDirExists(Landroid/net/Uri;)V

    return-void
.end method

.method public static final synthetic access$contentUriFromFile(Lexpo/modules/filesystem/FileSystemModule;Ljava/io/File;)Landroid/net/Uri;
    .locals 0

    .line 80
    invoke-direct {p0, p1}, Lexpo/modules/filesystem/FileSystemModule;->contentUriFromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$createUploadRequest(Lexpo/modules/filesystem/FileSystemModule;Ljava/lang/String;Ljava/lang/String;Lexpo/modules/filesystem/FileSystemUploadOptions;Lexpo/modules/filesystem/RequestBodyDecorator;)Lokhttp3/Request;
    .locals 0

    .line 80
    invoke-direct {p0, p1, p2, p3, p4}, Lexpo/modules/filesystem/FileSystemModule;->createUploadRequest(Ljava/lang/String;Ljava/lang/String;Lexpo/modules/filesystem/FileSystemUploadOptions;Lexpo/modules/filesystem/RequestBodyDecorator;)Lokhttp3/Request;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$downloadResumableTask(Lexpo/modules/filesystem/FileSystemModule;Lexpo/modules/filesystem/FileSystemModule$DownloadResumableTaskParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 80
    invoke-direct {p0, p1, p2}, Lexpo/modules/filesystem/FileSystemModule;->downloadResumableTask(Lexpo/modules/filesystem/FileSystemModule$DownloadResumableTaskParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$ensureDirExists(Lexpo/modules/filesystem/FileSystemModule;Ljava/io/File;)V
    .locals 0

    .line 80
    invoke-direct {p0, p1}, Lexpo/modules/filesystem/FileSystemModule;->ensureDirExists(Ljava/io/File;)V

    return-void
.end method

.method public static final synthetic access$ensurePermission(Lexpo/modules/filesystem/FileSystemModule;Landroid/net/Uri;Lexpo/modules/interfaces/filesystem/Permission;)V
    .locals 0

    .line 80
    invoke-direct {p0, p1, p2}, Lexpo/modules/filesystem/FileSystemModule;->ensurePermission(Landroid/net/Uri;Lexpo/modules/interfaces/filesystem/Permission;)V

    return-void
.end method

.method public static final synthetic access$ensurePermission(Lexpo/modules/filesystem/FileSystemModule;Landroid/net/Uri;Lexpo/modules/interfaces/filesystem/Permission;Ljava/lang/String;)V
    .locals 0

    .line 80
    invoke-direct {p0, p1, p2, p3}, Lexpo/modules/filesystem/FileSystemModule;->ensurePermission(Landroid/net/Uri;Lexpo/modules/interfaces/filesystem/Permission;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$forceDelete(Lexpo/modules/filesystem/FileSystemModule;Ljava/io/File;)V
    .locals 0

    .line 80
    invoke-direct {p0, p1}, Lexpo/modules/filesystem/FileSystemModule;->forceDelete(Ljava/io/File;)V

    return-void
.end method

.method public static final synthetic access$getContext(Lexpo/modules/filesystem/FileSystemModule;)Landroid/content/Context;
    .locals 0

    .line 80
    invoke-direct {p0}, Lexpo/modules/filesystem/FileSystemModule;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getDirPermissionsRequest$p(Lexpo/modules/filesystem/FileSystemModule;)Lexpo/modules/kotlin/Promise;
    .locals 0

    .line 80
    iget-object p0, p0, Lexpo/modules/filesystem/FileSystemModule;->dirPermissionsRequest:Lexpo/modules/kotlin/Promise;

    return-object p0
.end method

.method public static final synthetic access$getFileSize(Lexpo/modules/filesystem/FileSystemModule;Ljava/io/File;)J
    .locals 0

    .line 80
    invoke-direct {p0, p1}, Lexpo/modules/filesystem/FileSystemModule;->getFileSize(Ljava/io/File;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic access$getInputStream(Lexpo/modules/filesystem/FileSystemModule;Landroid/net/Uri;)Ljava/io/InputStream;
    .locals 0

    .line 80
    invoke-direct {p0, p1}, Lexpo/modules/filesystem/FileSystemModule;->getInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getInputStreamBytes(Lexpo/modules/filesystem/FileSystemModule;Ljava/io/InputStream;)[B
    .locals 0

    .line 80
    invoke-direct {p0, p1}, Lexpo/modules/filesystem/FileSystemModule;->getInputStreamBytes(Ljava/io/InputStream;)[B

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getModuleCoroutineScope$p(Lexpo/modules/filesystem/FileSystemModule;)Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    .line 80
    iget-object p0, p0, Lexpo/modules/filesystem/FileSystemModule;->moduleCoroutineScope:Lkotlinx/coroutines/CoroutineScope;

    return-object p0
.end method

.method public static final synthetic access$getNearestSAFFile(Lexpo/modules/filesystem/FileSystemModule;Landroid/net/Uri;)Landroidx/documentfile/provider/DocumentFile;
    .locals 0

    .line 80
    invoke-direct {p0, p1}, Lexpo/modules/filesystem/FileSystemModule;->getNearestSAFFile(Landroid/net/Uri;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getOkHttpClient(Lexpo/modules/filesystem/FileSystemModule;)Lokhttp3/OkHttpClient;
    .locals 0

    .line 80
    invoke-direct {p0}, Lexpo/modules/filesystem/FileSystemModule;->getOkHttpClient()Lokhttp3/OkHttpClient;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getOutputStream(Lexpo/modules/filesystem/FileSystemModule;Landroid/net/Uri;)Ljava/io/OutputStream;
    .locals 0

    .line 80
    invoke-direct {p0, p1}, Lexpo/modules/filesystem/FileSystemModule;->getOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getTaskHandlers$p(Lexpo/modules/filesystem/FileSystemModule;)Ljava/util/Map;
    .locals 0

    .line 80
    iget-object p0, p0, Lexpo/modules/filesystem/FileSystemModule;->taskHandlers:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic access$isSAFUri(Lexpo/modules/filesystem/FileSystemModule;Landroid/net/Uri;)Z
    .locals 0

    .line 80
    invoke-direct {p0, p1}, Lexpo/modules/filesystem/FileSystemModule;->isSAFUri(Landroid/net/Uri;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$md5(Lexpo/modules/filesystem/FileSystemModule;Ljava/io/File;)Ljava/lang/String;
    .locals 0

    .line 80
    invoke-direct {p0, p1}, Lexpo/modules/filesystem/FileSystemModule;->md5(Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$openAssetInputStream(Lexpo/modules/filesystem/FileSystemModule;Landroid/net/Uri;)Ljava/io/InputStream;
    .locals 0

    .line 80
    invoke-direct {p0, p1}, Lexpo/modules/filesystem/FileSystemModule;->openAssetInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$openResourceInputStream(Lexpo/modules/filesystem/FileSystemModule;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 0

    .line 80
    invoke-direct {p0, p1}, Lexpo/modules/filesystem/FileSystemModule;->openResourceInputStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$parseFileUri(Lexpo/modules/filesystem/FileSystemModule;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 80
    invoke-direct {p0, p1}, Lexpo/modules/filesystem/FileSystemModule;->parseFileUri(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setDirPermissionsRequest$p(Lexpo/modules/filesystem/FileSystemModule;Lexpo/modules/kotlin/Promise;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lexpo/modules/filesystem/FileSystemModule;->dirPermissionsRequest:Lexpo/modules/kotlin/Promise;

    return-void
.end method

.method public static final synthetic access$toFile(Lexpo/modules/filesystem/FileSystemModule;Landroid/net/Uri;)Ljava/io/File;
    .locals 0

    .line 80
    invoke-direct {p0, p1}, Lexpo/modules/filesystem/FileSystemModule;->toFile(Landroid/net/Uri;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$transformFilesFromSAF(Lexpo/modules/filesystem/FileSystemModule;Landroidx/documentfile/provider/DocumentFile;Ljava/io/File;Z)V
    .locals 0

    .line 80
    invoke-direct {p0, p1, p2, p3}, Lexpo/modules/filesystem/FileSystemModule;->transformFilesFromSAF(Landroidx/documentfile/provider/DocumentFile;Ljava/io/File;Z)V

    return-void
.end method

.method public static final synthetic access$translateHeaders(Lexpo/modules/filesystem/FileSystemModule;Lokhttp3/Headers;)Landroid/os/Bundle;
    .locals 0

    .line 80
    invoke-direct {p0, p1}, Lexpo/modules/filesystem/FileSystemModule;->translateHeaders(Lokhttp3/Headers;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method private final checkIfFileDirExists(Landroid/net/Uri;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 749
    invoke-direct {p0, p1}, Lexpo/modules/filesystem/FileSystemModule;->toFile(Landroid/net/Uri;)Ljava/io/File;

    move-result-object p1

    .line 750
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 751
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 752
    :cond_0
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Directory for \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' doesn\'t exist. Please make sure directory \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "\' exists before calling downloadAsync."

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final checkIfFileExists(Landroid/net/Uri;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 741
    invoke-direct {p0, p1}, Lexpo/modules/filesystem/FileSystemModule;->toFile(Landroid/net/Uri;)Ljava/io/File;

    move-result-object p1

    .line 742
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 743
    :cond_0
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Directory for \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "\' doesn\'t exist."

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final contentUriFromFile(Ljava/io/File;)Landroid/net/Uri;
    .locals 3

    .line 872
    invoke-virtual {p0}, Lexpo/modules/filesystem/FileSystemModule;->getAppContext()Lexpo/modules/kotlin/AppContext;

    move-result-object v0

    invoke-virtual {v0}, Lexpo/modules/kotlin/AppContext;->getThrowingActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 873
    invoke-virtual {p0}, Lexpo/modules/filesystem/FileSystemModule;->getAppContext()Lexpo/modules/kotlin/AppContext;

    move-result-object v1

    invoke-virtual {v1}, Lexpo/modules/kotlin/AppContext;->getThrowingActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".FileSystemFileProvider"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 871
    invoke-static {v0, v1, p1}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    const-string v0, "getUriForFile(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final createRequestBody(Lexpo/modules/filesystem/FileSystemUploadOptions;Lexpo/modules/filesystem/RequestBodyDecorator;Ljava/io/File;)Lokhttp3/RequestBody;
    .locals 5

    .line 894
    invoke-virtual {p1}, Lexpo/modules/filesystem/FileSystemUploadOptions;->getUploadType()Lexpo/modules/filesystem/FileSystemUploadType;

    move-result-object v0

    sget-object v1, Lexpo/modules/filesystem/FileSystemModule$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lexpo/modules/filesystem/FileSystemUploadType;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_4

    const/4 v3, 0x2

    if-ne v0, v3, :cond_3

    .line 900
    new-instance v0, Lokhttp3/MultipartBody$Builder;

    invoke-direct {v0, v2, v1, v2}, Lokhttp3/MultipartBody$Builder;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v1, Lokhttp3/MultipartBody;->FORM:Lokhttp3/MediaType;

    invoke-virtual {v0, v1}, Lokhttp3/MultipartBody$Builder;->setType(Lokhttp3/MediaType;)Lokhttp3/MultipartBody$Builder;

    move-result-object v0

    .line 901
    invoke-virtual {p1}, Lexpo/modules/filesystem/FileSystemUploadOptions;->getParameters()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2266
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 903
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Builder;

    goto :goto_0

    .line 905
    :cond_0
    invoke-virtual {p1}, Lexpo/modules/filesystem/FileSystemUploadOptions;->getMimeType()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/net/URLConnection;->guessContentTypeFromName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "guessContentTypeFromName(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 907
    :cond_1
    invoke-virtual {p1}, Lexpo/modules/filesystem/FileSystemUploadOptions;->getFieldName()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-virtual {p3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    .line 908
    :cond_2
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    sget-object v4, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    invoke-virtual {v4, v1}, Lokhttp3/MediaType$Companion;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v1

    invoke-virtual {v3, p3, v1}, Lokhttp3/RequestBody$Companion;->create(Ljava/io/File;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object p3

    invoke-interface {p2, p3}, Lexpo/modules/filesystem/RequestBodyDecorator;->decorate(Lokhttp3/RequestBody;)Lokhttp3/RequestBody;

    move-result-object p2

    invoke-virtual {v0, p1, v2, p2}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Builder;

    .line 909
    invoke-virtual {v0}, Lokhttp3/MultipartBody$Builder;->build()Lokhttp3/MultipartBody;

    move-result-object p1

    check-cast p1, Lokhttp3/RequestBody;

    goto :goto_1

    .line 894
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 896
    :cond_4
    sget-object p1, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    invoke-virtual {p1, p3, v2}, Lokhttp3/RequestBody$Companion;->create(Ljava/io/File;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object p1

    invoke-interface {p2, p1}, Lexpo/modules/filesystem/RequestBodyDecorator;->decorate(Lokhttp3/RequestBody;)Lokhttp3/RequestBody;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method private final createUploadRequest(Ljava/lang/String;Ljava/lang/String;Lexpo/modules/filesystem/FileSystemUploadOptions;Lexpo/modules/filesystem/RequestBodyDecorator;)Lokhttp3/Request;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 880
    invoke-static {p2}, Lexpo/modules/filesystem/FileSystemModuleKt;->access$slashifyFilePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    .line 881
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v0, Lexpo/modules/interfaces/filesystem/Permission;->READ:Lexpo/modules/interfaces/filesystem/Permission;

    invoke-direct {p0, p2, v0}, Lexpo/modules/filesystem/FileSystemModule;->ensurePermission(Landroid/net/Uri;Lexpo/modules/interfaces/filesystem/Permission;)V

    .line 882
    invoke-direct {p0, p2}, Lexpo/modules/filesystem/FileSystemModule;->checkIfFileExists(Landroid/net/Uri;)V

    .line 884
    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {v0, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    .line 885
    invoke-virtual {p3}, Lexpo/modules/filesystem/FileSystemUploadOptions;->getHeaders()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2264
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 886
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v2, v1}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    goto :goto_0

    .line 889
    :cond_0
    invoke-direct {p0, p2}, Lexpo/modules/filesystem/FileSystemModule;->toFile(Landroid/net/Uri;)Ljava/io/File;

    move-result-object p2

    invoke-direct {p0, p3, p4, p2}, Lexpo/modules/filesystem/FileSystemModule;->createRequestBody(Lexpo/modules/filesystem/FileSystemUploadOptions;Lexpo/modules/filesystem/RequestBodyDecorator;Ljava/io/File;)Lokhttp3/RequestBody;

    move-result-object p2

    .line 890
    invoke-virtual {p3}, Lexpo/modules/filesystem/FileSystemUploadOptions;->getHttpMethod()Lexpo/modules/filesystem/HttpMethod;

    move-result-object p3

    invoke-virtual {p3}, Lexpo/modules/filesystem/HttpMethod;->getValue()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3, p2}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    return-object p1
.end method

.method private final downloadResumableTask(Lexpo/modules/filesystem/FileSystemModule$DownloadResumableTaskParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 922
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lexpo/modules/filesystem/FileSystemModule$downloadResumableTask$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lexpo/modules/filesystem/FileSystemModule$downloadResumableTask$2;-><init>(Lexpo/modules/filesystem/FileSystemModule$DownloadResumableTaskParams;Lexpo/modules/filesystem/FileSystemModule;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final ensureDirExists(Ljava/io/File;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 758
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 759
    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Couldn\'t create directory \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "\'"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private final ensurePermission(Landroid/net/Uri;Lexpo/modules/interfaces/filesystem/Permission;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 801
    sget-object v0, Lexpo/modules/interfaces/filesystem/Permission;->READ:Lexpo/modules/interfaces/filesystem/Permission;

    const-string v1, "Location \'"

    if-ne p2, v0, :cond_0

    .line 802
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\' isn\'t readable."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lexpo/modules/filesystem/FileSystemModule;->ensurePermission(Landroid/net/Uri;Lexpo/modules/interfaces/filesystem/Permission;Ljava/lang/String;)V

    .line 804
    :cond_0
    sget-object v0, Lexpo/modules/interfaces/filesystem/Permission;->WRITE:Lexpo/modules/interfaces/filesystem/Permission;

    if-ne p2, v0, :cond_1

    .line 805
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\' isn\'t writable."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lexpo/modules/filesystem/FileSystemModule;->ensurePermission(Landroid/net/Uri;Lexpo/modules/interfaces/filesystem/Permission;Ljava/lang/String;)V

    .line 807
    :cond_1
    invoke-virtual {p2}, Lexpo/modules/interfaces/filesystem/Permission;->name()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' doesn\'t have permission \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lexpo/modules/filesystem/FileSystemModule;->ensurePermission(Landroid/net/Uri;Lexpo/modules/interfaces/filesystem/Permission;Ljava/lang/String;)V

    return-void
.end method

.method private final ensurePermission(Landroid/net/Uri;Lexpo/modules/interfaces/filesystem/Permission;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 794
    invoke-direct {p0, p1}, Lexpo/modules/filesystem/FileSystemModule;->permissionsForUri(Landroid/net/Uri;)Ljava/util/EnumSet;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    return-void

    .line 795
    :cond_0
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, p3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final forceDelete(Ljava/io/File;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1023
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1024
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1026
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    .line 1028
    :try_start_0
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v4}, Lexpo/modules/filesystem/FileSystemModule;->forceDelete(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    if-nez v2, :cond_2

    .line 1036
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    .line 1037
    :cond_1
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to delete directory "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "."

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1034
    :cond_2
    throw v2

    .line 1024
    :cond_3
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to list contents of "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1039
    :cond_4
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_2
    return-void

    .line 1040
    :cond_5
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to delete file: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final getContext()Landroid/content/Context;
    .locals 1

    .line 82
    invoke-virtual {p0}, Lexpo/modules/filesystem/FileSystemModule;->getAppContext()Lexpo/modules/kotlin/AppContext;

    move-result-object v0

    invoke-virtual {v0}, Lexpo/modules/kotlin/AppContext;->getReactContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lexpo/modules/kotlin/exception/Exceptions$AppContextLost;

    invoke-direct {v0}, Lexpo/modules/kotlin/exception/Exceptions$AppContextLost;-><init>()V

    throw v0
.end method

.method private final getFileSize(Ljava/io/File;)J
    .locals 7

    .line 1045
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1046
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0

    .line 1048
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    const-wide/16 v0, 0x0

    if-nez p1, :cond_1

    return-wide v0

    .line 2268
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    array-length v3, p1

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 2269
    array-length v3, p1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, p1, v4

    .line 1049
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v5}, Lexpo/modules/filesystem/FileSystemModule;->getFileSize(Ljava/io/File;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 2270
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 2271
    :cond_2
    check-cast v2, Ljava/util/List;

    .line 1049
    check-cast v2, Ljava/lang/Iterable;

    .line 2272
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 2273
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_3

    const/4 p1, 0x0

    goto :goto_2

    .line 2274
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 2275
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 2276
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    add-long/2addr v5, v3

    .line 1049
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_1

    :cond_4
    move-object p1, v2

    :goto_2
    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :cond_5
    return-wide v0
.end method

.method private final getInputStream(Landroid/net/Uri;)Ljava/io/InputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1055
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "file"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {p0, p1}, Lexpo/modules/filesystem/FileSystemModule;->toFile(Landroid/net/Uri;)Ljava/io/File;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    check-cast v0, Ljava/io/InputStream;

    goto :goto_0

    .line 1056
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "asset"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lexpo/modules/filesystem/FileSystemModule;->openAssetInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    goto :goto_0

    .line 1057
    :cond_1
    invoke-direct {p0, p1}, Lexpo/modules/filesystem/FileSystemModule;->isSAFUri(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lexpo/modules/filesystem/FileSystemModule;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :goto_0
    return-object v0

    .line 1058
    :cond_2
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported scheme for location \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "\'."

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final getInputStreamBytes(Ljava/io/InputStream;)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1092
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v1, 0x400

    .line 1094
    new-array v1, v1, [B

    .line 1097
    :goto_0
    :try_start_0
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    const/4 v3, 0x0

    .line 1098
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 1100
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1103
    :try_start_1
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-object p1

    :catchall_0
    move-exception p1

    :try_start_2
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 1104
    :catch_1
    throw p1
.end method

.method private final getNearestSAFFile(Landroid/net/Uri;)Landroidx/documentfile/provider/DocumentFile;
    .locals 2

    .line 1069
    invoke-direct {p0}, Lexpo/modules/filesystem/FileSystemModule;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/documentfile/provider/DocumentFile;->fromSingleUri(Landroid/content/Context;Landroid/net/Uri;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1070
    invoke-virtual {v0}, Landroidx/documentfile/provider/DocumentFile;->isFile()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 1073
    :cond_0
    invoke-direct {p0}, Lexpo/modules/filesystem/FileSystemModule;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/documentfile/provider/DocumentFile;->fromTreeUri(Landroid/content/Context;Landroid/net/Uri;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private final declared-synchronized getOkHttpClient()Lokhttp3/OkHttpClient;
    .locals 4

    monitor-enter p0

    .line 996
    :try_start_0
    iget-object v0, p0, Lexpo/modules/filesystem/FileSystemModule;->client:Lokhttp3/OkHttpClient;

    if-nez v0, :cond_0

    .line 997
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 998
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3c

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 999
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 1000
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 1002
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    iput-object v0, p0, Lexpo/modules/filesystem/FileSystemModule;->client:Lokhttp3/OkHttpClient;

    .line 1004
    :cond_0
    iget-object v0, p0, Lexpo/modules/filesystem/FileSystemModule;->client:Lokhttp3/OkHttpClient;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private final getOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1063
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "file"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {p0, p1}, Lexpo/modules/filesystem/FileSystemModule;->toFile(Landroid/net/Uri;)Ljava/io/File;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    check-cast v0, Ljava/io/OutputStream;

    goto :goto_0

    .line 1064
    :cond_0
    invoke-direct {p0, p1}, Lexpo/modules/filesystem/FileSystemModule;->isSAFUri(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lexpo/modules/filesystem/FileSystemModule;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :goto_0
    return-object v0

    .line 1065
    :cond_1
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported scheme for location \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "\'."

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final isSAFUri(Landroid/net/Uri;)Z
    .locals 4

    .line 1085
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "content"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    const/4 v2, 0x0

    const-string v3, "com.android.externalstorage"

    invoke-static {p1, v3, v1, v0, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method private final md5(Ljava/io/File;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1009
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    check-cast v0, Ljava/io/InputStream;

    .line 1010
    check-cast v0, Ljava/io/Closeable;

    :try_start_0
    move-object p1, v0

    check-cast p1, Ljava/io/InputStream;

    .line 1011
    invoke-static {p1}, Lorg/apache/commons/codec/digest/DigestUtils;->md5(Ljava/io/InputStream;)[B

    move-result-object p1

    .line 1012
    invoke-static {p1}, Lorg/apache/commons/codec/binary/Hex;->encodeHex([B)[C

    move-result-object p1

    const-string v1, "encodeHex(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1}, Ljava/lang/String;-><init>([C)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    .line 1010
    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v1

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private final openAssetInputStream(Landroid/net/Uri;)Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 813
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "substring(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 814
    invoke-direct {p0}, Lexpo/modules/filesystem/FileSystemModule;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    const-string v0, "open(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 813
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final openResourceInputStream(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 820
    invoke-direct {p0}, Lexpo/modules/filesystem/FileSystemModule;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {p0}, Lexpo/modules/filesystem/FileSystemModule;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "raw"

    invoke-virtual {v0, p1, v2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    .line 823
    invoke-direct {p0}, Lexpo/modules/filesystem/FileSystemModule;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {p0}, Lexpo/modules/filesystem/FileSystemModule;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "drawable"

    invoke-virtual {v0, p1, v2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 825
    :cond_0
    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No resource found with the name \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "\'"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 828
    :cond_1
    :goto_0
    invoke-direct {p0}, Lexpo/modules/filesystem/FileSystemModule;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p1

    const-string v0, "openRawResource(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final parseFileUri(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1087
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/16 v1, 0x3a

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x3

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "substring(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final permissionsForPath(Ljava/lang/String;)Ljava/util/EnumSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/EnumSet<",
            "Lexpo/modules/interfaces/filesystem/Permission;",
            ">;"
        }
    .end annotation

    .line 764
    invoke-virtual {p0}, Lexpo/modules/filesystem/FileSystemModule;->getAppContext()Lexpo/modules/kotlin/AppContext;

    move-result-object v0

    invoke-virtual {v0}, Lexpo/modules/kotlin/AppContext;->getFilePermission()Lexpo/modules/interfaces/filesystem/FilePermissionModuleInterface;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lexpo/modules/filesystem/FileSystemModule;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lexpo/modules/interfaces/filesystem/FilePermissionModuleInterface;->getPathPermissions(Landroid/content/Context;Ljava/lang/String;)Ljava/util/EnumSet;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private final permissionsForSAFUri(Landroid/net/Uri;)Ljava/util/EnumSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Ljava/util/EnumSet<",
            "Lexpo/modules/interfaces/filesystem/Permission;",
            ">;"
        }
    .end annotation

    .line 777
    invoke-direct {p0, p1}, Lexpo/modules/filesystem/FileSystemModule;->getNearestSAFFile(Landroid/net/Uri;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object p1

    .line 778
    const-class v0, Lexpo/modules/interfaces/filesystem/Permission;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    if-eqz p1, :cond_1

    .line 780
    invoke-virtual {p1}, Landroidx/documentfile/provider/DocumentFile;->canRead()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 781
    sget-object v1, Lexpo/modules/interfaces/filesystem/Permission;->READ:Lexpo/modules/interfaces/filesystem/Permission;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 783
    :cond_0
    invoke-virtual {p1}, Landroidx/documentfile/provider/DocumentFile;->canWrite()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 784
    sget-object p1, Lexpo/modules/interfaces/filesystem/Permission;->WRITE:Lexpo/modules/interfaces/filesystem/Permission;

    invoke-virtual {v0, p1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 778
    :cond_1
    const-string p1, "apply(...)"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final permissionsForUri(Landroid/net/Uri;)Ljava/util/EnumSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Ljava/util/EnumSet<",
            "Lexpo/modules/interfaces/filesystem/Permission;",
            ">;"
        }
    .end annotation

    .line 768
    invoke-direct {p0, p1}, Lexpo/modules/filesystem/FileSystemModule;->isSAFUri(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lexpo/modules/filesystem/FileSystemModule;->permissionsForSAFUri(Landroid/net/Uri;)Ljava/util/EnumSet;

    move-result-object p1

    goto :goto_0

    .line 769
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "content"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lexpo/modules/interfaces/filesystem/Permission;->READ:Lexpo/modules/interfaces/filesystem/Permission;

    check-cast p1, Ljava/lang/Enum;

    invoke-static {p1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object p1

    goto :goto_0

    .line 770
    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "asset"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Lexpo/modules/interfaces/filesystem/Permission;->READ:Lexpo/modules/interfaces/filesystem/Permission;

    check-cast p1, Ljava/lang/Enum;

    invoke-static {p1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object p1

    goto :goto_0

    .line 771
    :cond_2
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "file"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lexpo/modules/filesystem/FileSystemModule;->permissionsForPath(Ljava/lang/String;)Ljava/util/EnumSet;

    move-result-object p1

    goto :goto_0

    .line 772
    :cond_3
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    sget-object p1, Lexpo/modules/interfaces/filesystem/Permission;->READ:Lexpo/modules/interfaces/filesystem/Permission;

    check-cast p1, Ljava/lang/Enum;

    invoke-static {p1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object p1

    goto :goto_0

    .line 773
    :cond_4
    const-class p1, Lexpo/modules/interfaces/filesystem/Permission;

    invoke-static {p1}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private final toFile(Landroid/net/Uri;)Ljava/io/File;
    .locals 3

    .line 1078
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1079
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 1081
    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid Uri: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final transformFilesFromSAF(Landroidx/documentfile/provider/DocumentFile;Ljava/io/File;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 833
    invoke-virtual {p1}, Landroidx/documentfile/provider/DocumentFile;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 836
    :cond_0
    invoke-virtual {p2}, Ljava/io/File;->isDirectory()Z

    move-result v0

    const-string v1, "Couldn\'t create folder in output dir."

    if-nez v0, :cond_2

    .line 837
    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 838
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 839
    :cond_1
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 842
    :cond_2
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    .line 843
    :cond_3
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 846
    :cond_4
    :goto_0
    invoke-virtual {p1}, Landroidx/documentfile/provider/DocumentFile;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 847
    invoke-virtual {p1}, Landroidx/documentfile/provider/DocumentFile;->listFiles()[Landroidx/documentfile/provider/DocumentFile;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_5

    aget-object v3, v0, v2

    .line 848
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v3, p2, p3}, Lexpo/modules/filesystem/FileSystemModule;->transformFilesFromSAF(Landroidx/documentfile/provider/DocumentFile;Ljava/io/File;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    if-nez p3, :cond_6

    .line 851
    invoke-virtual {p1}, Landroidx/documentfile/provider/DocumentFile;->delete()Z

    :cond_6
    return-void

    .line 856
    :cond_7
    invoke-virtual {p1}, Landroidx/documentfile/provider/DocumentFile;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 857
    invoke-virtual {p2}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 858
    new-instance v1, Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, p2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 860
    :cond_8
    new-instance v1, Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 862
    :goto_2
    invoke-direct {p0}, Lexpo/modules/filesystem/FileSystemModule;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    invoke-virtual {p1}, Landroidx/documentfile/provider/DocumentFile;->getUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p2

    check-cast p2, Ljava/io/Closeable;

    .line 863
    :try_start_0
    move-object v0, p2

    check-cast v0, Ljava/io/InputStream;

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    check-cast v2, Ljava/io/Closeable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    move-object v1, v2

    check-cast v1, Ljava/io/FileOutputStream;

    check-cast v1, Ljava/io/OutputStream;

    invoke-static {v0, v1}, Lorg/apache/commons/io/IOUtils;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    :try_start_2
    invoke-static {v2, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-static {p2, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    if-nez p3, :cond_9

    .line 865
    invoke-virtual {p1}, Landroidx/documentfile/provider/DocumentFile;->delete()Z

    goto :goto_3

    :catchall_0
    move-exception p1

    .line 863
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p3

    :try_start_4
    invoke-static {v2, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p1

    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception p3

    invoke-static {p2, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p3

    :cond_9
    :goto_3
    return-void
.end method

.method private final translateHeaders(Lokhttp3/Headers;)Landroid/os/Bundle;
    .locals 7

    .line 1112
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1113
    invoke-virtual {p1}, Lokhttp3/Headers;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 1114
    invoke-virtual {p1, v2}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    move-result-object v3

    .line 1116
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1119
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v2}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ", "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1117
    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1122
    :cond_0
    invoke-virtual {p1, v2}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public definition()Lexpo/modules/kotlin/modules/ModuleDefinitionData;
    .locals 15

    .line 89
    const-string v0, "/"

    move-object v1, p0

    check-cast v1, Lexpo/modules/kotlin/modules/Module;

    .line 1129
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".ModuleDefinition"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1131
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[ExpoModulesCore] "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1132
    invoke-static {v2}, Landroidx/tracing/Trace;->beginSection(Ljava/lang/String;)V

    .line 1129
    :try_start_0
    new-instance v2, Lexpo/modules/kotlin/modules/ModuleDefinitionBuilder;

    invoke-direct {v2, v1}, Lexpo/modules/kotlin/modules/ModuleDefinitionBuilder;-><init>(Lexpo/modules/kotlin/modules/Module;)V

    .line 90
    const-string v1, "ExponentFileSystem"

    invoke-virtual {v2, v1}, Lexpo/modules/kotlin/modules/ModuleDefinitionBuilder;->Name(Ljava/lang/String;)V

    const/4 v1, 0x3

    .line 93
    new-array v3, v1, [Lkotlin/Pair;

    const-string v4, "documentDirectory"

    invoke-static {p0}, Lexpo/modules/filesystem/FileSystemModule;->access$getContext(Lexpo/modules/filesystem/FileSystemModule;)Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v5

    invoke-static {v5}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 94
    const-string v4, "cacheDirectory"

    invoke-static {p0}, Lexpo/modules/filesystem/FileSystemModule;->access$getContext(Lexpo/modules/filesystem/FileSystemModule;)Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v6

    invoke-static {v6}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v4, 0x1

    aput-object v0, v3, v4

    .line 95
    const-string v0, "bundleDirectory"

    const-string v6, "asset:///"

    invoke-static {v0, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v6, 0x2

    aput-object v0, v3, v6

    .line 92
    invoke-virtual {v2, v3}, Lexpo/modules/kotlin/modules/ModuleDefinitionBuilder;->Constants([Lkotlin/Pair;)V

    .line 99
    new-array v0, v6, [Ljava/lang/String;

    const-string v3, "expo-file-system.downloadProgress"

    aput-object v3, v0, v5

    .line 100
    const-string v3, "expo-file-system.uploadProgress"

    aput-object v3, v0, v4

    .line 98
    invoke-virtual {v2, v0}, Lexpo/modules/kotlin/modules/ModuleDefinitionBuilder;->Events([Ljava/lang/String;)V

    .line 103
    move-object v0, v2

    check-cast v0, Lexpo/modules/kotlin/modules/InternalModuleDefinitionBuilder;

    .line 1135
    invoke-virtual {v0}, Lexpo/modules/kotlin/modules/InternalModuleDefinitionBuilder;->getEventListeners()Ljava/util/Map;

    move-result-object v0

    sget-object v3, Lexpo/modules/kotlin/events/EventName;->MODULE_CREATE:Lexpo/modules/kotlin/events/EventName;

    new-instance v7, Lexpo/modules/kotlin/events/BasicEventListener;

    sget-object v8, Lexpo/modules/kotlin/events/EventName;->MODULE_CREATE:Lexpo/modules/kotlin/events/EventName;

    new-instance v9, Lexpo/modules/filesystem/FileSystemModule$definition$lambda$48$$inlined$OnCreate$1;

    invoke-direct {v9, p0}, Lexpo/modules/filesystem/FileSystemModule$definition$lambda$48$$inlined$OnCreate$1;-><init>(Lexpo/modules/filesystem/FileSystemModule;)V

    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-direct {v7, v8, v9}, Lexpo/modules/kotlin/events/BasicEventListener;-><init>(Lexpo/modules/kotlin/events/EventName;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v0, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    move-object v0, v2

    check-cast v0, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;

    const-string v3, "getInfoAsync"

    .line 1137
    invoke-virtual {v0}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getConverters()Lexpo/modules/kotlin/types/TypeConverterProvider;

    move-result-object v7

    .line 1140
    const-class v8, Ljava/lang/String;

    .line 1141
    const-class v8, Lexpo/modules/filesystem/InfoOptions;

    .line 1145
    new-array v8, v6, [Lexpo/modules/kotlin/types/AnyType;

    .line 1146
    sget-object v9, Lexpo/modules/kotlin/types/AnyTypeProvider;->INSTANCE:Lexpo/modules/kotlin/types/AnyTypeProvider;

    .line 1147
    new-instance v10, Lkotlin/Pair;

    const-class v11, Ljava/lang/String;

    invoke-static {v11}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v11

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-direct {v10, v11, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1148
    invoke-virtual {v9}, Lexpo/modules/kotlin/types/AnyTypeProvider;->getTypesMap()Ljava/util/Map;

    move-result-object v9

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lexpo/modules/kotlin/types/AnyType;

    if-nez v9, :cond_0

    .line 1146
    sget-object v9, Lexpo/modules/filesystem/FileSystemModule$definition$lambda$48$$inlined$AsyncFunction$1;->INSTANCE:Lexpo/modules/filesystem/FileSystemModule$definition$lambda$48$$inlined$AsyncFunction$1;

    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 1149
    new-instance v10, Lexpo/modules/kotlin/types/AnyType;

    .line 1150
    new-instance v11, Lexpo/modules/kotlin/types/LazyKType;

    const-class v12, Ljava/lang/String;

    invoke-static {v12}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v12

    invoke-direct {v11, v12, v5, v9}, Lexpo/modules/kotlin/types/LazyKType;-><init>(Lkotlin/reflect/KClass;ZLkotlin/jvm/functions/Function0;)V

    check-cast v11, Lkotlin/reflect/KType;

    .line 1149
    invoke-direct {v10, v11, v7}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object v9, v10

    .line 1146
    :cond_0
    aput-object v9, v8, v5

    .line 1158
    sget-object v9, Lexpo/modules/kotlin/types/AnyTypeProvider;->INSTANCE:Lexpo/modules/kotlin/types/AnyTypeProvider;

    .line 1147
    new-instance v10, Lkotlin/Pair;

    const-class v11, Lexpo/modules/filesystem/InfoOptions;

    invoke-static {v11}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v11

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-direct {v10, v11, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1148
    invoke-virtual {v9}, Lexpo/modules/kotlin/types/AnyTypeProvider;->getTypesMap()Ljava/util/Map;

    move-result-object v9

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lexpo/modules/kotlin/types/AnyType;

    if-nez v9, :cond_1

    .line 1158
    sget-object v9, Lexpo/modules/filesystem/FileSystemModule$definition$lambda$48$$inlined$AsyncFunction$2;->INSTANCE:Lexpo/modules/filesystem/FileSystemModule$definition$lambda$48$$inlined$AsyncFunction$2;

    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 1159
    new-instance v10, Lexpo/modules/kotlin/types/AnyType;

    .line 1160
    new-instance v11, Lexpo/modules/kotlin/types/LazyKType;

    const-class v12, Lexpo/modules/filesystem/InfoOptions;

    invoke-static {v12}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v12

    invoke-direct {v11, v12, v5, v9}, Lexpo/modules/kotlin/types/LazyKType;-><init>(Lkotlin/reflect/KClass;ZLkotlin/jvm/functions/Function0;)V

    check-cast v11, Lkotlin/reflect/KType;

    .line 1159
    invoke-direct {v10, v11, v7}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object v9, v10

    .line 1158
    :cond_1
    aput-object v9, v8, v4

    .line 1137
    new-instance v7, Lexpo/modules/filesystem/FileSystemModule$definition$lambda$48$$inlined$AsyncFunction$3;

    invoke-direct {v7, p0}, Lexpo/modules/filesystem/FileSystemModule$definition$lambda$48$$inlined$AsyncFunction$3;-><init>(Lexpo/modules/filesystem/FileSystemModule;)V

    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 1170
    const-class v9, Landroid/os/Bundle;

    .line 1171
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 1174
    new-instance v9, Lexpo/modules/kotlin/functions/IntAsyncFunctionComponent;

    invoke-direct {v9, v3, v8, v7}, Lexpo/modules/kotlin/functions/IntAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    check-cast v9, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    goto :goto_0

    .line 1176
    :cond_2
    sget-object v10, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 1178
    new-instance v9, Lexpo/modules/kotlin/functions/BoolAsyncFunctionComponent;

    invoke-direct {v9, v3, v8, v7}, Lexpo/modules/kotlin/functions/BoolAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    check-cast v9, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    goto :goto_0

    .line 1180
    :cond_3
    sget-object v10, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    .line 1182
    new-instance v9, Lexpo/modules/kotlin/functions/DoubleAsyncFunctionComponent;

    invoke-direct {v9, v3, v8, v7}, Lexpo/modules/kotlin/functions/DoubleAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    check-cast v9, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    goto :goto_0

    .line 1184
    :cond_4
    sget-object v10, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 1186
    new-instance v9, Lexpo/modules/kotlin/functions/FloatAsyncFunctionComponent;

    invoke-direct {v9, v3, v8, v7}, Lexpo/modules/kotlin/functions/FloatAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    check-cast v9, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    goto :goto_0

    .line 1188
    :cond_5
    const-class v10, Ljava/lang/String;

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 1190
    new-instance v9, Lexpo/modules/kotlin/functions/StringAsyncFunctionComponent;

    invoke-direct {v9, v3, v8, v7}, Lexpo/modules/kotlin/functions/StringAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    check-cast v9, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    goto :goto_0

    .line 1192
    :cond_6
    new-instance v9, Lexpo/modules/kotlin/functions/UntypedAsyncFunctionComponent;

    invoke-direct {v9, v3, v8, v7}, Lexpo/modules/kotlin/functions/UntypedAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    check-cast v9, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    .line 1194
    :goto_0
    invoke-virtual {v0}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getAsyncFunctions()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    move-object v0, v2

    check-cast v0, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;

    const-string v3, "readAsStringAsync"

    .line 1196
    invoke-virtual {v0}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getConverters()Lexpo/modules/kotlin/types/TypeConverterProvider;

    move-result-object v7

    .line 1199
    const-class v8, Ljava/lang/String;

    .line 1200
    const-class v8, Lexpo/modules/filesystem/ReadingOptions;

    .line 1204
    new-array v8, v6, [Lexpo/modules/kotlin/types/AnyType;

    .line 1205
    sget-object v9, Lexpo/modules/kotlin/types/AnyTypeProvider;->INSTANCE:Lexpo/modules/kotlin/types/AnyTypeProvider;

    .line 1206
    new-instance v10, Lkotlin/Pair;

    const-class v11, Ljava/lang/String;

    invoke-static {v11}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v11

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-direct {v10, v11, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1207
    invoke-virtual {v9}, Lexpo/modules/kotlin/types/AnyTypeProvider;->getTypesMap()Ljava/util/Map;

    move-result-object v9

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lexpo/modules/kotlin/types/AnyType;

    if-nez v9, :cond_7

    .line 1205
    sget-object v9, Lexpo/modules/filesystem/FileSystemModule$definition$lambda$48$$inlined$AsyncFunction$4;->INSTANCE:Lexpo/modules/filesystem/FileSystemModule$definition$lambda$48$$inlined$AsyncFunction$4;

    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 1208
    new-instance v10, Lexpo/modules/kotlin/types/AnyType;

    .line 1209
    new-instance v11, Lexpo/modules/kotlin/types/LazyKType;

    const-class v12, Ljava/lang/String;

    invoke-static {v12}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v12

    invoke-direct {v11, v12, v5, v9}, Lexpo/modules/kotlin/types/LazyKType;-><init>(Lkotlin/reflect/KClass;ZLkotlin/jvm/functions/Function0;)V

    check-cast v11, Lkotlin/reflect/KType;

    .line 1208
    invoke-direct {v10, v11, v7}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object v9, v10

    .line 1205
    :cond_7
    aput-object v9, v8, v5

    .line 1217
    sget-object v9, Lexpo/modules/kotlin/types/AnyTypeProvider;->INSTANCE:Lexpo/modules/kotlin/types/AnyTypeProvider;

    .line 1206
    new-instance v10, Lkotlin/Pair;

    const-class v11, Lexpo/modules/filesystem/ReadingOptions;

    invoke-static {v11}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v11

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-direct {v10, v11, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1207
    invoke-virtual {v9}, Lexpo/modules/kotlin/types/AnyTypeProvider;->getTypesMap()Ljava/util/Map;

    move-result-object v9

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lexpo/modules/kotlin/types/AnyType;

    if-nez v9, :cond_8

    .line 1217
    sget-object v9, Lexpo/modules/filesystem/FileSystemModule$definition$lambda$48$$inlined$AsyncFunction$5;->INSTANCE:Lexpo/modules/filesystem/FileSystemModule$definition$lambda$48$$inlined$AsyncFunction$5;

    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 1218
    new-instance v10, Lexpo/modules/kotlin/types/AnyType;

    .line 1219
    new-instance v11, Lexpo/modules/kotlin/types/LazyKType;

    const-class v12, Lexpo/modules/filesystem/ReadingOptions;

    invoke-static {v12}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v12

    invoke-direct {v11, v12, v5, v9}, Lexpo/modules/kotlin/types/LazyKType;-><init>(Lkotlin/reflect/KClass;ZLkotlin/jvm/functions/Function0;)V

    check-cast v11, Lkotlin/reflect/KType;

    .line 1218
    invoke-direct {v10, v11, v7}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object v9, v10

    .line 1217
    :cond_8
    aput-object v9, v8, v4

    .line 1196
    new-instance v7, Lexpo/modules/filesystem/FileSystemModule$definition$lambda$48$$inlined$AsyncFunction$6;

    invoke-direct {v7, p0}, Lexpo/modules/filesystem/FileSystemModule$definition$lambda$48$$inlined$AsyncFunction$6;-><init>(Lexpo/modules/filesystem/FileSystemModule;)V

    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 1228
    new-instance v9, Lexpo/modules/kotlin/functions/UntypedAsyncFunctionComponent;

    invoke-direct {v9, v3, v8, v7}, Lexpo/modules/kotlin/functions/UntypedAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    check-cast v9, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    .line 1254
    invoke-virtual {v0}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getAsyncFunctions()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    move-object v0, v2

    check-cast v0, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;

    const-string v3, "writeAsStringAsync"

    .line 1256
    invoke-virtual {v0}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getConverters()Lexpo/modules/kotlin/types/TypeConverterProvider;

    move-result-object v7

    .line 1259
    const-class v8, Ljava/lang/String;

    .line 1260
    const-class v8, Ljava/lang/String;

    .line 1261
    const-class v8, Lexpo/modules/filesystem/WritingOptions;

    .line 1265
    new-array v8, v1, [Lexpo/modules/kotlin/types/AnyType;

    .line 1266
    sget-object v9, Lexpo/modules/kotlin/types/AnyTypeProvider;->INSTANCE:Lexpo/modules/kotlin/types/AnyTypeProvider;

    .line 1267
    new-instance v10, Lkotlin/Pair;

    const-class v11, Ljava/lang/String;

    invoke-static {v11}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v11

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-direct {v10, v11, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1268
    invoke-virtual {v9}, Lexpo/modules/kotlin/types/AnyTypeProvider;->getTypesMap()Ljava/util/Map;

    move-result-object v9

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lexpo/modules/kotlin/types/AnyType;

    if-nez v9, :cond_9

    .line 1266
    sget-object v9, Lexpo/modules/filesystem/FileSystemModule$definition$lambda$48$$inlined$AsyncFunction$7;->INSTANCE:Lexpo/modules/filesystem/FileSystemModule$definition$lambda$48$$inlined$AsyncFunction$7;

    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 1269
    new-instance v10, Lexpo/modules/kotlin/types/AnyType;

    .line 1270
    new-instance v11, Lexpo/modules/kotlin/types/LazyKType;

    const-class v12, Ljava/lang/String;

    invoke-static {v12}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v12

    invoke-direct {v11, v12, v5, v9}, Lexpo/modules/kotlin/types/LazyKType;-><init>(Lkotlin/reflect/KClass;ZLkotlin/jvm/functions/Function0;)V

    check-cast v11, Lkotlin/reflect/KType;

    .line 1269
    invoke-direct {v10, v11, v7}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object v9, v10

    .line 1266
    :cond_9
    aput-object v9, v8, v5

    .line 1278
    sget-object v9, Lexpo/modules/kotlin/types/AnyTypeProvider;->INSTANCE:Lexpo/modules/kotlin/types/AnyTypeProvider;

    .line 1267
    new-instance v10, Lkotlin/Pair;

    const-class v11, Ljava/lang/String;

    invoke-static {v11}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v11

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-direct {v10, v11, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1268
    invoke-virtual {v9}, Lexpo/modules/kotlin/types/AnyTypeProvider;->getTypesMap()Ljava/util/Map;

    move-result-object v9

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lexpo/modules/kotlin/types/AnyType;

    if-nez v9, :cond_a

    .line 1278
    sget-object v9, Lexpo/modules/filesystem/FileSystemModule$definition$lambda$48$$inlined$AsyncFunction$8;->INSTANCE:Lexpo/modules/filesystem/FileSystemModule$definition$lambda$48$$inlined$AsyncFunction$8;

    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 1279
    new-instance v10, Lexpo/modules/kotlin/types/AnyType;

    .line 1280
    new-instance v11, Lexpo/modules/kotlin/types/LazyKType;

    const-class v12, Ljava/lang/String;

    invoke-static {v12}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v12

    invoke-direct {v11, v12, v5, v9}, Lexpo/modules/kotlin/types/LazyKType;-><init>(Lkotlin/reflect/KClass;ZLkotlin/jvm/functions/Function0;)V

    check-cast v11, Lkotlin/reflect/KType;

    .line 1279
    invoke-direct {v10, v11, v7}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object v9, v10

    .line 1278
    :cond_a
    aput-object v9, v8, v4

    .line 1288
    sget-object v9, Lexpo/modules/kotlin/types/AnyTypeProvider;->INSTANCE:Lexpo/modules/kotlin/types/AnyTypeProvider;

    .line 1267
    new-instance v10, Lkotlin/Pair;

    const-class v11, Lexpo/modules/filesystem/WritingOptions;

    invoke-static {v11}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v11

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-direct {v10, v11, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1268
    invoke-virtual {v9}, Lexpo/modules/kotlin/types/AnyTypeProvider;->getTypesMap()Ljava/util/Map;

    move-result-object v9

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lexpo/modules/kotlin/types/AnyType;

    if-nez v9, :cond_b

    .line 1288
    sget-object v9, Lexpo/modules/filesystem/FileSystemModule$definition$lambda$48$$inlined$AsyncFunction$9;->INSTANCE:Lexpo/modules/filesystem/FileSystemModule$definition$lambda$48$$inlined$AsyncFunction$9;

    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 1289
    new-instance v10, Lexpo/modules/kotlin/types/AnyType;

    .line 1290
    new-instance v11, Lexpo/modules/kotlin/types/LazyKType;

    const-class v12, Lexpo/modules/filesystem/WritingOptions;

    invoke-static {v12}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v12

    invoke-direct {v11, v12, v5, v9}, Lexpo/modules/kotlin/types/LazyKType;-><init>(Lkotlin/reflect/KClass;ZLkotlin/jvm/functions/Function0;)V

    check-cast v11, Lkotlin/reflect/KType;

    .line 1289
    invoke-direct {v10, v11, v7}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object v9, v10

    .line 1288
    :cond_b
    aput-object v9, v8, v6

    .line 1256
    new-instance v7, Lexpo/modules/filesystem/FileSystemModule$definition$lambda$48$$inlined$AsyncFunction$10;

    invoke-direct {v7, p0}, Lexpo/modules/filesystem/FileSystemModule$definition$lambda$48$$inlined$AsyncFunction$10;-><init>(Lexpo/modules/filesystem/FileSystemModule;)V

    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 1301
    const-class v9, Lkotlin/Unit;

    .line 1302
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_c

    .line 1305
    new-instance v9, Lexpo/modules/kotlin/functions/IntAsyncFunctionComponent;

    invoke-direct {v9, v3, v8, v7}, Lexpo/modules/kotlin/functions/IntAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    check-cast v9, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    goto :goto_1

    .line 1307
    :cond_c
    sget-object v10, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    .line 1309
    new-instance v9, Lexpo/modules/kotlin/functions/BoolAsyncFunctionComponent;

    invoke-direct {v9, v3, v8, v7}, Lexpo/modules/kotlin/functions/BoolAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    check-cast v9, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    goto :goto_1

    .line 1311
    :cond_d
    sget-object v10, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_e

    .line 1313
    new-instance v9, Lexpo/modules/kotlin/functions/DoubleAsyncFunctionComponent;

    invoke-direct {v9, v3, v8, v7}, Lexpo/modules/kotlin/functions/DoubleAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    check-cast v9, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    goto :goto_1

    .line 1315
    :cond_e
    sget-object v10, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_f

    .line 1317
    new-instance v9, Lexpo/modules/kotlin/functions/FloatAsyncFunctionComponent;

    invoke-direct {v9, v3, v8, v7}, Lexpo/modules/kotlin/functions/FloatAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    check-cast v9, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    goto :goto_1

    .line 1319
    :cond_f
    const-class v10, Ljava/lang/String;

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_10

    .line 1321
    new-instance v9, Lexpo/modules/kotlin/functions/StringAsyncFunctionComponent;

    invoke-direct {v9, v3, v8, v7}, Lexpo/modules/kotlin/functions/StringAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    check-cast v9, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    goto :goto_1

    .line 1323
    :cond_10
    new-instance v9, Lexpo/modules/kotlin/functions/UntypedAsyncFunctionComponent;

    invoke-direct {v9, v3, v8, v7}, Lexpo/modules/kotlin/functions/UntypedAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    check-cast v9, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    .line 1325
    :goto_1
    invoke-virtual {v0}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getAsyncFunctions()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    move-object v0, v2

    check-cast v0, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;

    const-string v3, "deleteAsync"

    .line 1327
    invoke-virtual {v0}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getConverters()Lexpo/modules/kotlin/types/TypeConverterProvider;

    move-result-object v7

    .line 1330
    const-class v8, Ljava/lang/String;

    .line 1331
    const-class v8, Lexpo/modules/filesystem/DeletingOptions;

    .line 1335
    new-array v8, v6, [Lexpo/modules/kotlin/types/AnyType;

    .line 1336
    sget-object v9, Lexpo/modules/kotlin/types/AnyTypeProvider;->INSTANCE:Lexpo/modules/kotlin/types/AnyTypeProvider;

    .line 1337
    new-instance v10, Lkotlin/Pair;

    const-class v11, Ljava/lang/String;

    invoke-static {v11}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v11

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-direct {v10, v11, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1338
    invoke-virtual {v9}, Lexpo/modules/kotlin/types/AnyTypeProvider;->getTypesMap()Ljava/util/Map;

    move-result-object v9

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lexpo/modules/kotlin/types/AnyType;

    if-nez v9, :cond_11

    .line 1336
    sget-object v9, Lexpo/modules/filesystem/FileSystemModule$definition$lambda$48$$inlined$AsyncFunction$11;->INSTANCE:Lexpo/modules/filesystem/FileSystemModule$definition$lambda$48$$inlined$AsyncFunction$11;

    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 1339
    new-instance v10, Lexpo/modules/kotlin/types/AnyType;

    .line 1340
    new-instance v11, Lexpo/modules/kotlin/types/LazyKType;

    const-class v12, Ljava/lang/String;

    invoke-static {v12}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v12

    invoke-direct {v11, v12, v5, v9}, Lexpo/modules/kotlin/types/LazyKType;-><init>(Lkotlin/reflect/KClass;ZLkotlin/jvm/functions/Function0;)V

    check-cast v11, Lkotlin/reflect/KType;

    .line 1339
    invoke-direct {v10, v11, v7}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object v9, v10

    .line 1336
    :cond_11
    aput-object v9, v8, v5

    .line 1348
    sget-object v9, Lexpo/modules/kotlin/types/AnyTypeProvider;->INSTANCE:Lexpo/modules/kotlin/types/AnyTypeProvider;

    .line 1337
    new-instance v10, Lkotlin/Pair;

    const-class v11, Lexpo/modules/filesystem/DeletingOptions;

    invoke-static {v11}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v11

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-direct {v10, v11, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1338
    invoke-virtual {v9}, Lexpo/modules/kotlin/types/AnyTypeProvider;->getTypesMap()Ljava/util/Map;

    move-result-object v9

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lexpo/modules/kotlin/types/AnyType;

    if-nez v9, :cond_12

    .line 1348
    sget-object v9, Lexpo/modules/filesystem/FileSystemModule$definition$lambda$48$$inlined$AsyncFunction$12;->INSTANCE:Lexpo/modules/filesystem/FileSystemModule$definition$lambda$48$$inlined$AsyncFunction$12;

    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 1349
    new-instance v10, Lexpo/modules/kotlin/types/AnyType;

    .line 1350
    new-instance v11, Lexpo/modules/kotlin/types/LazyKType;

    const-class v12, Lexpo/modules/filesystem/DeletingOptions;

    invoke-static {v12}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v12

    invoke-direct {v11, v12, v5, v9}, Lexpo/modules/kotlin/types/LazyKType;-><init>(Lkotlin/reflect/KClass;ZLkotlin/jvm/functions/Function0;)V

    check-cast v11, Lkotlin/reflect/KType;

    .line 1349
    invoke-direct {v10, v11, v7}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object v9, v10

    .line 1348
    :cond_12
    aput-object v9, v8, v4

    .line 1327
    new-instance v7, Lexpo/modules/filesystem/FileSystemModule$definition$lambda$48$$inlined$AsyncFunction$13;

    invoke-direct {v7, p0}, Lexpo/modules/filesystem/FileSystemModule$definition$lambda$48$$inlined$AsyncFunction$13;-><init>(Lexpo/modules/filesystem/FileSystemModule;)V

    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 1361
    const-class v9, Lkotlin/Unit;

    .line 1362
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_13

    .line 1365
    new-instance v9, Lexpo/modules/kotlin/functions/IntAsyncFunctionComponent;

    invoke-direct {v9, v3, v8, v7}, Lexpo/modules/kotlin/functions/IntAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    check-cast v9, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    goto :goto_2

    .line 1367
    :cond_13
    sget-object v10, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_14

    .line 1369
    new-instance v9, Lexpo/modules/kotlin/functions/BoolAsyncFunctionComponent;

    invoke-direct {v9, v3, v8, v7}, Lexpo/modules/kotlin/functions/BoolAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    check-cast v9, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    goto :goto_2

    .line 1371
    :cond_14
    sget-object v10, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_15

    .line 1373
    new-instance v9, Lexpo/modules/kotlin/functions/DoubleAsyncFunctionComponent;

    invoke-direct {v9, v3, v8, v7}, Lexpo/modules/kotlin/functions/DoubleAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    check-cast v9, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    goto :goto_2

    .line 1375
    :cond_15
    sget-object v10, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_16

    .line 1377
    new-instance v9, Lexpo/modules/kotlin/functions/FloatAsyncFunctionComponent;

    invoke-direct {v9, v3, v8, v7}, Lexpo/modules/kotlin/functions/FloatAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    check-cast v9, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    goto :goto_2

    .line 1379
    :cond_16
    const-class v10, Ljava/lang/String;

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_17

    .line 1381
    new-instance v9, Lexpo/modules/kotlin/functions/StringAsyncFunctionComponent;

    invoke-direct {v9, v3, v8, v7}, Lexpo/modules/kotlin/functions/StringAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    check-cast v9, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    goto :goto_2

    .line 1383
    :cond_17
    new-instance v9, Lexpo/modules/kotlin/functions/UntypedAsyncFunctionComponent;

    invoke-direct {v9, v3, v8, v7}, Lexpo/modules/kotlin/functions/UntypedAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    check-cast v9, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    .line 1385
    :goto_2
    invoke-virtual {v0}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getAsyncFunctions()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    move-object v0, v2

    check-cast v0, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;

    const-string v3, "moveAsync"

    .line 1387
    const-class v7, Lexpo/modules/filesystem/RelocatingOptions;

    const-class v8, Lexpo/modules/kotlin/Promise;

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_18

    .line 1388
    new-instance v7, Lexpo/modules/kotlin/functions/AsyncFunctionWithPromiseComponent;

    new-array v8, v5, [Lexpo/modules/kotlin/types/AnyType;

    .line 1394
    new-instance v9, Lexpo/modules/filesystem/FileSystemModule$definition$lambda$48$$inlined$AsyncFunction$14;

    invoke-direct {v9, p0}, Lexpo/modules/filesystem/FileSystemModule$definition$lambda$48$$inlined$AsyncFunction$14;-><init>(Lexpo/modules/filesystem/FileSystemModule;)V

    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 1388
    invoke-direct {v7, v3, v8, v9}, Lexpo/modules/kotlin/functions/AsyncFunctionWithPromiseComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function2;)V

    check-cast v7, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    goto/16 :goto_4

    .line 1390
    :cond_18
    invoke-virtual {v0}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getConverters()Lexpo/modules/kotlin/types/TypeConverterProvider;

    move-result-object v7

    .line 1397
    const-class v8, Lexpo/modules/filesystem/RelocatingOptions;

    .line 1401
    new-array v8, v4, [Lexpo/modules/kotlin/types/AnyType;

    .line 1402
    sget-object v9, Lexpo/modules/kotlin/types/AnyTypeProvider;->INSTANCE:Lexpo/modules/kotlin/types/AnyTypeProvider;

    .line 1403
    new-instance v10, Lkotlin/Pair;

    const-class v11, Lexpo/modules/filesystem/RelocatingOptions;

    invoke-static {v11}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v11

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-direct {v10, v11, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1404
    invoke-virtual {v9}, Lexpo/modules/kotlin/types/AnyTypeProvider;->getTypesMap()Ljava/util/Map;

    move-result-object v9

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lexpo/modules/kotlin/types/AnyType;

    if-nez v9, :cond_19

    .line 1402
    sget-object v9, Lexpo/modules/filesystem/FileSystemModule$definition$lambda$48$$inlined$AsyncFunction$15;->INSTANCE:Lexpo/modules/filesystem/FileSystemModule$definition$lambda$48$$inlined$AsyncFunction$15;

    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 1405
    new-instance v10, Lexpo/modules/kotlin/types/AnyType;

    .line 1406
    new-instance v11, Lexpo/modules/kotlin/types/LazyKType;

    const-class v12, Lexpo/modules/filesystem/RelocatingOptions;

    invoke-static {v12}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v12

    invoke-direct {v11, v12, v5, v9}, Lexpo/modules/kotlin/types/LazyKType;-><init>(Lkotlin/reflect/KClass;ZLkotlin/jvm/functions/Function0;)V

    check-cast v11, Lkotlin/reflect/KType;

    .line 1405
    invoke-direct {v10, v11, v7}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object v9, v10

    .line 1402
    :cond_19
    aput-object v9, v8, v5

    .line 1390
    new-instance v7, Lexpo/modules/filesystem/FileSystemModule$definition$lambda$48$$inlined$AsyncFunction$16;

    invoke-direct {v7, p0}, Lexpo/modules/filesystem/FileSystemModule$definition$lambda$48$$inlined$AsyncFunction$16;-><init>(Lexpo/modules/filesystem/FileSystemModule;)V

    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 1417
    const-class v9, Lkotlin/Unit;

    .line 1418
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1a

    .line 1421
    new-instance v9, Lexpo/modules/kotlin/functions/IntAsyncFunctionComponent;

    invoke-direct {v9, v3, v8, v7}, Lexpo/modules/kotlin/functions/IntAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    check-cast v9, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    :goto_3
    move-object v7, v9

    goto :goto_4

    .line 1423
    :cond_1a
    sget-object v10, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1b

    .line 1425
    new-instance v9, Lexpo/modules/kotlin/functions/BoolAsyncFunctionComponent;

    invoke-direct {v9, v3, v8, v7}, Lexpo/modules/kotlin/functions/BoolAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    check-cast v9, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    goto :goto_3

    .line 1427
    :cond_1b
    sget-object v10, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1c

    .line 1429
    new-instance v9, Lexpo/modules/kotlin/functions/DoubleAsyncFunctionComponent;

    invoke-direct {v9, v3, v8, v7}, Lexpo/modules/kotlin/functions/DoubleAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    check-cast v9, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    goto :goto_3

    .line 1431
    :cond_1c
    sget-object v10, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1d

    .line 1433
    new-instance v9, Lexpo/modules/kotlin/functions/FloatAsyncFunctionComponent;

    invoke-direct {v9, v3, v8, v7}, Lexpo/modules/kotlin/functions/FloatAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    check-cast v9, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    goto :goto_3

    .line 1435
    :cond_1d
    const-class v10, Ljava/lang/String;

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1e

    .line 1437
    new-instance v9, Lexpo/modules/kotlin/functions/StringAsyncFunctionComponent;

    invoke-direct {v9, v3, v8, v7}, Lexpo/modules/kotlin/functions/StringAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    check-cast v9, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    goto :goto_3

    .line 1439
    :cond_1e
    new-instance v9, Lexpo/modules/kotlin/functions/UntypedAsyncFunctionComponent;

    invoke-direct {v9, v3, v8, v7}, Lexpo/modules/kotlin/functions/UntypedAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    check-cast v9, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    goto :goto_3

    .line 1440
    :goto_4
    invoke-virtual {v0}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getAsyncFunctions()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    move-object v0, v2

    check-cast v0, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;

    const-string v3, "copyAsync"

    .line 1442
    const-class v7, Lexpo/modules/filesystem/RelocatingOptions;

    const-class v8, Lexpo/modules/kotlin/Promise;

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1f

    .line 1443
    new-instance v7, Lexpo/modules/kotlin/functions/AsyncFunctionWithPromiseComponent;

    new-array v8, v5, [Lexpo/modules/kotlin/types/AnyType;

    .line 1449
    new-instance v9, Lexpo/modules/filesystem/FileSystemModule$definition$lambda$48$$inlined$AsyncFunction$17;

    invoke-direct {v9, p0}, Lexpo/modules/filesystem/FileSystemModule$definition$lambda$48$$inlined$AsyncFunction$17;-><init>(Lexpo/modules/filesystem/FileSystemModule;)V

    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 1443
    invoke-direct {v7, v3, v8, v9}, Lexpo/modules/kotlin/functions/AsyncFunctionWithPromiseComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function2;)V

    check-cast v7, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    goto/16 :goto_6

    .line 1445
    :cond_1f
    invoke-virtual {v0}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getConverters()Lexpo/modules/kotlin/types/TypeConverterProvider;

    move-result-object v7

    .line 1452
    const-class v8, Lexpo/modules/filesystem/RelocatingOptions;

    .line 1456
    new-array v8, v4, [Lexpo/modules/kotlin/types/AnyType;

    .line 1457
    sget-object v9, Lexpo/modules/kotlin/types/AnyTypeProvider;->INSTANCE:Lexpo/modules/kotlin/types/AnyTypeProvider;

    .line 1458
    new-instance v10, Lkotlin/Pair;

    const-class v11, Lexpo/modules/filesystem/RelocatingOptions;

    invoke-static {v11}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v11

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-direct {v10, v11, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1459
    invoke-virtual {v9}, Lexpo/modules/kotlin/types/AnyTypeProvider;->getTypesMap()Ljava/util/Map;

    move-result-object v9

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lexpo/modules/kotlin/types/AnyType;

    if-nez v9, :cond_20

    .line 1457
    sget-object v9, Lexpo/modules/filesystem/FileSystemModule$definition$lambda$48$$inlined$AsyncFunction$18;->INSTANCE:Lexpo/modules/filesystem/FileSystemModule$definition$lambda$48$$inlined$AsyncFunction$18;

    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 1460
    new-instance v10, Lexpo/modules/kotlin/types/AnyType;

    .line 1461
    new-instance v11, Lexpo/modules/kotlin/types/LazyKType;

    const-class v12, Lexpo/modules/filesystem/RelocatingOptions;

    invoke-static {v12}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v12

    invoke-direct {v11, v12, v5, v9}, Lexpo/modules/kotlin/types/LazyKType;-><init>(Lkotlin/reflect/KClass;ZLkotlin/jvm/functions/Function0;)V

    check-cast v11, Lkotlin/reflect/KType;

    .line 1460
    invoke-direct {v10, v11, v7}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object v9, v10

    .line 1457
    :cond_20
    aput-object v9, v8, v5

    .line 1445
    new-instance v7, Lexpo/modules/filesystem/FileSystemModule$definition$lambda$48$$inlined$AsyncFunction$19;

    invoke-direct {v7, p0}, Lexpo/modules/filesystem/FileSystemModule$definition$lambda$48$$inlined$AsyncFunction$19;-><init>(Lexpo/modules/filesystem/FileSystemModule;)V

    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 1472
    const-class v9, Ljava/lang/Object;

    .line 1473
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_21

    .line 1476
    new-instance v9, Lexpo/modules/kotlin/functions/IntAsyncFunctionComponent;

    invoke-direct {v9, v3, v8, v7}, Lexpo/modules/kotlin/functions/IntAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    check-cast v9, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    :goto_5
    move-object v7, v9

    goto :goto_6

    .line 1478
    :cond_21
    sget-object v10, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_22

    .line 1480
    new-instance v9, Lexpo/modules/kotlin/functions/BoolAsyncFunctionComponent;

    invoke-direct {v9, v3, v8, v7}, Lexpo/modules/kotlin/functions/BoolAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    check-cast v9, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    goto :goto_5

    .line 1482
    :cond_22
    sget-object v10, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_23

    .line 1484
    new-instance v9, Lexpo/modules/kotlin/functions/DoubleAsyncFunctionComponent;

    invoke-direct {v9, v3, v8, v7}, Lexpo/modules/kotlin/functions/DoubleAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    check-cast v9, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    goto :goto_5

    .line 1486
    :cond_23
    sget-object v10, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_24

    .line 1488
    new-instance v9, Lexpo/modules/kotlin/functions/FloatAsyncFunctionComponent;

    invoke-direct {v9, v3, v8, v7}, Lexpo/modules/kotlin/functions/FloatAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    check-cast v9, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    goto :goto_5

    .line 1490
    :cond_24
    const-class v10, Ljava/lang/String;

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_25

    .line 1492
    new-instance v9, Lexpo/modules/kotlin/functions/StringAsyncFunctionComponent;

    invoke-direct {v9, v3, v8, v7}, Lexpo/modules/kotlin/functions/StringAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    check-cast v9, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    goto :goto_5

    .line 1494
    :cond_25
    new-instance v9, Lexpo/modules/kotlin/functions/UntypedAsyncFunctionComponent;

    invoke-direct {v9, v3, v8, v7}, Lexpo/modules/kotlin/functions/UntypedAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    check-cast v9, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    goto :goto_5

    .line 1495
    :goto_6
    invoke-virtual {v0}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getAsyncFunctions()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    move-object v0, v2

    check-cast v0, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;

    const-string v3, "makeDirectoryAsync"

    .line 1497
    invoke-virtual {v0}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getConverters()Lexpo/modules/kotlin/types/TypeConverterProvider;

    move-result-object v7

    .line 1500
    const-class v8, Ljava/lang/String;

    .line 1501
    const-class v8, Lexpo/modules/filesystem/MakeDirectoryOptions;

    .line 1505
    new-array v8, v6, [Lexpo/modules/kotlin/types/AnyType;

    .line 1506
    sget-object v9, Lexpo/modules/kotlin/types/AnyTypeProvider;->INSTANCE:Lexpo/modules/kotlin/types/AnyTypeProvider;

    .line 1507
    new-instance v10, Lkotlin/Pair;

    const-class v11, Ljava/lang/String;

    invoke-static {v11}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v11

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-direct {v10, v11, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1508
    invoke-virtual {v9}, Lexpo/modules/kotlin/types/AnyTypeProvider;->getTypesMap()Ljava/util/Map;

    move-result-object v9

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lexpo/modules/kotlin/types/AnyType;

    if-nez v9, :cond_26

    .line 1506
    sget-object v9, Lexpo/modules/filesystem/FileSystemModule$definition$lambda$48$$inlined$AsyncFunction$20;->INSTANCE:Lexpo/modules/filesystem/FileSystemModule$definition$lambda$48$$inlined$AsyncFunction$20;

    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 1509
    new-instance v10, Lexpo/modules/kotlin/types/AnyType;

    .line 1510
    new-instance v11, Lexpo/modules/kotlin/types/LazyKType;

    const-class v12, Ljava/lang/String;

    invoke-static {v12}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v12

    invoke-direct {v11, v12, v5, v9}, Lexpo/modules/kotlin/types/LazyKType;-><init>(Lkotlin/reflect/KClass;ZLkotlin/jvm/functions/Function0;)V

    check-cast v11, Lkotlin/reflect/KType;

    .line 1509
    invoke-direct {v10, v11, v7}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object v9, v10

    .line 1506
    :cond_26
    aput-object v9, v8, v5

    .line 1518
    sget-object v9, Lexpo/modules/kotlin/types/AnyTypeProvider;->INSTANCE:Lexpo/modules/kotlin/types/AnyTypeProvider;

    .line 1507
    new-instance v10, Lkotlin/Pair;

    const-class v11, Lexpo/modules/filesystem/MakeDirectoryOptions;

    invoke-static {v11}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v11

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-direct {v10, v11, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1508
    invoke-virtual {v9}, Lexpo/modules/kotlin/types/AnyTypeProvider;->getTypesMap()Ljava/util/Map;

    move-result-object v9

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lexpo/modules/kotlin/types/AnyType;

    if-nez v9, :cond_27

    .line 1518
    sget-object v9, Lexpo/modules/filesystem/FileSystemModule$definition$lambda$48$$inlined$AsyncFunction$21;->INSTANCE:Lexpo/modules/filesystem/FileSystemModule$definition$lambda$48$$inlined$AsyncFunction$21;

    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 1519
    new-instance v10, Lexpo/modules/kotlin/types/AnyType;

    .line 1520
    new-instance v11, Lexpo/modules/kotlin/types/LazyKType;

    const-class v12, Lexpo/modules/filesystem/MakeDirectoryOptions;

    invoke-static {v12}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v12

    invoke-direct {v11, v12, v5, v9}, Lexpo/modules/kotlin/types/LazyKType;-><init>(Lkotlin/reflect/KClass;ZLkotlin/jvm/functions/Function0;)V

    check-cast v11, Lkotlin/reflect/KType;

    .line 1519
    invoke-direct {v10, v11, v7}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object v9, v10

    .line 1518
    :cond_27
    aput-object v9, v8, v4

    .line 1497
    new-instance v7, Lexpo/modules/filesystem/FileSystemModule$definition$lambda$48$$inlined$AsyncFunction$22;

    invoke-direct {v7, p0}, Lexpo/modules/filesystem/FileSystemModule$definition$lambda$48$$inlined$AsyncFunction$22;-><init>(Lexpo/modules/filesystem/FileSystemModule;)V

    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 1531
    const-class v9, Lkotlin/Unit;

    .line 1532
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_28

    .line 1535
    new-instance v9, Lexpo/modules/kotlin/functions/IntAsyncFunctionComponent;

    invoke-direct {v9, v3, v8, v7}, Lexpo/modules/kotlin/functions/IntAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    check-cast v9, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    goto :goto_7

    .line 1537
    :cond_28
    sget-object v10, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_29

    .line 1539
    new-instance v9, Lexpo/modules/kotlin/functions/BoolAsyncFunctionComponent;

    invoke-direct {v9, v3, v8, v7}, Lexpo/modules/kotlin/functions/BoolAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    check-cast v9, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    goto :goto_7

    .line 1541
    :cond_29
    sget-object v10, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2a

    .line 1543
    new-instance v9, Lexpo/modules/kotlin/functions/DoubleAsyncFunctionComponent;

    invoke-direct {v9, v3, v8, v7}, Lexpo/modules/kotlin/functions/DoubleAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    check-cast v9, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    goto :goto_7

    .line 1545
    :cond_2a
    sget-object v10, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2b

    .line 1547
    new-instance v9, Lexpo/modules/kotlin/functions/FloatAsyncFunctionComponent;

    invoke-direct {v9, v3, v8, v7}, Lexpo/modules/kotlin/functions/FloatAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    check-cast v9, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    goto :goto_7

    .line 1549
    :cond_2b
    const-class v10, Ljava/lang/String;

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2c

    .line 1551
    new-instance v9, Lexpo/modules/kotlin/functions/StringAsyncFunctionComponent;

    invoke-direct {v9, v3, v8, v7}, Lexpo/modules/kotlin/functions/StringAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    check-cast v9, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    goto :goto_7

    .line 1553
    :cond_2c
    new-instance v9, Lexpo/modules/kotlin/functions/UntypedAsyncFunctionComponent;

    invoke-direct {v9, v3, v8, v7}, Lexpo/modules/kotlin/functions/UntypedAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    check-cast v9, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    .line 1555
    :goto_7
    invoke-virtual {v0}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getAsyncFunctions()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    move-object v0, v2

    check-cast v0, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;

    const-string v3, "readDirectoryAsync"

    .line 1557
    const-class v7, Ljava/lang/String;

    const-class v8, Lexpo/modules/kotlin/Promise;

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2d

    .line 1558
    new-instance v7, Lexpo/modules/kotlin/functions/AsyncFunctionWithPromiseComponent;

    new-array v8, v5, [Lexpo/modules/kotlin/types/AnyType;

    .line 1564
    new-instance v9, Lexpo/modules/filesystem/FileSystemModule$definition$lambda$48$$inlined$AsyncFunction$23;

    invoke-direct {v9, p0}, Lexpo/modules/filesystem/FileSystemModule$definition$lambda$48$$inlined$AsyncFunction$23;-><init>(Lexpo/modules/filesystem/FileSystemModule;)V

    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 1558
    invoke-direct {v7, v3, v8, v9}, Lexpo/modules/kotlin/functions/AsyncFunctionWithPromiseComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function2;)V

    check-cast v7, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    goto/16 :goto_9

    .line 1560
    :cond_2d
    invoke-virtual {v0}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getConverters()Lexpo/modules/kotlin/types/TypeConverterProvider;

    move-result-object v7

    .line 1567
    const-class v8, Ljava/lang/String;

    .line 1571
    new-array v8, v4, [Lexpo/modules/kotlin/types/AnyType;

    .line 1572
    sget-object v9, Lexpo/modules/kotlin/types/AnyTypeProvider;->INSTANCE:Lexpo/modules/kotlin/types/AnyTypeProvider;

    .line 1573
    new-instance v10, Lkotlin/Pair;

    const-class v11, Ljava/lang/String;

    invoke-static {v11}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v11

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-direct {v10, v11, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1574
    invoke-virtual {v9}, Lexpo/modules/kotlin/types/AnyTypeProvider;->getTypesMap()Ljava/util/Map;

    move-result-object v9

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lexpo/modules/kotlin/types/AnyType;

    if-nez v9, :cond_2e

    .line 1572
    sget-object v9, Lexpo/modules/filesystem/FileSystemModule$definition$lambda$48$$inlined$AsyncFunction$24;->INSTANCE:Lexpo/modules/filesystem/FileSystemModule$definition$lambda$48$$inlined$AsyncFunction$24;

    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 1575
    new-instance v10, Lexpo/modules/kotlin/types/AnyType;

    .line 1576
    new-instance v11, Lexpo/modules/kotlin/types/LazyKType;

    const-class v12, Ljava/lang/String;

    invoke-static {v12}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v12

    invoke-direct {v11, v12, v4, v9}, Lexpo/modules/kotlin/types/LazyKType;-><init>(Lkotlin/reflect/KClass;ZLkotlin/jvm/functions/Function0;)V

    check-cast v11, Lkotlin/reflect/KType;

    .line 1575
    invoke-direct {v10, v11, v7}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object v9, v10

    .line 1572
    :cond_2e
    aput-object v9, v8, v5

    .line 1560
    new-instance v7, Lexpo/modules/filesystem/FileSystemModule$definition$lambda$48$$inlined$AsyncFunction$25;

    invoke-direct {v7, p0}, Lexpo/modules/filesystem/FileSystemModule$definition$lambda$48$$inlined$AsyncFunction$25;-><init>(Lexpo/modules/filesystem/FileSystemModule;)V

    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 1587
    const-class v9, Ljava/util/List;

    .line 1588
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2f

    .line 1591
    new-instance v9, Lexpo/modules/kotlin/functions/IntAsyncFunctionComponent;

    invoke-direct {v9, v3, v8, v7}, Lexpo/modules/kotlin/functions/IntAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    check-cast v9, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    :goto_8
    move-object v7, v9

    goto :goto_9

    .line 1593
    :cond_2f
    sget-object v10, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_30

    .line 1595
    new-instance v9, Lexpo/modules/kotlin/functions/BoolAsyncFunctionComponent;

    invoke-direct {v9, v3, v8, v7}, Lexpo/modules/kotlin/functions/BoolAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    check-cast v9, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    goto :goto_8

    .line 1597
    :cond_30
    sget-object v10, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_31

    .line 1599
    new-instance v9, Lexpo/modules/kotlin/functions/DoubleAsyncFunctionComponent;

    invoke-direct {v9, v3, v8, v7}, Lexpo/modules/kotlin/functions/DoubleAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    check-cast v9, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    goto :goto_8

    .line 1601
    :cond_31
    sget-object v10, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_32

    .line 1603
    new-instance v9, Lexpo/modules/kotlin/functions/FloatAsyncFunctionComponent;

    invoke-direct {v9, v3, v8, v7}, Lexpo/modules/kotlin/functions/FloatAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    check-cast v9, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    goto :goto_8

    .line 1605
    :cond_32
    const-class v10, Ljava/lang/String;

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_33

    .line 1607
    new-instance v9, Lexpo/modules/kotlin/functions/StringAsyncFunctionComponent;

    invoke-direct {v9, v3, v8, v7}, Lexpo/modules/kotlin/functions/StringAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    check-cast v9, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    goto :goto_8

    .line 1609
    :cond_33
    new-instance v9, Lexpo/modules/kotlin/functions/UntypedAsyncFunctionComponent;

    invoke-direct {v9, v3, v8, v7}, Lexpo/modules/kotlin/functions/UntypedAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    check-cast v9, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    goto :goto_8

    .line 1610
    :goto_9
    invoke-virtual {v0}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getAsyncFunctions()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    move-object v0, v2

    check-cast v0, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;

    const-string v3, "getTotalDiskCapacityAsync"

    .line 1612
    new-array v7, v5, [Lexpo/modules/kotlin/types/AnyType;

    new-instance v8, Lexpo/modules/filesystem/FileSystemModule$definition$lambda$48$$inlined$AsyncFunction$26;

    invoke-direct {v8}, Lexpo/modules/filesystem/FileSystemModule$definition$lambda$48$$inlined$AsyncFunction$26;-><init>()V

    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 1616
    const-class v9, Ljava/lang/Double;

    .line 1617
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_34

    .line 1620
    new-instance v9, Lexpo/modules/kotlin/functions/IntAsyncFunctionComponent;

    invoke-direct {v9, v3, v7, v8}, Lexpo/modules/kotlin/functions/IntAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    check-cast v9, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    goto :goto_a

    .line 1622
    :cond_34
    sget-object v10, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_35

    .line 1624
    new-instance v9, Lexpo/modules/kotlin/functions/BoolAsyncFunctionComponent;

    invoke-direct {v9, v3, v7, v8}, Lexpo/modules/kotlin/functions/BoolAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    check-cast v9, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    goto :goto_a

    .line 1626
    :cond_35
    sget-object v10, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_36

    .line 1628
    new-instance v9, Lexpo/modules/kotlin/functions/DoubleAsyncFunctionComponent;

    invoke-direct {v9, v3, v7, v8}, Lexpo/modules/kotlin/functions/DoubleAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    check-cast v9, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    goto :goto_a

    .line 1630
    :cond_36
    sget-object v10, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_37

    .line 1632
    new-instance v9, Lexpo/modules/kotlin/functions/FloatAsyncFunctionComponent;

    invoke-direct {v9, v3, v7, v8}, Lexpo/modules/kotlin/functions/FloatAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    check-cast v9, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    goto :goto_a

    .line 1634
    :cond_37
    const-class v10, Ljava/lang/String;

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_38

    .line 1636
    new-instance v9, Lexpo/modules/kotlin/functions/StringAsyncFunctionComponent;

    invoke-direct {v9, v3, v7, v8}, Lexpo/modules/kotlin/functions/StringAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    check-cast v9, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    goto :goto_a

    .line 1638
    :cond_38
    new-instance v9, Lexpo/modules/kotlin/functions/UntypedAsyncFunctionComponent;

    invoke-direct {v9, v3, v7, v8}, Lexpo/modules/kotlin/functions/UntypedAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    check-cast v9, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    .line 1639
    :goto_a
    invoke-virtual {v0}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getAsyncFunctions()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    move-object v0, v2

    check-cast v0, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;

    const-string v3, "getFreeDiskStorageAsync"

    .line 1641
    new-array v7, v5, [Lexpo/modules/kotlin/types/AnyType;

    new-instance v8, Lexpo/modules/filesystem/FileSystemModule$definition$lambda$48$$inlined$AsyncFunction$27;

    invoke-direct {v8}, Lexpo/modules/filesystem/FileSystemModule$definition$lambda$48$$inlined$AsyncFunction$27;-><init>()V

    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 1645
    const-class v9, Ljava/lang/Double;

    .line 1646
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_39

    .line 1649
    new-instance v9, Lexpo/modules/kotlin/functions/IntAsyncFunctionComponent;

    invoke-direct {v9, v3, v7, v8}, Lexpo/modules/kotlin/functions/IntAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    check-cast v9, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    goto :goto_b

    .line 1651
    :cond_39
    sget-object v10, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3a

    .line 1653
    new-instance v9, Lexpo/modules/kotlin/functions/BoolAsyncFunctionComponent;

    invoke-direct {v9, v3, v7, v8}, Lexpo/modules/kotlin/functions/BoolAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    check-cast v9, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    goto :goto_b

    .line 1655
    :cond_3a
    sget-object v10, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3b

    .line 1657
    new-instance v9, Lexpo/modules/kotlin/functions/DoubleAsyncFunctionComponent;

    invoke-direct {v9, v3, v7, v8}, Lexpo/modules/kotlin/functions/DoubleAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    check-cast v9, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    goto :goto_b

    .line 1659
    :cond_3b
    sget-object v10, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3c

    .line 1661
    new-instance v9, Lexpo/modules/kotlin/functions/FloatAsyncFunctionComponent;

    invoke-direct {v9, v3, v7, v8}, Lexpo/modules/kotlin/functions/FloatAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    check-cast v9, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    goto :goto_b

    .line 1663
    :cond_3c
    const-class v10, Ljava/lang/String;

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3d

    .line 1665
    new-instance v9, Lexpo/modules/kotlin/functions/StringAsyncFunctionComponent;

    invoke-direct {v9, v3, v7, v8}, Lexpo/modules/kotlin/functions/StringAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    check-cast v9, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    goto :goto_b

    .line 1667
    :cond_3d
    new-instance v9, Lexpo/modules/kotlin/functions/UntypedAsyncFunctionComponent;

    invoke-direct {v9, v3, v7, v8}, Lexpo/modules/kotlin/functions/UntypedAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    check-cast v9, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    .line 1668
    :goto_b
    invoke-virtual {v0}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getAsyncFunctions()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    move-object v0, v2

    check-cast v0, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;

    const-string v3, "getContentUriAsync"

    .line 1670
    const-class v7, Ljava/lang/String;

    const-class v8, Lexpo/modules/kotlin/Promise;

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3e

    .line 1671
    new-instance v7, Lexpo/modules/kotlin/functions/AsyncFunctionWithPromiseComponent;

    new-array v8, v5, [Lexpo/modules/kotlin/types/AnyType;

    .line 1677
    new-instance v9, Lexpo/modules/filesystem/FileSystemModule$definition$lambda$48$$inlined$AsyncFunction$28;

    invoke-direct {v9, p0}, Lexpo/modules/filesystem/FileSystemModule$definition$lambda$48$$inlined$AsyncFunction$28;-><init>(Lexpo/modules/filesystem/FileSystemModule;)V

    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 1671
    invoke-direct {v7, v3, v8, v9}, Lexpo/modules/kotlin/functions/AsyncFunctionWithPromiseComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function2;)V

    check-cast v7, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    goto/16 :goto_d

    .line 1673
    :cond_3e
    invoke-virtual {v0}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getConverters()Lexpo/modules/kotlin/types/TypeConverterProvider;

    move-result-object v7

    .line 1680
    const-class v8, Ljava/lang/String;

    .line 1684
    new-array v8, v4, [Lexpo/modules/kotlin/types/AnyType;

    .line 1685
    sget-object v9, Lexpo/modules/kotlin/types/AnyTypeProvider;->INSTANCE:Lexpo/modules/kotlin/types/AnyTypeProvider;

    .line 1686
    new-instance v10, Lkotlin/Pair;

    const-class v11, Ljava/lang/String;

    invoke-static {v11}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v11

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-direct {v10, v11, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1687
    invoke-virtual {v9}, Lexpo/modules/kotlin/types/AnyTypeProvider;->getTypesMap()Ljava/util/Map;

    move-result-object v9

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lexpo/modules/kotlin/types/AnyType;

    if-nez v9, :cond_3f

    .line 1685
    sget-object v9, Lexpo/modules/filesystem/FileSystemModule$definition$lambda$48$$inlined$AsyncFunction$29;->INSTANCE:Lexpo/modules/filesystem/FileSystemModule$definition$lambda$48$$inlined$AsyncFunction$29;

    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 1688
    new-instance v10, Lexpo/modules/kotlin/types/AnyType;

    .line 1689
    new-instance v11, Lexpo/modules/kotlin/types/LazyKType;

    const-class v12, Ljava/lang/String;

    invoke-static {v12}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v12

    invoke-direct {v11, v12, v5, v9}, Lexpo/modules/kotlin/types/LazyKType;-><init>(Lkotlin/reflect/KClass;ZLkotlin/jvm/functions/Function0;)V

    check-cast v11, Lkotlin/reflect/KType;

    .line 1688
    invoke-direct {v10, v11, v7}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object v9, v10

    .line 1685
    :cond_3f
    aput-object v9, v8, v5

    .line 1673
    new-instance v7, Lexpo/modules/filesystem/FileSystemModule$definition$lambda$48$$inlined$AsyncFunction$30;

    invoke-direct {v7, p0}, Lexpo/modules/filesystem/FileSystemModule$definition$lambda$48$$inlined$AsyncFunction$30;-><init>(Lexpo/modules/filesystem/FileSystemModule;)V

    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 1700
    const-class v9, Ljava/lang/String;

    .line 1701
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_40

    .line 1704
    new-instance v9, Lexpo/modules/kotlin/functions/IntAsyncFunctionComponent;

    invoke-direct {v9, v3, v8, v7}, Lexpo/modules/kotlin/functions/IntAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    check-cast v9, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    :goto_c
    move-object v7, v9

    goto :goto_d

    .line 1706
    :cond_40
    sget-object v10, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_41

    .line 1708
    new-instance v9, Lexpo/modules/kotlin/functions/BoolAsyncFunctionComponent;

    invoke-direct {v9, v3, v8, v7}, Lexpo/modules/kotlin/functions/BoolAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    check-cast v9, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    goto :goto_c

    .line 1710
    :cond_41
    sget-object v10, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_42

    .line 1712
    new-instance v9, Lexpo/modules/kotlin/functions/DoubleAsyncFunctionComponent;

    invoke-direct {v9, v3, v8, v7}, Lexpo/modules/kotlin/functions/DoubleAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    check-cast v9, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    goto :goto_c

    .line 1714
    :cond_42
    sget-object v10, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_43

    .line 1716
    new-instance v9, Lexpo/modules/kotlin/functions/FloatAsyncFunctionComponent;

    invoke-direct {v9, v3, v8, v7}, Lexpo/modules/kotlin/functions/FloatAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    check-cast v9, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    goto :goto_c

    .line 1718
    :cond_43
    const-class v10, Ljava/lang/String;

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_44

    .line 1720
    new-instance v9, Lexpo/modules/kotlin/functions/StringAsyncFunctionComponent;

    invoke-direct {v9, v3, v8, v7}, Lexpo/modules/kotlin/functions/StringAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    check-cast v9, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    goto :goto_c

    .line 1722
    :cond_44
    new-instance v9, Lexpo/modules/kotlin/functions/UntypedAsyncFunctionComponent;

    invoke-direct {v9, v3, v8, v7}, Lexpo/modules/kotlin/functions/UntypedAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    check-cast v9, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    goto :goto_c

    .line 1723
    :goto_d
    invoke-virtual {v0}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getAsyncFunctions()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    move-object v0, v2

    check-cast v0, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;

    const-string v3, "readSAFDirectoryAsync"

    .line 1725
    const-class v7, Ljava/lang/String;

    const-class v8, Lexpo/modules/kotlin/Promise;

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_45

    .line 1726
    new-instance v7, Lexpo/modules/kotlin/functions/AsyncFunctionWithPromiseComponent;

    new-array v8, v5, [Lexpo/modules/kotlin/types/AnyType;

    .line 1732
    new-instance v9, Lexpo/modules/filesystem/FileSystemModule$definition$lambda$48$$inlined$AsyncFunction$31;

    invoke-direct {v9, p0}, Lexpo/modules/filesystem/FileSystemModule$definition$lambda$48$$inlined$AsyncFunction$31;-><init>(Lexpo/modules/filesystem/FileSystemModule;)V

    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 1726
    invoke-direct {v7, v3, v8, v9}, Lexpo/modules/kotlin/functions/AsyncFunctionWithPromiseComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function2;)V

    check-cast v7, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    goto/16 :goto_f

    .line 1728
    :cond_45
    invoke-virtual {v0}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getConverters()Lexpo/modules/kotlin/types/TypeConverterProvider;

    move-result-object v7

    .line 1735
    const-class v8, Ljava/lang/String;

    .line 1739
    new-array v8, v4, [Lexpo/modules/kotlin/types/AnyType;

    .line 1740
    sget-object v9, Lexpo/modules/kotlin/types/AnyTypeProvider;->INSTANCE:Lexpo/modules/kotlin/types/AnyTypeProvider;

    .line 1741
    new-instance v10, Lkotlin/Pair;

    const-class v11, Ljava/lang/String;

    invoke-static {v11}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v11

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-direct {v10, v11, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1742
    invoke-virtual {v9}, Lexpo/modules/kotlin/types/AnyTypeProvider;->getTypesMap()Ljava/util/Map;

    move-result-object v9

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lexpo/modules/kotlin/types/AnyType;

    if-nez v9, :cond_46

    .line 1740
    sget-object v9, Lexpo/modules/filesystem/FileSystemModule$definition$lambda$48$$inlined$AsyncFunction$32;->INSTANCE:Lexpo/modules/filesystem/FileSystemModule$definition$lambda$48$$inlined$AsyncFunction$32;

    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 1743
    new-instance v10, Lexpo/modules/kotlin/types/AnyType;

    .line 1744
    new-instance v11, Lexpo/modules/kotlin/types/LazyKType;

    const-class v12, Ljava/lang/String;

    invoke-static {v12}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v12

    invoke-direct {v11, v12, v5, v9}, Lexpo/modules/kotlin/types/LazyKType;-><init>(Lkotlin/reflect/KClass;ZLkotlin/jvm/functions/Function0;)V

    check-cast v11, Lkotlin/reflect/KType;

    .line 1743
    invoke-direct {v10, v11, v7}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object v9, v10

    .line 1740
    :cond_46
    aput-object v9, v8, v5

    .line 1728
    new-instance v7, Lexpo/modules/filesystem/FileSystemModule$definition$lambda$48$$inlined$AsyncFunction$33;

    invoke-direct {v7, p0}, Lexpo/modules/filesystem/FileSystemModule$definition$lambda$48$$inlined$AsyncFunction$33;-><init>(Lexpo/modules/filesystem/FileSystemModule;)V

    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 1755
    const-class v9, Ljava/util/List;

    .line 1756
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_47

    .line 1759
    new-instance v9, Lexpo/modules/kotlin/functions/IntAsyncFunctionComponent;

    invoke-direct {v9, v3, v8, v7}, Lexpo/modules/kotlin/functions/IntAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    check-cast v9, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    :goto_e
    move-object v7, v9

    goto :goto_f

    .line 1761
    :cond_47
    sget-object v10, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_48

    .line 1763
    new-instance v9, Lexpo/modules/kotlin/functions/BoolAsyncFunctionComponent;

    invoke-direct {v9, v3, v8, v7}, Lexpo/modules/kotlin/functions/BoolAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    check-cast v9, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    goto :goto_e

    .line 1765
    :cond_48
    sget-object v10, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_49

    .line 1767
    new-instance v9, Lexpo/modules/kotlin/functions/DoubleAsyncFunctionComponent;

    invoke-direct {v9, v3, v8, v7}, Lexpo/modules/kotlin/functions/DoubleAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    check-cast v9, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    goto :goto_e

    .line 1769
    :cond_49
    sget-object v10, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4a

    .line 1771
    new-instance v9, Lexpo/modules/kotlin/functions/FloatAsyncFunctionComponent;

    invoke-direct {v9, v3, v8, v7}, Lexpo/modules/kotlin/functions/FloatAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    check-cast v9, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    goto :goto_e

    .line 1773
    :cond_4a
    const-class v10, Ljava/lang/String;

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4b

    .line 1775
    new-instance v9, Lexpo/modules/kotlin/functions/StringAsyncFunctionComponent;

    invoke-direct {v9, v3, v8, v7}, Lexpo/modules/kotlin/functions/StringAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    check-cast v9, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    goto :goto_e

    .line 1777
    :cond_4b
    new-instance v9, Lexpo/modules/kotlin/functions/UntypedAsyncFunctionComponent;

    invoke-direct {v9, v3, v8, v7}, Lexpo/modules/kotlin/functions/UntypedAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    check-cast v9, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    goto :goto_e

    .line 1778
    :goto_f
    invoke-virtual {v0}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getAsyncFunctions()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    move-object v0, v2

    check-cast v0, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;

    const-string v3, "makeSAFDirectoryAsync"

    .line 1780
    invoke-virtual {v0}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getConverters()Lexpo/modules/kotlin/types/TypeConverterProvider;

    move-result-object v7

    .line 1783
    const-class v8, Ljava/lang/String;

    .line 1784
    const-class v8, Ljava/lang/String;

    .line 1788
    new-array v8, v6, [Lexpo/modules/kotlin/types/AnyType;

    .line 1789
    sget-object v9, Lexpo/modules/kotlin/types/AnyTypeProvider;->INSTANCE:Lexpo/modules/kotlin/types/AnyTypeProvider;

    .line 1790
    new-instance v10, Lkotlin/Pair;

    const-class v11, Ljava/lang/String;

    invoke-static {v11}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v11

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-direct {v10, v11, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1791
    invoke-virtual {v9}, Lexpo/modules/kotlin/types/AnyTypeProvider;->getTypesMap()Ljava/util/Map;

    move-result-object v9

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lexpo/modules/kotlin/types/AnyType;

    if-nez v9, :cond_4c

    .line 1789
    sget-object v9, Lexpo/modules/filesystem/FileSystemModule$definition$lambda$48$$inlined$AsyncFunction$34;->INSTANCE:Lexpo/modules/filesystem/FileSystemModule$definition$lambda$48$$inlined$AsyncFunction$34;

    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 1792
    new-instance v10, Lexpo/modules/kotlin/types/AnyType;

    .line 1793
    new-instance v11, Lexpo/modules/kotlin/types/LazyKType;

    const-class v12, Ljava/lang/String;

    invoke-static {v12}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v12

    invoke-direct {v11, v12, v5, v9}, Lexpo/modules/kotlin/types/LazyKType;-><init>(Lkotlin/reflect/KClass;ZLkotlin/jvm/functions/Function0;)V

    check-cast v11, Lkotlin/reflect/KType;

    .line 1792
    invoke-direct {v10, v11, v7}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object v9, v10

    .line 1789
    :cond_4c
    aput-object v9, v8, v5

    .line 1801
    sget-object v9, Lexpo/modules/kotlin/types/AnyTypeProvider;->INSTANCE:Lexpo/modules/kotlin/types/AnyTypeProvider;

    .line 1790
    new-instance v10, Lkotlin/Pair;

    const-class v11, Ljava/lang/String;

    invoke-static {v11}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v11

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-direct {v10, v11, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1791
    invoke-virtual {v9}, Lexpo/modules/kotlin/types/AnyTypeProvider;->getTypesMap()Ljava/util/Map;

    move-result-object v9

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lexpo/modules/kotlin/types/AnyType;

    if-nez v9, :cond_4d

    .line 1801
    sget-object v9, Lexpo/modules/filesystem/FileSystemModule$definition$lambda$48$$inlined$AsyncFunction$35;->INSTANCE:Lexpo/modules/filesystem/FileSystemModule$definition$lambda$48$$inlined$AsyncFunction$35;

    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 1802
    new-instance v10, Lexpo/modules/kotlin/types/AnyType;

    .line 1803
    new-instance v11, Lexpo/modules/kotlin/types/LazyKType;

    const-class v12, Ljava/lang/String;

    invoke-static {v12}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v12

    invoke-direct {v11, v12, v5, v9}, Lexpo/modules/kotlin/types/LazyKType;-><init>(Lkotlin/reflect/KClass;ZLkotlin/jvm/functions/Function0;)V

    check-cast v11, Lkotlin/reflect/KType;

    .line 1802
    invoke-direct {v10, v11, v7}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object v9, v10

    .line 1801
    :cond_4d
    aput-object v9, v8, v4

    .line 1780
    new-instance v7, Lexpo/modules/filesystem/FileSystemModule$definition$lambda$48$$inlined$AsyncFunction$36;

    invoke-direct {v7, p0}, Lexpo/modules/filesystem/FileSystemModule$definition$lambda$48$$inlined$AsyncFunction$36;-><init>(Lexpo/modules/filesystem/FileSystemModule;)V

    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 1814
    const-class v9, Ljava/lang/String;

    .line 1815
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4e

    .line 1818
    new-instance v9, Lexpo/modules/kotlin/functions/IntAsyncFunctionComponent;

    invoke-direct {v9, v3, v8, v7}, Lexpo/modules/kotlin/functions/IntAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    check-cast v9, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    goto :goto_10

    .line 1820
    :cond_4e
    sget-object v10, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4f

    .line 1822
    new-instance v9, Lexpo/modules/kotlin/functions/BoolAsyncFunctionComponent;

    invoke-direct {v9, v3, v8, v7}, Lexpo/modules/kotlin/functions/BoolAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    check-cast v9, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    goto :goto_10

    .line 1824
    :cond_4f
    sget-object v10, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_50

    .line 1826
    new-instance v9, Lexpo/modules/kotlin/functions/DoubleAsyncFunctionComponent;

    invoke-direct {v9, v3, v8, v7}, Lexpo/modules/kotlin/functions/DoubleAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    check-cast v9, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    goto :goto_10

    .line 1828
    :cond_50
    sget-object v10, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_51

    .line 1830
    new-instance v9, Lexpo/modules/kotlin/functions/FloatAsyncFunctionComponent;

    invoke-direct {v9, v3, v8, v7}, Lexpo/modules/kotlin/functions/FloatAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    check-cast v9, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    goto :goto_10

    .line 1832
    :cond_51
    const-class v10, Ljava/lang/String;

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_52

    .line 1834
    new-instance v9, Lexpo/modules/kotlin/functions/StringAsyncFunctionComponent;

    invoke-direct {v9, v3, v8, v7}, Lexpo/modules/kotlin/functions/StringAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    check-cast v9, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    goto :goto_10

    .line 1836
    :cond_52
    new-instance v9, Lexpo/modules/kotlin/functions/UntypedAsyncFunctionComponent;

    invoke-direct {v9, v3, v8, v7}, Lexpo/modules/kotlin/functions/UntypedAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    check-cast v9, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    .line 1838
    :goto_10
    invoke-virtual {v0}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getAsyncFunctions()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    move-object v0, v2

    check-cast v0, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;

    const-string v3, "createSAFFileAsync"

    .line 1840
    invoke-virtual {v0}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getConverters()Lexpo/modules/kotlin/types/TypeConverterProvider;

    move-result-object v7

    .line 1843
    const-class v8, Ljava/lang/String;

    .line 1844
    const-class v8, Ljava/lang/String;

    .line 1845
    const-class v8, Ljava/lang/String;

    .line 1849
    new-array v8, v1, [Lexpo/modules/kotlin/types/AnyType;

    .line 1850
    sget-object v9, Lexpo/modules/kotlin/types/AnyTypeProvider;->INSTANCE:Lexpo/modules/kotlin/types/AnyTypeProvider;

    .line 1851
    new-instance v10, Lkotlin/Pair;

    const-class v11, Ljava/lang/String;

    invoke-static {v11}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v11

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-direct {v10, v11, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1852
    invoke-virtual {v9}, Lexpo/modules/kotlin/types/AnyTypeProvider;->getTypesMap()Ljava/util/Map;

    move-result-object v9

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lexpo/modules/kotlin/types/AnyType;

    if-nez v9, :cond_53

    .line 1850
    sget-object v9, Lexpo/modules/filesystem/FileSystemModule$definition$lambda$48$$inlined$AsyncFunction$37;->INSTANCE:Lexpo/modules/filesystem/FileSystemModule$definition$lambda$48$$inlined$AsyncFunction$37;

    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 1853
    new-instance v10, Lexpo/modules/kotlin/types/AnyType;

    .line 1854
    new-instance v11, Lexpo/modules/kotlin/types/LazyKType;

    const-class v12, Ljava/lang/String;

    invoke-static {v12}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v12

    invoke-direct {v11, v12, v5, v9}, Lexpo/modules/kotlin/types/LazyKType;-><init>(Lkotlin/reflect/KClass;ZLkotlin/jvm/functions/Function0;)V

    check-cast v11, Lkotlin/reflect/KType;

    .line 1853
    invoke-direct {v10, v11, v7}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object v9, v10

    .line 1850
    :cond_53
    aput-object v9, v8, v5

    .line 1862
    sget-object v9, Lexpo/modules/kotlin/types/AnyTypeProvider;->INSTANCE:Lexpo/modules/kotlin/types/AnyTypeProvider;

    .line 1851
    new-instance v10, Lkotlin/Pair;

    const-class v11, Ljava/lang/String;

    invoke-static {v11}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v11

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-direct {v10, v11, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1852
    invoke-virtual {v9}, Lexpo/modules/kotlin/types/AnyTypeProvider;->getTypesMap()Ljava/util/Map;

    move-result-object v9

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lexpo/modules/kotlin/types/AnyType;

    if-nez v9, :cond_54

    .line 1862
    sget-object v9, Lexpo/modules/filesystem/FileSystemModule$definition$lambda$48$$inlined$AsyncFunction$38;->INSTANCE:Lexpo/modules/filesystem/FileSystemModule$definition$lambda$48$$inlined$AsyncFunction$38;

    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 1863
    new-instance v10, Lexpo/modules/kotlin/types/AnyType;

    .line 1864
    new-instance v11, Lexpo/modules/kotlin/types/LazyKType;

    const-class v12, Ljava/lang/String;

    invoke-static {v12}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v12

    invoke-direct {v11, v12, v5, v9}, Lexpo/modules/kotlin/types/LazyKType;-><init>(Lkotlin/reflect/KClass;ZLkotlin/jvm/functions/Function0;)V

    check-cast v11, Lkotlin/reflect/KType;

    .line 1863
    invoke-direct {v10, v11, v7}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object v9, v10

    .line 1862
    :cond_54
    aput-object v9, v8, v4

    .line 1872
    sget-object v9, Lexpo/modules/kotlin/types/AnyTypeProvider;->INSTANCE:Lexpo/modules/kotlin/types/AnyTypeProvider;

    .line 1851
    new-instance v10, Lkotlin/Pair;

    const-class v11, Ljava/lang/String;

    invoke-static {v11}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v11

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-direct {v10, v11, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1852
    invoke-virtual {v9}, Lexpo/modules/kotlin/types/AnyTypeProvider;->getTypesMap()Ljava/util/Map;

    move-result-object v9

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lexpo/modules/kotlin/types/AnyType;

    if-nez v9, :cond_55

    .line 1872
    sget-object v9, Lexpo/modules/filesystem/FileSystemModule$definition$lambda$48$$inlined$AsyncFunction$39;->INSTANCE:Lexpo/modules/filesystem/FileSystemModule$definition$lambda$48$$inlined$AsyncFunction$39;

    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 1873
    new-instance v10, Lexpo/modules/kotlin/types/AnyType;

    .line 1874
    new-instance v11, Lexpo/modules/kotlin/types/LazyKType;

    const-class v12, Ljava/lang/String;

    invoke-static {v12}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v12

    invoke-direct {v11, v12, v5, v9}, Lexpo/modules/kotlin/types/LazyKType;-><init>(Lkotlin/reflect/KClass;ZLkotlin/jvm/functions/Function0;)V

    check-cast v11, Lkotlin/reflect/KType;

    .line 1873
    invoke-direct {v10, v11, v7}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object v9, v10

    .line 1872
    :cond_55
    aput-object v9, v8, v6

    .line 1840
    new-instance v7, Lexpo/modules/filesystem/FileSystemModule$definition$lambda$48$$inlined$AsyncFunction$40;

    invoke-direct {v7, p0}, Lexpo/modules/filesystem/FileSystemModule$definition$lambda$48$$inlined$AsyncFunction$40;-><init>(Lexpo/modules/filesystem/FileSystemModule;)V

    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 1885
    const-class v9, Ljava/lang/String;

    .line 1886
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_56

    .line 1889
    new-instance v9, Lexpo/modules/kotlin/functions/IntAsyncFunctionComponent;

    invoke-direct {v9, v3, v8, v7}, Lexpo/modules/kotlin/functions/IntAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    check-cast v9, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    goto :goto_11

    .line 1891
    :cond_56
    sget-object v10, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_57

    .line 1893
    new-instance v9, Lexpo/modules/kotlin/functions/BoolAsyncFunctionComponent;

    invoke-direct {v9, v3, v8, v7}, Lexpo/modules/kotlin/functions/BoolAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    check-cast v9, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    goto :goto_11

    .line 1895
    :cond_57
    sget-object v10, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_58

    .line 1897
    new-instance v9, Lexpo/modules/kotlin/functions/DoubleAsyncFunctionComponent;

    invoke-direct {v9, v3, v8, v7}, Lexpo/modules/kotlin/functions/DoubleAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    check-cast v9, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    goto :goto_11

    .line 1899
    :cond_58
    sget-object v10, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_59

    .line 1901
    new-instance v9, Lexpo/modules/kotlin/functions/FloatAsyncFunctionComponent;

    invoke-direct {v9, v3, v8, v7}, Lexpo/modules/kotlin/functions/FloatAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    check-cast v9, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    goto :goto_11

    .line 1903
    :cond_59
    const-class v10, Ljava/lang/String;

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5a

    .line 1905
    new-instance v9, Lexpo/modules/kotlin/functions/StringAsyncFunctionComponent;

    invoke-direct {v9, v3, v8, v7}, Lexpo/modules/kotlin/functions/StringAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    check-cast v9, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    goto :goto_11

    .line 1907
    :cond_5a
    new-instance v9, Lexpo/modules/kotlin/functions/UntypedAsyncFunctionComponent;

    invoke-direct {v9, v3, v8, v7}, Lexpo/modules/kotlin/functions/UntypedAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    check-cast v9, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    .line 1909
    :goto_11
    invoke-virtual {v0}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getAsyncFunctions()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    move-object v0, v2

    check-cast v0, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;

    const-string v3, "requestDirectoryPermissionsAsync"

    .line 1911
    new-instance v7, Lexpo/modules/kotlin/functions/AsyncFunctionWithPromiseComponent;

    invoke-virtual {v0}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getConverters()Lexpo/modules/kotlin/types/TypeConverterProvider;

    move-result-object v8

    .line 1914
    const-class v9, Ljava/lang/String;

    .line 1918
    new-array v9, v4, [Lexpo/modules/kotlin/types/AnyType;

    .line 1919
    sget-object v10, Lexpo/modules/kotlin/types/AnyTypeProvider;->INSTANCE:Lexpo/modules/kotlin/types/AnyTypeProvider;

    .line 1920
    new-instance v11, Lkotlin/Pair;

    const-class v12, Ljava/lang/String;

    invoke-static {v12}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v12

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-direct {v11, v12, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1921
    invoke-virtual {v10}, Lexpo/modules/kotlin/types/AnyTypeProvider;->getTypesMap()Ljava/util/Map;

    move-result-object v10

    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lexpo/modules/kotlin/types/AnyType;

    if-nez v10, :cond_5b

    .line 1919
    sget-object v10, Lexpo/modules/filesystem/FileSystemModule$definition$lambda$48$$inlined$AsyncFunctionWithPromise$1;->INSTANCE:Lexpo/modules/filesystem/FileSystemModule$definition$lambda$48$$inlined$AsyncFunctionWithPromise$1;

    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 1922
    new-instance v11, Lexpo/modules/kotlin/types/AnyType;

    .line 1923
    new-instance v12, Lexpo/modules/kotlin/types/LazyKType;

    const-class v13, Ljava/lang/String;

    invoke-static {v13}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v13

    invoke-direct {v12, v13, v4, v10}, Lexpo/modules/kotlin/types/LazyKType;-><init>(Lkotlin/reflect/KClass;ZLkotlin/jvm/functions/Function0;)V

    check-cast v12, Lkotlin/reflect/KType;

    .line 1922
    invoke-direct {v11, v12, v8}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object v10, v11

    .line 1919
    :cond_5b
    aput-object v10, v9, v5

    .line 1931
    new-instance v8, Lexpo/modules/filesystem/FileSystemModule$definition$lambda$48$$inlined$AsyncFunctionWithPromise$2;

    invoke-direct {v8, p0}, Lexpo/modules/filesystem/FileSystemModule$definition$lambda$48$$inlined$AsyncFunctionWithPromise$2;-><init>(Lexpo/modules/filesystem/FileSystemModule;)V

    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 1911
    invoke-direct {v7, v3, v9, v8}, Lexpo/modules/kotlin/functions/AsyncFunctionWithPromiseComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function2;)V

    .line 1932
    invoke-virtual {v0}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getAsyncFunctions()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1931
    check-cast v7, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    .line 478
    move-object v0, v2

    check-cast v0, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;

    const-string v3, "uploadAsync"

    .line 1934
    new-instance v7, Lexpo/modules/kotlin/functions/AsyncFunctionWithPromiseComponent;

    invoke-virtual {v0}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getConverters()Lexpo/modules/kotlin/types/TypeConverterProvider;

    move-result-object v8

    .line 1937
    const-class v9, Ljava/lang/String;

    .line 1938
    const-class v9, Ljava/lang/String;

    .line 1939
    const-class v9, Lexpo/modules/filesystem/FileSystemUploadOptions;

    .line 1943
    new-array v9, v1, [Lexpo/modules/kotlin/types/AnyType;

    .line 1944
    sget-object v10, Lexpo/modules/kotlin/types/AnyTypeProvider;->INSTANCE:Lexpo/modules/kotlin/types/AnyTypeProvider;

    .line 1945
    new-instance v11, Lkotlin/Pair;

    const-class v12, Ljava/lang/String;

    invoke-static {v12}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v12

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-direct {v11, v12, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1946
    invoke-virtual {v10}, Lexpo/modules/kotlin/types/AnyTypeProvider;->getTypesMap()Ljava/util/Map;

    move-result-object v10

    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lexpo/modules/kotlin/types/AnyType;

    if-nez v10, :cond_5c

    .line 1944
    sget-object v10, Lexpo/modules/filesystem/FileSystemModule$definition$lambda$48$$inlined$AsyncFunctionWithPromise$3;->INSTANCE:Lexpo/modules/filesystem/FileSystemModule$definition$lambda$48$$inlined$AsyncFunctionWithPromise$3;

    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 1947
    new-instance v11, Lexpo/modules/kotlin/types/AnyType;

    .line 1948
    new-instance v12, Lexpo/modules/kotlin/types/LazyKType;

    const-class v13, Ljava/lang/String;

    invoke-static {v13}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v13

    invoke-direct {v12, v13, v5, v10}, Lexpo/modules/kotlin/types/LazyKType;-><init>(Lkotlin/reflect/KClass;ZLkotlin/jvm/functions/Function0;)V

    check-cast v12, Lkotlin/reflect/KType;

    .line 1947
    invoke-direct {v11, v12, v8}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object v10, v11

    .line 1944
    :cond_5c
    aput-object v10, v9, v5

    .line 1956
    sget-object v10, Lexpo/modules/kotlin/types/AnyTypeProvider;->INSTANCE:Lexpo/modules/kotlin/types/AnyTypeProvider;

    .line 1945
    new-instance v11, Lkotlin/Pair;

    const-class v12, Ljava/lang/String;

    invoke-static {v12}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v12

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-direct {v11, v12, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1946
    invoke-virtual {v10}, Lexpo/modules/kotlin/types/AnyTypeProvider;->getTypesMap()Ljava/util/Map;

    move-result-object v10

    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lexpo/modules/kotlin/types/AnyType;

    if-nez v10, :cond_5d

    .line 1956
    sget-object v10, Lexpo/modules/filesystem/FileSystemModule$definition$lambda$48$$inlined$AsyncFunctionWithPromise$4;->INSTANCE:Lexpo/modules/filesystem/FileSystemModule$definition$lambda$48$$inlined$AsyncFunctionWithPromise$4;

    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 1957
    new-instance v11, Lexpo/modules/kotlin/types/AnyType;

    .line 1958
    new-instance v12, Lexpo/modules/kotlin/types/LazyKType;

    const-class v13, Ljava/lang/String;

    invoke-static {v13}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v13

    invoke-direct {v12, v13, v5, v10}, Lexpo/modules/kotlin/types/LazyKType;-><init>(Lkotlin/reflect/KClass;ZLkotlin/jvm/functions/Function0;)V

    check-cast v12, Lkotlin/reflect/KType;

    .line 1957
    invoke-direct {v11, v12, v8}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object v10, v11

    .line 1956
    :cond_5d
    aput-object v10, v9, v4

    .line 1966
    sget-object v10, Lexpo/modules/kotlin/types/AnyTypeProvider;->INSTANCE:Lexpo/modules/kotlin/types/AnyTypeProvider;

    .line 1945
    new-instance v11, Lkotlin/Pair;

    const-class v12, Lexpo/modules/filesystem/FileSystemUploadOptions;

    invoke-static {v12}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v12

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-direct {v11, v12, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1946
    invoke-virtual {v10}, Lexpo/modules/kotlin/types/AnyTypeProvider;->getTypesMap()Ljava/util/Map;

    move-result-object v10

    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lexpo/modules/kotlin/types/AnyType;

    if-nez v10, :cond_5e

    .line 1966
    sget-object v10, Lexpo/modules/filesystem/FileSystemModule$definition$lambda$48$$inlined$AsyncFunctionWithPromise$5;->INSTANCE:Lexpo/modules/filesystem/FileSystemModule$definition$lambda$48$$inlined$AsyncFunctionWithPromise$5;

    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 1967
    new-instance v11, Lexpo/modules/kotlin/types/AnyType;

    .line 1968
    new-instance v12, Lexpo/modules/kotlin/types/LazyKType;

    const-class v13, Lexpo/modules/filesystem/FileSystemUploadOptions;

    invoke-static {v13}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v13

    invoke-direct {v12, v13, v5, v10}, Lexpo/modules/kotlin/types/LazyKType;-><init>(Lkotlin/reflect/KClass;ZLkotlin/jvm/functions/Function0;)V

    check-cast v12, Lkotlin/reflect/KType;

    .line 1967
    invoke-direct {v11, v12, v8}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object v10, v11

    .line 1966
    :cond_5e
    aput-object v10, v9, v6

    .line 1976
    new-instance v8, Lexpo/modules/filesystem/FileSystemModule$definition$lambda$48$$inlined$AsyncFunctionWithPromise$6;

    invoke-direct {v8, p0, v2}, Lexpo/modules/filesystem/FileSystemModule$definition$lambda$48$$inlined$AsyncFunctionWithPromise$6;-><init>(Lexpo/modules/filesystem/FileSystemModule;Lexpo/modules/kotlin/modules/ModuleDefinitionBuilder;)V

    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 1934
    invoke-direct {v7, v3, v9, v8}, Lexpo/modules/kotlin/functions/AsyncFunctionWithPromiseComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function2;)V

    .line 1977
    invoke-virtual {v0}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getAsyncFunctions()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1976
    check-cast v7, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    .line 507
    move-object v0, v2

    check-cast v0, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;

    const-string v3, "uploadTaskStartAsync"

    .line 1979
    new-instance v7, Lexpo/modules/kotlin/functions/AsyncFunctionWithPromiseComponent;

    invoke-virtual {v0}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getConverters()Lexpo/modules/kotlin/types/TypeConverterProvider;

    move-result-object v8

    .line 1982
    const-class v9, Ljava/lang/String;

    .line 1983
    const-class v9, Ljava/lang/String;

    .line 1984
    const-class v9, Ljava/lang/String;

    .line 1985
    const-class v9, Lexpo/modules/filesystem/FileSystemUploadOptions;

    const/4 v9, 0x4

    .line 1989
    new-array v10, v9, [Lexpo/modules/kotlin/types/AnyType;

    .line 1990
    sget-object v11, Lexpo/modules/kotlin/types/AnyTypeProvider;->INSTANCE:Lexpo/modules/kotlin/types/AnyTypeProvider;

    .line 1991
    new-instance v12, Lkotlin/Pair;

    const-class v13, Ljava/lang/String;

    invoke-static {v13}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v13

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-direct {v12, v13, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1992
    invoke-virtual {v11}, Lexpo/modules/kotlin/types/AnyTypeProvider;->getTypesMap()Ljava/util/Map;

    move-result-object v11

    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lexpo/modules/kotlin/types/AnyType;

    if-nez v11, :cond_5f

    .line 1990
    sget-object v11, Lexpo/modules/filesystem/FileSystemModule$definition$lambda$48$$inlined$AsyncFunctionWithPromise$7;->INSTANCE:Lexpo/modules/filesystem/FileSystemModule$definition$lambda$48$$inlined$AsyncFunctionWithPromise$7;

    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 1993
    new-instance v12, Lexpo/modules/kotlin/types/AnyType;

    .line 1994
    new-instance v13, Lexpo/modules/kotlin/types/LazyKType;

    const-class v14, Ljava/lang/String;

    invoke-static {v14}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v14

    invoke-direct {v13, v14, v5, v11}, Lexpo/modules/kotlin/types/LazyKType;-><init>(Lkotlin/reflect/KClass;ZLkotlin/jvm/functions/Function0;)V

    check-cast v13, Lkotlin/reflect/KType;

    .line 1993
    invoke-direct {v12, v13, v8}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object v11, v12

    .line 1990
    :cond_5f
    aput-object v11, v10, v5

    .line 2002
    sget-object v11, Lexpo/modules/kotlin/types/AnyTypeProvider;->INSTANCE:Lexpo/modules/kotlin/types/AnyTypeProvider;

    .line 1991
    new-instance v12, Lkotlin/Pair;

    const-class v13, Ljava/lang/String;

    invoke-static {v13}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v13

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-direct {v12, v13, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1992
    invoke-virtual {v11}, Lexpo/modules/kotlin/types/AnyTypeProvider;->getTypesMap()Ljava/util/Map;

    move-result-object v11

    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lexpo/modules/kotlin/types/AnyType;

    if-nez v11, :cond_60

    .line 2002
    sget-object v11, Lexpo/modules/filesystem/FileSystemModule$definition$lambda$48$$inlined$AsyncFunctionWithPromise$8;->INSTANCE:Lexpo/modules/filesystem/FileSystemModule$definition$lambda$48$$inlined$AsyncFunctionWithPromise$8;

    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 2003
    new-instance v12, Lexpo/modules/kotlin/types/AnyType;

    .line 2004
    new-instance v13, Lexpo/modules/kotlin/types/LazyKType;

    const-class v14, Ljava/lang/String;

    invoke-static {v14}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v14

    invoke-direct {v13, v14, v5, v11}, Lexpo/modules/kotlin/types/LazyKType;-><init>(Lkotlin/reflect/KClass;ZLkotlin/jvm/functions/Function0;)V

    check-cast v13, Lkotlin/reflect/KType;

    .line 2003
    invoke-direct {v12, v13, v8}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object v11, v12

    .line 2002
    :cond_60
    aput-object v11, v10, v4

    .line 2012
    sget-object v11, Lexpo/modules/kotlin/types/AnyTypeProvider;->INSTANCE:Lexpo/modules/kotlin/types/AnyTypeProvider;

    .line 1991
    new-instance v12, Lkotlin/Pair;

    const-class v13, Ljava/lang/String;

    invoke-static {v13}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v13

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-direct {v12, v13, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1992
    invoke-virtual {v11}, Lexpo/modules/kotlin/types/AnyTypeProvider;->getTypesMap()Ljava/util/Map;

    move-result-object v11

    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lexpo/modules/kotlin/types/AnyType;

    if-nez v11, :cond_61

    .line 2012
    sget-object v11, Lexpo/modules/filesystem/FileSystemModule$definition$lambda$48$$inlined$AsyncFunctionWithPromise$9;->INSTANCE:Lexpo/modules/filesystem/FileSystemModule$definition$lambda$48$$inlined$AsyncFunctionWithPromise$9;

    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 2013
    new-instance v12, Lexpo/modules/kotlin/types/AnyType;

    .line 2014
    new-instance v13, Lexpo/modules/kotlin/types/LazyKType;

    const-class v14, Ljava/lang/String;

    invoke-static {v14}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v14

    invoke-direct {v13, v14, v5, v11}, Lexpo/modules/kotlin/types/LazyKType;-><init>(Lkotlin/reflect/KClass;ZLkotlin/jvm/functions/Function0;)V

    check-cast v13, Lkotlin/reflect/KType;

    .line 2013
    invoke-direct {v12, v13, v8}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object v11, v12

    .line 2012
    :cond_61
    aput-object v11, v10, v6

    .line 2022
    sget-object v11, Lexpo/modules/kotlin/types/AnyTypeProvider;->INSTANCE:Lexpo/modules/kotlin/types/AnyTypeProvider;

    .line 1991
    new-instance v12, Lkotlin/Pair;

    const-class v13, Lexpo/modules/filesystem/FileSystemUploadOptions;

    invoke-static {v13}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v13

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-direct {v12, v13, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1992
    invoke-virtual {v11}, Lexpo/modules/kotlin/types/AnyTypeProvider;->getTypesMap()Ljava/util/Map;

    move-result-object v11

    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lexpo/modules/kotlin/types/AnyType;

    if-nez v11, :cond_62

    .line 2022
    sget-object v11, Lexpo/modules/filesystem/FileSystemModule$definition$lambda$48$$inlined$AsyncFunctionWithPromise$10;->INSTANCE:Lexpo/modules/filesystem/FileSystemModule$definition$lambda$48$$inlined$AsyncFunctionWithPromise$10;

    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 2023
    new-instance v12, Lexpo/modules/kotlin/types/AnyType;

    .line 2024
    new-instance v13, Lexpo/modules/kotlin/types/LazyKType;

    const-class v14, Lexpo/modules/filesystem/FileSystemUploadOptions;

    invoke-static {v14}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v14

    invoke-direct {v13, v14, v5, v11}, Lexpo/modules/kotlin/types/LazyKType;-><init>(Lkotlin/reflect/KClass;ZLkotlin/jvm/functions/Function0;)V

    check-cast v13, Lkotlin/reflect/KType;

    .line 2023
    invoke-direct {v12, v13, v8}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object v11, v12

    .line 2022
    :cond_62
    aput-object v11, v10, v1

    .line 2032
    new-instance v8, Lexpo/modules/filesystem/FileSystemModule$definition$lambda$48$$inlined$AsyncFunctionWithPromise$11;

    invoke-direct {v8, p0}, Lexpo/modules/filesystem/FileSystemModule$definition$lambda$48$$inlined$AsyncFunctionWithPromise$11;-><init>(Lexpo/modules/filesystem/FileSystemModule;)V

    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 1979
    invoke-direct {v7, v3, v10, v8}, Lexpo/modules/kotlin/functions/AsyncFunctionWithPromiseComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function2;)V

    .line 2033
    invoke-virtual {v0}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getAsyncFunctions()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2032
    check-cast v7, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    .line 559
    move-object v0, v2

    check-cast v0, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;

    const-string v3, "downloadAsync"

    .line 2035
    new-instance v7, Lexpo/modules/kotlin/functions/AsyncFunctionWithPromiseComponent;

    invoke-virtual {v0}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getConverters()Lexpo/modules/kotlin/types/TypeConverterProvider;

    move-result-object v8

    .line 2038
    const-class v10, Ljava/lang/String;

    .line 2039
    const-class v10, Ljava/lang/String;

    .line 2040
    const-class v10, Lexpo/modules/filesystem/DownloadOptions;

    .line 2044
    new-array v10, v1, [Lexpo/modules/kotlin/types/AnyType;

    .line 2045
    sget-object v11, Lexpo/modules/kotlin/types/AnyTypeProvider;->INSTANCE:Lexpo/modules/kotlin/types/AnyTypeProvider;

    .line 2046
    new-instance v12, Lkotlin/Pair;

    const-class v13, Ljava/lang/String;

    invoke-static {v13}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v13

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-direct {v12, v13, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2047
    invoke-virtual {v11}, Lexpo/modules/kotlin/types/AnyTypeProvider;->getTypesMap()Ljava/util/Map;

    move-result-object v11

    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lexpo/modules/kotlin/types/AnyType;

    if-nez v11, :cond_63

    .line 2045
    sget-object v11, Lexpo/modules/filesystem/FileSystemModule$definition$lambda$48$$inlined$AsyncFunctionWithPromise$12;->INSTANCE:Lexpo/modules/filesystem/FileSystemModule$definition$lambda$48$$inlined$AsyncFunctionWithPromise$12;

    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 2048
    new-instance v12, Lexpo/modules/kotlin/types/AnyType;

    .line 2049
    new-instance v13, Lexpo/modules/kotlin/types/LazyKType;

    const-class v14, Ljava/lang/String;

    invoke-static {v14}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v14

    invoke-direct {v13, v14, v5, v11}, Lexpo/modules/kotlin/types/LazyKType;-><init>(Lkotlin/reflect/KClass;ZLkotlin/jvm/functions/Function0;)V

    check-cast v13, Lkotlin/reflect/KType;

    .line 2048
    invoke-direct {v12, v13, v8}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object v11, v12

    .line 2045
    :cond_63
    aput-object v11, v10, v5

    .line 2057
    sget-object v11, Lexpo/modules/kotlin/types/AnyTypeProvider;->INSTANCE:Lexpo/modules/kotlin/types/AnyTypeProvider;

    .line 2046
    new-instance v12, Lkotlin/Pair;

    const-class v13, Ljava/lang/String;

    invoke-static {v13}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v13

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-direct {v12, v13, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2047
    invoke-virtual {v11}, Lexpo/modules/kotlin/types/AnyTypeProvider;->getTypesMap()Ljava/util/Map;

    move-result-object v11

    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lexpo/modules/kotlin/types/AnyType;

    if-nez v11, :cond_64

    .line 2057
    sget-object v11, Lexpo/modules/filesystem/FileSystemModule$definition$lambda$48$$inlined$AsyncFunctionWithPromise$13;->INSTANCE:Lexpo/modules/filesystem/FileSystemModule$definition$lambda$48$$inlined$AsyncFunctionWithPromise$13;

    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 2058
    new-instance v12, Lexpo/modules/kotlin/types/AnyType;

    .line 2059
    new-instance v13, Lexpo/modules/kotlin/types/LazyKType;

    const-class v14, Ljava/lang/String;

    invoke-static {v14}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v14

    invoke-direct {v13, v14, v4, v11}, Lexpo/modules/kotlin/types/LazyKType;-><init>(Lkotlin/reflect/KClass;ZLkotlin/jvm/functions/Function0;)V

    check-cast v13, Lkotlin/reflect/KType;

    .line 2058
    invoke-direct {v12, v13, v8}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object v11, v12

    .line 2057
    :cond_64
    aput-object v11, v10, v4

    .line 2067
    sget-object v11, Lexpo/modules/kotlin/types/AnyTypeProvider;->INSTANCE:Lexpo/modules/kotlin/types/AnyTypeProvider;

    .line 2046
    new-instance v12, Lkotlin/Pair;

    const-class v13, Lexpo/modules/filesystem/DownloadOptions;

    invoke-static {v13}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v13

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-direct {v12, v13, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2047
    invoke-virtual {v11}, Lexpo/modules/kotlin/types/AnyTypeProvider;->getTypesMap()Ljava/util/Map;

    move-result-object v11

    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lexpo/modules/kotlin/types/AnyType;

    if-nez v11, :cond_65

    .line 2067
    sget-object v11, Lexpo/modules/filesystem/FileSystemModule$definition$lambda$48$$inlined$AsyncFunctionWithPromise$14;->INSTANCE:Lexpo/modules/filesystem/FileSystemModule$definition$lambda$48$$inlined$AsyncFunctionWithPromise$14;

    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 2068
    new-instance v12, Lexpo/modules/kotlin/types/AnyType;

    .line 2069
    new-instance v13, Lexpo/modules/kotlin/types/LazyKType;

    const-class v14, Lexpo/modules/filesystem/DownloadOptions;

    invoke-static {v14}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v14

    invoke-direct {v13, v14, v5, v11}, Lexpo/modules/kotlin/types/LazyKType;-><init>(Lkotlin/reflect/KClass;ZLkotlin/jvm/functions/Function0;)V

    check-cast v13, Lkotlin/reflect/KType;

    .line 2068
    invoke-direct {v12, v13, v8}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object v11, v12

    .line 2067
    :cond_65
    aput-object v11, v10, v6

    .line 2077
    new-instance v8, Lexpo/modules/filesystem/FileSystemModule$definition$lambda$48$$inlined$AsyncFunctionWithPromise$15;

    invoke-direct {v8, p0}, Lexpo/modules/filesystem/FileSystemModule$definition$lambda$48$$inlined$AsyncFunctionWithPromise$15;-><init>(Lexpo/modules/filesystem/FileSystemModule;)V

    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 2035
    invoke-direct {v7, v3, v10, v8}, Lexpo/modules/kotlin/functions/AsyncFunctionWithPromiseComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function2;)V

    .line 2078
    invoke-virtual {v0}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getAsyncFunctions()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2077
    check-cast v7, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    .line 621
    move-object v0, v2

    check-cast v0, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;

    const-string v3, "networkTaskCancelAsync"

    .line 2080
    const-class v7, Ljava/lang/String;

    const-class v8, Lexpo/modules/kotlin/Promise;

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_66

    .line 2081
    new-instance v7, Lexpo/modules/kotlin/functions/AsyncFunctionWithPromiseComponent;

    new-array v8, v5, [Lexpo/modules/kotlin/types/AnyType;

    .line 2087
    new-instance v10, Lexpo/modules/filesystem/FileSystemModule$definition$lambda$48$$inlined$AsyncFunction$41;

    invoke-direct {v10, p0}, Lexpo/modules/filesystem/FileSystemModule$definition$lambda$48$$inlined$AsyncFunction$41;-><init>(Lexpo/modules/filesystem/FileSystemModule;)V

    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 2081
    invoke-direct {v7, v3, v8, v10}, Lexpo/modules/kotlin/functions/AsyncFunctionWithPromiseComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function2;)V

    check-cast v7, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    goto :goto_12

    .line 2083
    :cond_66
    invoke-virtual {v0}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getConverters()Lexpo/modules/kotlin/types/TypeConverterProvider;

    move-result-object v7

    .line 2090
    const-class v8, Ljava/lang/String;

    .line 2094
    new-array v8, v4, [Lexpo/modules/kotlin/types/AnyType;

    .line 2095
    sget-object v10, Lexpo/modules/kotlin/types/AnyTypeProvider;->INSTANCE:Lexpo/modules/kotlin/types/AnyTypeProvider;

    .line 2096
    new-instance v11, Lkotlin/Pair;

    const-class v12, Ljava/lang/String;

    invoke-static {v12}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v12

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-direct {v11, v12, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2097
    invoke-virtual {v10}, Lexpo/modules/kotlin/types/AnyTypeProvider;->getTypesMap()Ljava/util/Map;

    move-result-object v10

    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lexpo/modules/kotlin/types/AnyType;

    if-nez v10, :cond_67

    .line 2095
    sget-object v10, Lexpo/modules/filesystem/FileSystemModule$definition$lambda$48$$inlined$AsyncFunction$42;->INSTANCE:Lexpo/modules/filesystem/FileSystemModule$definition$lambda$48$$inlined$AsyncFunction$42;

    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 2098
    new-instance v11, Lexpo/modules/kotlin/types/AnyType;

    .line 2099
    new-instance v12, Lexpo/modules/kotlin/types/LazyKType;

    const-class v13, Ljava/lang/String;

    invoke-static {v13}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v13

    invoke-direct {v12, v13, v5, v10}, Lexpo/modules/kotlin/types/LazyKType;-><init>(Lkotlin/reflect/KClass;ZLkotlin/jvm/functions/Function0;)V

    check-cast v12, Lkotlin/reflect/KType;

    .line 2098
    invoke-direct {v11, v12, v7}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object v10, v11

    .line 2095
    :cond_67
    aput-object v10, v8, v5

    .line 2083
    new-instance v7, Lexpo/modules/filesystem/FileSystemModule$definition$lambda$48$$inlined$AsyncFunction$43;

    invoke-direct {v7, p0}, Lexpo/modules/filesystem/FileSystemModule$definition$lambda$48$$inlined$AsyncFunction$43;-><init>(Lexpo/modules/filesystem/FileSystemModule;)V

    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 2108
    new-instance v10, Lexpo/modules/kotlin/functions/UntypedAsyncFunctionComponent;

    invoke-direct {v10, v3, v8, v7}, Lexpo/modules/kotlin/functions/UntypedAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    move-object v7, v10

    check-cast v7, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    .line 2133
    :goto_12
    invoke-virtual {v0}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getAsyncFunctions()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 626
    move-object v0, v2

    check-cast v0, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;

    const-string v3, "downloadResumableStartAsync"

    .line 2135
    new-instance v7, Lexpo/modules/kotlin/functions/AsyncFunctionWithPromiseComponent;

    invoke-virtual {v0}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getConverters()Lexpo/modules/kotlin/types/TypeConverterProvider;

    move-result-object v8

    .line 2138
    const-class v10, Ljava/lang/String;

    .line 2139
    const-class v10, Ljava/lang/String;

    .line 2140
    const-class v10, Ljava/lang/String;

    .line 2141
    const-class v10, Lexpo/modules/filesystem/DownloadOptions;

    .line 2142
    const-class v10, Ljava/lang/String;

    const/4 v10, 0x5

    .line 2146
    new-array v10, v10, [Lexpo/modules/kotlin/types/AnyType;

    .line 2147
    sget-object v11, Lexpo/modules/kotlin/types/AnyTypeProvider;->INSTANCE:Lexpo/modules/kotlin/types/AnyTypeProvider;

    .line 2148
    new-instance v12, Lkotlin/Pair;

    const-class v13, Ljava/lang/String;

    invoke-static {v13}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v13

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-direct {v12, v13, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2149
    invoke-virtual {v11}, Lexpo/modules/kotlin/types/AnyTypeProvider;->getTypesMap()Ljava/util/Map;

    move-result-object v11

    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lexpo/modules/kotlin/types/AnyType;

    if-nez v11, :cond_68

    .line 2147
    sget-object v11, Lexpo/modules/filesystem/FileSystemModule$definition$lambda$48$$inlined$AsyncFunctionWithPromise$16;->INSTANCE:Lexpo/modules/filesystem/FileSystemModule$definition$lambda$48$$inlined$AsyncFunctionWithPromise$16;

    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 2150
    new-instance v12, Lexpo/modules/kotlin/types/AnyType;

    .line 2151
    new-instance v13, Lexpo/modules/kotlin/types/LazyKType;

    const-class v14, Ljava/lang/String;

    invoke-static {v14}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v14

    invoke-direct {v13, v14, v5, v11}, Lexpo/modules/kotlin/types/LazyKType;-><init>(Lkotlin/reflect/KClass;ZLkotlin/jvm/functions/Function0;)V

    check-cast v13, Lkotlin/reflect/KType;

    .line 2150
    invoke-direct {v12, v13, v8}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object v11, v12

    .line 2147
    :cond_68
    aput-object v11, v10, v5

    .line 2159
    sget-object v11, Lexpo/modules/kotlin/types/AnyTypeProvider;->INSTANCE:Lexpo/modules/kotlin/types/AnyTypeProvider;

    .line 2148
    new-instance v12, Lkotlin/Pair;

    const-class v13, Ljava/lang/String;

    invoke-static {v13}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v13

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-direct {v12, v13, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2149
    invoke-virtual {v11}, Lexpo/modules/kotlin/types/AnyTypeProvider;->getTypesMap()Ljava/util/Map;

    move-result-object v11

    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lexpo/modules/kotlin/types/AnyType;

    if-nez v11, :cond_69

    .line 2159
    sget-object v11, Lexpo/modules/filesystem/FileSystemModule$definition$lambda$48$$inlined$AsyncFunctionWithPromise$17;->INSTANCE:Lexpo/modules/filesystem/FileSystemModule$definition$lambda$48$$inlined$AsyncFunctionWithPromise$17;

    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 2160
    new-instance v12, Lexpo/modules/kotlin/types/AnyType;

    .line 2161
    new-instance v13, Lexpo/modules/kotlin/types/LazyKType;

    const-class v14, Ljava/lang/String;

    invoke-static {v14}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v14

    invoke-direct {v13, v14, v5, v11}, Lexpo/modules/kotlin/types/LazyKType;-><init>(Lkotlin/reflect/KClass;ZLkotlin/jvm/functions/Function0;)V

    check-cast v13, Lkotlin/reflect/KType;

    .line 2160
    invoke-direct {v12, v13, v8}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object v11, v12

    .line 2159
    :cond_69
    aput-object v11, v10, v4

    .line 2169
    sget-object v11, Lexpo/modules/kotlin/types/AnyTypeProvider;->INSTANCE:Lexpo/modules/kotlin/types/AnyTypeProvider;

    .line 2148
    new-instance v12, Lkotlin/Pair;

    const-class v13, Ljava/lang/String;

    invoke-static {v13}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v13

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-direct {v12, v13, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2149
    invoke-virtual {v11}, Lexpo/modules/kotlin/types/AnyTypeProvider;->getTypesMap()Ljava/util/Map;

    move-result-object v11

    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lexpo/modules/kotlin/types/AnyType;

    if-nez v11, :cond_6a

    .line 2169
    sget-object v11, Lexpo/modules/filesystem/FileSystemModule$definition$lambda$48$$inlined$AsyncFunctionWithPromise$18;->INSTANCE:Lexpo/modules/filesystem/FileSystemModule$definition$lambda$48$$inlined$AsyncFunctionWithPromise$18;

    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 2170
    new-instance v12, Lexpo/modules/kotlin/types/AnyType;

    .line 2171
    new-instance v13, Lexpo/modules/kotlin/types/LazyKType;

    const-class v14, Ljava/lang/String;

    invoke-static {v14}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v14

    invoke-direct {v13, v14, v5, v11}, Lexpo/modules/kotlin/types/LazyKType;-><init>(Lkotlin/reflect/KClass;ZLkotlin/jvm/functions/Function0;)V

    check-cast v13, Lkotlin/reflect/KType;

    .line 2170
    invoke-direct {v12, v13, v8}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object v11, v12

    .line 2169
    :cond_6a
    aput-object v11, v10, v6

    .line 2179
    sget-object v6, Lexpo/modules/kotlin/types/AnyTypeProvider;->INSTANCE:Lexpo/modules/kotlin/types/AnyTypeProvider;

    .line 2148
    new-instance v11, Lkotlin/Pair;

    const-class v12, Lexpo/modules/filesystem/DownloadOptions;

    invoke-static {v12}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v12

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-direct {v11, v12, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2149
    invoke-virtual {v6}, Lexpo/modules/kotlin/types/AnyTypeProvider;->getTypesMap()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lexpo/modules/kotlin/types/AnyType;

    if-nez v6, :cond_6b

    .line 2179
    sget-object v6, Lexpo/modules/filesystem/FileSystemModule$definition$lambda$48$$inlined$AsyncFunctionWithPromise$19;->INSTANCE:Lexpo/modules/filesystem/FileSystemModule$definition$lambda$48$$inlined$AsyncFunctionWithPromise$19;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 2180
    new-instance v11, Lexpo/modules/kotlin/types/AnyType;

    .line 2181
    new-instance v12, Lexpo/modules/kotlin/types/LazyKType;

    const-class v13, Lexpo/modules/filesystem/DownloadOptions;

    invoke-static {v13}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v13

    invoke-direct {v12, v13, v5, v6}, Lexpo/modules/kotlin/types/LazyKType;-><init>(Lkotlin/reflect/KClass;ZLkotlin/jvm/functions/Function0;)V

    check-cast v12, Lkotlin/reflect/KType;

    .line 2180
    invoke-direct {v11, v12, v8}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object v6, v11

    .line 2179
    :cond_6b
    aput-object v6, v10, v1

    .line 2189
    sget-object v1, Lexpo/modules/kotlin/types/AnyTypeProvider;->INSTANCE:Lexpo/modules/kotlin/types/AnyTypeProvider;

    .line 2148
    new-instance v6, Lkotlin/Pair;

    const-class v11, Ljava/lang/String;

    invoke-static {v11}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v11

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-direct {v6, v11, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2149
    invoke-virtual {v1}, Lexpo/modules/kotlin/types/AnyTypeProvider;->getTypesMap()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lexpo/modules/kotlin/types/AnyType;

    if-nez v1, :cond_6c

    .line 2189
    sget-object v1, Lexpo/modules/filesystem/FileSystemModule$definition$lambda$48$$inlined$AsyncFunctionWithPromise$20;->INSTANCE:Lexpo/modules/filesystem/FileSystemModule$definition$lambda$48$$inlined$AsyncFunctionWithPromise$20;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 2190
    new-instance v6, Lexpo/modules/kotlin/types/AnyType;

    .line 2191
    new-instance v11, Lexpo/modules/kotlin/types/LazyKType;

    const-class v12, Ljava/lang/String;

    invoke-static {v12}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v12

    invoke-direct {v11, v12, v4, v1}, Lexpo/modules/kotlin/types/LazyKType;-><init>(Lkotlin/reflect/KClass;ZLkotlin/jvm/functions/Function0;)V

    check-cast v11, Lkotlin/reflect/KType;

    .line 2190
    invoke-direct {v6, v11, v8}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object v1, v6

    .line 2189
    :cond_6c
    aput-object v1, v10, v9

    .line 2199
    new-instance v1, Lexpo/modules/filesystem/FileSystemModule$definition$lambda$48$$inlined$AsyncFunctionWithPromise$21;

    invoke-direct {v1, p0}, Lexpo/modules/filesystem/FileSystemModule$definition$lambda$48$$inlined$AsyncFunctionWithPromise$21;-><init>(Lexpo/modules/filesystem/FileSystemModule;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 2135
    invoke-direct {v7, v3, v10, v1}, Lexpo/modules/kotlin/functions/AsyncFunctionWithPromiseComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function2;)V

    .line 2200
    invoke-virtual {v0}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getAsyncFunctions()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2199
    check-cast v7, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    .line 691
    move-object v0, v2

    check-cast v0, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;

    const-string v1, "downloadResumablePauseAsync"

    .line 2202
    const-class v3, Ljava/lang/String;

    const-class v6, Lexpo/modules/kotlin/Promise;

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6d

    .line 2203
    new-instance v3, Lexpo/modules/kotlin/functions/AsyncFunctionWithPromiseComponent;

    new-array v4, v5, [Lexpo/modules/kotlin/types/AnyType;

    .line 2209
    new-instance v5, Lexpo/modules/filesystem/FileSystemModule$definition$lambda$48$$inlined$AsyncFunction$44;

    invoke-direct {v5, p0}, Lexpo/modules/filesystem/FileSystemModule$definition$lambda$48$$inlined$AsyncFunction$44;-><init>(Lexpo/modules/filesystem/FileSystemModule;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 2203
    invoke-direct {v3, v1, v4, v5}, Lexpo/modules/kotlin/functions/AsyncFunctionWithPromiseComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function2;)V

    check-cast v3, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    goto/16 :goto_14

    .line 2205
    :cond_6d
    invoke-virtual {v0}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getConverters()Lexpo/modules/kotlin/types/TypeConverterProvider;

    move-result-object v3

    .line 2212
    const-class v6, Ljava/lang/String;

    .line 2216
    new-array v4, v4, [Lexpo/modules/kotlin/types/AnyType;

    .line 2217
    sget-object v6, Lexpo/modules/kotlin/types/AnyTypeProvider;->INSTANCE:Lexpo/modules/kotlin/types/AnyTypeProvider;

    .line 2218
    new-instance v7, Lkotlin/Pair;

    const-class v8, Ljava/lang/String;

    invoke-static {v8}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-direct {v7, v8, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2219
    invoke-virtual {v6}, Lexpo/modules/kotlin/types/AnyTypeProvider;->getTypesMap()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lexpo/modules/kotlin/types/AnyType;

    if-nez v6, :cond_6e

    .line 2217
    sget-object v6, Lexpo/modules/filesystem/FileSystemModule$definition$lambda$48$$inlined$AsyncFunction$45;->INSTANCE:Lexpo/modules/filesystem/FileSystemModule$definition$lambda$48$$inlined$AsyncFunction$45;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 2220
    new-instance v7, Lexpo/modules/kotlin/types/AnyType;

    .line 2221
    new-instance v8, Lexpo/modules/kotlin/types/LazyKType;

    const-class v9, Ljava/lang/String;

    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    invoke-direct {v8, v9, v5, v6}, Lexpo/modules/kotlin/types/LazyKType;-><init>(Lkotlin/reflect/KClass;ZLkotlin/jvm/functions/Function0;)V

    check-cast v8, Lkotlin/reflect/KType;

    .line 2220
    invoke-direct {v7, v8, v3}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object v6, v7

    .line 2217
    :cond_6e
    aput-object v6, v4, v5

    .line 2205
    new-instance v3, Lexpo/modules/filesystem/FileSystemModule$definition$lambda$48$$inlined$AsyncFunction$46;

    invoke-direct {v3, p0}, Lexpo/modules/filesystem/FileSystemModule$definition$lambda$48$$inlined$AsyncFunction$46;-><init>(Lexpo/modules/filesystem/FileSystemModule;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 2232
    const-class v5, Landroid/os/Bundle;

    .line 2233
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6f

    .line 2236
    new-instance v5, Lexpo/modules/kotlin/functions/IntAsyncFunctionComponent;

    invoke-direct {v5, v1, v4, v3}, Lexpo/modules/kotlin/functions/IntAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    check-cast v5, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    :goto_13
    move-object v3, v5

    goto :goto_14

    .line 2238
    :cond_6f
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_70

    .line 2240
    new-instance v5, Lexpo/modules/kotlin/functions/BoolAsyncFunctionComponent;

    invoke-direct {v5, v1, v4, v3}, Lexpo/modules/kotlin/functions/BoolAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    check-cast v5, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    goto :goto_13

    .line 2242
    :cond_70
    sget-object v6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_71

    .line 2244
    new-instance v5, Lexpo/modules/kotlin/functions/DoubleAsyncFunctionComponent;

    invoke-direct {v5, v1, v4, v3}, Lexpo/modules/kotlin/functions/DoubleAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    check-cast v5, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    goto :goto_13

    .line 2246
    :cond_71
    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_72

    .line 2248
    new-instance v5, Lexpo/modules/kotlin/functions/FloatAsyncFunctionComponent;

    invoke-direct {v5, v1, v4, v3}, Lexpo/modules/kotlin/functions/FloatAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    check-cast v5, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    goto :goto_13

    .line 2250
    :cond_72
    const-class v6, Ljava/lang/String;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_73

    .line 2252
    new-instance v5, Lexpo/modules/kotlin/functions/StringAsyncFunctionComponent;

    invoke-direct {v5, v1, v4, v3}, Lexpo/modules/kotlin/functions/StringAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    check-cast v5, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    goto :goto_13

    .line 2254
    :cond_73
    new-instance v5, Lexpo/modules/kotlin/functions/UntypedAsyncFunctionComponent;

    invoke-direct {v5, v1, v4, v3}, Lexpo/modules/kotlin/functions/UntypedAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    check-cast v5, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    goto :goto_13

    .line 2255
    :goto_14
    invoke-virtual {v0}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getAsyncFunctions()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 708
    move-object v0, v2

    check-cast v0, Lexpo/modules/kotlin/modules/InternalModuleDefinitionBuilder;

    .line 2257
    invoke-virtual {v0}, Lexpo/modules/kotlin/modules/InternalModuleDefinitionBuilder;->getEventListeners()Ljava/util/Map;

    move-result-object v0

    sget-object v1, Lexpo/modules/kotlin/events/EventName;->ON_ACTIVITY_RESULT:Lexpo/modules/kotlin/events/EventName;

    .line 2258
    new-instance v3, Lexpo/modules/kotlin/events/EventListenerWithSenderAndPayload;

    sget-object v4, Lexpo/modules/kotlin/events/EventName;->ON_ACTIVITY_RESULT:Lexpo/modules/kotlin/events/EventName;

    .line 2257
    new-instance v5, Lexpo/modules/filesystem/FileSystemModule$definition$lambda$48$$inlined$OnActivityResult$1;

    invoke-direct {v5, p0}, Lexpo/modules/filesystem/FileSystemModule$definition$lambda$48$$inlined$OnActivityResult$1;-><init>(Lexpo/modules/filesystem/FileSystemModule;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 2258
    invoke-direct {v3, v4, v5}, Lexpo/modules/kotlin/events/EventListenerWithSenderAndPayload;-><init>(Lexpo/modules/kotlin/events/EventName;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 730
    move-object v0, v2

    check-cast v0, Lexpo/modules/kotlin/modules/InternalModuleDefinitionBuilder;

    .line 2260
    invoke-virtual {v0}, Lexpo/modules/kotlin/modules/InternalModuleDefinitionBuilder;->getEventListeners()Ljava/util/Map;

    move-result-object v0

    sget-object v1, Lexpo/modules/kotlin/events/EventName;->MODULE_DESTROY:Lexpo/modules/kotlin/events/EventName;

    new-instance v3, Lexpo/modules/kotlin/events/BasicEventListener;

    sget-object v4, Lexpo/modules/kotlin/events/EventName;->MODULE_DESTROY:Lexpo/modules/kotlin/events/EventName;

    new-instance v5, Lexpo/modules/filesystem/FileSystemModule$definition$lambda$48$$inlined$OnDestroy$1;

    invoke-direct {v5, p0}, Lexpo/modules/filesystem/FileSystemModule$definition$lambda$48$$inlined$OnDestroy$1;-><init>(Lexpo/modules/filesystem/FileSystemModule;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-direct {v3, v4, v5}, Lexpo/modules/kotlin/events/BasicEventListener;-><init>(Lexpo/modules/kotlin/events/EventName;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1129
    invoke-virtual {v2}, Lexpo/modules/kotlin/modules/ModuleDefinitionBuilder;->buildModule()Lexpo/modules/kotlin/modules/ModuleDefinitionData;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2262
    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    throw v0
.end method
