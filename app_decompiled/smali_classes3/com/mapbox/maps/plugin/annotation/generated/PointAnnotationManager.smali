.class public final Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;
.super Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;
.source "PointAnnotationManager.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl<",
        "Lcom/mapbox/geojson/Point;",
        "Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotation;",
        "Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;",
        "Lcom/mapbox/maps/plugin/annotation/generated/OnPointAnnotationDragListener;",
        "Lcom/mapbox/maps/plugin/annotation/generated/OnPointAnnotationClickListener;",
        "Lcom/mapbox/maps/plugin/annotation/generated/OnPointAnnotationLongClickListener;",
        "Lcom/mapbox/maps/plugin/annotation/generated/OnPointAnnotationInteractionListener;",
        "Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPointAnnotationManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PointAnnotationManager.kt\ncom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 TypeUtils.kt\ncom/mapbox/maps/extension/style/utils/TypeUtilsKt\n*L\n1#1,1108:1\n1601#2,9:1109\n1849#2:1118\n1850#2:1120\n1610#2:1121\n1#3:1119\n313#4,2:1122\n280#4,3:1124\n151#4,5:1127\n285#4,19:1132\n315#4,2:1151\n313#4,2:1153\n280#4,3:1155\n151#4,5:1158\n285#4,19:1163\n315#4,2:1182\n313#4,2:1184\n280#4,3:1186\n151#4,5:1189\n285#4,19:1194\n315#4,2:1213\n313#4,2:1215\n280#4,3:1217\n151#4,5:1220\n285#4,19:1225\n315#4,2:1244\n313#4,2:1246\n280#4,3:1248\n151#4,5:1251\n285#4,19:1256\n315#4,2:1275\n313#4,2:1277\n280#4,3:1279\n151#4,5:1282\n285#4,19:1287\n315#4,2:1306\n313#4,2:1308\n280#4,3:1310\n151#4,5:1313\n285#4,19:1318\n315#4,2:1337\n313#4,2:1339\n280#4,3:1341\n151#4,5:1344\n285#4,19:1349\n315#4,2:1368\n313#4,2:1370\n280#4,3:1372\n151#4,5:1375\n285#4,19:1380\n315#4,2:1399\n313#4,2:1401\n280#4,3:1403\n151#4,5:1406\n285#4,19:1411\n315#4,2:1430\n313#4,2:1432\n280#4,3:1434\n151#4,5:1437\n285#4,19:1442\n315#4,2:1461\n313#4,2:1463\n280#4,3:1465\n151#4,5:1468\n285#4,19:1473\n315#4,2:1492\n313#4,2:1494\n280#4,3:1496\n151#4,5:1499\n285#4,19:1504\n315#4,2:1523\n313#4,2:1525\n280#4,3:1527\n151#4,5:1530\n285#4,19:1535\n315#4,2:1554\n313#4,2:1556\n280#4,3:1558\n151#4,5:1561\n285#4,19:1566\n315#4,2:1585\n313#4,2:1587\n280#4,3:1589\n151#4,5:1592\n285#4,19:1597\n315#4,2:1616\n313#4,2:1618\n280#4,3:1620\n151#4,5:1623\n285#4,19:1628\n315#4,2:1647\n313#4,2:1649\n280#4,3:1651\n151#4,5:1654\n285#4,19:1659\n315#4,2:1678\n313#4,2:1680\n280#4,3:1682\n151#4,5:1685\n285#4,19:1690\n315#4,2:1709\n313#4,2:1711\n280#4,3:1713\n151#4,5:1716\n285#4,19:1721\n315#4,2:1740\n313#4,2:1742\n280#4,3:1744\n151#4,5:1747\n285#4,19:1752\n315#4,2:1771\n313#4,2:1773\n280#4,3:1775\n151#4,5:1778\n285#4,19:1783\n315#4,2:1802\n313#4,2:1804\n280#4,3:1806\n151#4,5:1809\n285#4,19:1814\n315#4,2:1833\n313#4,2:1835\n280#4,3:1837\n151#4,5:1840\n285#4,19:1845\n315#4,2:1864\n313#4,2:1866\n280#4,3:1868\n151#4,5:1871\n285#4,19:1876\n315#4,2:1895\n313#4,2:1897\n280#4,3:1899\n151#4,5:1902\n285#4,19:1907\n315#4,2:1926\n313#4,2:1928\n280#4,3:1930\n151#4,5:1933\n285#4,19:1938\n315#4,2:1957\n313#4,2:1959\n280#4,3:1961\n151#4,5:1964\n285#4,19:1969\n315#4,2:1988\n313#4,2:1990\n280#4,3:1992\n151#4,5:1995\n285#4,19:2000\n315#4,2:2019\n*S KotlinDebug\n*F\n+ 1 PointAnnotationManager.kt\ncom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager\n*L\n277#1:1109,9\n277#1:1118\n277#1:1120\n277#1:1121\n277#1:1119\n314#1:1122,2\n314#1:1124,3\n314#1:1127,5\n314#1:1132,19\n314#1:1151,2\n340#1:1153,2\n340#1:1155,3\n340#1:1158,5\n340#1:1163,19\n340#1:1182,2\n366#1:1184,2\n366#1:1186,3\n366#1:1189,5\n366#1:1194,19\n366#1:1213,2\n392#1:1215,2\n392#1:1217,3\n392#1:1220,5\n392#1:1225,19\n392#1:1244,2\n418#1:1246,2\n418#1:1248,3\n418#1:1251,5\n418#1:1256,19\n418#1:1275,2\n444#1:1277,2\n444#1:1279,3\n444#1:1282,5\n444#1:1287,19\n444#1:1306,2\n470#1:1308,2\n470#1:1310,3\n470#1:1313,5\n470#1:1318,19\n470#1:1337,2\n496#1:1339,2\n496#1:1341,3\n496#1:1344,5\n496#1:1349,19\n496#1:1368,2\n522#1:1370,2\n522#1:1372,3\n522#1:1375,5\n522#1:1380,19\n522#1:1399,2\n548#1:1401,2\n548#1:1403,3\n548#1:1406,5\n548#1:1411,19\n548#1:1430,2\n574#1:1432,2\n574#1:1434,3\n574#1:1437,5\n574#1:1442,19\n574#1:1461,2\n600#1:1463,2\n600#1:1465,3\n600#1:1468,5\n600#1:1473,19\n600#1:1492,2\n626#1:1494,2\n626#1:1496,3\n626#1:1499,5\n626#1:1504,19\n626#1:1523,2\n652#1:1525,2\n652#1:1527,3\n652#1:1530,5\n652#1:1535,19\n652#1:1554,2\n678#1:1556,2\n678#1:1558,3\n678#1:1561,5\n678#1:1566,19\n678#1:1585,2\n704#1:1587,2\n704#1:1589,3\n704#1:1592,5\n704#1:1597,19\n704#1:1616,2\n730#1:1618,2\n730#1:1620,3\n730#1:1623,5\n730#1:1628,19\n730#1:1647,2\n756#1:1649,2\n756#1:1651,3\n756#1:1654,5\n756#1:1659,19\n756#1:1678,2\n782#1:1680,2\n782#1:1682,3\n782#1:1685,5\n782#1:1690,19\n782#1:1709,2\n808#1:1711,2\n808#1:1713,3\n808#1:1716,5\n808#1:1721,19\n808#1:1740,2\n834#1:1742,2\n834#1:1744,3\n834#1:1747,5\n834#1:1752,19\n834#1:1771,2\n860#1:1773,2\n860#1:1775,3\n860#1:1778,5\n860#1:1783,19\n860#1:1802,2\n886#1:1804,2\n886#1:1806,3\n886#1:1809,5\n886#1:1814,19\n886#1:1833,2\n912#1:1835,2\n912#1:1837,3\n912#1:1840,5\n912#1:1845,19\n912#1:1864,2\n938#1:1866,2\n938#1:1868,3\n938#1:1871,5\n938#1:1876,19\n938#1:1895,2\n964#1:1897,2\n964#1:1899,3\n964#1:1902,5\n964#1:1907,19\n964#1:1926,2\n990#1:1928,2\n990#1:1930,3\n990#1:1933,5\n990#1:1938,19\n990#1:1957,2\n1016#1:1959,2\n1016#1:1961,3\n1016#1:1964,5\n1016#1:1969,19\n1016#1:1988,2\n1057#1:1990,2\n1057#1:1992,3\n1057#1:1995,5\n1057#1:2000,19\n1057#1:2019,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0010\u0006\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u001f\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u000022\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0001B\u0019\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0002\u0010\u000eJ\u0017\u0010\u009d\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00030=2\u0008\u0010\u009e\u0001\u001a\u00030\u009f\u0001J\u0016\u0010\u009d\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00030=2\u0007\u0010\u00a0\u0001\u001a\u00020\u0010J\t\u0010\u00a1\u0001\u001a\u00020\tH\u0014J\t\u0010\u00a2\u0001\u001a\u00020\tH\u0014J\t\u0010\u00a3\u0001\u001a\u00020\u0010H\u0016J\n\u0010\u00a4\u0001\u001a\u00030\u00a5\u0001H\u0014J\u0013\u0010\u00a6\u0001\u001a\u00030\u00a5\u00012\u0007\u0010\u00a7\u0001\u001a\u00020\u0010H\u0014R\u0014\u0010\u000f\u001a\u00020\u0010X\u0094\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0013\u001a\u00020\u0010X\u0094\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0012R(\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00168F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR(\u0010\u001c\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00168F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001d\u0010\u0019\"\u0004\u0008\u001e\u0010\u001bR(\u0010\u001f\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00168F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008 \u0010\u0019\"\u0004\u0008!\u0010\u001bR(\u0010\"\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00168F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008#\u0010\u0019\"\u0004\u0008$\u0010\u001bR(\u0010&\u001a\u0004\u0018\u00010%2\u0008\u0010\u0015\u001a\u0004\u0018\u00010%8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R(\u0010,\u001a\u0004\u0018\u00010+2\u0008\u0010\u0015\u001a\u0004\u0018\u00010+8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R(\u00102\u001a\u0004\u0018\u0001012\u0008\u0010\u0015\u001a\u0004\u0018\u0001018F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106R(\u00108\u001a\u0004\u0018\u0001072\u0008\u0010\u0015\u001a\u0004\u0018\u0001078F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u00089\u0010:\"\u0004\u0008;\u0010<R4\u0010>\u001a\n\u0012\u0004\u0012\u00020%\u0018\u00010=2\u000e\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020%\u0018\u00010=8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008?\u0010@\"\u0004\u0008A\u0010BR4\u0010C\u001a\n\u0012\u0004\u0012\u00020%\u0018\u00010=2\u000e\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020%\u0018\u00010=8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008D\u0010@\"\u0004\u0008E\u0010BR(\u0010G\u001a\u0004\u0018\u00010F2\u0008\u0010\u0015\u001a\u0004\u0018\u00010F8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008H\u0010I\"\u0004\u0008J\u0010KR(\u0010M\u001a\u0004\u0018\u00010L2\u0008\u0010\u0015\u001a\u0004\u0018\u00010L8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008N\u0010O\"\u0004\u0008P\u0010QR\u0014\u0010R\u001a\u00020\u0010X\u0094\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008S\u0010\u0012R\u0014\u0010T\u001a\u00020\u0010X\u0094\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008U\u0010\u0012R(\u0010V\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00168F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008W\u0010\u0019\"\u0004\u0008X\u0010\u001bR(\u0010Z\u001a\u0004\u0018\u00010Y2\u0008\u0010\u0015\u001a\u0004\u0018\u00010Y8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008[\u0010\\\"\u0004\u0008]\u0010^R(\u0010_\u001a\u0004\u0018\u00010%2\u0008\u0010\u0015\u001a\u0004\u0018\u00010%8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008`\u0010(\"\u0004\u0008a\u0010*R(\u0010c\u001a\u0004\u0018\u00010b2\u0008\u0010\u0015\u001a\u0004\u0018\u00010b8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008d\u0010e\"\u0004\u0008f\u0010gR(\u0010h\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00168F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008i\u0010\u0019\"\u0004\u0008j\u0010\u001bR4\u0010k\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010=2\u000e\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010=8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008l\u0010@\"\u0004\u0008m\u0010BR(\u0010n\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00168F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008o\u0010\u0019\"\u0004\u0008p\u0010\u001bR(\u0010q\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00168F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008r\u0010\u0019\"\u0004\u0008s\u0010\u001bR.\u0010t\u001a\u0004\u0018\u00010%2\u0008\u0010\u0015\u001a\u0004\u0018\u00010%8F@FX\u0087\u000e\u00a2\u0006\u0012\u0012\u0004\u0008u\u0010v\u001a\u0004\u0008w\u0010(\"\u0004\u0008x\u0010*R(\u0010y\u001a\u0004\u0018\u00010%2\u0008\u0010\u0015\u001a\u0004\u0018\u00010%8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008z\u0010(\"\u0004\u0008{\u0010*R(\u0010|\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00168F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008}\u0010\u0019\"\u0004\u0008~\u0010\u001bR*\u0010\u007f\u001a\u0004\u0018\u00010%2\u0008\u0010\u0015\u001a\u0004\u0018\u00010%8F@FX\u0086\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u0080\u0001\u0010(\"\u0005\u0008\u0081\u0001\u0010*R/\u0010\u0083\u0001\u001a\u0005\u0018\u00010\u0082\u00012\t\u0010\u0015\u001a\u0005\u0018\u00010\u0082\u00018F@FX\u0086\u000e\u00a2\u0006\u0010\u001a\u0006\u0008\u0084\u0001\u0010\u0085\u0001\"\u0006\u0008\u0086\u0001\u0010\u0087\u0001R/\u0010\u0089\u0001\u001a\u0005\u0018\u00010\u0088\u00012\t\u0010\u0015\u001a\u0005\u0018\u00010\u0088\u00018F@FX\u0086\u000e\u00a2\u0006\u0010\u001a\u0006\u0008\u008a\u0001\u0010\u008b\u0001\"\u0006\u0008\u008c\u0001\u0010\u008d\u0001R7\u0010\u008e\u0001\u001a\n\u0012\u0004\u0012\u00020%\u0018\u00010=2\u000e\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020%\u0018\u00010=8F@FX\u0086\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u008f\u0001\u0010@\"\u0005\u0008\u0090\u0001\u0010BR/\u0010\u0092\u0001\u001a\u0005\u0018\u00010\u0091\u00012\t\u0010\u0015\u001a\u0005\u0018\u00010\u0091\u00018F@FX\u0086\u000e\u00a2\u0006\u0010\u001a\u0006\u0008\u0093\u0001\u0010\u0094\u0001\"\u0006\u0008\u0095\u0001\u0010\u0096\u0001R7\u0010\u0097\u0001\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010=2\u000e\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010=8F@FX\u0086\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u0098\u0001\u0010@\"\u0005\u0008\u0099\u0001\u0010BR7\u0010\u009a\u0001\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010=2\u000e\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010=8F@FX\u0086\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u009b\u0001\u0010@\"\u0005\u0008\u009c\u0001\u0010B\u00a8\u0006\u00a8\u0001"
    }
    d2 = {
        "Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;",
        "Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;",
        "Lcom/mapbox/geojson/Point;",
        "Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotation;",
        "Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;",
        "Lcom/mapbox/maps/plugin/annotation/generated/OnPointAnnotationDragListener;",
        "Lcom/mapbox/maps/plugin/annotation/generated/OnPointAnnotationClickListener;",
        "Lcom/mapbox/maps/plugin/annotation/generated/OnPointAnnotationLongClickListener;",
        "Lcom/mapbox/maps/plugin/annotation/generated/OnPointAnnotationInteractionListener;",
        "Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;",
        "delegateProvider",
        "Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;",
        "annotationConfig",
        "Lcom/mapbox/maps/plugin/annotation/AnnotationConfig;",
        "(Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;Lcom/mapbox/maps/plugin/annotation/AnnotationConfig;)V",
        "dragLayerId",
        "",
        "getDragLayerId",
        "()Ljava/lang/String;",
        "dragSourceId",
        "getDragSourceId",
        "value",
        "",
        "iconAllowOverlap",
        "getIconAllowOverlap",
        "()Ljava/lang/Boolean;",
        "setIconAllowOverlap",
        "(Ljava/lang/Boolean;)V",
        "iconIgnorePlacement",
        "getIconIgnorePlacement",
        "setIconIgnorePlacement",
        "iconKeepUpright",
        "getIconKeepUpright",
        "setIconKeepUpright",
        "iconOptional",
        "getIconOptional",
        "setIconOptional",
        "",
        "iconPadding",
        "getIconPadding",
        "()Ljava/lang/Double;",
        "setIconPadding",
        "(Ljava/lang/Double;)V",
        "Lcom/mapbox/maps/extension/style/layers/properties/generated/IconPitchAlignment;",
        "iconPitchAlignment",
        "getIconPitchAlignment",
        "()Lcom/mapbox/maps/extension/style/layers/properties/generated/IconPitchAlignment;",
        "setIconPitchAlignment",
        "(Lcom/mapbox/maps/extension/style/layers/properties/generated/IconPitchAlignment;)V",
        "Lcom/mapbox/maps/extension/style/layers/properties/generated/IconRotationAlignment;",
        "iconRotationAlignment",
        "getIconRotationAlignment",
        "()Lcom/mapbox/maps/extension/style/layers/properties/generated/IconRotationAlignment;",
        "setIconRotationAlignment",
        "(Lcom/mapbox/maps/extension/style/layers/properties/generated/IconRotationAlignment;)V",
        "Lcom/mapbox/maps/extension/style/layers/properties/generated/IconTextFit;",
        "iconTextFit",
        "getIconTextFit",
        "()Lcom/mapbox/maps/extension/style/layers/properties/generated/IconTextFit;",
        "setIconTextFit",
        "(Lcom/mapbox/maps/extension/style/layers/properties/generated/IconTextFit;)V",
        "",
        "iconTextFitPadding",
        "getIconTextFitPadding",
        "()Ljava/util/List;",
        "setIconTextFitPadding",
        "(Ljava/util/List;)V",
        "iconTranslate",
        "getIconTranslate",
        "setIconTranslate",
        "Lcom/mapbox/maps/extension/style/layers/properties/generated/IconTranslateAnchor;",
        "iconTranslateAnchor",
        "getIconTranslateAnchor",
        "()Lcom/mapbox/maps/extension/style/layers/properties/generated/IconTranslateAnchor;",
        "setIconTranslateAnchor",
        "(Lcom/mapbox/maps/extension/style/layers/properties/generated/IconTranslateAnchor;)V",
        "Lcom/mapbox/maps/extension/style/expressions/generated/Expression;",
        "layerFilter",
        "getLayerFilter",
        "()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;",
        "setLayerFilter",
        "(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)V",
        "layerId",
        "getLayerId",
        "sourceId",
        "getSourceId",
        "symbolAvoidEdges",
        "getSymbolAvoidEdges",
        "setSymbolAvoidEdges",
        "Lcom/mapbox/maps/extension/style/layers/properties/generated/SymbolPlacement;",
        "symbolPlacement",
        "getSymbolPlacement",
        "()Lcom/mapbox/maps/extension/style/layers/properties/generated/SymbolPlacement;",
        "setSymbolPlacement",
        "(Lcom/mapbox/maps/extension/style/layers/properties/generated/SymbolPlacement;)V",
        "symbolSpacing",
        "getSymbolSpacing",
        "setSymbolSpacing",
        "Lcom/mapbox/maps/extension/style/layers/properties/generated/SymbolZOrder;",
        "symbolZOrder",
        "getSymbolZOrder",
        "()Lcom/mapbox/maps/extension/style/layers/properties/generated/SymbolZOrder;",
        "setSymbolZOrder",
        "(Lcom/mapbox/maps/extension/style/layers/properties/generated/SymbolZOrder;)V",
        "textAllowOverlap",
        "getTextAllowOverlap",
        "setTextAllowOverlap",
        "textFont",
        "getTextFont",
        "setTextFont",
        "textIgnorePlacement",
        "getTextIgnorePlacement",
        "setTextIgnorePlacement",
        "textKeepUpright",
        "getTextKeepUpright",
        "setTextKeepUpright",
        "textLineHeight",
        "getTextLineHeight$annotations",
        "()V",
        "getTextLineHeight",
        "setTextLineHeight",
        "textMaxAngle",
        "getTextMaxAngle",
        "setTextMaxAngle",
        "textOptional",
        "getTextOptional",
        "setTextOptional",
        "textPadding",
        "getTextPadding",
        "setTextPadding",
        "Lcom/mapbox/maps/extension/style/layers/properties/generated/TextPitchAlignment;",
        "textPitchAlignment",
        "getTextPitchAlignment",
        "()Lcom/mapbox/maps/extension/style/layers/properties/generated/TextPitchAlignment;",
        "setTextPitchAlignment",
        "(Lcom/mapbox/maps/extension/style/layers/properties/generated/TextPitchAlignment;)V",
        "Lcom/mapbox/maps/extension/style/layers/properties/generated/TextRotationAlignment;",
        "textRotationAlignment",
        "getTextRotationAlignment",
        "()Lcom/mapbox/maps/extension/style/layers/properties/generated/TextRotationAlignment;",
        "setTextRotationAlignment",
        "(Lcom/mapbox/maps/extension/style/layers/properties/generated/TextRotationAlignment;)V",
        "textTranslate",
        "getTextTranslate",
        "setTextTranslate",
        "Lcom/mapbox/maps/extension/style/layers/properties/generated/TextTranslateAnchor;",
        "textTranslateAnchor",
        "getTextTranslateAnchor",
        "()Lcom/mapbox/maps/extension/style/layers/properties/generated/TextTranslateAnchor;",
        "setTextTranslateAnchor",
        "(Lcom/mapbox/maps/extension/style/layers/properties/generated/TextTranslateAnchor;)V",
        "textVariableAnchor",
        "getTextVariableAnchor",
        "setTextVariableAnchor",
        "textWritingMode",
        "getTextWritingMode",
        "setTextWritingMode",
        "create",
        "featureCollection",
        "Lcom/mapbox/geojson/FeatureCollection;",
        "json",
        "createDragLayer",
        "createLayer",
        "getAnnotationIdKey",
        "initializeDataDrivenPropertyMap",
        "",
        "setDataDrivenPropertyIsUsed",
        "property",
        "plugin-annotation_publicRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final dragLayerId:Ljava/lang/String;

.field private final dragSourceId:Ljava/lang/String;

.field private final layerId:Ljava/lang/String;

.field private final sourceId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;Lcom/mapbox/maps/plugin/annotation/AnnotationConfig;)V
    .locals 3

    const-string v0, "delegateProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0, p1, p2}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;-><init>(Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;Lcom/mapbox/maps/plugin/annotation/AnnotationConfig;)V

    const/4 v0, 0x0

    if-nez p2, :cond_0

    move-object v1, v0

    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p2}, Lcom/mapbox/maps/plugin/annotation/AnnotationConfig;->getLayerId()Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getId$plugin_annotation_publicRelease()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "mapbox-android-pointAnnotation-layer-"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    iput-object v1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->layerId:Ljava/lang/String;

    if-nez p2, :cond_2

    goto :goto_1

    .line 32
    :cond_2
    invoke-virtual {p2}, Lcom/mapbox/maps/plugin/annotation/AnnotationConfig;->getSourceId()Ljava/lang/String;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getId$plugin_annotation_publicRelease()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v0, "mapbox-android-pointAnnotation-source-"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    iput-object v0, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->sourceId:Ljava/lang/String;

    .line 33
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getId$plugin_annotation_publicRelease()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v0, "mapbox-android-pointAnnotation-draglayer-"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->dragLayerId:Ljava/lang/String;

    .line 34
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getId$plugin_annotation_publicRelease()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v0, "mapbox-android-pointAnnotation-dragsource-"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->dragSourceId:Ljava/lang/String;

    .line 36
    new-instance p2, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager$1;

    invoke-direct {p2, p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager$1;-><init>(Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, p2}, Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;->getStyle(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;Lcom/mapbox/maps/plugin/annotation/AnnotationConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 24
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;-><init>(Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;Lcom/mapbox/maps/plugin/annotation/AnnotationConfig;)V

    return-void
.end method

.method public static final synthetic access$initLayerAndSource(Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;Lcom/mapbox/maps/extension/style/StyleInterface;)V
    .locals 0

    .line 24
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->initLayerAndSource(Lcom/mapbox/maps/extension/style/StyleInterface;)V

    return-void
.end method

.method public static synthetic getTextLineHeight$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "text-line-height property is now data driven, use `PointAnnotation.textLineHeight` instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "PointAnnotation.textLineHeight"
            imports = {}
        .end subannotation
    .end annotation

    return-void
.end method


# virtual methods
.method public final create(Lcom/mapbox/geojson/FeatureCollection;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/geojson/FeatureCollection;",
            ")",
            "Ljava/util/List<",
            "Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotation;",
            ">;"
        }
    .end annotation

    const-string v0, "featureCollection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    invoke-virtual {p1}, Lcom/mapbox/geojson/FeatureCollection;->features()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_0

    .line 282
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 277
    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    .line 1109
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 1118
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1117
    check-cast v1, Lcom/mapbox/geojson/Feature;

    .line 278
    sget-object v2, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->Companion:Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions$Companion;

    const-string v3, "it"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions$Companion;->fromFeature(Lcom/mapbox/geojson/Feature;)Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1117
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1121
    :cond_2
    check-cast v0, Ljava/util/List;

    .line 280
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->create(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotation;",
            ">;"
        }
    .end annotation

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    invoke-static {p1}, Lcom/mapbox/geojson/FeatureCollection;->fromJson(Ljava/lang/String;)Lcom/mapbox/geojson/FeatureCollection;

    move-result-object p1

    const-string v0, "fromJson(json)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->create(Lcom/mapbox/geojson/FeatureCollection;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic createDragLayer()Lcom/mapbox/maps/extension/style/layers/Layer;
    .locals 1

    .line 24
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->createDragLayer()Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/Layer;

    return-object v0
.end method

.method protected createDragLayer()Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;
    .locals 3

    .line 1032
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getDragLayerId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getDragSourceId()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager$createDragLayer$1;->INSTANCE:Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager$createDragLayer$1;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, v2}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayerKt;->symbolLayer(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic createLayer()Lcom/mapbox/maps/extension/style/layers/Layer;
    .locals 1

    .line 24
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->createLayer()Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/Layer;

    return-object v0
.end method

.method protected createLayer()Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;
    .locals 3

    .line 1029
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getLayerId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getSourceId()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager$createLayer$1;->INSTANCE:Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager$createLayer$1;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, v2}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayerKt;->symbolLayer(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    move-result-object v0

    return-object v0
.end method

.method public getAnnotationIdKey()Ljava/lang/String;
    .locals 1

    .line 291
    const-string v0, "PointAnnotation"

    return-object v0
.end method

.method protected getDragLayerId()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->dragLayerId:Ljava/lang/String;

    return-object v0
.end method

.method protected getDragSourceId()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->dragSourceId:Ljava/lang/String;

    return-object v0
.end method

.method public final getIconAllowOverlap()Ljava/lang/Boolean;
    .locals 1

    .line 307
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getLayer$plugin_annotation_publicRelease()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;->getIconAllowOverlap()Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final getIconIgnorePlacement()Ljava/lang/Boolean;
    .locals 1

    .line 333
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getLayer$plugin_annotation_publicRelease()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;->getIconIgnorePlacement()Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final getIconKeepUpright()Ljava/lang/Boolean;
    .locals 1

    .line 359
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getLayer$plugin_annotation_publicRelease()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;->getIconKeepUpright()Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final getIconOptional()Ljava/lang/Boolean;
    .locals 1

    .line 385
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getLayer$plugin_annotation_publicRelease()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;->getIconOptional()Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final getIconPadding()Ljava/lang/Double;
    .locals 1

    .line 411
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getLayer$plugin_annotation_publicRelease()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;->getIconPadding()Ljava/lang/Double;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final getIconPitchAlignment()Lcom/mapbox/maps/extension/style/layers/properties/generated/IconPitchAlignment;
    .locals 1

    .line 437
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getLayer$plugin_annotation_publicRelease()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;->getIconPitchAlignment()Lcom/mapbox/maps/extension/style/layers/properties/generated/IconPitchAlignment;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final getIconRotationAlignment()Lcom/mapbox/maps/extension/style/layers/properties/generated/IconRotationAlignment;
    .locals 1

    .line 463
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getLayer$plugin_annotation_publicRelease()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;->getIconRotationAlignment()Lcom/mapbox/maps/extension/style/layers/properties/generated/IconRotationAlignment;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final getIconTextFit()Lcom/mapbox/maps/extension/style/layers/properties/generated/IconTextFit;
    .locals 1

    .line 489
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getLayer$plugin_annotation_publicRelease()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;->getIconTextFit()Lcom/mapbox/maps/extension/style/layers/properties/generated/IconTextFit;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final getIconTextFitPadding()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 515
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getLayer$plugin_annotation_publicRelease()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;->getIconTextFitPadding()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final getIconTranslate()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 931
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getLayer$plugin_annotation_publicRelease()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;->getIconTranslate()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final getIconTranslateAnchor()Lcom/mapbox/maps/extension/style/layers/properties/generated/IconTranslateAnchor;
    .locals 1

    .line 957
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getLayer$plugin_annotation_publicRelease()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;->getIconTranslateAnchor()Lcom/mapbox/maps/extension/style/layers/properties/generated/IconTranslateAnchor;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getLayerFilter()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1

    .line 1074
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getLayer$plugin_annotation_publicRelease()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;->getFilter()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method protected getLayerId()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->layerId:Ljava/lang/String;

    return-object v0
.end method

.method protected getSourceId()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->sourceId:Ljava/lang/String;

    return-object v0
.end method

.method public final getSymbolAvoidEdges()Ljava/lang/Boolean;
    .locals 1

    .line 541
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getLayer$plugin_annotation_publicRelease()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;->getSymbolAvoidEdges()Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final getSymbolPlacement()Lcom/mapbox/maps/extension/style/layers/properties/generated/SymbolPlacement;
    .locals 1

    .line 567
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getLayer$plugin_annotation_publicRelease()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;->getSymbolPlacement()Lcom/mapbox/maps/extension/style/layers/properties/generated/SymbolPlacement;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final getSymbolSpacing()Ljava/lang/Double;
    .locals 1

    .line 593
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getLayer$plugin_annotation_publicRelease()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;->getSymbolSpacing()Ljava/lang/Double;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final getSymbolZOrder()Lcom/mapbox/maps/extension/style/layers/properties/generated/SymbolZOrder;
    .locals 1

    .line 619
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getLayer$plugin_annotation_publicRelease()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;->getSymbolZOrder()Lcom/mapbox/maps/extension/style/layers/properties/generated/SymbolZOrder;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final getTextAllowOverlap()Ljava/lang/Boolean;
    .locals 1

    .line 645
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getLayer$plugin_annotation_publicRelease()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;->getTextAllowOverlap()Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final getTextFont()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 671
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getLayer$plugin_annotation_publicRelease()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;->getTextFont()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final getTextIgnorePlacement()Ljava/lang/Boolean;
    .locals 1

    .line 697
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getLayer$plugin_annotation_publicRelease()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;->getTextIgnorePlacement()Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final getTextKeepUpright()Ljava/lang/Boolean;
    .locals 1

    .line 723
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getLayer$plugin_annotation_publicRelease()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;->getTextKeepUpright()Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final getTextLineHeight()Ljava/lang/Double;
    .locals 1

    .line 1050
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getLayer$plugin_annotation_publicRelease()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;->getTextLineHeight()Ljava/lang/Double;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final getTextMaxAngle()Ljava/lang/Double;
    .locals 1

    .line 749
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getLayer$plugin_annotation_publicRelease()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;->getTextMaxAngle()Ljava/lang/Double;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final getTextOptional()Ljava/lang/Boolean;
    .locals 1

    .line 775
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getLayer$plugin_annotation_publicRelease()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;->getTextOptional()Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final getTextPadding()Ljava/lang/Double;
    .locals 1

    .line 801
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getLayer$plugin_annotation_publicRelease()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;->getTextPadding()Ljava/lang/Double;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final getTextPitchAlignment()Lcom/mapbox/maps/extension/style/layers/properties/generated/TextPitchAlignment;
    .locals 1

    .line 827
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getLayer$plugin_annotation_publicRelease()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;->getTextPitchAlignment()Lcom/mapbox/maps/extension/style/layers/properties/generated/TextPitchAlignment;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final getTextRotationAlignment()Lcom/mapbox/maps/extension/style/layers/properties/generated/TextRotationAlignment;
    .locals 1

    .line 853
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getLayer$plugin_annotation_publicRelease()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;->getTextRotationAlignment()Lcom/mapbox/maps/extension/style/layers/properties/generated/TextRotationAlignment;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final getTextTranslate()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 983
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getLayer$plugin_annotation_publicRelease()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;->getTextTranslate()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final getTextTranslateAnchor()Lcom/mapbox/maps/extension/style/layers/properties/generated/TextTranslateAnchor;
    .locals 1

    .line 1009
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getLayer$plugin_annotation_publicRelease()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;->getTextTranslateAnchor()Lcom/mapbox/maps/extension/style/layers/properties/generated/TextTranslateAnchor;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final getTextVariableAnchor()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 879
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getLayer$plugin_annotation_publicRelease()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;->getTextVariableAnchor()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final getTextWritingMode()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 905
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getLayer$plugin_annotation_publicRelease()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;->getTextWritingMode()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method protected initializeDataDrivenPropertyMap()V
    .locals 3

    .line 47
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getDataDrivenPropertyUsageMap()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "icon-anchor"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getDataDrivenPropertyUsageMap()Ljava/util/Map;

    move-result-object v0

    const-string v2, "icon-image"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getDataDrivenPropertyUsageMap()Ljava/util/Map;

    move-result-object v0

    const-string v2, "icon-offset"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getDataDrivenPropertyUsageMap()Ljava/util/Map;

    move-result-object v0

    const-string v2, "icon-rotate"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getDataDrivenPropertyUsageMap()Ljava/util/Map;

    move-result-object v0

    const-string v2, "icon-size"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getDataDrivenPropertyUsageMap()Ljava/util/Map;

    move-result-object v0

    const-string v2, "symbol-sort-key"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getDataDrivenPropertyUsageMap()Ljava/util/Map;

    move-result-object v0

    const-string v2, "text-anchor"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getDataDrivenPropertyUsageMap()Ljava/util/Map;

    move-result-object v0

    const-string v2, "text-field"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getDataDrivenPropertyUsageMap()Ljava/util/Map;

    move-result-object v0

    const-string v2, "text-justify"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getDataDrivenPropertyUsageMap()Ljava/util/Map;

    move-result-object v0

    const-string v2, "text-letter-spacing"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getDataDrivenPropertyUsageMap()Ljava/util/Map;

    move-result-object v0

    const-string v2, "text-line-height"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getDataDrivenPropertyUsageMap()Ljava/util/Map;

    move-result-object v0

    const-string v2, "text-max-width"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getDataDrivenPropertyUsageMap()Ljava/util/Map;

    move-result-object v0

    const-string v2, "text-offset"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getDataDrivenPropertyUsageMap()Ljava/util/Map;

    move-result-object v0

    const-string v2, "text-radial-offset"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getDataDrivenPropertyUsageMap()Ljava/util/Map;

    move-result-object v0

    const-string v2, "text-rotate"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getDataDrivenPropertyUsageMap()Ljava/util/Map;

    move-result-object v0

    const-string v2, "text-size"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getDataDrivenPropertyUsageMap()Ljava/util/Map;

    move-result-object v0

    const-string v2, "text-transform"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getDataDrivenPropertyUsageMap()Ljava/util/Map;

    move-result-object v0

    const-string v2, "icon-color"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getDataDrivenPropertyUsageMap()Ljava/util/Map;

    move-result-object v0

    const-string v2, "icon-halo-blur"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getDataDrivenPropertyUsageMap()Ljava/util/Map;

    move-result-object v0

    const-string v2, "icon-halo-color"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getDataDrivenPropertyUsageMap()Ljava/util/Map;

    move-result-object v0

    const-string v2, "icon-halo-width"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getDataDrivenPropertyUsageMap()Ljava/util/Map;

    move-result-object v0

    const-string v2, "icon-opacity"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getDataDrivenPropertyUsageMap()Ljava/util/Map;

    move-result-object v0

    const-string v2, "text-color"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getDataDrivenPropertyUsageMap()Ljava/util/Map;

    move-result-object v0

    const-string v2, "text-halo-blur"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getDataDrivenPropertyUsageMap()Ljava/util/Map;

    move-result-object v0

    const-string v2, "text-halo-color"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getDataDrivenPropertyUsageMap()Ljava/util/Map;

    move-result-object v0

    const-string v2, "text-halo-width"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getDataDrivenPropertyUsageMap()Ljava/util/Map;

    move-result-object v0

    const-string v2, "text-opacity"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected setDataDrivenPropertyIsUsed(Ljava/lang/String;)V
    .locals 2

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_1b

    :sswitch_0
    const-string v0, "text-offset"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_1b

    .line 127
    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getLayer$plugin_annotation_publicRelease()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object p1

    check-cast p1, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    const-string v1, "text-offset"

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->get(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;->textOffset(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    .line 128
    :goto_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getDragLayer$plugin_annotation_publicRelease()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object p1

    check-cast p1, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    if-nez p1, :cond_2

    goto/16 :goto_1b

    :cond_2
    sget-object v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    const-string v1, "text-offset"

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->get(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;->textOffset(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    goto/16 :goto_1b

    .line 77
    :sswitch_1
    const-string v0, "icon-anchor"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_1b

    .line 79
    :cond_3
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getLayer$plugin_annotation_publicRelease()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object p1

    check-cast p1, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    sget-object v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    const-string v1, "icon-anchor"

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->get(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;->iconAnchor(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    .line 80
    :goto_1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getDragLayer$plugin_annotation_publicRelease()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object p1

    check-cast p1, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    if-nez p1, :cond_5

    goto/16 :goto_1b

    :cond_5
    sget-object v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    const-string v1, "icon-anchor"

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->get(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;->iconAnchor(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    goto/16 :goto_1b

    .line 77
    :sswitch_2
    const-string v0, "text-anchor"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto/16 :goto_1b

    .line 103
    :cond_6
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getLayer$plugin_annotation_publicRelease()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object p1

    check-cast p1, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    if-nez p1, :cond_7

    goto :goto_2

    :cond_7
    sget-object v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    const-string v1, "text-anchor"

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->get(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;->textAnchor(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    .line 104
    :goto_2
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getDragLayer$plugin_annotation_publicRelease()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object p1

    check-cast p1, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    if-nez p1, :cond_8

    goto/16 :goto_1b

    :cond_8
    sget-object v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    const-string v1, "text-anchor"

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->get(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;->textAnchor(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    goto/16 :goto_1b

    .line 77
    :sswitch_3
    const-string v0, "icon-opacity"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto/16 :goto_1b

    .line 163
    :cond_9
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getLayer$plugin_annotation_publicRelease()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object p1

    check-cast p1, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    if-nez p1, :cond_a

    goto :goto_3

    :cond_a
    sget-object v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    const-string v1, "icon-opacity"

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->get(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;->iconOpacity(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    .line 164
    :goto_3
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getDragLayer$plugin_annotation_publicRelease()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object p1

    check-cast p1, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    if-nez p1, :cond_b

    goto/16 :goto_1b

    :cond_b
    sget-object v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    const-string v1, "icon-opacity"

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->get(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;->iconOpacity(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    goto/16 :goto_1b

    .line 77
    :sswitch_4
    const-string v0, "text-field"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto/16 :goto_1b

    .line 107
    :cond_c
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getLayer$plugin_annotation_publicRelease()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object p1

    check-cast p1, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    if-nez p1, :cond_d

    goto :goto_4

    :cond_d
    sget-object v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    const-string v1, "text-field"

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->get(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;->textField(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    .line 108
    :goto_4
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getDragLayer$plugin_annotation_publicRelease()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object p1

    check-cast p1, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    if-nez p1, :cond_e

    goto/16 :goto_1b

    :cond_e
    sget-object v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    const-string v1, "text-field"

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->get(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;->textField(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    goto/16 :goto_1b

    .line 77
    :sswitch_5
    const-string v0, "text-color"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    goto/16 :goto_1b

    .line 167
    :cond_f
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getLayer$plugin_annotation_publicRelease()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object p1

    check-cast p1, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    if-nez p1, :cond_10

    goto :goto_5

    :cond_10
    sget-object v1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v1, v0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->get(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;->textColor(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    .line 168
    :goto_5
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getDragLayer$plugin_annotation_publicRelease()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object p1

    check-cast p1, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    if-nez p1, :cond_11

    goto/16 :goto_1b

    :cond_11
    sget-object v1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v1, v0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->get(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;->textColor(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    goto/16 :goto_1b

    .line 77
    :sswitch_6
    const-string v0, "text-halo-blur"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    goto/16 :goto_1b

    .line 171
    :cond_12
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getLayer$plugin_annotation_publicRelease()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object p1

    check-cast p1, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    if-nez p1, :cond_13

    goto :goto_6

    :cond_13
    sget-object v1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v1, v0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->get(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;->textHaloBlur(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    .line 172
    :goto_6
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getDragLayer$plugin_annotation_publicRelease()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object p1

    check-cast p1, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    if-nez p1, :cond_14

    goto/16 :goto_1b

    :cond_14
    sget-object v1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v1, v0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->get(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;->textHaloBlur(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    goto/16 :goto_1b

    .line 77
    :sswitch_7
    const-string v0, "text-letter-spacing"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_15

    goto/16 :goto_1b

    .line 115
    :cond_15
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getLayer$plugin_annotation_publicRelease()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object p1

    check-cast p1, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    if-nez p1, :cond_16

    goto :goto_7

    :cond_16
    sget-object v1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v1, v0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->get(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;->textLetterSpacing(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    .line 116
    :goto_7
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getDragLayer$plugin_annotation_publicRelease()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object p1

    check-cast p1, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    if-nez p1, :cond_17

    goto/16 :goto_1b

    :cond_17
    sget-object v1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v1, v0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->get(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;->textLetterSpacing(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    goto/16 :goto_1b

    .line 77
    :sswitch_8
    const-string v0, "text-max-width"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_18

    goto/16 :goto_1b

    .line 123
    :cond_18
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getLayer$plugin_annotation_publicRelease()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object p1

    check-cast p1, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    if-nez p1, :cond_19

    goto :goto_8

    :cond_19
    sget-object v1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v1, v0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->get(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;->textMaxWidth(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    .line 124
    :goto_8
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getDragLayer$plugin_annotation_publicRelease()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object p1

    check-cast p1, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    if-nez p1, :cond_1a

    goto/16 :goto_1b

    :cond_1a
    sget-object v1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v1, v0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->get(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;->textMaxWidth(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    goto/16 :goto_1b

    .line 77
    :sswitch_9
    const-string v0, "text-justify"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1b

    goto/16 :goto_1b

    .line 111
    :cond_1b
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getLayer$plugin_annotation_publicRelease()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object p1

    check-cast p1, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    if-nez p1, :cond_1c

    goto :goto_9

    :cond_1c
    sget-object v1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v1, v0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->get(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;->textJustify(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    .line 112
    :goto_9
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getDragLayer$plugin_annotation_publicRelease()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object p1

    check-cast p1, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    if-nez p1, :cond_1d

    goto/16 :goto_1b

    :cond_1d
    sget-object v1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v1, v0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->get(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;->textJustify(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    goto/16 :goto_1b

    .line 77
    :sswitch_a
    const-string v0, "text-opacity"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1e

    goto/16 :goto_1b

    .line 183
    :cond_1e
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getLayer$plugin_annotation_publicRelease()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object p1

    check-cast p1, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    if-nez p1, :cond_1f

    goto :goto_a

    :cond_1f
    sget-object v1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v1, v0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->get(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;->textOpacity(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    .line 184
    :goto_a
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getDragLayer$plugin_annotation_publicRelease()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object p1

    check-cast p1, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    if-nez p1, :cond_20

    goto/16 :goto_1b

    :cond_20
    sget-object v1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v1, v0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->get(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;->textOpacity(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    goto/16 :goto_1b

    .line 77
    :sswitch_b
    const-string v0, "text-halo-width"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_21

    goto/16 :goto_1b

    .line 179
    :cond_21
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getLayer$plugin_annotation_publicRelease()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object p1

    check-cast p1, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    if-nez p1, :cond_22

    goto :goto_b

    :cond_22
    sget-object v1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v1, v0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->get(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;->textHaloWidth(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    .line 180
    :goto_b
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getDragLayer$plugin_annotation_publicRelease()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object p1

    check-cast p1, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    if-nez p1, :cond_23

    goto/16 :goto_1b

    :cond_23
    sget-object v1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v1, v0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->get(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;->textHaloWidth(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    goto/16 :goto_1b

    .line 77
    :sswitch_c
    const-string v0, "icon-halo-blur"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_24

    goto/16 :goto_1b

    .line 151
    :cond_24
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getLayer$plugin_annotation_publicRelease()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object p1

    check-cast p1, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    if-nez p1, :cond_25

    goto :goto_c

    :cond_25
    sget-object v1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v1, v0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->get(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;->iconHaloBlur(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    .line 152
    :goto_c
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getDragLayer$plugin_annotation_publicRelease()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object p1

    check-cast p1, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    if-nez p1, :cond_26

    goto/16 :goto_1b

    :cond_26
    sget-object v1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v1, v0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->get(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;->iconHaloBlur(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    goto/16 :goto_1b

    .line 77
    :sswitch_d
    const-string v0, "text-halo-color"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_27

    goto/16 :goto_1b

    .line 175
    :cond_27
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getLayer$plugin_annotation_publicRelease()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object p1

    check-cast p1, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    if-nez p1, :cond_28

    goto :goto_d

    :cond_28
    sget-object v1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v1, v0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->get(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;->textHaloColor(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    .line 176
    :goto_d
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getDragLayer$plugin_annotation_publicRelease()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object p1

    check-cast p1, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    if-nez p1, :cond_29

    goto/16 :goto_1b

    :cond_29
    sget-object v1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v1, v0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->get(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;->textHaloColor(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    goto/16 :goto_1b

    .line 77
    :sswitch_e
    const-string v0, "text-size"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2a

    goto/16 :goto_1b

    .line 139
    :cond_2a
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getLayer$plugin_annotation_publicRelease()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object p1

    check-cast p1, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    if-nez p1, :cond_2b

    goto :goto_e

    :cond_2b
    sget-object v1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v1, v0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->get(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;->textSize(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    .line 140
    :goto_e
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getDragLayer$plugin_annotation_publicRelease()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object p1

    check-cast p1, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    if-nez p1, :cond_2c

    goto/16 :goto_1b

    :cond_2c
    sget-object v1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v1, v0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->get(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;->textSize(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    goto/16 :goto_1b

    .line 77
    :sswitch_f
    const-string v0, "text-transform"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2d

    goto/16 :goto_1b

    .line 143
    :cond_2d
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getLayer$plugin_annotation_publicRelease()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object p1

    check-cast p1, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    if-nez p1, :cond_2e

    goto :goto_f

    :cond_2e
    sget-object v1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v1, v0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->get(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;->textTransform(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    .line 144
    :goto_f
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getDragLayer$plugin_annotation_publicRelease()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object p1

    check-cast p1, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    if-nez p1, :cond_2f

    goto/16 :goto_1b

    :cond_2f
    sget-object v1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v1, v0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->get(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;->textTransform(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    goto/16 :goto_1b

    .line 77
    :sswitch_10
    const-string v0, "symbol-sort-key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_30

    goto/16 :goto_1b

    .line 99
    :cond_30
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getLayer$plugin_annotation_publicRelease()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object p1

    check-cast p1, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    if-nez p1, :cond_31

    goto :goto_10

    :cond_31
    sget-object v1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v1, v0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->get(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;->symbolSortKey(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    .line 100
    :goto_10
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getDragLayer$plugin_annotation_publicRelease()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object p1

    check-cast p1, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    if-nez p1, :cond_32

    goto/16 :goto_1b

    :cond_32
    sget-object v1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v1, v0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->get(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;->symbolSortKey(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    goto/16 :goto_1b

    .line 77
    :sswitch_11
    const-string v0, "text-line-height"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_33

    goto/16 :goto_1b

    .line 119
    :cond_33
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getLayer$plugin_annotation_publicRelease()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object p1

    check-cast p1, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    if-nez p1, :cond_34

    goto :goto_11

    :cond_34
    sget-object v1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v1, v0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->get(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;->textLineHeight(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    .line 120
    :goto_11
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getDragLayer$plugin_annotation_publicRelease()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object p1

    check-cast p1, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    if-nez p1, :cond_35

    goto/16 :goto_1b

    :cond_35
    sget-object v1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v1, v0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->get(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;->textLineHeight(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    goto/16 :goto_1b

    .line 77
    :sswitch_12
    const-string v0, "icon-size"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_36

    goto/16 :goto_1b

    .line 95
    :cond_36
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getLayer$plugin_annotation_publicRelease()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object p1

    check-cast p1, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    if-nez p1, :cond_37

    goto :goto_12

    :cond_37
    sget-object v1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v1, v0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->get(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;->iconSize(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    .line 96
    :goto_12
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getDragLayer$plugin_annotation_publicRelease()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object p1

    check-cast p1, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    if-nez p1, :cond_38

    goto/16 :goto_1b

    :cond_38
    sget-object v1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v1, v0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->get(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;->iconSize(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    goto/16 :goto_1b

    .line 77
    :sswitch_13
    const-string v0, "icon-image"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_39

    goto/16 :goto_1b

    .line 83
    :cond_39
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getLayer$plugin_annotation_publicRelease()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object p1

    check-cast p1, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    if-nez p1, :cond_3a

    goto :goto_13

    :cond_3a
    sget-object v1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v1, v0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->get(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;->iconImage(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    .line 84
    :goto_13
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getDragLayer$plugin_annotation_publicRelease()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object p1

    check-cast p1, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    if-nez p1, :cond_3b

    goto/16 :goto_1b

    :cond_3b
    sget-object v1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v1, v0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->get(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;->iconImage(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    goto/16 :goto_1b

    .line 77
    :sswitch_14
    const-string v0, "icon-color"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3c

    goto/16 :goto_1b

    .line 147
    :cond_3c
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getLayer$plugin_annotation_publicRelease()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object p1

    check-cast p1, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    if-nez p1, :cond_3d

    goto :goto_14

    :cond_3d
    sget-object v1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v1, v0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->get(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;->iconColor(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    .line 148
    :goto_14
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getDragLayer$plugin_annotation_publicRelease()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object p1

    check-cast p1, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    if-nez p1, :cond_3e

    goto/16 :goto_1b

    :cond_3e
    sget-object v1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v1, v0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->get(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;->iconColor(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    goto/16 :goto_1b

    .line 77
    :sswitch_15
    const-string v0, "icon-halo-width"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3f

    goto/16 :goto_1b

    .line 159
    :cond_3f
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getLayer$plugin_annotation_publicRelease()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object p1

    check-cast p1, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    if-nez p1, :cond_40

    goto :goto_15

    :cond_40
    sget-object v1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v1, v0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->get(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;->iconHaloWidth(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    .line 160
    :goto_15
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getDragLayer$plugin_annotation_publicRelease()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object p1

    check-cast p1, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    if-nez p1, :cond_41

    goto/16 :goto_1b

    :cond_41
    sget-object v1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v1, v0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->get(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;->iconHaloWidth(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    goto/16 :goto_1b

    .line 77
    :sswitch_16
    const-string v0, "icon-halo-color"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_42

    goto/16 :goto_1b

    .line 155
    :cond_42
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getLayer$plugin_annotation_publicRelease()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object p1

    check-cast p1, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    if-nez p1, :cond_43

    goto :goto_16

    :cond_43
    sget-object v1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v1, v0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->get(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;->iconHaloColor(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    .line 156
    :goto_16
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getDragLayer$plugin_annotation_publicRelease()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object p1

    check-cast p1, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    if-nez p1, :cond_44

    goto/16 :goto_1b

    :cond_44
    sget-object v1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v1, v0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->get(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;->iconHaloColor(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    goto/16 :goto_1b

    .line 77
    :sswitch_17
    const-string v0, "text-radial-offset"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_45

    goto/16 :goto_1b

    .line 131
    :cond_45
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getLayer$plugin_annotation_publicRelease()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object p1

    check-cast p1, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    if-nez p1, :cond_46

    goto :goto_17

    :cond_46
    sget-object v1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v1, v0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->get(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;->textRadialOffset(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    .line 132
    :goto_17
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getDragLayer$plugin_annotation_publicRelease()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object p1

    check-cast p1, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    if-nez p1, :cond_47

    goto/16 :goto_1b

    :cond_47
    sget-object v1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v1, v0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->get(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;->textRadialOffset(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    goto/16 :goto_1b

    .line 77
    :sswitch_18
    const-string v0, "icon-rotate"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_48

    goto/16 :goto_1b

    .line 91
    :cond_48
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getLayer$plugin_annotation_publicRelease()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object p1

    check-cast p1, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    if-nez p1, :cond_49

    goto :goto_18

    :cond_49
    sget-object v1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v1, v0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->get(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;->iconRotate(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    .line 92
    :goto_18
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getDragLayer$plugin_annotation_publicRelease()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object p1

    check-cast p1, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    if-nez p1, :cond_4a

    goto :goto_1b

    :cond_4a
    sget-object v1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v1, v0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->get(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;->iconRotate(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    goto :goto_1b

    .line 77
    :sswitch_19
    const-string v0, "icon-offset"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4b

    goto :goto_1b

    .line 87
    :cond_4b
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getLayer$plugin_annotation_publicRelease()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object p1

    check-cast p1, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    if-nez p1, :cond_4c

    goto :goto_19

    :cond_4c
    sget-object v1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v1, v0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->get(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;->iconOffset(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    .line 88
    :goto_19
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getDragLayer$plugin_annotation_publicRelease()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object p1

    check-cast p1, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    if-nez p1, :cond_4d

    goto :goto_1b

    :cond_4d
    sget-object v1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v1, v0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->get(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;->iconOffset(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    goto :goto_1b

    .line 77
    :sswitch_1a
    const-string v0, "text-rotate"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4e

    goto :goto_1b

    .line 135
    :cond_4e
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getLayer$plugin_annotation_publicRelease()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object p1

    check-cast p1, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    if-nez p1, :cond_4f

    goto :goto_1a

    :cond_4f
    sget-object v1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v1, v0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->get(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;->textRotate(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    .line 136
    :goto_1a
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getDragLayer$plugin_annotation_publicRelease()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object p1

    check-cast p1, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    if-nez p1, :cond_50

    goto :goto_1b

    :cond_50
    sget-object v1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v1, v0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->get(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;->textRotate(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    :goto_1b
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7ff5ba05 -> :sswitch_1a
        -0x79aeb799 -> :sswitch_19
        -0x740b3ed1 -> :sswitch_18
        -0x665dc89f -> :sswitch_17
        -0x65dc3f9a -> :sswitch_16
        -0x64c54137 -> :sswitch_15
        -0x5f687ef1 -> :sswitch_14
        -0x5f1504f9 -> :sswitch_13
        -0x55a1572b -> :sswitch_12
        -0x513cd380 -> :sswitch_11
        -0x4fa71dbb -> :sswitch_10
        -0x4b414134 -> :sswitch_f
        -0x40990f5f -> :sswitch_e
        -0x34ee00ce -> :sswitch_d
        -0x34d60cfc -> :sswitch_c
        -0x33d7026b -> :sswitch_b
        -0x1cca5c95 -> :sswitch_a
        -0x1bbbea10 -> :sswitch_9
        0x12e99f7d -> :sswitch_8
        0x19882e3c -> :sswitch_7
        0x1f52aab8 -> :sswitch_6
        0x2c9832c3 -> :sswitch_5
        0x2cbfa45a -> :sswitch_4
        0x549a8eb7 -> :sswitch_3
        0x62f22b55 -> :sswitch_2
        0x6edca689 -> :sswitch_1
        0x7a66cd33 -> :sswitch_0
    .end sparse-switch
.end method

.method public final setIconAllowOverlap(Ljava/lang/Boolean;)V
    .locals 7

    const-string v0, "parsing "

    if-nez p1, :cond_a

    .line 314
    const-string p1, "symbol"

    const-string v1, "icon-allow-overlap"

    invoke-static {p1, v1}, Lcom/mapbox/maps/StyleManager;->getStyleLayerPropertyDefaultValue(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

    move-result-object p1

    const-string v1, "getStyleLayerPropertyDef\u2026l\", \"icon-allow-overlap\")"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1124
    :try_start_0
    invoke-virtual {p1}, Lcom/mapbox/maps/StylePropertyValue;->getKind()Lcom/mapbox/maps/StylePropertyValueKind;

    move-result-object v1

    sget-object v2, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager$special$$inlined$silentUnwrap$1$wm$TypeUtilsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Lcom/mapbox/maps/StylePropertyValueKind;->ordinal()I

    move-result v1

    aget v1, v2, v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, " doesn\'t match "

    const-string v3, "this.value"

    const/4 v4, 0x1

    const-string v5, "Requested type "

    if-eq v1, v4, :cond_7

    const/4 v6, 0x2

    if-eq v1, v6, :cond_4

    const/4 v6, 0x3

    if-eq v1, v6, :cond_1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    .line 1150
    :try_start_1
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/mapbox/maps/StylePropertyValue;->getKind()Lcom/mapbox/maps/StylePropertyValueKind;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " is not supported yet"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1148
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Property is undefined"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1140
    :cond_1
    invoke-virtual {p1}, Lcom/mapbox/maps/StylePropertyValue;->getValue()Lcom/mapbox/bindgen/Value;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/mapbox/maps/extension/style/utils/TypeUtilsKt;->unwrapToExpression(Lcom/mapbox/bindgen/Value;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 1141
    instance-of v4, p1, Ljava/lang/Boolean;

    :cond_2
    if-eqz v4, :cond_3

    goto/16 :goto_0

    .line 1144
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1132
    :cond_4
    invoke-virtual {p1}, Lcom/mapbox/maps/StylePropertyValue;->getValue()Lcom/mapbox/bindgen/Value;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/mapbox/maps/extension/style/utils/TypeUtilsKt;->unwrapToStyleTransition(Lcom/mapbox/bindgen/Value;)Lcom/mapbox/maps/extension/style/types/StyleTransition;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 1133
    instance-of v4, p1, Ljava/lang/Boolean;

    :cond_5
    if-eqz v4, :cond_6

    goto :goto_0

    .line 1136
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1126
    :cond_7
    invoke-virtual {p1}, Lcom/mapbox/maps/StylePropertyValue;->getValue()Lcom/mapbox/bindgen/Value;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1127
    invoke-static {p1}, Lcom/mapbox/maps/extension/style/utils/TypeUtilsKt;->unwrapToAny(Lcom/mapbox/bindgen/Value;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 1128
    instance-of v4, p1, Ljava/lang/Boolean;

    :cond_8
    if-eqz v4, :cond_9

    goto :goto_0

    .line 1131
    :cond_9
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const/4 p1, 0x0

    .line 1122
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    :cond_a
    if-nez p1, :cond_b

    goto :goto_2

    .line 315
    :cond_b
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 316
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getLayer$plugin_annotation_publicRelease()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    if-nez v0, :cond_c

    goto :goto_1

    :cond_c
    invoke-virtual {v0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;->iconAllowOverlap(Z)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    .line 317
    :goto_1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getDragLayer$plugin_annotation_publicRelease()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    if-nez v0, :cond_d

    goto :goto_2

    :cond_d
    invoke-virtual {v0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;->iconAllowOverlap(Z)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    :goto_2
    return-void
.end method

.method public final setIconIgnorePlacement(Ljava/lang/Boolean;)V
    .locals 7

    const-string v0, "parsing "

    if-nez p1, :cond_a

    .line 340
    const-string p1, "symbol"

    const-string v1, "icon-ignore-placement"

    invoke-static {p1, v1}, Lcom/mapbox/maps/StyleManager;->getStyleLayerPropertyDefaultValue(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

    move-result-object p1

    const-string v1, "getStyleLayerPropertyDef\u2026 \"icon-ignore-placement\")"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1155
    :try_start_0
    invoke-virtual {p1}, Lcom/mapbox/maps/StylePropertyValue;->getKind()Lcom/mapbox/maps/StylePropertyValueKind;

    move-result-object v1

    sget-object v2, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager$special$$inlined$silentUnwrap$2$wm$TypeUtilsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Lcom/mapbox/maps/StylePropertyValueKind;->ordinal()I

    move-result v1

    aget v1, v2, v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, " doesn\'t match "

    const-string v3, "this.value"

    const/4 v4, 0x1

    const-string v5, "Requested type "

    if-eq v1, v4, :cond_7

    const/4 v6, 0x2

    if-eq v1, v6, :cond_4

    const/4 v6, 0x3

    if-eq v1, v6, :cond_1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    .line 1181
    :try_start_1
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/mapbox/maps/StylePropertyValue;->getKind()Lcom/mapbox/maps/StylePropertyValueKind;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " is not supported yet"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1179
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Property is undefined"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1171
    :cond_1
    invoke-virtual {p1}, Lcom/mapbox/maps/StylePropertyValue;->getValue()Lcom/mapbox/bindgen/Value;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/mapbox/maps/extension/style/utils/TypeUtilsKt;->unwrapToExpression(Lcom/mapbox/bindgen/Value;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 1172
    instance-of v4, p1, Ljava/lang/Boolean;

    :cond_2
    if-eqz v4, :cond_3

    goto/16 :goto_0

    .line 1175
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1163
    :cond_4
    invoke-virtual {p1}, Lcom/mapbox/maps/StylePropertyValue;->getValue()Lcom/mapbox/bindgen/Value;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/mapbox/maps/extension/style/utils/TypeUtilsKt;->unwrapToStyleTransition(Lcom/mapbox/bindgen/Value;)Lcom/mapbox/maps/extension/style/types/StyleTransition;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 1164
    instance-of v4, p1, Ljava/lang/Boolean;

    :cond_5
    if-eqz v4, :cond_6

    goto :goto_0

    .line 1167
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1157
    :cond_7
    invoke-virtual {p1}, Lcom/mapbox/maps/StylePropertyValue;->getValue()Lcom/mapbox/bindgen/Value;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1158
    invoke-static {p1}, Lcom/mapbox/maps/extension/style/utils/TypeUtilsKt;->unwrapToAny(Lcom/mapbox/bindgen/Value;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 1159
    instance-of v4, p1, Ljava/lang/Boolean;

    :cond_8
    if-eqz v4, :cond_9

    goto :goto_0

    .line 1162
    :cond_9
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const/4 p1, 0x0

    .line 1153
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    :cond_a
    if-nez p1, :cond_b

    goto :goto_2

    .line 341
    :cond_b
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 342
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getLayer$plugin_annotation_publicRelease()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    if-nez v0, :cond_c

    goto :goto_1

    :cond_c
    invoke-virtual {v0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;->iconIgnorePlacement(Z)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    .line 343
    :goto_1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getDragLayer$plugin_annotation_publicRelease()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    if-nez v0, :cond_d

    goto :goto_2

    :cond_d
    invoke-virtual {v0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;->iconIgnorePlacement(Z)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    :goto_2
    return-void
.end method

.method public final setIconKeepUpright(Ljava/lang/Boolean;)V
    .locals 7

    const-string v0, "parsing "

    if-nez p1, :cond_a

    .line 366
    const-string p1, "symbol"

    const-string v1, "icon-keep-upright"

    invoke-static {p1, v1}, Lcom/mapbox/maps/StyleManager;->getStyleLayerPropertyDefaultValue(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

    move-result-object p1

    const-string v1, "getStyleLayerPropertyDef\u2026ol\", \"icon-keep-upright\")"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1186
    :try_start_0
    invoke-virtual {p1}, Lcom/mapbox/maps/StylePropertyValue;->getKind()Lcom/mapbox/maps/StylePropertyValueKind;

    move-result-object v1

    sget-object v2, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager$special$$inlined$silentUnwrap$3$wm$TypeUtilsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Lcom/mapbox/maps/StylePropertyValueKind;->ordinal()I

    move-result v1

    aget v1, v2, v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, " doesn\'t match "

    const-string v3, "this.value"

    const/4 v4, 0x1

    const-string v5, "Requested type "

    if-eq v1, v4, :cond_7

    const/4 v6, 0x2

    if-eq v1, v6, :cond_4

    const/4 v6, 0x3

    if-eq v1, v6, :cond_1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    .line 1212
    :try_start_1
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/mapbox/maps/StylePropertyValue;->getKind()Lcom/mapbox/maps/StylePropertyValueKind;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " is not supported yet"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1210
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Property is undefined"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1202
    :cond_1
    invoke-virtual {p1}, Lcom/mapbox/maps/StylePropertyValue;->getValue()Lcom/mapbox/bindgen/Value;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/mapbox/maps/extension/style/utils/TypeUtilsKt;->unwrapToExpression(Lcom/mapbox/bindgen/Value;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 1203
    instance-of v4, p1, Ljava/lang/Boolean;

    :cond_2
    if-eqz v4, :cond_3

    goto/16 :goto_0

    .line 1206
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1194
    :cond_4
    invoke-virtual {p1}, Lcom/mapbox/maps/StylePropertyValue;->getValue()Lcom/mapbox/bindgen/Value;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/mapbox/maps/extension/style/utils/TypeUtilsKt;->unwrapToStyleTransition(Lcom/mapbox/bindgen/Value;)Lcom/mapbox/maps/extension/style/types/StyleTransition;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 1195
    instance-of v4, p1, Ljava/lang/Boolean;

    :cond_5
    if-eqz v4, :cond_6

    goto :goto_0

    .line 1198
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1188
    :cond_7
    invoke-virtual {p1}, Lcom/mapbox/maps/StylePropertyValue;->getValue()Lcom/mapbox/bindgen/Value;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1189
    invoke-static {p1}, Lcom/mapbox/maps/extension/style/utils/TypeUtilsKt;->unwrapToAny(Lcom/mapbox/bindgen/Value;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 1190
    instance-of v4, p1, Ljava/lang/Boolean;

    :cond_8
    if-eqz v4, :cond_9

    goto :goto_0

    .line 1193
    :cond_9
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const/4 p1, 0x0

    .line 1184
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    :cond_a
    if-nez p1, :cond_b

    goto :goto_2

    .line 367
    :cond_b
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 368
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getLayer$plugin_annotation_publicRelease()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    if-nez v0, :cond_c

    goto :goto_1

    :cond_c
    invoke-virtual {v0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;->iconKeepUpright(Z)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    .line 369
    :goto_1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getDragLayer$plugin_annotation_publicRelease()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    if-nez v0, :cond_d

    goto :goto_2

    :cond_d
    invoke-virtual {v0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;->iconKeepUpright(Z)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    :goto_2
    return-void
.end method

.method public final setIconOptional(Ljava/lang/Boolean;)V
    .locals 7

    const-string v0, "parsing "

    if-nez p1, :cond_a

    .line 392
    const-string p1, "symbol"

    const-string v1, "icon-optional"

    invoke-static {p1, v1}, Lcom/mapbox/maps/StyleManager;->getStyleLayerPropertyDefaultValue(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

    move-result-object p1

    const-string v1, "getStyleLayerPropertyDef\u2026symbol\", \"icon-optional\")"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1217
    :try_start_0
    invoke-virtual {p1}, Lcom/mapbox/maps/StylePropertyValue;->getKind()Lcom/mapbox/maps/StylePropertyValueKind;

    move-result-object v1

    sget-object v2, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager$special$$inlined$silentUnwrap$4$wm$TypeUtilsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Lcom/mapbox/maps/StylePropertyValueKind;->ordinal()I

    move-result v1

    aget v1, v2, v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, " doesn\'t match "

    const-string v3, "this.value"

    const/4 v4, 0x1

    const-string v5, "Requested type "

    if-eq v1, v4, :cond_7

    const/4 v6, 0x2

    if-eq v1, v6, :cond_4

    const/4 v6, 0x3

    if-eq v1, v6, :cond_1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    .line 1243
    :try_start_1
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/mapbox/maps/StylePropertyValue;->getKind()Lcom/mapbox/maps/StylePropertyValueKind;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " is not supported yet"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1241
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Property is undefined"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1233
    :cond_1
    invoke-virtual {p1}, Lcom/mapbox/maps/StylePropertyValue;->getValue()Lcom/mapbox/bindgen/Value;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/mapbox/maps/extension/style/utils/TypeUtilsKt;->unwrapToExpression(Lcom/mapbox/bindgen/Value;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 1234
    instance-of v4, p1, Ljava/lang/Boolean;

    :cond_2
    if-eqz v4, :cond_3

    goto/16 :goto_0

    .line 1237
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1225
    :cond_4
    invoke-virtual {p1}, Lcom/mapbox/maps/StylePropertyValue;->getValue()Lcom/mapbox/bindgen/Value;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/mapbox/maps/extension/style/utils/TypeUtilsKt;->unwrapToStyleTransition(Lcom/mapbox/bindgen/Value;)Lcom/mapbox/maps/extension/style/types/StyleTransition;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 1226
    instance-of v4, p1, Ljava/lang/Boolean;

    :cond_5
    if-eqz v4, :cond_6

    goto :goto_0

    .line 1229
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1219
    :cond_7
    invoke-virtual {p1}, Lcom/mapbox/maps/StylePropertyValue;->getValue()Lcom/mapbox/bindgen/Value;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1220
    invoke-static {p1}, Lcom/mapbox/maps/extension/style/utils/TypeUtilsKt;->unwrapToAny(Lcom/mapbox/bindgen/Value;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 1221
    instance-of v4, p1, Ljava/lang/Boolean;

    :cond_8
    if-eqz v4, :cond_9

    goto :goto_0

    .line 1224
    :cond_9
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const/4 p1, 0x0

    .line 1215
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    :cond_a
    if-nez p1, :cond_b

    goto :goto_2

    .line 393
    :cond_b
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 394
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getLayer$plugin_annotation_publicRelease()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    if-nez v0, :cond_c

    goto :goto_1

    :cond_c
    invoke-virtual {v0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;->iconOptional(Z)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    .line 395
    :goto_1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getDragLayer$plugin_annotation_publicRelease()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    if-nez v0, :cond_d

    goto :goto_2

    :cond_d
    invoke-virtual {v0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;->iconOptional(Z)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    :goto_2
    return-void
.end method

.method public final setIconPadding(Ljava/lang/Double;)V
    .locals 7

    const-string v0, "parsing "

    if-nez p1, :cond_a

    .line 418
    const-string p1, "symbol"

    const-string v1, "icon-padding"

    invoke-static {p1, v1}, Lcom/mapbox/maps/StyleManager;->getStyleLayerPropertyDefaultValue(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

    move-result-object p1

    const-string v1, "getStyleLayerPropertyDef\u2026\"symbol\", \"icon-padding\")"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1248
    :try_start_0
    invoke-virtual {p1}, Lcom/mapbox/maps/StylePropertyValue;->getKind()Lcom/mapbox/maps/StylePropertyValueKind;

    move-result-object v1

    sget-object v2, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager$special$$inlined$silentUnwrap$5$wm$TypeUtilsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Lcom/mapbox/maps/StylePropertyValueKind;->ordinal()I

    move-result v1

    aget v1, v2, v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, " doesn\'t match "

    const-string v3, "this.value"

    const/4 v4, 0x1

    const-string v5, "Requested type "

    if-eq v1, v4, :cond_7

    const/4 v6, 0x2

    if-eq v1, v6, :cond_4

    const/4 v6, 0x3

    if-eq v1, v6, :cond_1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    .line 1274
    :try_start_1
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/mapbox/maps/StylePropertyValue;->getKind()Lcom/mapbox/maps/StylePropertyValueKind;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " is not supported yet"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1272
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Property is undefined"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1264
    :cond_1
    invoke-virtual {p1}, Lcom/mapbox/maps/StylePropertyValue;->getValue()Lcom/mapbox/bindgen/Value;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/mapbox/maps/extension/style/utils/TypeUtilsKt;->unwrapToExpression(Lcom/mapbox/bindgen/Value;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 1265
    instance-of v4, p1, Ljava/lang/Double;

    :cond_2
    if-eqz v4, :cond_3

    goto/16 :goto_0

    .line 1268
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1256
    :cond_4
    invoke-virtual {p1}, Lcom/mapbox/maps/StylePropertyValue;->getValue()Lcom/mapbox/bindgen/Value;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/mapbox/maps/extension/style/utils/TypeUtilsKt;->unwrapToStyleTransition(Lcom/mapbox/bindgen/Value;)Lcom/mapbox/maps/extension/style/types/StyleTransition;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 1257
    instance-of v4, p1, Ljava/lang/Double;

    :cond_5
    if-eqz v4, :cond_6

    goto :goto_0

    .line 1260
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1250
    :cond_7
    invoke-virtual {p1}, Lcom/mapbox/maps/StylePropertyValue;->getValue()Lcom/mapbox/bindgen/Value;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1251
    invoke-static {p1}, Lcom/mapbox/maps/extension/style/utils/TypeUtilsKt;->unwrapToAny(Lcom/mapbox/bindgen/Value;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 1252
    instance-of v4, p1, Ljava/lang/Double;

    :cond_8
    if-eqz v4, :cond_9

    goto :goto_0

    .line 1255
    :cond_9
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const/4 p1, 0x0

    .line 1246
    :goto_0
    check-cast p1, Ljava/lang/Double;

    :cond_a
    if-nez p1, :cond_b

    goto :goto_2

    .line 419
    :cond_b
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    .line 420
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getLayer$plugin_annotation_publicRelease()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object p1

    check-cast p1, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    if-nez p1, :cond_c

    goto :goto_1

    :cond_c
    invoke-virtual {p1, v0, v1}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;->iconPadding(D)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    .line 421
    :goto_1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getDragLayer$plugin_annotation_publicRelease()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object p1

    check-cast p1, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    if-nez p1, :cond_d

    goto :goto_2

    :cond_d
    invoke-virtual {p1, v0, v1}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;->iconPadding(D)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    :goto_2
    return-void
.end method

.method public final setIconPitchAlignment(Lcom/mapbox/maps/extension/style/layers/properties/generated/IconPitchAlignment;)V
    .locals 8

    const-string v0, "parsing "

    if-nez p1, :cond_b

    .line 444
    const-string p1, "symbol"

    const-string v1, "icon-pitch-alignment"

    invoke-static {p1, v1}, Lcom/mapbox/maps/StyleManager;->getStyleLayerPropertyDefaultValue(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

    move-result-object p1

    const-string v1, "getStyleLayerPropertyDef\u2026, \"icon-pitch-alignment\")"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1279
    :try_start_0
    invoke-virtual {p1}, Lcom/mapbox/maps/StylePropertyValue;->getKind()Lcom/mapbox/maps/StylePropertyValueKind;

    move-result-object v1

    sget-object v2, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager$special$$inlined$silentUnwrap$6$wm$TypeUtilsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Lcom/mapbox/maps/StylePropertyValueKind;->ordinal()I

    move-result v1

    aget v1, v2, v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, " doesn\'t match "

    const-string v3, "this.value"

    const/4 v4, 0x1

    const-string v5, "Requested type "

    if-eq v1, v4, :cond_7

    const/4 v6, 0x2

    if-eq v1, v6, :cond_4

    const/4 v6, 0x3

    if-eq v1, v6, :cond_1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    .line 1305
    :try_start_1
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/mapbox/maps/StylePropertyValue;->getKind()Lcom/mapbox/maps/StylePropertyValueKind;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " is not supported yet"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1303
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Property is undefined"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1295
    :cond_1
    invoke-virtual {p1}, Lcom/mapbox/maps/StylePropertyValue;->getValue()Lcom/mapbox/bindgen/Value;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/mapbox/maps/extension/style/utils/TypeUtilsKt;->unwrapToExpression(Lcom/mapbox/bindgen/Value;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 1296
    instance-of v4, p1, Ljava/lang/String;

    :cond_2
    if-eqz v4, :cond_3

    goto/16 :goto_0

    .line 1299
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1287
    :cond_4
    invoke-virtual {p1}, Lcom/mapbox/maps/StylePropertyValue;->getValue()Lcom/mapbox/bindgen/Value;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/mapbox/maps/extension/style/utils/TypeUtilsKt;->unwrapToStyleTransition(Lcom/mapbox/bindgen/Value;)Lcom/mapbox/maps/extension/style/types/StyleTransition;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 1288
    instance-of v4, p1, Ljava/lang/String;

    :cond_5
    if-eqz v4, :cond_6

    goto :goto_0

    .line 1291
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1281
    :cond_7
    invoke-virtual {p1}, Lcom/mapbox/maps/StylePropertyValue;->getValue()Lcom/mapbox/bindgen/Value;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1282
    invoke-static {p1}, Lcom/mapbox/maps/extension/style/utils/TypeUtilsKt;->unwrapToAny(Lcom/mapbox/bindgen/Value;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 1283
    instance-of v4, p1, Ljava/lang/String;

    :cond_8
    if-eqz v4, :cond_9

    goto :goto_0

    .line 1286
    :cond_9
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const/4 p1, 0x0

    .line 1277
    :goto_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/String;

    .line 444
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "US"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_a

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string p1, "(this as java.lang.String).toUpperCase(locale)"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/16 v3, 0x2d

    const/16 v4, 0x5f

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/mapbox/maps/extension/style/layers/properties/generated/IconPitchAlignment;->valueOf(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/layers/properties/generated/IconPitchAlignment;

    move-result-object p1

    goto :goto_1

    :cond_a
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    :goto_1
    if-nez p1, :cond_c

    goto :goto_3

    .line 446
    :cond_c
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getLayer$plugin_annotation_publicRelease()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    if-nez v0, :cond_d

    goto :goto_2

    :cond_d
    invoke-virtual {v0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;->iconPitchAlignment(Lcom/mapbox/maps/extension/style/layers/properties/generated/IconPitchAlignment;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    .line 447
    :goto_2
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getDragLayer$plugin_annotation_publicRelease()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    if-nez v0, :cond_e

    goto :goto_3

    :cond_e
    invoke-virtual {v0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;->iconPitchAlignment(Lcom/mapbox/maps/extension/style/layers/properties/generated/IconPitchAlignment;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    :goto_3
    return-void
.end method

.method public final setIconRotationAlignment(Lcom/mapbox/maps/extension/style/layers/properties/generated/IconRotationAlignment;)V
    .locals 8

    const-string v0, "parsing "

    if-nez p1, :cond_b

    .line 470
    const-string p1, "symbol"

    const-string v1, "icon-rotation-alignment"

    invoke-static {p1, v1}, Lcom/mapbox/maps/StyleManager;->getStyleLayerPropertyDefaultValue(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

    move-result-object p1

    const-string v1, "getStyleLayerPropertyDef\u2026icon-rotation-alignment\")"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1310
    :try_start_0
    invoke-virtual {p1}, Lcom/mapbox/maps/StylePropertyValue;->getKind()Lcom/mapbox/maps/StylePropertyValueKind;

    move-result-object v1

    sget-object v2, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager$special$$inlined$silentUnwrap$7$wm$TypeUtilsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Lcom/mapbox/maps/StylePropertyValueKind;->ordinal()I

    move-result v1

    aget v1, v2, v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, " doesn\'t match "

    const-string v3, "this.value"

    const/4 v4, 0x1

    const-string v5, "Requested type "

    if-eq v1, v4, :cond_7

    const/4 v6, 0x2

    if-eq v1, v6, :cond_4

    const/4 v6, 0x3

    if-eq v1, v6, :cond_1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    .line 1336
    :try_start_1
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/mapbox/maps/StylePropertyValue;->getKind()Lcom/mapbox/maps/StylePropertyValueKind;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " is not supported yet"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1334
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Property is undefined"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1326
    :cond_1
    invoke-virtual {p1}, Lcom/mapbox/maps/StylePropertyValue;->getValue()Lcom/mapbox/bindgen/Value;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/mapbox/maps/extension/style/utils/TypeUtilsKt;->unwrapToExpression(Lcom/mapbox/bindgen/Value;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 1327
    instance-of v4, p1, Ljava/lang/String;

    :cond_2
    if-eqz v4, :cond_3

    goto/16 :goto_0

    .line 1330
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1318
    :cond_4
    invoke-virtual {p1}, Lcom/mapbox/maps/StylePropertyValue;->getValue()Lcom/mapbox/bindgen/Value;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/mapbox/maps/extension/style/utils/TypeUtilsKt;->unwrapToStyleTransition(Lcom/mapbox/bindgen/Value;)Lcom/mapbox/maps/extension/style/types/StyleTransition;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 1319
    instance-of v4, p1, Ljava/lang/String;

    :cond_5
    if-eqz v4, :cond_6

    goto :goto_0

    .line 1322
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1312
    :cond_7
    invoke-virtual {p1}, Lcom/mapbox/maps/StylePropertyValue;->getValue()Lcom/mapbox/bindgen/Value;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1313
    invoke-static {p1}, Lcom/mapbox/maps/extension/style/utils/TypeUtilsKt;->unwrapToAny(Lcom/mapbox/bindgen/Value;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 1314
    instance-of v4, p1, Ljava/lang/String;

    :cond_8
    if-eqz v4, :cond_9

    goto :goto_0

    .line 1317
    :cond_9
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const/4 p1, 0x0

    .line 1308
    :goto_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/String;

    .line 470
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "US"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_a

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string p1, "(this as java.lang.String).toUpperCase(locale)"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/16 v3, 0x2d

    const/16 v4, 0x5f

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/mapbox/maps/extension/style/layers/properties/generated/IconRotationAlignment;->valueOf(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/layers/properties/generated/IconRotationAlignment;

    move-result-object p1

    goto :goto_1

    :cond_a
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    :goto_1
    if-nez p1, :cond_c

    goto :goto_3

    .line 472
    :cond_c
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getLayer$plugin_annotation_publicRelease()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    if-nez v0, :cond_d

    goto :goto_2

    :cond_d
    invoke-virtual {v0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;->iconRotationAlignment(Lcom/mapbox/maps/extension/style/layers/properties/generated/IconRotationAlignment;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    .line 473
    :goto_2
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getDragLayer$plugin_annotation_publicRelease()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    if-nez v0, :cond_e

    goto :goto_3

    :cond_e
    invoke-virtual {v0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;->iconRotationAlignment(Lcom/mapbox/maps/extension/style/layers/properties/generated/IconRotationAlignment;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    :goto_3
    return-void
.end method

.method public final setIconTextFit(Lcom/mapbox/maps/extension/style/layers/properties/generated/IconTextFit;)V
    .locals 8

    const-string v0, "parsing "

    if-nez p1, :cond_b

    .line 496
    const-string p1, "symbol"

    const-string v1, "icon-text-fit"

    invoke-static {p1, v1}, Lcom/mapbox/maps/StyleManager;->getStyleLayerPropertyDefaultValue(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

    move-result-object p1

    const-string v1, "getStyleLayerPropertyDef\u2026symbol\", \"icon-text-fit\")"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1341
    :try_start_0
    invoke-virtual {p1}, Lcom/mapbox/maps/StylePropertyValue;->getKind()Lcom/mapbox/maps/StylePropertyValueKind;

    move-result-object v1

    sget-object v2, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager$special$$inlined$silentUnwrap$8$wm$TypeUtilsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Lcom/mapbox/maps/StylePropertyValueKind;->ordinal()I

    move-result v1

    aget v1, v2, v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, " doesn\'t match "

    const-string v3, "this.value"

    const/4 v4, 0x1

    const-string v5, "Requested type "

    if-eq v1, v4, :cond_7

    const/4 v6, 0x2

    if-eq v1, v6, :cond_4

    const/4 v6, 0x3

    if-eq v1, v6, :cond_1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    .line 1367
    :try_start_1
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/mapbox/maps/StylePropertyValue;->getKind()Lcom/mapbox/maps/StylePropertyValueKind;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " is not supported yet"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1365
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Property is undefined"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1357
    :cond_1
    invoke-virtual {p1}, Lcom/mapbox/maps/StylePropertyValue;->getValue()Lcom/mapbox/bindgen/Value;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/mapbox/maps/extension/style/utils/TypeUtilsKt;->unwrapToExpression(Lcom/mapbox/bindgen/Value;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 1358
    instance-of v4, p1, Ljava/lang/String;

    :cond_2
    if-eqz v4, :cond_3

    goto/16 :goto_0

    .line 1361
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1349
    :cond_4
    invoke-virtual {p1}, Lcom/mapbox/maps/StylePropertyValue;->getValue()Lcom/mapbox/bindgen/Value;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/mapbox/maps/extension/style/utils/TypeUtilsKt;->unwrapToStyleTransition(Lcom/mapbox/bindgen/Value;)Lcom/mapbox/maps/extension/style/types/StyleTransition;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 1350
    instance-of v4, p1, Ljava/lang/String;

    :cond_5
    if-eqz v4, :cond_6

    goto :goto_0

    .line 1353
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1343
    :cond_7
    invoke-virtual {p1}, Lcom/mapbox/maps/StylePropertyValue;->getValue()Lcom/mapbox/bindgen/Value;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1344
    invoke-static {p1}, Lcom/mapbox/maps/extension/style/utils/TypeUtilsKt;->unwrapToAny(Lcom/mapbox/bindgen/Value;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 1345
    instance-of v4, p1, Ljava/lang/String;

    :cond_8
    if-eqz v4, :cond_9

    goto :goto_0

    .line 1348
    :cond_9
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const/4 p1, 0x0

    .line 1339
    :goto_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/String;

    .line 496
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "US"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_a

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string p1, "(this as java.lang.String).toUpperCase(locale)"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/16 v3, 0x2d

    const/16 v4, 0x5f

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/mapbox/maps/extension/style/layers/properties/generated/IconTextFit;->valueOf(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/layers/properties/generated/IconTextFit;

    move-result-object p1

    goto :goto_1

    :cond_a
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    :goto_1
    if-nez p1, :cond_c

    goto :goto_3

    .line 498
    :cond_c
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getLayer$plugin_annotation_publicRelease()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    if-nez v0, :cond_d

    goto :goto_2

    :cond_d
    invoke-virtual {v0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;->iconTextFit(Lcom/mapbox/maps/extension/style/layers/properties/generated/IconTextFit;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    .line 499
    :goto_2
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getDragLayer$plugin_annotation_publicRelease()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    if-nez v0, :cond_e

    goto :goto_3

    :cond_e
    invoke-virtual {v0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;->iconTextFit(Lcom/mapbox/maps/extension/style/layers/properties/generated/IconTextFit;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    :goto_3
    return-void
.end method

.method public final setIconTextFitPadding(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    const-string v0, "parsing "

    if-nez p1, :cond_a

    .line 522
    const-string p1, "symbol"

    const-string v1, "icon-text-fit-padding"

    invoke-static {p1, v1}, Lcom/mapbox/maps/StyleManager;->getStyleLayerPropertyDefaultValue(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

    move-result-object p1

    const-string v1, "getStyleLayerPropertyDef\u2026 \"icon-text-fit-padding\")"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1372
    :try_start_0
    invoke-virtual {p1}, Lcom/mapbox/maps/StylePropertyValue;->getKind()Lcom/mapbox/maps/StylePropertyValueKind;

    move-result-object v1

    sget-object v2, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager$special$$inlined$silentUnwrap$9$wm$TypeUtilsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Lcom/mapbox/maps/StylePropertyValueKind;->ordinal()I

    move-result v1

    aget v1, v2, v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, " doesn\'t match "

    const-string v3, "this.value"

    const/4 v4, 0x1

    const-string v5, "Requested type "

    if-eq v1, v4, :cond_7

    const/4 v6, 0x2

    if-eq v1, v6, :cond_4

    const/4 v6, 0x3

    if-eq v1, v6, :cond_1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    .line 1398
    :try_start_1
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/mapbox/maps/StylePropertyValue;->getKind()Lcom/mapbox/maps/StylePropertyValueKind;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " is not supported yet"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1396
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Property is undefined"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1388
    :cond_1
    invoke-virtual {p1}, Lcom/mapbox/maps/StylePropertyValue;->getValue()Lcom/mapbox/bindgen/Value;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/mapbox/maps/extension/style/utils/TypeUtilsKt;->unwrapToExpression(Lcom/mapbox/bindgen/Value;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 1389
    instance-of v4, p1, Ljava/util/List;

    :cond_2
    if-eqz v4, :cond_3

    goto/16 :goto_0

    .line 1392
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v3, Ljava/util/List;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1380
    :cond_4
    invoke-virtual {p1}, Lcom/mapbox/maps/StylePropertyValue;->getValue()Lcom/mapbox/bindgen/Value;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/mapbox/maps/extension/style/utils/TypeUtilsKt;->unwrapToStyleTransition(Lcom/mapbox/bindgen/Value;)Lcom/mapbox/maps/extension/style/types/StyleTransition;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 1381
    instance-of v4, p1, Ljava/util/List;

    :cond_5
    if-eqz v4, :cond_6

    goto :goto_0

    .line 1384
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v3, Ljava/util/List;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1374
    :cond_7
    invoke-virtual {p1}, Lcom/mapbox/maps/StylePropertyValue;->getValue()Lcom/mapbox/bindgen/Value;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1375
    invoke-static {p1}, Lcom/mapbox/maps/extension/style/utils/TypeUtilsKt;->unwrapToAny(Lcom/mapbox/bindgen/Value;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 1376
    instance-of v4, p1, Ljava/util/List;

    :cond_8
    if-eqz v4, :cond_9

    goto :goto_0

    .line 1379
    :cond_9
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v3, Ljava/util/List;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const/4 p1, 0x0

    .line 1370
    :goto_0
    check-cast p1, Ljava/util/List;

    :cond_a
    if-nez p1, :cond_b

    goto :goto_2

    .line 524
    :cond_b
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getLayer$plugin_annotation_publicRelease()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    if-nez v0, :cond_c

    goto :goto_1

    :cond_c
    invoke-virtual {v0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;->iconTextFitPadding(Ljava/util/List;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    .line 525
    :goto_1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getDragLayer$plugin_annotation_publicRelease()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    if-nez v0, :cond_d

    goto :goto_2

    :cond_d
    invoke-virtual {v0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;->iconTextFitPadding(Ljava/util/List;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    :goto_2
    return-void
.end method

.method public final setIconTranslate(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    const-string v0, "parsing "

    if-nez p1, :cond_a

    .line 938
    const-string p1, "symbol"

    const-string v1, "icon-translate"

    invoke-static {p1, v1}, Lcom/mapbox/maps/StyleManager;->getStyleLayerPropertyDefaultValue(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

    move-result-object p1

    const-string v1, "getStyleLayerPropertyDef\u2026ymbol\", \"icon-translate\")"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1868
    :try_start_0
    invoke-virtual {p1}, Lcom/mapbox/maps/StylePropertyValue;->getKind()Lcom/mapbox/maps/StylePropertyValueKind;

    move-result-object v1

    sget-object v2, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager$special$$inlined$silentUnwrap$25$wm$TypeUtilsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Lcom/mapbox/maps/StylePropertyValueKind;->ordinal()I

    move-result v1

    aget v1, v2, v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, " doesn\'t match "

    const-string v3, "this.value"

    const/4 v4, 0x1

    const-string v5, "Requested type "

    if-eq v1, v4, :cond_7

    const/4 v6, 0x2

    if-eq v1, v6, :cond_4

    const/4 v6, 0x3

    if-eq v1, v6, :cond_1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    .line 1894
    :try_start_1
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/mapbox/maps/StylePropertyValue;->getKind()Lcom/mapbox/maps/StylePropertyValueKind;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " is not supported yet"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1892
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Property is undefined"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1884
    :cond_1
    invoke-virtual {p1}, Lcom/mapbox/maps/StylePropertyValue;->getValue()Lcom/mapbox/bindgen/Value;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/mapbox/maps/extension/style/utils/TypeUtilsKt;->unwrapToExpression(Lcom/mapbox/bindgen/Value;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 1885
    instance-of v4, p1, Ljava/util/List;

    :cond_2
    if-eqz v4, :cond_3

    goto/16 :goto_0

    .line 1888
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v3, Ljava/util/List;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1876
    :cond_4
    invoke-virtual {p1}, Lcom/mapbox/maps/StylePropertyValue;->getValue()Lcom/mapbox/bindgen/Value;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/mapbox/maps/extension/style/utils/TypeUtilsKt;->unwrapToStyleTransition(Lcom/mapbox/bindgen/Value;)Lcom/mapbox/maps/extension/style/types/StyleTransition;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 1877
    instance-of v4, p1, Ljava/util/List;

    :cond_5
    if-eqz v4, :cond_6

    goto :goto_0

    .line 1880
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v3, Ljava/util/List;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1870
    :cond_7
    invoke-virtual {p1}, Lcom/mapbox/maps/StylePropertyValue;->getValue()Lcom/mapbox/bindgen/Value;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1871
    invoke-static {p1}, Lcom/mapbox/maps/extension/style/utils/TypeUtilsKt;->unwrapToAny(Lcom/mapbox/bindgen/Value;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 1872
    instance-of v4, p1, Ljava/util/List;

    :cond_8
    if-eqz v4, :cond_9

    goto :goto_0

    .line 1875
    :cond_9
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v3, Ljava/util/List;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const/4 p1, 0x0

    .line 1866
    :goto_0
    check-cast p1, Ljava/util/List;

    :cond_a
    if-nez p1, :cond_b

    goto :goto_2

    .line 940
    :cond_b
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getLayer$plugin_annotation_publicRelease()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    if-nez v0, :cond_c

    goto :goto_1

    :cond_c
    invoke-virtual {v0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;->iconTranslate(Ljava/util/List;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    .line 941
    :goto_1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getDragLayer$plugin_annotation_publicRelease()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    if-nez v0, :cond_d

    goto :goto_2

    :cond_d
    invoke-virtual {v0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;->iconTranslate(Ljava/util/List;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    :goto_2
    return-void
.end method

.method public final setIconTranslateAnchor(Lcom/mapbox/maps/extension/style/layers/properties/generated/IconTranslateAnchor;)V
    .locals 8

    const-string v0, "parsing "

    if-nez p1, :cond_b

    .line 964
    const-string p1, "symbol"

    const-string v1, "icon-translate-anchor"

    invoke-static {p1, v1}, Lcom/mapbox/maps/StyleManager;->getStyleLayerPropertyDefaultValue(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

    move-result-object p1

    const-string v1, "getStyleLayerPropertyDef\u2026 \"icon-translate-anchor\")"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1899
    :try_start_0
    invoke-virtual {p1}, Lcom/mapbox/maps/StylePropertyValue;->getKind()Lcom/mapbox/maps/StylePropertyValueKind;

    move-result-object v1

    sget-object v2, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager$special$$inlined$silentUnwrap$26$wm$TypeUtilsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Lcom/mapbox/maps/StylePropertyValueKind;->ordinal()I

    move-result v1

    aget v1, v2, v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, " doesn\'t match "

    const-string v3, "this.value"

    const/4 v4, 0x1

    const-string v5, "Requested type "

    if-eq v1, v4, :cond_7

    const/4 v6, 0x2

    if-eq v1, v6, :cond_4

    const/4 v6, 0x3

    if-eq v1, v6, :cond_1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    .line 1925
    :try_start_1
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/mapbox/maps/StylePropertyValue;->getKind()Lcom/mapbox/maps/StylePropertyValueKind;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " is not supported yet"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1923
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Property is undefined"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1915
    :cond_1
    invoke-virtual {p1}, Lcom/mapbox/maps/StylePropertyValue;->getValue()Lcom/mapbox/bindgen/Value;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/mapbox/maps/extension/style/utils/TypeUtilsKt;->unwrapToExpression(Lcom/mapbox/bindgen/Value;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 1916
    instance-of v4, p1, Ljava/lang/String;

    :cond_2
    if-eqz v4, :cond_3

    goto/16 :goto_0

    .line 1919
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1907
    :cond_4
    invoke-virtual {p1}, Lcom/mapbox/maps/StylePropertyValue;->getValue()Lcom/mapbox/bindgen/Value;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/mapbox/maps/extension/style/utils/TypeUtilsKt;->unwrapToStyleTransition(Lcom/mapbox/bindgen/Value;)Lcom/mapbox/maps/extension/style/types/StyleTransition;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 1908
    instance-of v4, p1, Ljava/lang/String;

    :cond_5
    if-eqz v4, :cond_6

    goto :goto_0

    .line 1911
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1901
    :cond_7
    invoke-virtual {p1}, Lcom/mapbox/maps/StylePropertyValue;->getValue()Lcom/mapbox/bindgen/Value;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1902
    invoke-static {p1}, Lcom/mapbox/maps/extension/style/utils/TypeUtilsKt;->unwrapToAny(Lcom/mapbox/bindgen/Value;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 1903
    instance-of v4, p1, Ljava/lang/String;

    :cond_8
    if-eqz v4, :cond_9

    goto :goto_0

    .line 1906
    :cond_9
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const/4 p1, 0x0

    .line 1897
    :goto_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/String;

    .line 964
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "US"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_a

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string p1, "(this as java.lang.String).toUpperCase(locale)"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/16 v3, 0x2d

    const/16 v4, 0x5f

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/mapbox/maps/extension/style/layers/properties/generated/IconTranslateAnchor;->valueOf(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/layers/properties/generated/IconTranslateAnchor;

    move-result-object p1

    goto :goto_1

    :cond_a
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    :goto_1
    if-nez p1, :cond_c

    goto :goto_3

    .line 966
    :cond_c
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getLayer$plugin_annotation_publicRelease()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    if-nez v0, :cond_d

    goto :goto_2

    :cond_d
    invoke-virtual {v0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;->iconTranslateAnchor(Lcom/mapbox/maps/extension/style/layers/properties/generated/IconTranslateAnchor;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    .line 967
    :goto_2
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getDragLayer$plugin_annotation_publicRelease()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    if-nez v0, :cond_e

    goto :goto_3

    :cond_e
    invoke-virtual {v0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;->iconTranslateAnchor(Lcom/mapbox/maps/extension/style/layers/properties/generated/IconTranslateAnchor;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    :goto_3
    return-void
.end method

.method public setLayerFilter(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_1

    .line 1082
    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getLayer$plugin_annotation_publicRelease()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;->filter(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    .line 1083
    :goto_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getDragLayer$plugin_annotation_publicRelease()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;->filter(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    :goto_1
    return-void
.end method

.method public final setSymbolAvoidEdges(Ljava/lang/Boolean;)V
    .locals 7

    const-string v0, "parsing "

    if-nez p1, :cond_a

    .line 548
    const-string p1, "symbol"

    const-string v1, "symbol-avoid-edges"

    invoke-static {p1, v1}, Lcom/mapbox/maps/StyleManager;->getStyleLayerPropertyDefaultValue(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

    move-result-object p1

    const-string v1, "getStyleLayerPropertyDef\u2026l\", \"symbol-avoid-edges\")"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1403
    :try_start_0
    invoke-virtual {p1}, Lcom/mapbox/maps/StylePropertyValue;->getKind()Lcom/mapbox/maps/StylePropertyValueKind;

    move-result-object v1

    sget-object v2, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager$special$$inlined$silentUnwrap$10$wm$TypeUtilsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Lcom/mapbox/maps/StylePropertyValueKind;->ordinal()I

    move-result v1

    aget v1, v2, v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, " doesn\'t match "

    const-string v3, "this.value"

    const/4 v4, 0x1

    const-string v5, "Requested type "

    if-eq v1, v4, :cond_7

    const/4 v6, 0x2

    if-eq v1, v6, :cond_4

    const/4 v6, 0x3

    if-eq v1, v6, :cond_1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    .line 1429
    :try_start_1
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/mapbox/maps/StylePropertyValue;->getKind()Lcom/mapbox/maps/StylePropertyValueKind;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " is not supported yet"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1427
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Property is undefined"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1419
    :cond_1
    invoke-virtual {p1}, Lcom/mapbox/maps/StylePropertyValue;->getValue()Lcom/mapbox/bindgen/Value;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/mapbox/maps/extension/style/utils/TypeUtilsKt;->unwrapToExpression(Lcom/mapbox/bindgen/Value;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 1420
    instance-of v4, p1, Ljava/lang/Boolean;

    :cond_2
    if-eqz v4, :cond_3

    goto/16 :goto_0

    .line 1423
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1411
    :cond_4
    invoke-virtual {p1}, Lcom/mapbox/maps/StylePropertyValue;->getValue()Lcom/mapbox/bindgen/Value;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/mapbox/maps/extension/style/utils/TypeUtilsKt;->unwrapToStyleTransition(Lcom/mapbox/bindgen/Value;)Lcom/mapbox/maps/extension/style/types/StyleTransition;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 1412
    instance-of v4, p1, Ljava/lang/Boolean;

    :cond_5
    if-eqz v4, :cond_6

    goto :goto_0

    .line 1415
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1405
    :cond_7
    invoke-virtual {p1}, Lcom/mapbox/maps/StylePropertyValue;->getValue()Lcom/mapbox/bindgen/Value;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1406
    invoke-static {p1}, Lcom/mapbox/maps/extension/style/utils/TypeUtilsKt;->unwrapToAny(Lcom/mapbox/bindgen/Value;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 1407
    instance-of v4, p1, Ljava/lang/Boolean;

    :cond_8
    if-eqz v4, :cond_9

    goto :goto_0

    .line 1410
    :cond_9
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const/4 p1, 0x0

    .line 1401
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    :cond_a
    if-nez p1, :cond_b

    goto :goto_2

    .line 549
    :cond_b
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 550
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getLayer$plugin_annotation_publicRelease()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    if-nez v0, :cond_c

    goto :goto_1

    :cond_c
    invoke-virtual {v0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;->symbolAvoidEdges(Z)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    .line 551
    :goto_1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getDragLayer$plugin_annotation_publicRelease()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    if-nez v0, :cond_d

    goto :goto_2

    :cond_d
    invoke-virtual {v0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;->symbolAvoidEdges(Z)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    :goto_2
    return-void
.end method

.method public final setSymbolPlacement(Lcom/mapbox/maps/extension/style/layers/properties/generated/SymbolPlacement;)V
    .locals 8

    const-string v0, "parsing "

    if-nez p1, :cond_b

    .line 574
    const-string p1, "symbol"

    const-string v1, "symbol-placement"

    invoke-static {p1, v1}, Lcom/mapbox/maps/StyleManager;->getStyleLayerPropertyDefaultValue(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

    move-result-object p1

    const-string v1, "getStyleLayerPropertyDef\u2026bol\", \"symbol-placement\")"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1434
    :try_start_0
    invoke-virtual {p1}, Lcom/mapbox/maps/StylePropertyValue;->getKind()Lcom/mapbox/maps/StylePropertyValueKind;

    move-result-object v1

    sget-object v2, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager$special$$inlined$silentUnwrap$11$wm$TypeUtilsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Lcom/mapbox/maps/StylePropertyValueKind;->ordinal()I

    move-result v1

    aget v1, v2, v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, " doesn\'t match "

    const-string v3, "this.value"

    const/4 v4, 0x1

    const-string v5, "Requested type "

    if-eq v1, v4, :cond_7

    const/4 v6, 0x2

    if-eq v1, v6, :cond_4

    const/4 v6, 0x3

    if-eq v1, v6, :cond_1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    .line 1460
    :try_start_1
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/mapbox/maps/StylePropertyValue;->getKind()Lcom/mapbox/maps/StylePropertyValueKind;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " is not supported yet"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1458
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Property is undefined"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1450
    :cond_1
    invoke-virtual {p1}, Lcom/mapbox/maps/StylePropertyValue;->getValue()Lcom/mapbox/bindgen/Value;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/mapbox/maps/extension/style/utils/TypeUtilsKt;->unwrapToExpression(Lcom/mapbox/bindgen/Value;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 1451
    instance-of v4, p1, Ljava/lang/String;

    :cond_2
    if-eqz v4, :cond_3

    goto/16 :goto_0

    .line 1454
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1442
    :cond_4
    invoke-virtual {p1}, Lcom/mapbox/maps/StylePropertyValue;->getValue()Lcom/mapbox/bindgen/Value;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/mapbox/maps/extension/style/utils/TypeUtilsKt;->unwrapToStyleTransition(Lcom/mapbox/bindgen/Value;)Lcom/mapbox/maps/extension/style/types/StyleTransition;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 1443
    instance-of v4, p1, Ljava/lang/String;

    :cond_5
    if-eqz v4, :cond_6

    goto :goto_0

    .line 1446
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1436
    :cond_7
    invoke-virtual {p1}, Lcom/mapbox/maps/StylePropertyValue;->getValue()Lcom/mapbox/bindgen/Value;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1437
    invoke-static {p1}, Lcom/mapbox/maps/extension/style/utils/TypeUtilsKt;->unwrapToAny(Lcom/mapbox/bindgen/Value;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 1438
    instance-of v4, p1, Ljava/lang/String;

    :cond_8
    if-eqz v4, :cond_9

    goto :goto_0

    .line 1441
    :cond_9
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const/4 p1, 0x0

    .line 1432
    :goto_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/String;

    .line 574
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "US"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_a

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string p1, "(this as java.lang.String).toUpperCase(locale)"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/16 v3, 0x2d

    const/16 v4, 0x5f

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/mapbox/maps/extension/style/layers/properties/generated/SymbolPlacement;->valueOf(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/layers/properties/generated/SymbolPlacement;

    move-result-object p1

    goto :goto_1

    :cond_a
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    :goto_1
    if-nez p1, :cond_c

    goto :goto_3

    .line 576
    :cond_c
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getLayer$plugin_annotation_publicRelease()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    if-nez v0, :cond_d

    goto :goto_2

    :cond_d
    invoke-virtual {v0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;->symbolPlacement(Lcom/mapbox/maps/extension/style/layers/properties/generated/SymbolPlacement;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    .line 577
    :goto_2
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getDragLayer$plugin_annotation_publicRelease()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    if-nez v0, :cond_e

    goto :goto_3

    :cond_e
    invoke-virtual {v0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;->symbolPlacement(Lcom/mapbox/maps/extension/style/layers/properties/generated/SymbolPlacement;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    :goto_3
    return-void
.end method

.method public final setSymbolSpacing(Ljava/lang/Double;)V
    .locals 7

    const-string v0, "parsing "

    if-nez p1, :cond_a

    .line 600
    const-string p1, "symbol"

    const-string v1, "symbol-spacing"

    invoke-static {p1, v1}, Lcom/mapbox/maps/StyleManager;->getStyleLayerPropertyDefaultValue(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

    move-result-object p1

    const-string v1, "getStyleLayerPropertyDef\u2026ymbol\", \"symbol-spacing\")"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1465
    :try_start_0
    invoke-virtual {p1}, Lcom/mapbox/maps/StylePropertyValue;->getKind()Lcom/mapbox/maps/StylePropertyValueKind;

    move-result-object v1

    sget-object v2, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager$special$$inlined$silentUnwrap$12$wm$TypeUtilsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Lcom/mapbox/maps/StylePropertyValueKind;->ordinal()I

    move-result v1

    aget v1, v2, v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, " doesn\'t match "

    const-string v3, "this.value"

    const/4 v4, 0x1

    const-string v5, "Requested type "

    if-eq v1, v4, :cond_7

    const/4 v6, 0x2

    if-eq v1, v6, :cond_4

    const/4 v6, 0x3

    if-eq v1, v6, :cond_1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    .line 1491
    :try_start_1
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/mapbox/maps/StylePropertyValue;->getKind()Lcom/mapbox/maps/StylePropertyValueKind;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " is not supported yet"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1489
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Property is undefined"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1481
    :cond_1
    invoke-virtual {p1}, Lcom/mapbox/maps/StylePropertyValue;->getValue()Lcom/mapbox/bindgen/Value;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/mapbox/maps/extension/style/utils/TypeUtilsKt;->unwrapToExpression(Lcom/mapbox/bindgen/Value;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 1482
    instance-of v4, p1, Ljava/lang/Double;

    :cond_2
    if-eqz v4, :cond_3

    goto/16 :goto_0

    .line 1485
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1473
    :cond_4
    invoke-virtual {p1}, Lcom/mapbox/maps/StylePropertyValue;->getValue()Lcom/mapbox/bindgen/Value;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/mapbox/maps/extension/style/utils/TypeUtilsKt;->unwrapToStyleTransition(Lcom/mapbox/bindgen/Value;)Lcom/mapbox/maps/extension/style/types/StyleTransition;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 1474
    instance-of v4, p1, Ljava/lang/Double;

    :cond_5
    if-eqz v4, :cond_6

    goto :goto_0

    .line 1477
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1467
    :cond_7
    invoke-virtual {p1}, Lcom/mapbox/maps/StylePropertyValue;->getValue()Lcom/mapbox/bindgen/Value;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1468
    invoke-static {p1}, Lcom/mapbox/maps/extension/style/utils/TypeUtilsKt;->unwrapToAny(Lcom/mapbox/bindgen/Value;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 1469
    instance-of v4, p1, Ljava/lang/Double;

    :cond_8
    if-eqz v4, :cond_9

    goto :goto_0

    .line 1472
    :cond_9
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const/4 p1, 0x0

    .line 1463
    :goto_0
    check-cast p1, Ljava/lang/Double;

    :cond_a
    if-nez p1, :cond_b

    goto :goto_2

    .line 601
    :cond_b
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    .line 602
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getLayer$plugin_annotation_publicRelease()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object p1

    check-cast p1, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    if-nez p1, :cond_c

    goto :goto_1

    :cond_c
    invoke-virtual {p1, v0, v1}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;->symbolSpacing(D)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    .line 603
    :goto_1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getDragLayer$plugin_annotation_publicRelease()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object p1

    check-cast p1, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    if-nez p1, :cond_d

    goto :goto_2

    :cond_d
    invoke-virtual {p1, v0, v1}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;->symbolSpacing(D)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    :goto_2
    return-void
.end method

.method public final setSymbolZOrder(Lcom/mapbox/maps/extension/style/layers/properties/generated/SymbolZOrder;)V
    .locals 8

    const-string v0, "parsing "

    if-nez p1, :cond_b

    .line 626
    const-string p1, "symbol"

    const-string v1, "symbol-z-order"

    invoke-static {p1, v1}, Lcom/mapbox/maps/StyleManager;->getStyleLayerPropertyDefaultValue(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

    move-result-object p1

    const-string v1, "getStyleLayerPropertyDef\u2026ymbol\", \"symbol-z-order\")"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1496
    :try_start_0
    invoke-virtual {p1}, Lcom/mapbox/maps/StylePropertyValue;->getKind()Lcom/mapbox/maps/StylePropertyValueKind;

    move-result-object v1

    sget-object v2, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager$special$$inlined$silentUnwrap$13$wm$TypeUtilsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Lcom/mapbox/maps/StylePropertyValueKind;->ordinal()I

    move-result v1

    aget v1, v2, v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, " doesn\'t match "

    const-string v3, "this.value"

    const/4 v4, 0x1

    const-string v5, "Requested type "

    if-eq v1, v4, :cond_7

    const/4 v6, 0x2

    if-eq v1, v6, :cond_4

    const/4 v6, 0x3

    if-eq v1, v6, :cond_1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    .line 1522
    :try_start_1
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/mapbox/maps/StylePropertyValue;->getKind()Lcom/mapbox/maps/StylePropertyValueKind;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " is not supported yet"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1520
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Property is undefined"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1512
    :cond_1
    invoke-virtual {p1}, Lcom/mapbox/maps/StylePropertyValue;->getValue()Lcom/mapbox/bindgen/Value;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/mapbox/maps/extension/style/utils/TypeUtilsKt;->unwrapToExpression(Lcom/mapbox/bindgen/Value;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 1513
    instance-of v4, p1, Ljava/lang/String;

    :cond_2
    if-eqz v4, :cond_3

    goto/16 :goto_0

    .line 1516
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1504
    :cond_4
    invoke-virtual {p1}, Lcom/mapbox/maps/StylePropertyValue;->getValue()Lcom/mapbox/bindgen/Value;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/mapbox/maps/extension/style/utils/TypeUtilsKt;->unwrapToStyleTransition(Lcom/mapbox/bindgen/Value;)Lcom/mapbox/maps/extension/style/types/StyleTransition;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 1505
    instance-of v4, p1, Ljava/lang/String;

    :cond_5
    if-eqz v4, :cond_6

    goto :goto_0

    .line 1508
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1498
    :cond_7
    invoke-virtual {p1}, Lcom/mapbox/maps/StylePropertyValue;->getValue()Lcom/mapbox/bindgen/Value;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1499
    invoke-static {p1}, Lcom/mapbox/maps/extension/style/utils/TypeUtilsKt;->unwrapToAny(Lcom/mapbox/bindgen/Value;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 1500
    instance-of v4, p1, Ljava/lang/String;

    :cond_8
    if-eqz v4, :cond_9

    goto :goto_0

    .line 1503
    :cond_9
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const/4 p1, 0x0

    .line 1494
    :goto_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/String;

    .line 626
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "US"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_a

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string p1, "(this as java.lang.String).toUpperCase(locale)"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/16 v3, 0x2d

    const/16 v4, 0x5f

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/mapbox/maps/extension/style/layers/properties/generated/SymbolZOrder;->valueOf(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/layers/properties/generated/SymbolZOrder;

    move-result-object p1

    goto :goto_1

    :cond_a
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    :goto_1
    if-nez p1, :cond_c

    goto :goto_3

    .line 628
    :cond_c
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getLayer$plugin_annotation_publicRelease()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    if-nez v0, :cond_d

    goto :goto_2

    :cond_d
    invoke-virtual {v0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;->symbolZOrder(Lcom/mapbox/maps/extension/style/layers/properties/generated/SymbolZOrder;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    .line 629
    :goto_2
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getDragLayer$plugin_annotation_publicRelease()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    if-nez v0, :cond_e

    goto :goto_3

    :cond_e
    invoke-virtual {v0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;->symbolZOrder(Lcom/mapbox/maps/extension/style/layers/properties/generated/SymbolZOrder;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    :goto_3
    return-void
.end method

.method public final setTextAllowOverlap(Ljava/lang/Boolean;)V
    .locals 7

    const-string v0, "parsing "

    if-nez p1, :cond_a

    .line 652
    const-string p1, "symbol"

    const-string v1, "text-allow-overlap"

    invoke-static {p1, v1}, Lcom/mapbox/maps/StyleManager;->getStyleLayerPropertyDefaultValue(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

    move-result-object p1

    const-string v1, "getStyleLayerPropertyDef\u2026l\", \"text-allow-overlap\")"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1527
    :try_start_0
    invoke-virtual {p1}, Lcom/mapbox/maps/StylePropertyValue;->getKind()Lcom/mapbox/maps/StylePropertyValueKind;

    move-result-object v1

    sget-object v2, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager$special$$inlined$silentUnwrap$14$wm$TypeUtilsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Lcom/mapbox/maps/StylePropertyValueKind;->ordinal()I

    move-result v1

    aget v1, v2, v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, " doesn\'t match "

    const-string v3, "this.value"

    const/4 v4, 0x1

    const-string v5, "Requested type "

    if-eq v1, v4, :cond_7

    const/4 v6, 0x2

    if-eq v1, v6, :cond_4

    const/4 v6, 0x3

    if-eq v1, v6, :cond_1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    .line 1553
    :try_start_1
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/mapbox/maps/StylePropertyValue;->getKind()Lcom/mapbox/maps/StylePropertyValueKind;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " is not supported yet"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1551
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Property is undefined"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1543
    :cond_1
    invoke-virtual {p1}, Lcom/mapbox/maps/StylePropertyValue;->getValue()Lcom/mapbox/bindgen/Value;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/mapbox/maps/extension/style/utils/TypeUtilsKt;->unwrapToExpression(Lcom/mapbox/bindgen/Value;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 1544
    instance-of v4, p1, Ljava/lang/Boolean;

    :cond_2
    if-eqz v4, :cond_3

    goto/16 :goto_0

    .line 1547
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1535
    :cond_4
    invoke-virtual {p1}, Lcom/mapbox/maps/StylePropertyValue;->getValue()Lcom/mapbox/bindgen/Value;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/mapbox/maps/extension/style/utils/TypeUtilsKt;->unwrapToStyleTransition(Lcom/mapbox/bindgen/Value;)Lcom/mapbox/maps/extension/style/types/StyleTransition;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 1536
    instance-of v4, p1, Ljava/lang/Boolean;

    :cond_5
    if-eqz v4, :cond_6

    goto :goto_0

    .line 1539
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1529
    :cond_7
    invoke-virtual {p1}, Lcom/mapbox/maps/StylePropertyValue;->getValue()Lcom/mapbox/bindgen/Value;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1530
    invoke-static {p1}, Lcom/mapbox/maps/extension/style/utils/TypeUtilsKt;->unwrapToAny(Lcom/mapbox/bindgen/Value;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 1531
    instance-of v4, p1, Ljava/lang/Boolean;

    :cond_8
    if-eqz v4, :cond_9

    goto :goto_0

    .line 1534
    :cond_9
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const/4 p1, 0x0

    .line 1525
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    :cond_a
    if-nez p1, :cond_b

    goto :goto_2

    .line 653
    :cond_b
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 654
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getLayer$plugin_annotation_publicRelease()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    if-nez v0, :cond_c

    goto :goto_1

    :cond_c
    invoke-virtual {v0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;->textAllowOverlap(Z)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    .line 655
    :goto_1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getDragLayer$plugin_annotation_publicRelease()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    if-nez v0, :cond_d

    goto :goto_2

    :cond_d
    invoke-virtual {v0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;->textAllowOverlap(Z)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    :goto_2
    return-void
.end method

.method public final setTextFont(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "parsing "

    if-nez p1, :cond_a

    .line 678
    const-string p1, "symbol"

    const-string v1, "text-font"

    invoke-static {p1, v1}, Lcom/mapbox/maps/StyleManager;->getStyleLayerPropertyDefaultValue(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

    move-result-object p1

    const-string v1, "getStyleLayerPropertyDef\u2026ue(\"symbol\", \"text-font\")"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1558
    :try_start_0
    invoke-virtual {p1}, Lcom/mapbox/maps/StylePropertyValue;->getKind()Lcom/mapbox/maps/StylePropertyValueKind;

    move-result-object v1

    sget-object v2, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager$special$$inlined$silentUnwrap$15$wm$TypeUtilsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Lcom/mapbox/maps/StylePropertyValueKind;->ordinal()I

    move-result v1

    aget v1, v2, v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, " doesn\'t match "

    const-string v3, "this.value"

    const/4 v4, 0x1

    const-string v5, "Requested type "

    if-eq v1, v4, :cond_7

    const/4 v6, 0x2

    if-eq v1, v6, :cond_4

    const/4 v6, 0x3

    if-eq v1, v6, :cond_1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    .line 1584
    :try_start_1
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/mapbox/maps/StylePropertyValue;->getKind()Lcom/mapbox/maps/StylePropertyValueKind;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " is not supported yet"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1582
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Property is undefined"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1574
    :cond_1
    invoke-virtual {p1}, Lcom/mapbox/maps/StylePropertyValue;->getValue()Lcom/mapbox/bindgen/Value;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/mapbox/maps/extension/style/utils/TypeUtilsKt;->unwrapToExpression(Lcom/mapbox/bindgen/Value;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 1575
    instance-of v4, p1, Ljava/util/List;

    :cond_2
    if-eqz v4, :cond_3

    goto/16 :goto_0

    .line 1578
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v3, Ljava/util/List;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1566
    :cond_4
    invoke-virtual {p1}, Lcom/mapbox/maps/StylePropertyValue;->getValue()Lcom/mapbox/bindgen/Value;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/mapbox/maps/extension/style/utils/TypeUtilsKt;->unwrapToStyleTransition(Lcom/mapbox/bindgen/Value;)Lcom/mapbox/maps/extension/style/types/StyleTransition;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 1567
    instance-of v4, p1, Ljava/util/List;

    :cond_5
    if-eqz v4, :cond_6

    goto :goto_0

    .line 1570
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v3, Ljava/util/List;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1560
    :cond_7
    invoke-virtual {p1}, Lcom/mapbox/maps/StylePropertyValue;->getValue()Lcom/mapbox/bindgen/Value;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1561
    invoke-static {p1}, Lcom/mapbox/maps/extension/style/utils/TypeUtilsKt;->unwrapToAny(Lcom/mapbox/bindgen/Value;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 1562
    instance-of v4, p1, Ljava/util/List;

    :cond_8
    if-eqz v4, :cond_9

    goto :goto_0

    .line 1565
    :cond_9
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v3, Ljava/util/List;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const/4 p1, 0x0

    .line 1556
    :goto_0
    check-cast p1, Ljava/util/List;

    :cond_a
    if-nez p1, :cond_b

    goto :goto_2

    .line 680
    :cond_b
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getLayer$plugin_annotation_publicRelease()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    if-nez v0, :cond_c

    goto :goto_1

    :cond_c
    invoke-virtual {v0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;->textFont(Ljava/util/List;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    .line 681
    :goto_1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getDragLayer$plugin_annotation_publicRelease()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    if-nez v0, :cond_d

    goto :goto_2

    :cond_d
    invoke-virtual {v0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;->textFont(Ljava/util/List;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    :goto_2
    return-void
.end method

.method public final setTextIgnorePlacement(Ljava/lang/Boolean;)V
    .locals 7

    const-string v0, "parsing "

    if-nez p1, :cond_a

    .line 704
    const-string p1, "symbol"

    const-string v1, "text-ignore-placement"

    invoke-static {p1, v1}, Lcom/mapbox/maps/StyleManager;->getStyleLayerPropertyDefaultValue(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

    move-result-object p1

    const-string v1, "getStyleLayerPropertyDef\u2026 \"text-ignore-placement\")"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1589
    :try_start_0
    invoke-virtual {p1}, Lcom/mapbox/maps/StylePropertyValue;->getKind()Lcom/mapbox/maps/StylePropertyValueKind;

    move-result-object v1

    sget-object v2, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager$special$$inlined$silentUnwrap$16$wm$TypeUtilsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Lcom/mapbox/maps/StylePropertyValueKind;->ordinal()I

    move-result v1

    aget v1, v2, v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, " doesn\'t match "

    const-string v3, "this.value"

    const/4 v4, 0x1

    const-string v5, "Requested type "

    if-eq v1, v4, :cond_7

    const/4 v6, 0x2

    if-eq v1, v6, :cond_4

    const/4 v6, 0x3

    if-eq v1, v6, :cond_1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    .line 1615
    :try_start_1
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/mapbox/maps/StylePropertyValue;->getKind()Lcom/mapbox/maps/StylePropertyValueKind;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " is not supported yet"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1613
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Property is undefined"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1605
    :cond_1
    invoke-virtual {p1}, Lcom/mapbox/maps/StylePropertyValue;->getValue()Lcom/mapbox/bindgen/Value;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/mapbox/maps/extension/style/utils/TypeUtilsKt;->unwrapToExpression(Lcom/mapbox/bindgen/Value;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 1606
    instance-of v4, p1, Ljava/lang/Boolean;

    :cond_2
    if-eqz v4, :cond_3

    goto/16 :goto_0

    .line 1609
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1597
    :cond_4
    invoke-virtual {p1}, Lcom/mapbox/maps/StylePropertyValue;->getValue()Lcom/mapbox/bindgen/Value;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/mapbox/maps/extension/style/utils/TypeUtilsKt;->unwrapToStyleTransition(Lcom/mapbox/bindgen/Value;)Lcom/mapbox/maps/extension/style/types/StyleTransition;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 1598
    instance-of v4, p1, Ljava/lang/Boolean;

    :cond_5
    if-eqz v4, :cond_6

    goto :goto_0

    .line 1601
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1591
    :cond_7
    invoke-virtual {p1}, Lcom/mapbox/maps/StylePropertyValue;->getValue()Lcom/mapbox/bindgen/Value;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1592
    invoke-static {p1}, Lcom/mapbox/maps/extension/style/utils/TypeUtilsKt;->unwrapToAny(Lcom/mapbox/bindgen/Value;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 1593
    instance-of v4, p1, Ljava/lang/Boolean;

    :cond_8
    if-eqz v4, :cond_9

    goto :goto_0

    .line 1596
    :cond_9
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const/4 p1, 0x0

    .line 1587
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    :cond_a
    if-nez p1, :cond_b

    goto :goto_2

    .line 705
    :cond_b
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 706
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getLayer$plugin_annotation_publicRelease()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    if-nez v0, :cond_c

    goto :goto_1

    :cond_c
    invoke-virtual {v0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;->textIgnorePlacement(Z)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    .line 707
    :goto_1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getDragLayer$plugin_annotation_publicRelease()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    if-nez v0, :cond_d

    goto :goto_2

    :cond_d
    invoke-virtual {v0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;->textIgnorePlacement(Z)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    :goto_2
    return-void
.end method

.method public final setTextKeepUpright(Ljava/lang/Boolean;)V
    .locals 7

    const-string v0, "parsing "

    if-nez p1, :cond_a

    .line 730
    const-string p1, "symbol"

    const-string v1, "text-keep-upright"

    invoke-static {p1, v1}, Lcom/mapbox/maps/StyleManager;->getStyleLayerPropertyDefaultValue(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

    move-result-object p1

    const-string v1, "getStyleLayerPropertyDef\u2026ol\", \"text-keep-upright\")"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1620
    :try_start_0
    invoke-virtual {p1}, Lcom/mapbox/maps/StylePropertyValue;->getKind()Lcom/mapbox/maps/StylePropertyValueKind;

    move-result-object v1

    sget-object v2, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager$special$$inlined$silentUnwrap$17$wm$TypeUtilsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Lcom/mapbox/maps/StylePropertyValueKind;->ordinal()I

    move-result v1

    aget v1, v2, v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, " doesn\'t match "

    const-string v3, "this.value"

    const/4 v4, 0x1

    const-string v5, "Requested type "

    if-eq v1, v4, :cond_7

    const/4 v6, 0x2

    if-eq v1, v6, :cond_4

    const/4 v6, 0x3

    if-eq v1, v6, :cond_1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    .line 1646
    :try_start_1
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/mapbox/maps/StylePropertyValue;->getKind()Lcom/mapbox/maps/StylePropertyValueKind;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " is not supported yet"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1644
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Property is undefined"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1636
    :cond_1
    invoke-virtual {p1}, Lcom/mapbox/maps/StylePropertyValue;->getValue()Lcom/mapbox/bindgen/Value;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/mapbox/maps/extension/style/utils/TypeUtilsKt;->unwrapToExpression(Lcom/mapbox/bindgen/Value;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 1637
    instance-of v4, p1, Ljava/lang/Boolean;

    :cond_2
    if-eqz v4, :cond_3

    goto/16 :goto_0

    .line 1640
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1628
    :cond_4
    invoke-virtual {p1}, Lcom/mapbox/maps/StylePropertyValue;->getValue()Lcom/mapbox/bindgen/Value;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/mapbox/maps/extension/style/utils/TypeUtilsKt;->unwrapToStyleTransition(Lcom/mapbox/bindgen/Value;)Lcom/mapbox/maps/extension/style/types/StyleTransition;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 1629
    instance-of v4, p1, Ljava/lang/Boolean;

    :cond_5
    if-eqz v4, :cond_6

    goto :goto_0

    .line 1632
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1622
    :cond_7
    invoke-virtual {p1}, Lcom/mapbox/maps/StylePropertyValue;->getValue()Lcom/mapbox/bindgen/Value;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1623
    invoke-static {p1}, Lcom/mapbox/maps/extension/style/utils/TypeUtilsKt;->unwrapToAny(Lcom/mapbox/bindgen/Value;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 1624
    instance-of v4, p1, Ljava/lang/Boolean;

    :cond_8
    if-eqz v4, :cond_9

    goto :goto_0

    .line 1627
    :cond_9
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const/4 p1, 0x0

    .line 1618
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    :cond_a
    if-nez p1, :cond_b

    goto :goto_2

    .line 731
    :cond_b
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 732
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getLayer$plugin_annotation_publicRelease()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    if-nez v0, :cond_c

    goto :goto_1

    :cond_c
    invoke-virtual {v0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;->textKeepUpright(Z)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    .line 733
    :goto_1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getDragLayer$plugin_annotation_publicRelease()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    if-nez v0, :cond_d

    goto :goto_2

    :cond_d
    invoke-virtual {v0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;->textKeepUpright(Z)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    :goto_2
    return-void
.end method

.method public final setTextLineHeight(Ljava/lang/Double;)V
    .locals 7

    const-string v0, "parsing "

    if-nez p1, :cond_a

    .line 1057
    const-string p1, "symbol"

    const-string v1, "text-line-height"

    invoke-static {p1, v1}, Lcom/mapbox/maps/StyleManager;->getStyleLayerPropertyDefaultValue(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

    move-result-object p1

    const-string v1, "getStyleLayerPropertyDef\u2026bol\", \"text-line-height\")"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1992
    :try_start_0
    invoke-virtual {p1}, Lcom/mapbox/maps/StylePropertyValue;->getKind()Lcom/mapbox/maps/StylePropertyValueKind;

    move-result-object v1

    sget-object v2, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager$special$$inlined$silentUnwrap$29$wm$TypeUtilsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Lcom/mapbox/maps/StylePropertyValueKind;->ordinal()I

    move-result v1

    aget v1, v2, v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, " doesn\'t match "

    const-string v3, "this.value"

    const/4 v4, 0x1

    const-string v5, "Requested type "

    if-eq v1, v4, :cond_7

    const/4 v6, 0x2

    if-eq v1, v6, :cond_4

    const/4 v6, 0x3

    if-eq v1, v6, :cond_1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    .line 2018
    :try_start_1
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/mapbox/maps/StylePropertyValue;->getKind()Lcom/mapbox/maps/StylePropertyValueKind;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " is not supported yet"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2016
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Property is undefined"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2008
    :cond_1
    invoke-virtual {p1}, Lcom/mapbox/maps/StylePropertyValue;->getValue()Lcom/mapbox/bindgen/Value;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/mapbox/maps/extension/style/utils/TypeUtilsKt;->unwrapToExpression(Lcom/mapbox/bindgen/Value;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 2009
    instance-of v4, p1, Ljava/lang/Double;

    :cond_2
    if-eqz v4, :cond_3

    goto/16 :goto_0

    .line 2012
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2000
    :cond_4
    invoke-virtual {p1}, Lcom/mapbox/maps/StylePropertyValue;->getValue()Lcom/mapbox/bindgen/Value;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/mapbox/maps/extension/style/utils/TypeUtilsKt;->unwrapToStyleTransition(Lcom/mapbox/bindgen/Value;)Lcom/mapbox/maps/extension/style/types/StyleTransition;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 2001
    instance-of v4, p1, Ljava/lang/Double;

    :cond_5
    if-eqz v4, :cond_6

    goto :goto_0

    .line 2004
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1994
    :cond_7
    invoke-virtual {p1}, Lcom/mapbox/maps/StylePropertyValue;->getValue()Lcom/mapbox/bindgen/Value;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1995
    invoke-static {p1}, Lcom/mapbox/maps/extension/style/utils/TypeUtilsKt;->unwrapToAny(Lcom/mapbox/bindgen/Value;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 1996
    instance-of v4, p1, Ljava/lang/Double;

    :cond_8
    if-eqz v4, :cond_9

    goto :goto_0

    .line 1999
    :cond_9
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const/4 p1, 0x0

    .line 1990
    :goto_0
    check-cast p1, Ljava/lang/Double;

    :cond_a
    if-nez p1, :cond_b

    goto :goto_2

    .line 1058
    :cond_b
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    .line 1059
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getLayer$plugin_annotation_publicRelease()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object p1

    check-cast p1, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    if-nez p1, :cond_c

    goto :goto_1

    :cond_c
    invoke-virtual {p1, v0, v1}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;->textLineHeight(D)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    .line 1060
    :goto_1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getDragLayer$plugin_annotation_publicRelease()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object p1

    check-cast p1, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    if-nez p1, :cond_d

    goto :goto_2

    :cond_d
    invoke-virtual {p1, v0, v1}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;->textLineHeight(D)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    :goto_2
    return-void
.end method

.method public final setTextMaxAngle(Ljava/lang/Double;)V
    .locals 7

    const-string v0, "parsing "

    if-nez p1, :cond_a

    .line 756
    const-string p1, "symbol"

    const-string v1, "text-max-angle"

    invoke-static {p1, v1}, Lcom/mapbox/maps/StyleManager;->getStyleLayerPropertyDefaultValue(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

    move-result-object p1

    const-string v1, "getStyleLayerPropertyDef\u2026ymbol\", \"text-max-angle\")"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1651
    :try_start_0
    invoke-virtual {p1}, Lcom/mapbox/maps/StylePropertyValue;->getKind()Lcom/mapbox/maps/StylePropertyValueKind;

    move-result-object v1

    sget-object v2, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager$special$$inlined$silentUnwrap$18$wm$TypeUtilsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Lcom/mapbox/maps/StylePropertyValueKind;->ordinal()I

    move-result v1

    aget v1, v2, v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, " doesn\'t match "

    const-string v3, "this.value"

    const/4 v4, 0x1

    const-string v5, "Requested type "

    if-eq v1, v4, :cond_7

    const/4 v6, 0x2

    if-eq v1, v6, :cond_4

    const/4 v6, 0x3

    if-eq v1, v6, :cond_1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    .line 1677
    :try_start_1
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/mapbox/maps/StylePropertyValue;->getKind()Lcom/mapbox/maps/StylePropertyValueKind;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " is not supported yet"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1675
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Property is undefined"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1667
    :cond_1
    invoke-virtual {p1}, Lcom/mapbox/maps/StylePropertyValue;->getValue()Lcom/mapbox/bindgen/Value;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/mapbox/maps/extension/style/utils/TypeUtilsKt;->unwrapToExpression(Lcom/mapbox/bindgen/Value;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 1668
    instance-of v4, p1, Ljava/lang/Double;

    :cond_2
    if-eqz v4, :cond_3

    goto/16 :goto_0

    .line 1671
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1659
    :cond_4
    invoke-virtual {p1}, Lcom/mapbox/maps/StylePropertyValue;->getValue()Lcom/mapbox/bindgen/Value;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/mapbox/maps/extension/style/utils/TypeUtilsKt;->unwrapToStyleTransition(Lcom/mapbox/bindgen/Value;)Lcom/mapbox/maps/extension/style/types/StyleTransition;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 1660
    instance-of v4, p1, Ljava/lang/Double;

    :cond_5
    if-eqz v4, :cond_6

    goto :goto_0

    .line 1663
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1653
    :cond_7
    invoke-virtual {p1}, Lcom/mapbox/maps/StylePropertyValue;->getValue()Lcom/mapbox/bindgen/Value;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1654
    invoke-static {p1}, Lcom/mapbox/maps/extension/style/utils/TypeUtilsKt;->unwrapToAny(Lcom/mapbox/bindgen/Value;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 1655
    instance-of v4, p1, Ljava/lang/Double;

    :cond_8
    if-eqz v4, :cond_9

    goto :goto_0

    .line 1658
    :cond_9
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const/4 p1, 0x0

    .line 1649
    :goto_0
    check-cast p1, Ljava/lang/Double;

    :cond_a
    if-nez p1, :cond_b

    goto :goto_2

    .line 757
    :cond_b
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    .line 758
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getLayer$plugin_annotation_publicRelease()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object p1

    check-cast p1, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    if-nez p1, :cond_c

    goto :goto_1

    :cond_c
    invoke-virtual {p1, v0, v1}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;->textMaxAngle(D)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    .line 759
    :goto_1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getDragLayer$plugin_annotation_publicRelease()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object p1

    check-cast p1, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    if-nez p1, :cond_d

    goto :goto_2

    :cond_d
    invoke-virtual {p1, v0, v1}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;->textMaxAngle(D)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    :goto_2
    return-void
.end method

.method public final setTextOptional(Ljava/lang/Boolean;)V
    .locals 7

    const-string v0, "parsing "

    if-nez p1, :cond_a

    .line 782
    const-string p1, "symbol"

    const-string v1, "text-optional"

    invoke-static {p1, v1}, Lcom/mapbox/maps/StyleManager;->getStyleLayerPropertyDefaultValue(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

    move-result-object p1

    const-string v1, "getStyleLayerPropertyDef\u2026symbol\", \"text-optional\")"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1682
    :try_start_0
    invoke-virtual {p1}, Lcom/mapbox/maps/StylePropertyValue;->getKind()Lcom/mapbox/maps/StylePropertyValueKind;

    move-result-object v1

    sget-object v2, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager$special$$inlined$silentUnwrap$19$wm$TypeUtilsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Lcom/mapbox/maps/StylePropertyValueKind;->ordinal()I

    move-result v1

    aget v1, v2, v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, " doesn\'t match "

    const-string v3, "this.value"

    const/4 v4, 0x1

    const-string v5, "Requested type "

    if-eq v1, v4, :cond_7

    const/4 v6, 0x2

    if-eq v1, v6, :cond_4

    const/4 v6, 0x3

    if-eq v1, v6, :cond_1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    .line 1708
    :try_start_1
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/mapbox/maps/StylePropertyValue;->getKind()Lcom/mapbox/maps/StylePropertyValueKind;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " is not supported yet"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1706
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Property is undefined"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1698
    :cond_1
    invoke-virtual {p1}, Lcom/mapbox/maps/StylePropertyValue;->getValue()Lcom/mapbox/bindgen/Value;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/mapbox/maps/extension/style/utils/TypeUtilsKt;->unwrapToExpression(Lcom/mapbox/bindgen/Value;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 1699
    instance-of v4, p1, Ljava/lang/Boolean;

    :cond_2
    if-eqz v4, :cond_3

    goto/16 :goto_0

    .line 1702
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1690
    :cond_4
    invoke-virtual {p1}, Lcom/mapbox/maps/StylePropertyValue;->getValue()Lcom/mapbox/bindgen/Value;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/mapbox/maps/extension/style/utils/TypeUtilsKt;->unwrapToStyleTransition(Lcom/mapbox/bindgen/Value;)Lcom/mapbox/maps/extension/style/types/StyleTransition;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 1691
    instance-of v4, p1, Ljava/lang/Boolean;

    :cond_5
    if-eqz v4, :cond_6

    goto :goto_0

    .line 1694
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1684
    :cond_7
    invoke-virtual {p1}, Lcom/mapbox/maps/StylePropertyValue;->getValue()Lcom/mapbox/bindgen/Value;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1685
    invoke-static {p1}, Lcom/mapbox/maps/extension/style/utils/TypeUtilsKt;->unwrapToAny(Lcom/mapbox/bindgen/Value;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 1686
    instance-of v4, p1, Ljava/lang/Boolean;

    :cond_8
    if-eqz v4, :cond_9

    goto :goto_0

    .line 1689
    :cond_9
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const/4 p1, 0x0

    .line 1680
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    :cond_a
    if-nez p1, :cond_b

    goto :goto_2

    .line 783
    :cond_b
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 784
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getLayer$plugin_annotation_publicRelease()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    if-nez v0, :cond_c

    goto :goto_1

    :cond_c
    invoke-virtual {v0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;->textOptional(Z)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    .line 785
    :goto_1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getDragLayer$plugin_annotation_publicRelease()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    if-nez v0, :cond_d

    goto :goto_2

    :cond_d
    invoke-virtual {v0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;->textOptional(Z)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    :goto_2
    return-void
.end method

.method public final setTextPadding(Ljava/lang/Double;)V
    .locals 7

    const-string v0, "parsing "

    if-nez p1, :cond_a

    .line 808
    const-string p1, "symbol"

    const-string v1, "text-padding"

    invoke-static {p1, v1}, Lcom/mapbox/maps/StyleManager;->getStyleLayerPropertyDefaultValue(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

    move-result-object p1

    const-string v1, "getStyleLayerPropertyDef\u2026\"symbol\", \"text-padding\")"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1713
    :try_start_0
    invoke-virtual {p1}, Lcom/mapbox/maps/StylePropertyValue;->getKind()Lcom/mapbox/maps/StylePropertyValueKind;

    move-result-object v1

    sget-object v2, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager$special$$inlined$silentUnwrap$20$wm$TypeUtilsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Lcom/mapbox/maps/StylePropertyValueKind;->ordinal()I

    move-result v1

    aget v1, v2, v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, " doesn\'t match "

    const-string v3, "this.value"

    const/4 v4, 0x1

    const-string v5, "Requested type "

    if-eq v1, v4, :cond_7

    const/4 v6, 0x2

    if-eq v1, v6, :cond_4

    const/4 v6, 0x3

    if-eq v1, v6, :cond_1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    .line 1739
    :try_start_1
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/mapbox/maps/StylePropertyValue;->getKind()Lcom/mapbox/maps/StylePropertyValueKind;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " is not supported yet"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1737
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Property is undefined"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1729
    :cond_1
    invoke-virtual {p1}, Lcom/mapbox/maps/StylePropertyValue;->getValue()Lcom/mapbox/bindgen/Value;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/mapbox/maps/extension/style/utils/TypeUtilsKt;->unwrapToExpression(Lcom/mapbox/bindgen/Value;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 1730
    instance-of v4, p1, Ljava/lang/Double;

    :cond_2
    if-eqz v4, :cond_3

    goto/16 :goto_0

    .line 1733
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1721
    :cond_4
    invoke-virtual {p1}, Lcom/mapbox/maps/StylePropertyValue;->getValue()Lcom/mapbox/bindgen/Value;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/mapbox/maps/extension/style/utils/TypeUtilsKt;->unwrapToStyleTransition(Lcom/mapbox/bindgen/Value;)Lcom/mapbox/maps/extension/style/types/StyleTransition;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 1722
    instance-of v4, p1, Ljava/lang/Double;

    :cond_5
    if-eqz v4, :cond_6

    goto :goto_0

    .line 1725
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1715
    :cond_7
    invoke-virtual {p1}, Lcom/mapbox/maps/StylePropertyValue;->getValue()Lcom/mapbox/bindgen/Value;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1716
    invoke-static {p1}, Lcom/mapbox/maps/extension/style/utils/TypeUtilsKt;->unwrapToAny(Lcom/mapbox/bindgen/Value;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 1717
    instance-of v4, p1, Ljava/lang/Double;

    :cond_8
    if-eqz v4, :cond_9

    goto :goto_0

    .line 1720
    :cond_9
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const/4 p1, 0x0

    .line 1711
    :goto_0
    check-cast p1, Ljava/lang/Double;

    :cond_a
    if-nez p1, :cond_b

    goto :goto_2

    .line 809
    :cond_b
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    .line 810
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getLayer$plugin_annotation_publicRelease()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object p1

    check-cast p1, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    if-nez p1, :cond_c

    goto :goto_1

    :cond_c
    invoke-virtual {p1, v0, v1}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;->textPadding(D)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    .line 811
    :goto_1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getDragLayer$plugin_annotation_publicRelease()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object p1

    check-cast p1, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    if-nez p1, :cond_d

    goto :goto_2

    :cond_d
    invoke-virtual {p1, v0, v1}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;->textPadding(D)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    :goto_2
    return-void
.end method

.method public final setTextPitchAlignment(Lcom/mapbox/maps/extension/style/layers/properties/generated/TextPitchAlignment;)V
    .locals 8

    const-string v0, "parsing "

    if-nez p1, :cond_b

    .line 834
    const-string p1, "symbol"

    const-string v1, "text-pitch-alignment"

    invoke-static {p1, v1}, Lcom/mapbox/maps/StyleManager;->getStyleLayerPropertyDefaultValue(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

    move-result-object p1

    const-string v1, "getStyleLayerPropertyDef\u2026, \"text-pitch-alignment\")"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1744
    :try_start_0
    invoke-virtual {p1}, Lcom/mapbox/maps/StylePropertyValue;->getKind()Lcom/mapbox/maps/StylePropertyValueKind;

    move-result-object v1

    sget-object v2, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager$special$$inlined$silentUnwrap$21$wm$TypeUtilsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Lcom/mapbox/maps/StylePropertyValueKind;->ordinal()I

    move-result v1

    aget v1, v2, v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, " doesn\'t match "

    const-string v3, "this.value"

    const/4 v4, 0x1

    const-string v5, "Requested type "

    if-eq v1, v4, :cond_7

    const/4 v6, 0x2

    if-eq v1, v6, :cond_4

    const/4 v6, 0x3

    if-eq v1, v6, :cond_1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    .line 1770
    :try_start_1
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/mapbox/maps/StylePropertyValue;->getKind()Lcom/mapbox/maps/StylePropertyValueKind;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " is not supported yet"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1768
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Property is undefined"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1760
    :cond_1
    invoke-virtual {p1}, Lcom/mapbox/maps/StylePropertyValue;->getValue()Lcom/mapbox/bindgen/Value;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/mapbox/maps/extension/style/utils/TypeUtilsKt;->unwrapToExpression(Lcom/mapbox/bindgen/Value;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 1761
    instance-of v4, p1, Ljava/lang/String;

    :cond_2
    if-eqz v4, :cond_3

    goto/16 :goto_0

    .line 1764
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1752
    :cond_4
    invoke-virtual {p1}, Lcom/mapbox/maps/StylePropertyValue;->getValue()Lcom/mapbox/bindgen/Value;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/mapbox/maps/extension/style/utils/TypeUtilsKt;->unwrapToStyleTransition(Lcom/mapbox/bindgen/Value;)Lcom/mapbox/maps/extension/style/types/StyleTransition;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 1753
    instance-of v4, p1, Ljava/lang/String;

    :cond_5
    if-eqz v4, :cond_6

    goto :goto_0

    .line 1756
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1746
    :cond_7
    invoke-virtual {p1}, Lcom/mapbox/maps/StylePropertyValue;->getValue()Lcom/mapbox/bindgen/Value;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1747
    invoke-static {p1}, Lcom/mapbox/maps/extension/style/utils/TypeUtilsKt;->unwrapToAny(Lcom/mapbox/bindgen/Value;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 1748
    instance-of v4, p1, Ljava/lang/String;

    :cond_8
    if-eqz v4, :cond_9

    goto :goto_0

    .line 1751
    :cond_9
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const/4 p1, 0x0

    .line 1742
    :goto_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/String;

    .line 834
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "US"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_a

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string p1, "(this as java.lang.String).toUpperCase(locale)"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/16 v3, 0x2d

    const/16 v4, 0x5f

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/mapbox/maps/extension/style/layers/properties/generated/TextPitchAlignment;->valueOf(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/layers/properties/generated/TextPitchAlignment;

    move-result-object p1

    goto :goto_1

    :cond_a
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    :goto_1
    if-nez p1, :cond_c

    goto :goto_3

    .line 836
    :cond_c
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getLayer$plugin_annotation_publicRelease()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    if-nez v0, :cond_d

    goto :goto_2

    :cond_d
    invoke-virtual {v0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;->textPitchAlignment(Lcom/mapbox/maps/extension/style/layers/properties/generated/TextPitchAlignment;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    .line 837
    :goto_2
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getDragLayer$plugin_annotation_publicRelease()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    if-nez v0, :cond_e

    goto :goto_3

    :cond_e
    invoke-virtual {v0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;->textPitchAlignment(Lcom/mapbox/maps/extension/style/layers/properties/generated/TextPitchAlignment;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    :goto_3
    return-void
.end method

.method public final setTextRotationAlignment(Lcom/mapbox/maps/extension/style/layers/properties/generated/TextRotationAlignment;)V
    .locals 8

    const-string v0, "parsing "

    if-nez p1, :cond_b

    .line 860
    const-string p1, "symbol"

    const-string v1, "text-rotation-alignment"

    invoke-static {p1, v1}, Lcom/mapbox/maps/StyleManager;->getStyleLayerPropertyDefaultValue(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

    move-result-object p1

    const-string v1, "getStyleLayerPropertyDef\u2026text-rotation-alignment\")"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1775
    :try_start_0
    invoke-virtual {p1}, Lcom/mapbox/maps/StylePropertyValue;->getKind()Lcom/mapbox/maps/StylePropertyValueKind;

    move-result-object v1

    sget-object v2, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager$special$$inlined$silentUnwrap$22$wm$TypeUtilsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Lcom/mapbox/maps/StylePropertyValueKind;->ordinal()I

    move-result v1

    aget v1, v2, v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, " doesn\'t match "

    const-string v3, "this.value"

    const/4 v4, 0x1

    const-string v5, "Requested type "

    if-eq v1, v4, :cond_7

    const/4 v6, 0x2

    if-eq v1, v6, :cond_4

    const/4 v6, 0x3

    if-eq v1, v6, :cond_1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    .line 1801
    :try_start_1
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/mapbox/maps/StylePropertyValue;->getKind()Lcom/mapbox/maps/StylePropertyValueKind;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " is not supported yet"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1799
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Property is undefined"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1791
    :cond_1
    invoke-virtual {p1}, Lcom/mapbox/maps/StylePropertyValue;->getValue()Lcom/mapbox/bindgen/Value;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/mapbox/maps/extension/style/utils/TypeUtilsKt;->unwrapToExpression(Lcom/mapbox/bindgen/Value;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 1792
    instance-of v4, p1, Ljava/lang/String;

    :cond_2
    if-eqz v4, :cond_3

    goto/16 :goto_0

    .line 1795
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1783
    :cond_4
    invoke-virtual {p1}, Lcom/mapbox/maps/StylePropertyValue;->getValue()Lcom/mapbox/bindgen/Value;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/mapbox/maps/extension/style/utils/TypeUtilsKt;->unwrapToStyleTransition(Lcom/mapbox/bindgen/Value;)Lcom/mapbox/maps/extension/style/types/StyleTransition;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 1784
    instance-of v4, p1, Ljava/lang/String;

    :cond_5
    if-eqz v4, :cond_6

    goto :goto_0

    .line 1787
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1777
    :cond_7
    invoke-virtual {p1}, Lcom/mapbox/maps/StylePropertyValue;->getValue()Lcom/mapbox/bindgen/Value;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1778
    invoke-static {p1}, Lcom/mapbox/maps/extension/style/utils/TypeUtilsKt;->unwrapToAny(Lcom/mapbox/bindgen/Value;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 1779
    instance-of v4, p1, Ljava/lang/String;

    :cond_8
    if-eqz v4, :cond_9

    goto :goto_0

    .line 1782
    :cond_9
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const/4 p1, 0x0

    .line 1773
    :goto_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/String;

    .line 860
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "US"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_a

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string p1, "(this as java.lang.String).toUpperCase(locale)"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/16 v3, 0x2d

    const/16 v4, 0x5f

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/mapbox/maps/extension/style/layers/properties/generated/TextRotationAlignment;->valueOf(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/layers/properties/generated/TextRotationAlignment;

    move-result-object p1

    goto :goto_1

    :cond_a
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    :goto_1
    if-nez p1, :cond_c

    goto :goto_3

    .line 862
    :cond_c
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getLayer$plugin_annotation_publicRelease()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    if-nez v0, :cond_d

    goto :goto_2

    :cond_d
    invoke-virtual {v0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;->textRotationAlignment(Lcom/mapbox/maps/extension/style/layers/properties/generated/TextRotationAlignment;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    .line 863
    :goto_2
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getDragLayer$plugin_annotation_publicRelease()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    if-nez v0, :cond_e

    goto :goto_3

    :cond_e
    invoke-virtual {v0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;->textRotationAlignment(Lcom/mapbox/maps/extension/style/layers/properties/generated/TextRotationAlignment;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    :goto_3
    return-void
.end method

.method public final setTextTranslate(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    const-string v0, "parsing "

    if-nez p1, :cond_a

    .line 990
    const-string p1, "symbol"

    const-string v1, "text-translate"

    invoke-static {p1, v1}, Lcom/mapbox/maps/StyleManager;->getStyleLayerPropertyDefaultValue(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

    move-result-object p1

    const-string v1, "getStyleLayerPropertyDef\u2026ymbol\", \"text-translate\")"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1930
    :try_start_0
    invoke-virtual {p1}, Lcom/mapbox/maps/StylePropertyValue;->getKind()Lcom/mapbox/maps/StylePropertyValueKind;

    move-result-object v1

    sget-object v2, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager$special$$inlined$silentUnwrap$27$wm$TypeUtilsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Lcom/mapbox/maps/StylePropertyValueKind;->ordinal()I

    move-result v1

    aget v1, v2, v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, " doesn\'t match "

    const-string v3, "this.value"

    const/4 v4, 0x1

    const-string v5, "Requested type "

    if-eq v1, v4, :cond_7

    const/4 v6, 0x2

    if-eq v1, v6, :cond_4

    const/4 v6, 0x3

    if-eq v1, v6, :cond_1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    .line 1956
    :try_start_1
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/mapbox/maps/StylePropertyValue;->getKind()Lcom/mapbox/maps/StylePropertyValueKind;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " is not supported yet"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1954
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Property is undefined"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1946
    :cond_1
    invoke-virtual {p1}, Lcom/mapbox/maps/StylePropertyValue;->getValue()Lcom/mapbox/bindgen/Value;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/mapbox/maps/extension/style/utils/TypeUtilsKt;->unwrapToExpression(Lcom/mapbox/bindgen/Value;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 1947
    instance-of v4, p1, Ljava/util/List;

    :cond_2
    if-eqz v4, :cond_3

    goto/16 :goto_0

    .line 1950
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v3, Ljava/util/List;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1938
    :cond_4
    invoke-virtual {p1}, Lcom/mapbox/maps/StylePropertyValue;->getValue()Lcom/mapbox/bindgen/Value;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/mapbox/maps/extension/style/utils/TypeUtilsKt;->unwrapToStyleTransition(Lcom/mapbox/bindgen/Value;)Lcom/mapbox/maps/extension/style/types/StyleTransition;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 1939
    instance-of v4, p1, Ljava/util/List;

    :cond_5
    if-eqz v4, :cond_6

    goto :goto_0

    .line 1942
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v3, Ljava/util/List;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1932
    :cond_7
    invoke-virtual {p1}, Lcom/mapbox/maps/StylePropertyValue;->getValue()Lcom/mapbox/bindgen/Value;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1933
    invoke-static {p1}, Lcom/mapbox/maps/extension/style/utils/TypeUtilsKt;->unwrapToAny(Lcom/mapbox/bindgen/Value;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 1934
    instance-of v4, p1, Ljava/util/List;

    :cond_8
    if-eqz v4, :cond_9

    goto :goto_0

    .line 1937
    :cond_9
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v3, Ljava/util/List;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const/4 p1, 0x0

    .line 1928
    :goto_0
    check-cast p1, Ljava/util/List;

    :cond_a
    if-nez p1, :cond_b

    goto :goto_2

    .line 992
    :cond_b
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getLayer$plugin_annotation_publicRelease()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    if-nez v0, :cond_c

    goto :goto_1

    :cond_c
    invoke-virtual {v0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;->textTranslate(Ljava/util/List;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    .line 993
    :goto_1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getDragLayer$plugin_annotation_publicRelease()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    if-nez v0, :cond_d

    goto :goto_2

    :cond_d
    invoke-virtual {v0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;->textTranslate(Ljava/util/List;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    :goto_2
    return-void
.end method

.method public final setTextTranslateAnchor(Lcom/mapbox/maps/extension/style/layers/properties/generated/TextTranslateAnchor;)V
    .locals 8

    const-string v0, "parsing "

    if-nez p1, :cond_b

    .line 1016
    const-string p1, "symbol"

    const-string v1, "text-translate-anchor"

    invoke-static {p1, v1}, Lcom/mapbox/maps/StyleManager;->getStyleLayerPropertyDefaultValue(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

    move-result-object p1

    const-string v1, "getStyleLayerPropertyDef\u2026 \"text-translate-anchor\")"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1961
    :try_start_0
    invoke-virtual {p1}, Lcom/mapbox/maps/StylePropertyValue;->getKind()Lcom/mapbox/maps/StylePropertyValueKind;

    move-result-object v1

    sget-object v2, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager$special$$inlined$silentUnwrap$28$wm$TypeUtilsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Lcom/mapbox/maps/StylePropertyValueKind;->ordinal()I

    move-result v1

    aget v1, v2, v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, " doesn\'t match "

    const-string v3, "this.value"

    const/4 v4, 0x1

    const-string v5, "Requested type "

    if-eq v1, v4, :cond_7

    const/4 v6, 0x2

    if-eq v1, v6, :cond_4

    const/4 v6, 0x3

    if-eq v1, v6, :cond_1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    .line 1987
    :try_start_1
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/mapbox/maps/StylePropertyValue;->getKind()Lcom/mapbox/maps/StylePropertyValueKind;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " is not supported yet"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1985
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Property is undefined"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1977
    :cond_1
    invoke-virtual {p1}, Lcom/mapbox/maps/StylePropertyValue;->getValue()Lcom/mapbox/bindgen/Value;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/mapbox/maps/extension/style/utils/TypeUtilsKt;->unwrapToExpression(Lcom/mapbox/bindgen/Value;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 1978
    instance-of v4, p1, Ljava/lang/String;

    :cond_2
    if-eqz v4, :cond_3

    goto/16 :goto_0

    .line 1981
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1969
    :cond_4
    invoke-virtual {p1}, Lcom/mapbox/maps/StylePropertyValue;->getValue()Lcom/mapbox/bindgen/Value;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/mapbox/maps/extension/style/utils/TypeUtilsKt;->unwrapToStyleTransition(Lcom/mapbox/bindgen/Value;)Lcom/mapbox/maps/extension/style/types/StyleTransition;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 1970
    instance-of v4, p1, Ljava/lang/String;

    :cond_5
    if-eqz v4, :cond_6

    goto :goto_0

    .line 1973
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1963
    :cond_7
    invoke-virtual {p1}, Lcom/mapbox/maps/StylePropertyValue;->getValue()Lcom/mapbox/bindgen/Value;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1964
    invoke-static {p1}, Lcom/mapbox/maps/extension/style/utils/TypeUtilsKt;->unwrapToAny(Lcom/mapbox/bindgen/Value;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 1965
    instance-of v4, p1, Ljava/lang/String;

    :cond_8
    if-eqz v4, :cond_9

    goto :goto_0

    .line 1968
    :cond_9
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const/4 p1, 0x0

    .line 1959
    :goto_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/String;

    .line 1016
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "US"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_a

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string p1, "(this as java.lang.String).toUpperCase(locale)"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/16 v3, 0x2d

    const/16 v4, 0x5f

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/mapbox/maps/extension/style/layers/properties/generated/TextTranslateAnchor;->valueOf(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/layers/properties/generated/TextTranslateAnchor;

    move-result-object p1

    goto :goto_1

    :cond_a
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    :goto_1
    if-nez p1, :cond_c

    goto :goto_3

    .line 1018
    :cond_c
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getLayer$plugin_annotation_publicRelease()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    if-nez v0, :cond_d

    goto :goto_2

    :cond_d
    invoke-virtual {v0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;->textTranslateAnchor(Lcom/mapbox/maps/extension/style/layers/properties/generated/TextTranslateAnchor;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    .line 1019
    :goto_2
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getDragLayer$plugin_annotation_publicRelease()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    if-nez v0, :cond_e

    goto :goto_3

    :cond_e
    invoke-virtual {v0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;->textTranslateAnchor(Lcom/mapbox/maps/extension/style/layers/properties/generated/TextTranslateAnchor;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    :goto_3
    return-void
.end method

.method public final setTextVariableAnchor(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "parsing "

    if-nez p1, :cond_a

    .line 886
    const-string p1, "symbol"

    const-string v1, "text-variable-anchor"

    invoke-static {p1, v1}, Lcom/mapbox/maps/StyleManager;->getStyleLayerPropertyDefaultValue(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

    move-result-object p1

    const-string v1, "getStyleLayerPropertyDef\u2026, \"text-variable-anchor\")"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1806
    :try_start_0
    invoke-virtual {p1}, Lcom/mapbox/maps/StylePropertyValue;->getKind()Lcom/mapbox/maps/StylePropertyValueKind;

    move-result-object v1

    sget-object v2, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager$special$$inlined$silentUnwrap$23$wm$TypeUtilsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Lcom/mapbox/maps/StylePropertyValueKind;->ordinal()I

    move-result v1

    aget v1, v2, v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, " doesn\'t match "

    const-string v3, "this.value"

    const/4 v4, 0x1

    const-string v5, "Requested type "

    if-eq v1, v4, :cond_7

    const/4 v6, 0x2

    if-eq v1, v6, :cond_4

    const/4 v6, 0x3

    if-eq v1, v6, :cond_1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    .line 1832
    :try_start_1
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/mapbox/maps/StylePropertyValue;->getKind()Lcom/mapbox/maps/StylePropertyValueKind;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " is not supported yet"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1830
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Property is undefined"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1822
    :cond_1
    invoke-virtual {p1}, Lcom/mapbox/maps/StylePropertyValue;->getValue()Lcom/mapbox/bindgen/Value;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/mapbox/maps/extension/style/utils/TypeUtilsKt;->unwrapToExpression(Lcom/mapbox/bindgen/Value;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 1823
    instance-of v4, p1, Ljava/util/List;

    :cond_2
    if-eqz v4, :cond_3

    goto/16 :goto_0

    .line 1826
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v3, Ljava/util/List;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1814
    :cond_4
    invoke-virtual {p1}, Lcom/mapbox/maps/StylePropertyValue;->getValue()Lcom/mapbox/bindgen/Value;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/mapbox/maps/extension/style/utils/TypeUtilsKt;->unwrapToStyleTransition(Lcom/mapbox/bindgen/Value;)Lcom/mapbox/maps/extension/style/types/StyleTransition;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 1815
    instance-of v4, p1, Ljava/util/List;

    :cond_5
    if-eqz v4, :cond_6

    goto :goto_0

    .line 1818
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v3, Ljava/util/List;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1808
    :cond_7
    invoke-virtual {p1}, Lcom/mapbox/maps/StylePropertyValue;->getValue()Lcom/mapbox/bindgen/Value;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1809
    invoke-static {p1}, Lcom/mapbox/maps/extension/style/utils/TypeUtilsKt;->unwrapToAny(Lcom/mapbox/bindgen/Value;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 1810
    instance-of v4, p1, Ljava/util/List;

    :cond_8
    if-eqz v4, :cond_9

    goto :goto_0

    .line 1813
    :cond_9
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v3, Ljava/util/List;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const/4 p1, 0x0

    .line 1804
    :goto_0
    check-cast p1, Ljava/util/List;

    :cond_a
    if-nez p1, :cond_b

    goto :goto_2

    .line 888
    :cond_b
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getLayer$plugin_annotation_publicRelease()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    if-nez v0, :cond_c

    goto :goto_1

    :cond_c
    invoke-virtual {v0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;->textVariableAnchor(Ljava/util/List;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    .line 889
    :goto_1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getDragLayer$plugin_annotation_publicRelease()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    if-nez v0, :cond_d

    goto :goto_2

    :cond_d
    invoke-virtual {v0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;->textVariableAnchor(Ljava/util/List;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    :goto_2
    return-void
.end method

.method public final setTextWritingMode(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "parsing "

    if-nez p1, :cond_a

    .line 912
    const-string p1, "symbol"

    const-string v1, "text-writing-mode"

    invoke-static {p1, v1}, Lcom/mapbox/maps/StyleManager;->getStyleLayerPropertyDefaultValue(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

    move-result-object p1

    const-string v1, "getStyleLayerPropertyDef\u2026ol\", \"text-writing-mode\")"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1837
    :try_start_0
    invoke-virtual {p1}, Lcom/mapbox/maps/StylePropertyValue;->getKind()Lcom/mapbox/maps/StylePropertyValueKind;

    move-result-object v1

    sget-object v2, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager$special$$inlined$silentUnwrap$24$wm$TypeUtilsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Lcom/mapbox/maps/StylePropertyValueKind;->ordinal()I

    move-result v1

    aget v1, v2, v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, " doesn\'t match "

    const-string v3, "this.value"

    const/4 v4, 0x1

    const-string v5, "Requested type "

    if-eq v1, v4, :cond_7

    const/4 v6, 0x2

    if-eq v1, v6, :cond_4

    const/4 v6, 0x3

    if-eq v1, v6, :cond_1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    .line 1863
    :try_start_1
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/mapbox/maps/StylePropertyValue;->getKind()Lcom/mapbox/maps/StylePropertyValueKind;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " is not supported yet"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1861
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Property is undefined"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1853
    :cond_1
    invoke-virtual {p1}, Lcom/mapbox/maps/StylePropertyValue;->getValue()Lcom/mapbox/bindgen/Value;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/mapbox/maps/extension/style/utils/TypeUtilsKt;->unwrapToExpression(Lcom/mapbox/bindgen/Value;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 1854
    instance-of v4, p1, Ljava/util/List;

    :cond_2
    if-eqz v4, :cond_3

    goto/16 :goto_0

    .line 1857
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v3, Ljava/util/List;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1845
    :cond_4
    invoke-virtual {p1}, Lcom/mapbox/maps/StylePropertyValue;->getValue()Lcom/mapbox/bindgen/Value;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/mapbox/maps/extension/style/utils/TypeUtilsKt;->unwrapToStyleTransition(Lcom/mapbox/bindgen/Value;)Lcom/mapbox/maps/extension/style/types/StyleTransition;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 1846
    instance-of v4, p1, Ljava/util/List;

    :cond_5
    if-eqz v4, :cond_6

    goto :goto_0

    .line 1849
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v3, Ljava/util/List;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1839
    :cond_7
    invoke-virtual {p1}, Lcom/mapbox/maps/StylePropertyValue;->getValue()Lcom/mapbox/bindgen/Value;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1840
    invoke-static {p1}, Lcom/mapbox/maps/extension/style/utils/TypeUtilsKt;->unwrapToAny(Lcom/mapbox/bindgen/Value;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 1841
    instance-of v4, p1, Ljava/util/List;

    :cond_8
    if-eqz v4, :cond_9

    goto :goto_0

    .line 1844
    :cond_9
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v3, Ljava/util/List;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const/4 p1, 0x0

    .line 1835
    :goto_0
    check-cast p1, Ljava/util/List;

    :cond_a
    if-nez p1, :cond_b

    goto :goto_2

    .line 914
    :cond_b
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getLayer$plugin_annotation_publicRelease()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    if-nez v0, :cond_c

    goto :goto_1

    :cond_c
    invoke-virtual {v0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;->textWritingMode(Ljava/util/List;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    .line 915
    :goto_1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getDragLayer$plugin_annotation_publicRelease()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    if-nez v0, :cond_d

    goto :goto_2

    :cond_d
    invoke-virtual {v0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;->textWritingMode(Ljava/util/List;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    :goto_2
    return-void
.end method
