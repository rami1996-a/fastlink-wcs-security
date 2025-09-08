.class public final Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;
.super Ljava/lang/Object;
.source "CameraAnimationsPluginImpl.kt"

# interfaces
.implements Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;
.implements Lcom/mapbox/maps/plugin/MapCameraPlugin;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl$AnimationFinishStatus;,
        Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl$Companion;,
        Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCameraAnimationsPluginImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CameraAnimationsPluginImpl.kt\ncom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl\n+ 2 Delegates.kt\nkotlin/properties/Delegates\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 4 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,988:1\n33#2,3:989\n33#2,3:992\n33#2,3:995\n33#2,3:998\n33#2,3:1001\n33#2,3:1004\n37#3,2:1007\n37#3,2:1019\n37#3,2:1023\n37#3,2:1025\n37#3,2:1027\n37#3,2:1029\n12530#4,2:1009\n12530#4,2:1011\n12530#4,2:1013\n12530#4,2:1015\n12530#4,2:1017\n13536#4,2:1031\n1849#5,2:1021\n*S KotlinDebug\n*F\n+ 1 CameraAnimationsPluginImpl.kt\ncom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl\n*L\n67#1:989,3\n75#1:992,3\n83#1:995,3\n103#1:998,3\n109#1:1001,3\n117#1:1004,3\n193#1:1007,2\n550#1:1019,2\n905#1:1023,2\n907#1:1025,2\n930#1:1027,2\n932#1:1029,2\n318#1:1009,2\n319#1:1011,2\n320#1:1013,2\n321#1:1015,2\n322#1:1017,2\n941#1:1031,2\n558#1:1021,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00e2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u000c\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0011\n\u0002\u0008\u001b\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u0000 \u00af\u00012\u00020\u00012\u00020\u0002:\u0004\u00ae\u0001\u00af\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0018\u0010W\u001a\u00020X2\u000e\u0010Y\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u000fH\u0016J\u0010\u0010Z\u001a\u00020X2\u0006\u0010Y\u001a\u000209H\u0016J\u0016\u0010[\u001a\u00020X2\u000c\u0010Y\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u001fH\u0016J\u0016\u0010\\\u001a\u00020X2\u000c\u0010Y\u001a\u0008\u0012\u0004\u0012\u00020(0\u001fH\u0016J\u0016\u0010]\u001a\u00020X2\u000c\u0010Y\u001a\u0008\u0012\u0004\u0012\u00020B0\u001fH\u0016J\u0016\u0010^\u001a\u00020X2\u000c\u0010Y\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u001fH\u0016J\u0016\u0010_\u001a\u00020X2\u000c\u0010Y\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u001fH\u0016J\u0018\u0010`\u001a\u00020\u00172\u0006\u0010a\u001a\u00020\u00172\u0006\u0010b\u001a\u00020\u0017H\u0016J\u0016\u0010c\u001a\u00020X2\u000c\u0010d\u001a\u0008\u0012\u0004\u0012\u00020f0eH\u0016J\u0008\u0010g\u001a\u00020XH\u0002J\u0008\u0010h\u001a\u00020XH\u0016J\u0008\u0010i\u001a\u00020XH\u0002J1\u0010j\u001a\u00020Q2\u000c\u0010k\u001a\u0008\u0012\u0004\u0012\u00020\u00050l2\u0019\u0010m\u001a\u0015\u0012\u0004\u0012\u00020Q\u0012\u0004\u0012\u00020X\u0018\u00010n\u00a2\u0006\u0002\u0008oH\u0016J9\u0010p\u001a\u00020Q2\u000c\u0010k\u001a\u0008\u0012\u0004\u0012\u00020\u00170l2\u0006\u0010q\u001a\u0002012\u0019\u0010m\u001a\u0015\u0012\u0004\u0012\u00020Q\u0012\u0004\u0012\u00020X\u0018\u00010n\u00a2\u0006\u0002\u0008oH\u0016J1\u0010r\u001a\u00020Q2\u000c\u0010k\u001a\u0008\u0012\u0004\u0012\u00020(0l2\u0019\u0010m\u001a\u0015\u0012\u0004\u0012\u00020Q\u0012\u0004\u0012\u00020X\u0018\u00010n\u00a2\u0006\u0002\u0008oH\u0016J1\u0010s\u001a\u00020Q2\u000c\u0010k\u001a\u0008\u0012\u0004\u0012\u00020B0l2\u0019\u0010m\u001a\u0015\u0012\u0004\u0012\u00020Q\u0012\u0004\u0012\u00020X\u0018\u00010n\u00a2\u0006\u0002\u0008oH\u0016J1\u0010t\u001a\u00020Q2\u000c\u0010k\u001a\u0008\u0012\u0004\u0012\u00020\u00170l2\u0019\u0010m\u001a\u0015\u0012\u0004\u0012\u00020Q\u0012\u0004\u0012\u00020X\u0018\u00010n\u00a2\u0006\u0002\u0008oH\u0016J1\u0010u\u001a\u00020Q2\u000c\u0010k\u001a\u0008\u0012\u0004\u0012\u00020\u00170l2\u0019\u0010m\u001a\u0015\u0012\u0004\u0012\u00020Q\u0012\u0004\u0012\u00020X\u0018\u00010n\u00a2\u0006\u0002\u0008oH\u0016J\u001a\u0010v\u001a\u00020w2\u0006\u0010x\u001a\u00020y2\u0008\u0010z\u001a\u0004\u0018\u00010{H\u0016J\u001a\u0010|\u001a\u00020w2\u0006\u0010x\u001a\u00020y2\u0008\u0010z\u001a\u0004\u0018\u00010{H\u0016J\u001a\u0010}\u001a\u00020w2\u0006\u0010~\u001a\u00020\u00052\u0008\u0010z\u001a\u0004\u0018\u00010{H\u0016J\u001e\u0010\u007f\u001a\u00020X2\u000b\u0010\u0080\u0001\u001a\u0006\u0012\u0002\u0008\u00030\u00122\u0007\u0010\u0081\u0001\u001a\u00020QH\u0002JH\u0010\u0082\u0001\u001a\u00020X2\u0007\u0010\u0083\u0001\u001a\u00020\u00172\u0007\u0010\u0084\u0001\u001a\u00020\u00172\u0006\u0010R\u001a\u00020\u00172\u0006\u0010J\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00172\r\u0010C\u001a\t\u0012\u0004\u0012\u00020\u00170\u0085\u0001H\u0016\u00a2\u0006\u0003\u0010\u0086\u0001J\u0012\u0010\u0087\u0001\u001a\u00020X2\u0007\u0010\u0088\u0001\u001a\u00020=H\u0016J\u0017\u0010\u0089\u0001\u001a\u00020X2\u0006\u0010x\u001a\u00020yH\u0001\u00a2\u0006\u0003\u0008\u008a\u0001J\u001b\u0010\u008b\u0001\u001a\u00020w2\u0006\u0010J\u001a\u00020\u00172\u0008\u0010z\u001a\u0004\u0018\u00010{H\u0016J$\u0010\u008c\u0001\u001a\u00020X2\u0013\u0010\u0010\u001a\u000b\u0012\u0006\u0008\u0001\u0012\u00020Q0\u0085\u0001\"\u00020QH\u0016\u00a2\u0006\u0003\u0010\u008d\u0001J$\u0010\u008e\u0001\u001a\u00020X2\u0013\u0010\u0010\u001a\u000b\u0012\u0006\u0008\u0001\u0012\u00020Q0\u0085\u0001\"\u00020QH\u0016\u00a2\u0006\u0003\u0010\u008d\u0001J%\u0010\u008f\u0001\u001a\u00020X2\u0014\u0010\u0090\u0001\u001a\u000b\u0012\u0006\u0008\u0001\u0012\u00020Q0\u0085\u0001\"\u00020QH\u0016\u00a2\u0006\u0003\u0010\u008d\u0001J\u0016\u0010\u0091\u0001\u001a\u00020X2\u000b\u0010\u0080\u0001\u001a\u0006\u0012\u0002\u0008\u00030\u0012H\u0002J\u0016\u0010\u0092\u0001\u001a\u00020X2\u000b\u0010\u0080\u0001\u001a\u0006\u0012\u0002\u0008\u00030\u0012H\u0002J\u0019\u0010\u0093\u0001\u001a\u00020X2\u000e\u0010Y\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u000fH\u0016J\u0011\u0010\u0094\u0001\u001a\u00020X2\u0006\u0010Y\u001a\u000209H\u0016J\u0017\u0010\u0095\u0001\u001a\u00020X2\u000c\u0010Y\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u001fH\u0016J\u0017\u0010\u0096\u0001\u001a\u00020X2\u000c\u0010Y\u001a\u0008\u0012\u0004\u0012\u00020(0\u001fH\u0016J\u0017\u0010\u0097\u0001\u001a\u00020X2\u000c\u0010Y\u001a\u0008\u0012\u0004\u0012\u00020B0\u001fH\u0016J\u0017\u0010\u0098\u0001\u001a\u00020X2\u000c\u0010Y\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u001fH\u0016J\u0017\u0010\u0099\u0001\u001a\u00020X2\u000c\u0010Y\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u001fH\u0016J%\u0010\u009a\u0001\u001a\u00020w2\u0007\u0010\u009b\u0001\u001a\u00020\u00052\u0007\u0010\u009c\u0001\u001a\u00020\u00052\u0008\u0010z\u001a\u0004\u0018\u00010{H\u0016J%\u0010\u009d\u0001\u001a\u00020w2\u0006\u0010a\u001a\u00020\u00172\u0008\u0010~\u001a\u0004\u0018\u00010\u00052\u0008\u0010z\u001a\u0004\u0018\u00010{H\u0016J\u0011\u0010\u009e\u0001\u001a\u0002012\u0006\u0010x\u001a\u00020yH\u0002J.\u0010\u009f\u0001\u001a\u0002012\u0013\u0010\u00a0\u0001\u001a\u000e\u0012\t\u0008\u0001\u0012\u0005\u0018\u00010\u00a1\u00010\u0085\u00012\u0008\u0010\u00a2\u0001\u001a\u00030\u00a3\u0001H\u0002\u00a2\u0006\u0003\u0010\u00a4\u0001J,\u0010\u00a5\u0001\u001a\u00020w2\u0011\u0010\u0010\u001a\r\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00120\u0085\u00012\u0008\u0010z\u001a\u0004\u0018\u00010{H\u0002\u00a2\u0006\u0003\u0010\u00a6\u0001J\u0007\u0010\u00a7\u0001\u001a\u00020XJ.\u0010\u00a8\u0001\u001a\u00020X2\u0014\u0010\u0090\u0001\u001a\u000b\u0012\u0006\u0008\u0001\u0012\u00020Q0\u0085\u0001\"\u00020Q2\u0007\u0010\u00a9\u0001\u001a\u000201H\u0016\u00a2\u0006\u0003\u0010\u00aa\u0001J\u0016\u0010\u00ab\u0001\u001a\u0002012\u000b\u0010\u00ac\u0001\u001a\u0006\u0012\u0002\u0008\u00030\u0012H\u0002J\u0016\u0010\u00ad\u0001\u001a\u00020X2\u000b\u0010\u00ac\u0001\u001a\u0006\u0012\u0002\u0008\u00030\u0012H\u0002R/\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00058V@VX\u0096\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001c\u0010\r\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u000f0\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R4\u0010\u0010\u001a\u001a\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00120\u0011j\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0012`\u00138\u0000X\u0081\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0014\u0010\u0003\u001a\u0004\u0008\u0015\u0010\u0016R/\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00178B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u000c\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u001a\u0010\u001e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00170\u001f0\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010 \u001a\u00020!X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\u000e\u0010&\u001a\u00020\'X\u0082\u000e\u00a2\u0006\u0002\n\u0000R/\u0010)\u001a\u0004\u0018\u00010(2\u0008\u0010\u0004\u001a\u0004\u0018\u00010(8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008.\u0010\u000c\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R\u001a\u0010/\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020(0\u001f0\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u00100\u001a\u000201X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105R\u0010\u00106\u001a\u0004\u0018\u000107X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u00108\u001a\u0008\u0012\u0004\u0012\u0002090\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010:\u001a\u00020;X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010<\u001a\u00020=X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010>\u001a\u00020?X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010@\u001a\u00020AX\u0082.\u00a2\u0006\u0002\n\u0000R/\u0010C\u001a\u0004\u0018\u00010B2\u0008\u0010\u0004\u001a\u0004\u0018\u00010B8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008H\u0010\u000c\u001a\u0004\u0008D\u0010E\"\u0004\u0008F\u0010GR\u001a\u0010I\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020B0\u001f0\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R/\u0010J\u001a\u0004\u0018\u00010\u00172\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00178B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008M\u0010\u000c\u001a\u0004\u0008K\u0010\u001a\"\u0004\u0008L\u0010\u001cR\u001a\u0010N\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00170\u001f0\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010O\u001a\u0008\u0012\u0004\u0012\u00020Q0PX\u0082\u0004\u00a2\u0006\u0002\n\u0000R/\u0010R\u001a\u0004\u0018\u00010\u00172\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00178B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008U\u0010\u000c\u001a\u0004\u0008S\u0010\u001a\"\u0004\u0008T\u0010\u001cR\u001a\u0010V\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00170\u001f0\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u00b0\u0001"
    }
    d2 = {
        "Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;",
        "Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;",
        "Lcom/mapbox/maps/plugin/MapCameraPlugin;",
        "()V",
        "<set-?>",
        "Lcom/mapbox/maps/ScreenCoordinate;",
        "anchor",
        "getAnchor",
        "()Lcom/mapbox/maps/ScreenCoordinate;",
        "setAnchor",
        "(Lcom/mapbox/maps/ScreenCoordinate;)V",
        "anchor$delegate",
        "Lkotlin/properties/ReadWriteProperty;",
        "anchorListeners",
        "Ljava/util/concurrent/CopyOnWriteArraySet;",
        "Lcom/mapbox/maps/plugin/animation/CameraAnimatorNullableChangeListener;",
        "animators",
        "Ljava/util/HashSet;",
        "Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;",
        "Lkotlin/collections/HashSet;",
        "getAnimators$plugin_animation_publicRelease$annotations",
        "getAnimators$plugin_animation_publicRelease",
        "()Ljava/util/HashSet;",
        "",
        "bearing",
        "getBearing",
        "()Ljava/lang/Double;",
        "setBearing",
        "(Ljava/lang/Double;)V",
        "bearing$delegate",
        "bearingListeners",
        "Lcom/mapbox/maps/plugin/animation/CameraAnimatorChangeListener;",
        "cameraAnimationsFactory",
        "Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;",
        "getCameraAnimationsFactory",
        "()Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;",
        "setCameraAnimationsFactory",
        "(Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;)V",
        "cameraOptionsBuilder",
        "Lcom/mapbox/maps/CameraOptions$Builder;",
        "Lcom/mapbox/geojson/Point;",
        "center",
        "getCenter",
        "()Lcom/mapbox/geojson/Point;",
        "setCenter",
        "(Lcom/mapbox/geojson/Point;)V",
        "center$delegate",
        "centerListeners",
        "debugMode",
        "",
        "getDebugMode",
        "()Z",
        "setDebugMode",
        "(Z)V",
        "highLevelAnimatorSet",
        "Lcom/mapbox/maps/plugin/animation/HighLevelAnimatorSet;",
        "lifecycleListeners",
        "Lcom/mapbox/maps/plugin/animation/CameraAnimationsLifecycleListener;",
        "mapCameraManagerDelegate",
        "Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;",
        "mapDelegateProvider",
        "Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;",
        "mapProjectionDelegate",
        "Lcom/mapbox/maps/plugin/delegates/MapProjectionDelegate;",
        "mapTransformDelegate",
        "Lcom/mapbox/maps/plugin/delegates/MapTransformDelegate;",
        "Lcom/mapbox/maps/EdgeInsets;",
        "padding",
        "getPadding",
        "()Lcom/mapbox/maps/EdgeInsets;",
        "setPadding",
        "(Lcom/mapbox/maps/EdgeInsets;)V",
        "padding$delegate",
        "paddingListeners",
        "pitch",
        "getPitch",
        "setPitch",
        "pitch$delegate",
        "pitchListeners",
        "runningAnimatorsQueue",
        "Ljava/util/LinkedHashSet;",
        "Landroid/animation/ValueAnimator;",
        "zoom",
        "getZoom",
        "setZoom",
        "zoom$delegate",
        "zoomListeners",
        "addCameraAnchorChangeListener",
        "",
        "listener",
        "addCameraAnimationsLifecycleListener",
        "addCameraBearingChangeListener",
        "addCameraCenterChangeListener",
        "addCameraPaddingChangeListener",
        "addCameraPitchChangeListener",
        "addCameraZoomChangeListener",
        "calculateScaleBy",
        "amount",
        "currentZoom",
        "cancelAllAnimators",
        "exceptOwnerList",
        "",
        "",
        "cancelAnimatorSet",
        "cleanup",
        "commitChanges",
        "createAnchorAnimator",
        "options",
        "Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;",
        "block",
        "Lkotlin/Function1;",
        "Lkotlin/ExtensionFunctionType;",
        "createBearingAnimator",
        "useShortestPath",
        "createCenterAnimator",
        "createPaddingAnimator",
        "createPitchAnimator",
        "createZoomAnimator",
        "easeTo",
        "Lcom/mapbox/maps/plugin/animation/Cancelable;",
        "cameraOptions",
        "Lcom/mapbox/maps/CameraOptions;",
        "animationOptions",
        "Lcom/mapbox/maps/plugin/animation/MapAnimationOptions;",
        "flyTo",
        "moveBy",
        "screenCoordinate",
        "onAnimationUpdateInternal",
        "animator",
        "valueAnimator",
        "onCameraMove",
        "lat",
        "lon",
        "",
        "(DDDDD[Ljava/lang/Double;)V",
        "onDelegateProvider",
        "delegateProvider",
        "performMapJump",
        "performMapJump$plugin_animation_publicRelease",
        "pitchBy",
        "playAnimatorsSequentially",
        "([Landroid/animation/ValueAnimator;)V",
        "playAnimatorsTogether",
        "registerAnimators",
        "cameraAnimators",
        "registerInternalListener",
        "registerInternalUpdateListener",
        "removeCameraAnchorChangeListener",
        "removeCameraAnimationsLifecycleListener",
        "removeCameraBearingChangeListener",
        "removeCameraCenterChangeListener",
        "removeCameraPaddingChangeListener",
        "removeCameraPitchChangeListener",
        "removeCameraZoomChangeListener",
        "rotateBy",
        "first",
        "second",
        "scaleBy",
        "skipMapJump",
        "skipRedundantAnimator",
        "animationObjectValues",
        "",
        "type",
        "Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;",
        "([Ljava/lang/Object;Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;)Z",
        "startHighLevelAnimation",
        "([Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;Lcom/mapbox/maps/plugin/animation/MapAnimationOptions;)Lcom/mapbox/maps/plugin/animation/Cancelable;",
        "unregisterAllAnimators",
        "unregisterAnimators",
        "cancelAnimators",
        "([Landroid/animation/ValueAnimator;Z)V",
        "updateAnimatorValues",
        "cameraAnimator",
        "updateCameraValue",
        "AnimationFinishStatus",
        "Companion",
        "plugin-animation_publicRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl$Companion;

.field public static final TAG:Ljava/lang/String; = "Mbgl-CameraManager"


# instance fields
.field private final anchor$delegate:Lkotlin/properties/ReadWriteProperty;

.field private final anchorListeners:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/mapbox/maps/plugin/animation/CameraAnimatorNullableChangeListener<",
            "Lcom/mapbox/maps/ScreenCoordinate;",
            ">;>;"
        }
    .end annotation
.end field

.field private final animators:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final bearing$delegate:Lkotlin/properties/ReadWriteProperty;

.field private final bearingListeners:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/mapbox/maps/plugin/animation/CameraAnimatorChangeListener<",
            "Ljava/lang/Double;",
            ">;>;"
        }
    .end annotation
.end field

.field public cameraAnimationsFactory:Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;

.field private cameraOptionsBuilder:Lcom/mapbox/maps/CameraOptions$Builder;

.field private final center$delegate:Lkotlin/properties/ReadWriteProperty;

.field private final centerListeners:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/mapbox/maps/plugin/animation/CameraAnimatorChangeListener<",
            "Lcom/mapbox/geojson/Point;",
            ">;>;"
        }
    .end annotation
.end field

.field private debugMode:Z

.field private highLevelAnimatorSet:Lcom/mapbox/maps/plugin/animation/HighLevelAnimatorSet;

.field private final lifecycleListeners:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/mapbox/maps/plugin/animation/CameraAnimationsLifecycleListener;",
            ">;"
        }
    .end annotation
.end field

.field private mapCameraManagerDelegate:Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;

.field private mapDelegateProvider:Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;

.field private mapProjectionDelegate:Lcom/mapbox/maps/plugin/delegates/MapProjectionDelegate;

.field private mapTransformDelegate:Lcom/mapbox/maps/plugin/delegates/MapTransformDelegate;

.field private final padding$delegate:Lkotlin/properties/ReadWriteProperty;

.field private final paddingListeners:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/mapbox/maps/plugin/animation/CameraAnimatorChangeListener<",
            "Lcom/mapbox/maps/EdgeInsets;",
            ">;>;"
        }
    .end annotation
.end field

.field private final pitch$delegate:Lkotlin/properties/ReadWriteProperty;

.field private final pitchListeners:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/mapbox/maps/plugin/animation/CameraAnimatorChangeListener<",
            "Ljava/lang/Double;",
            ">;>;"
        }
    .end annotation
.end field

.field private final runningAnimatorsQueue:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Landroid/animation/ValueAnimator;",
            ">;"
        }
    .end annotation
.end field

.field private final zoom$delegate:Lkotlin/properties/ReadWriteProperty;

.field private final zoomListeners:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/mapbox/maps/plugin/animation/CameraAnimatorChangeListener<",
            "Ljava/lang/Double;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$ZHUvXkMl0R0-_7fpUn9dcjBX8C8(Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->registerInternalUpdateListener$lambda-24(Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x6

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 67
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "center"

    const-string v3, "getCenter()Lcom/mapbox/geojson/Point;"

    const-class v4, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    aput-object v1, v0, v5

    .line 75
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "zoom"

    const-string v3, "getZoom()Ljava/lang/Double;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 83
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "padding"

    const-string v3, "getPadding()Lcom/mapbox/maps/EdgeInsets;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 103
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "anchor"

    const-string v3, "getAnchor()Lcom/mapbox/maps/ScreenCoordinate;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 109
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "bearing"

    const-string v3, "getBearing()Ljava/lang/Double;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 117
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "pitch"

    const-string v3, "getPitch()Ljava/lang/Double;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sput-object v0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->Companion:Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->animators:Ljava/util/HashSet;

    .line 42
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->runningAnimatorsQueue:Ljava/util/LinkedHashSet;

    .line 51
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->centerListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 52
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->zoomListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 53
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->paddingListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 55
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->anchorListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 56
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->bearingListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 57
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->pitchListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 59
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->lifecycleListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 67
    sget-object v0, Lkotlin/properties/Delegates;->INSTANCE:Lkotlin/properties/Delegates;

    .line 989
    new-instance v0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl$special$$inlined$observable$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, p0}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl$special$$inlined$observable$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;)V

    check-cast v0, Lkotlin/properties/ReadWriteProperty;

    .line 67
    iput-object v0, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->center$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 75
    sget-object v0, Lkotlin/properties/Delegates;->INSTANCE:Lkotlin/properties/Delegates;

    .line 992
    new-instance v0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl$special$$inlined$observable$2;

    invoke-direct {v0, v1, v1, p0}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl$special$$inlined$observable$2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;)V

    check-cast v0, Lkotlin/properties/ReadWriteProperty;

    .line 75
    iput-object v0, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->zoom$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 83
    sget-object v0, Lkotlin/properties/Delegates;->INSTANCE:Lkotlin/properties/Delegates;

    .line 995
    new-instance v0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl$special$$inlined$observable$3;

    invoke-direct {v0, v1, v1, p0}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl$special$$inlined$observable$3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;)V

    check-cast v0, Lkotlin/properties/ReadWriteProperty;

    .line 83
    iput-object v0, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->padding$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 103
    sget-object v0, Lkotlin/properties/Delegates;->INSTANCE:Lkotlin/properties/Delegates;

    .line 998
    new-instance v0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl$special$$inlined$observable$4;

    invoke-direct {v0, v1, v1, p0}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl$special$$inlined$observable$4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;)V

    check-cast v0, Lkotlin/properties/ReadWriteProperty;

    .line 103
    iput-object v0, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->anchor$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 109
    sget-object v0, Lkotlin/properties/Delegates;->INSTANCE:Lkotlin/properties/Delegates;

    .line 1001
    new-instance v0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl$special$$inlined$observable$5;

    invoke-direct {v0, v1, v1, p0}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl$special$$inlined$observable$5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;)V

    check-cast v0, Lkotlin/properties/ReadWriteProperty;

    .line 109
    iput-object v0, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->bearing$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 117
    sget-object v0, Lkotlin/properties/Delegates;->INSTANCE:Lkotlin/properties/Delegates;

    .line 1004
    new-instance v0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl$special$$inlined$observable$6;

    invoke-direct {v0, v1, v1, p0}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl$special$$inlined$observable$6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;)V

    check-cast v0, Lkotlin/properties/ReadWriteProperty;

    .line 117
    iput-object v0, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->pitch$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 125
    new-instance v0, Lcom/mapbox/maps/CameraOptions$Builder;

    invoke-direct {v0}, Lcom/mapbox/maps/CameraOptions$Builder;-><init>()V

    iput-object v0, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->cameraOptionsBuilder:Lcom/mapbox/maps/CameraOptions$Builder;

    return-void
.end method

.method public static final synthetic access$commitChanges(Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->commitChanges()V

    return-void
.end method

.method public static final synthetic access$getAnchorListeners$p(Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->anchorListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method public static final synthetic access$getBearingListeners$p(Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->bearingListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method public static final synthetic access$getCenterListeners$p(Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->centerListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method public static final synthetic access$getHighLevelAnimatorSet$p(Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;)Lcom/mapbox/maps/plugin/animation/HighLevelAnimatorSet;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->highLevelAnimatorSet:Lcom/mapbox/maps/plugin/animation/HighLevelAnimatorSet;

    return-object p0
.end method

.method public static final synthetic access$getLifecycleListeners$p(Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->lifecycleListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method public static final synthetic access$getMapTransformDelegate$p(Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;)Lcom/mapbox/maps/plugin/delegates/MapTransformDelegate;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->mapTransformDelegate:Lcom/mapbox/maps/plugin/delegates/MapTransformDelegate;

    return-object p0
.end method

.method public static final synthetic access$getPaddingListeners$p(Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->paddingListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method public static final synthetic access$getPitchListeners$p(Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->pitchListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method public static final synthetic access$getRunningAnimatorsQueue$p(Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;)Ljava/util/LinkedHashSet;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->runningAnimatorsQueue:Ljava/util/LinkedHashSet;

    return-object p0
.end method

.method public static final synthetic access$getZoomListeners$p(Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->zoomListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method public static final synthetic access$onAnimationUpdateInternal(Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->onAnimationUpdateInternal(Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static final synthetic access$registerInternalListener(Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->registerInternalListener(Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;)V

    return-void
.end method

.method public static final synthetic access$registerInternalUpdateListener(Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->registerInternalUpdateListener(Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;)V

    return-void
.end method

.method public static final synthetic access$setHighLevelAnimatorSet$p(Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;Lcom/mapbox/maps/plugin/animation/HighLevelAnimatorSet;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->highLevelAnimatorSet:Lcom/mapbox/maps/plugin/animation/HighLevelAnimatorSet;

    return-void
.end method

.method public static final synthetic access$updateAnimatorValues(Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;)Z
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->updateAnimatorValues(Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;)Z

    move-result p0

    return p0
.end method

.method private final cancelAnimatorSet()V
    .locals 3

    .line 483
    iget-object v0, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->highLevelAnimatorSet:Lcom/mapbox/maps/plugin/animation/HighLevelAnimatorSet;

    if-nez v0, :cond_0

    goto :goto_0

    .line 484
    :cond_0
    sget-object v1, Lcom/mapbox/maps/threading/AnimationThreadController;->INSTANCE:Lcom/mapbox/maps/threading/AnimationThreadController;

    new-instance v2, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl$cancelAnimatorSet$1$1;

    invoke-direct {v2, v0}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl$cancelAnimatorSet$1$1;-><init>(Lcom/mapbox/maps/plugin/animation/HighLevelAnimatorSet;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v1, v2}, Lcom/mapbox/maps/threading/AnimationThreadController;->postOnAnimatorThread(Lkotlin/jvm/functions/Function0;)V

    :goto_0
    return-void
.end method

.method private final commitChanges()V
    .locals 2

    .line 477
    iget-object v0, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->cameraOptionsBuilder:Lcom/mapbox/maps/CameraOptions$Builder;

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->getAnchor()Lcom/mapbox/maps/ScreenCoordinate;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/CameraOptions$Builder;->anchor(Lcom/mapbox/maps/ScreenCoordinate;)Lcom/mapbox/maps/CameraOptions$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/CameraOptions$Builder;->build()Lcom/mapbox/maps/CameraOptions;

    move-result-object v0

    const-string v1, "cameraOptionsBuilder.anchor(anchor).build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->performMapJump$plugin_animation_publicRelease(Lcom/mapbox/maps/CameraOptions;)V

    .line 479
    new-instance v0, Lcom/mapbox/maps/CameraOptions$Builder;

    invoke-direct {v0}, Lcom/mapbox/maps/CameraOptions$Builder;-><init>()V

    iput-object v0, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->cameraOptionsBuilder:Lcom/mapbox/maps/CameraOptions$Builder;

    return-void
.end method

.method public static synthetic getAnimators$plugin_animation_publicRelease$annotations()V
    .locals 0

    return-void
.end method

.method private final getBearing()Ljava/lang/Double;
    .locals 3

    .line 109
    iget-object v0, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->bearing$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    return-object v0
.end method

.method private final getCenter()Lcom/mapbox/geojson/Point;
    .locals 3

    .line 67
    iget-object v0, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->center$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/geojson/Point;

    return-object v0
.end method

.method private final getPadding()Lcom/mapbox/maps/EdgeInsets;
    .locals 3

    .line 83
    iget-object v0, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->padding$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/EdgeInsets;

    return-object v0
.end method

.method private final getPitch()Ljava/lang/Double;
    .locals 3

    .line 117
    iget-object v0, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->pitch$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    return-object v0
.end method

.method private final getZoom()Ljava/lang/Double;
    .locals 3

    .line 75
    iget-object v0, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->zoom$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    return-object v0
.end method

.method private final onAnimationUpdateInternal(Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;Landroid/animation/ValueAnimator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator<",
            "*>;",
            "Landroid/animation/ValueAnimator;",
            ")V"
        }
    .end annotation

    .line 462
    iget-object v0, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->runningAnimatorsQueue:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 465
    invoke-direct {p0, p1}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->updateCameraValue(Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;)V

    .line 467
    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->getType()Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;

    move-result-object p1

    sget-object v0, Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;->ANCHOR:Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;

    if-ne p1, v0, :cond_1

    .line 468
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lcom/mapbox/maps/ScreenCoordinate;

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->setAnchor(Lcom/mapbox/maps/ScreenCoordinate;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type com.mapbox.maps.ScreenCoordinate"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 473
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->commitChanges()V

    return-void
.end method

.method private final registerInternalListener(Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator<",
            "*>;)V"
        }
    .end annotation

    .line 337
    sget-object v0, Lcom/mapbox/maps/threading/AnimationThreadController;->INSTANCE:Lcom/mapbox/maps/threading/AnimationThreadController;

    new-instance v1, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl$registerInternalListener$1;

    invoke-direct {v1, p1, p0}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl$registerInternalListener$1;-><init>(Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/threading/AnimationThreadController;->postOnAnimatorThread(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final registerInternalUpdateListener(Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator<",
            "*>;)V"
        }
    .end annotation

    .line 455
    new-instance v0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl$$ExternalSyntheticLambda0;-><init>(Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;)V

    invoke-virtual {p1, v0}, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->addInternalUpdateListener$plugin_animation_publicRelease(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method private static final registerInternalUpdateListener$lambda-24(Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;Landroid/animation/ValueAnimator;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$animator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 456
    sget-object v0, Lcom/mapbox/maps/threading/AnimationThreadController;->INSTANCE:Lcom/mapbox/maps/threading/AnimationThreadController;

    new-instance v1, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl$registerInternalUpdateListener$1$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl$registerInternalUpdateListener$1$1;-><init>(Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;Landroid/animation/ValueAnimator;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/threading/AnimationThreadController;->postOnMainThread(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final setBearing(Ljava/lang/Double;)V
    .locals 3

    .line 109
    iget-object v0, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->bearing$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method private final setCenter(Lcom/mapbox/geojson/Point;)V
    .locals 3

    .line 67
    iget-object v0, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->center$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method private final setPadding(Lcom/mapbox/maps/EdgeInsets;)V
    .locals 3

    .line 83
    iget-object v0, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->padding$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method private final setPitch(Ljava/lang/Double;)V
    .locals 3

    .line 117
    iget-object v0, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->pitch$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method private final setZoom(Ljava/lang/Double;)V
    .locals 3

    .line 75
    iget-object v0, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->zoom$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method private final skipMapJump(Lcom/mapbox/maps/CameraOptions;)Z
    .locals 7

    .line 209
    invoke-static {p1}, Lcom/mapbox/maps/plugin/animation/CameraOptionsUtilsKt;->isEmpty(Lcom/mapbox/maps/CameraOptions;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 212
    :cond_0
    invoke-virtual {p1}, Lcom/mapbox/maps/CameraOptions;->getAnchor()Lcom/mapbox/maps/ScreenCoordinate;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    return v2

    .line 215
    :cond_1
    invoke-virtual {p1}, Lcom/mapbox/maps/CameraOptions;->getPitch()Ljava/lang/Double;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 219
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    const-wide/high16 v5, 0x404e000000000000L    # 60.0

    cmpl-double v3, v3, v5

    if-gez v3, :cond_8

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-direct {p0}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->getPitch()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v3, v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(DLjava/lang/Double;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    .line 221
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lcom/mapbox/maps/CameraOptions;->getZoom()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/mapbox/maps/CameraOptions;->getZoom()Ljava/lang/Double;

    move-result-object v0

    invoke-direct {p0}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->getZoom()Ljava/lang/Double;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Double;Ljava/lang/Double;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    .line 224
    :cond_4
    invoke-virtual {p1}, Lcom/mapbox/maps/CameraOptions;->getBearing()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/mapbox/maps/CameraOptions;->getBearing()Ljava/lang/Double;

    move-result-object v0

    invoke-direct {p0}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->getBearing()Ljava/lang/Double;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Double;Ljava/lang/Double;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    .line 227
    :cond_5
    invoke-virtual {p1}, Lcom/mapbox/maps/CameraOptions;->getCenter()Lcom/mapbox/geojson/Point;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/mapbox/maps/CameraOptions;->getCenter()Lcom/mapbox/geojson/Point;

    move-result-object v0

    invoke-direct {p0}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->getCenter()Lcom/mapbox/geojson/Point;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    .line 230
    :cond_6
    invoke-virtual {p1}, Lcom/mapbox/maps/CameraOptions;->getPadding()Lcom/mapbox/maps/EdgeInsets;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/mapbox/maps/CameraOptions;->getPadding()Lcom/mapbox/maps/EdgeInsets;

    move-result-object p1

    invoke-direct {p0}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->getPadding()Lcom/mapbox/maps/EdgeInsets;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v1

    :cond_8
    :goto_1
    return v2
.end method

.method private final skipRedundantAnimator([Ljava/lang/Object;Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;)Z
    .locals 5

    .line 316
    sget-object v0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p2, :pswitch_data_0

    .line 1018
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 1017
    :pswitch_0
    array-length p2, p1

    move v2, v1

    :goto_0
    if-ge v2, p2, :cond_5

    aget-object v3, p1, v2

    .line 322
    invoke-direct {p0}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->getPitch()Ljava/lang/Double;

    move-result-object v4

    invoke-static {v4, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1015
    :pswitch_1
    array-length p2, p1

    move v2, v1

    :goto_1
    if-ge v2, p2, :cond_5

    aget-object v3, p1, v2

    .line 321
    invoke-direct {p0}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->getBearing()Ljava/lang/Double;

    move-result-object v4

    invoke-static {v4, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1013
    :pswitch_2
    array-length p2, p1

    move v2, v1

    :goto_2
    if-ge v2, p2, :cond_5

    aget-object v3, p1, v2

    .line 320
    invoke-direct {p0}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->getPadding()Lcom/mapbox/maps/EdgeInsets;

    move-result-object v4

    invoke-static {v4, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :goto_3
    :pswitch_3
    move v0, v1

    goto :goto_6

    .line 1011
    :pswitch_4
    array-length p2, p1

    move v2, v1

    :goto_4
    if-ge v2, p2, :cond_5

    aget-object v3, p1, v2

    .line 319
    invoke-direct {p0}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->getZoom()Ljava/lang/Double;

    move-result-object v4

    invoke-static {v4, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 1009
    :pswitch_5
    array-length p2, p1

    move v2, v1

    :goto_5
    if-ge v2, p2, :cond_5

    aget-object v3, p1, v2

    .line 318
    invoke-direct {p0}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->getCenter()Lcom/mapbox/geojson/Point;

    move-result-object v4

    invoke-static {v4, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    :goto_6
    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final startHighLevelAnimation([Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;Lcom/mapbox/maps/plugin/animation/MapAnimationOptions;)Lcom/mapbox/maps/plugin/animation/Cancelable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator<",
            "*>;",
            "Lcom/mapbox/maps/plugin/animation/MapAnimationOptions;",
            ")",
            "Lcom/mapbox/maps/plugin/animation/Cancelable;"
        }
    .end annotation

    .line 1031
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-ge v1, v0, :cond_1

    aget-object v3, p1, v1

    const/4 v4, 0x1

    .line 942
    invoke-virtual {v3, v4}, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->setInternal$plugin_animation_publicRelease(Z)V

    if-nez p2, :cond_0

    goto :goto_1

    .line 943
    :cond_0
    invoke-virtual {p2}, Lcom/mapbox/maps/plugin/animation/MapAnimationOptions;->getOwner()Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {v3, v2}, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->setOwner$plugin_animation_publicRelease(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 945
    :cond_1
    invoke-direct {p0}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->cancelAnimatorSet()V

    .line 946
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v0}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->registerAnimators([Landroid/animation/ValueAnimator;)V

    .line 947
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    if-nez p2, :cond_2

    goto :goto_2

    .line 948
    :cond_2
    invoke-virtual {p2}, Lcom/mapbox/maps/plugin/animation/MapAnimationOptions;->getDuration()Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    .line 949
    invoke-virtual {v0, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    :goto_2
    if-nez p2, :cond_4

    goto :goto_3

    .line 951
    :cond_4
    invoke-virtual {p2}, Lcom/mapbox/maps/plugin/animation/MapAnimationOptions;->getStartDelay()Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    .line 952
    invoke-virtual {v0, v3, v4}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    :goto_3
    if-nez p2, :cond_6

    goto :goto_4

    .line 954
    :cond_6
    invoke-virtual {p2}, Lcom/mapbox/maps/plugin/animation/MapAnimationOptions;->getInterpolator()Landroid/animation/TimeInterpolator;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_4

    .line 955
    :cond_7
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :goto_4
    if-nez p2, :cond_8

    goto :goto_5

    .line 957
    :cond_8
    invoke-virtual {p2}, Lcom/mapbox/maps/plugin/animation/MapAnimationOptions;->getAnimatorListener()Landroid/animation/Animator$AnimatorListener;

    move-result-object v1

    if-nez v1, :cond_9

    goto :goto_5

    .line 959
    :cond_9
    sget-object v3, Lcom/mapbox/maps/threading/AnimationThreadController;->INSTANCE:Lcom/mapbox/maps/threading/AnimationThreadController;

    new-instance v4, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl$startHighLevelAnimation$animatorSet$1$4$1;

    invoke-direct {v4, v0, v1, p0}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl$startHighLevelAnimation$animatorSet$1$4$1;-><init>(Landroid/animation/AnimatorSet;Landroid/animation/Animator$AnimatorListener;Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v3, v4}, Lcom/mapbox/maps/threading/AnimationThreadController;->postOnAnimatorThread(Lkotlin/jvm/functions/Function0;)V

    .line 974
    :goto_5
    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/animation/Animator;

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 976
    new-instance p1, Lcom/mapbox/maps/plugin/animation/HighLevelAnimatorSet;

    if-nez p2, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {p2}, Lcom/mapbox/maps/plugin/animation/MapAnimationOptions;->getOwner()Ljava/lang/String;

    move-result-object v2

    :goto_6
    invoke-direct {p1, v2, v0}, Lcom/mapbox/maps/plugin/animation/HighLevelAnimatorSet;-><init>(Ljava/lang/String;Landroid/animation/AnimatorSet;)V

    .line 977
    iput-object p1, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->highLevelAnimatorSet:Lcom/mapbox/maps/plugin/animation/HighLevelAnimatorSet;

    .line 978
    sget-object p2, Lcom/mapbox/maps/threading/AnimationThreadController;->INSTANCE:Lcom/mapbox/maps/threading/AnimationThreadController;

    new-instance v0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl$startHighLevelAnimation$2$1;

    invoke-direct {v0, p1}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl$startHighLevelAnimation$2$1;-><init>(Lcom/mapbox/maps/plugin/animation/HighLevelAnimatorSet;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p2, v0}, Lcom/mapbox/maps/threading/AnimationThreadController;->postOnAnimatorThread(Lkotlin/jvm/functions/Function0;)V

    .line 976
    check-cast p1, Lcom/mapbox/maps/plugin/animation/Cancelable;

    return-object p1
.end method

.method private final updateAnimatorValues(Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;)Z
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator<",
            "*>;)Z"
        }
    .end annotation

    .line 261
    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->getTargets()[Ljava/lang/Object;

    move-result-object v0

    array-length v0, v0

    const-string v1, "Mbgl-CameraManager"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 264
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Skipped animation "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->getType()Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " with no targets!"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 262
    invoke-static {v1, p1}, Lcom/mapbox/maps/MapboxLogger;->logE(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 269
    :cond_0
    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->getStartValue()Ljava/lang/Object;

    move-result-object v0

    const/16 v3, 0x28

    const-string v4, "Animation "

    if-nez v0, :cond_c

    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->getType()Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;

    move-result-object v0

    sget-object v5, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;->ordinal()I

    move-result v0

    aget v0, v5, v0

    const/4 v5, 0x0

    const-string v6, "mapCameraManagerDelegate"

    packed-switch v0, :pswitch_data_0

    .line 275
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    invoke-direct {p0}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->getPitch()Ljava/lang/Double;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->mapCameraManagerDelegate:Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;

    if-nez v0, :cond_1

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v5, v0

    :goto_0
    invoke-interface {v5}, Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;->getCameraState()Lcom/mapbox/maps/CameraState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/CameraState;->getPitch()D

    move-result-wide v5

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    :goto_1
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    check-cast v0, Ljava/io/Serializable;

    goto/16 :goto_8

    .line 274
    :pswitch_1
    invoke-direct {p0}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->getBearing()Ljava/lang/Double;

    move-result-object v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->mapCameraManagerDelegate:Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;

    if-nez v0, :cond_3

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    move-object v5, v0

    :goto_2
    invoke-interface {v5}, Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;->getCameraState()Lcom/mapbox/maps/CameraState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/CameraState;->getBearing()D

    move-result-wide v5

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    :goto_3
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    check-cast v0, Ljava/io/Serializable;

    goto/16 :goto_8

    .line 273
    :pswitch_2
    invoke-direct {p0}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->getPadding()Lcom/mapbox/maps/EdgeInsets;

    move-result-object v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->mapCameraManagerDelegate:Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;

    if-nez v0, :cond_5

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    move-object v5, v0

    :goto_4
    invoke-interface {v5}, Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;->getCameraState()Lcom/mapbox/maps/CameraState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/CameraState;->getPadding()Lcom/mapbox/maps/EdgeInsets;

    move-result-object v0

    const-string v5, "mapCameraManagerDelegate.cameraState.padding"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_6
    check-cast v0, Ljava/io/Serializable;

    goto :goto_8

    .line 272
    :pswitch_3
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->getAnchor()Lcom/mapbox/maps/ScreenCoordinate;

    move-result-object v0

    if-nez v0, :cond_7

    new-instance v0, Lcom/mapbox/maps/ScreenCoordinate;

    const-wide/16 v5, 0x0

    invoke-direct {v0, v5, v6, v5, v6}, Lcom/mapbox/maps/ScreenCoordinate;-><init>(DD)V

    :cond_7
    check-cast v0, Ljava/io/Serializable;

    goto :goto_8

    .line 271
    :pswitch_4
    invoke-direct {p0}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->getZoom()Ljava/lang/Double;

    move-result-object v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->mapCameraManagerDelegate:Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;

    if-nez v0, :cond_8

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_5

    :cond_8
    move-object v5, v0

    :goto_5
    invoke-interface {v5}, Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;->getCameraState()Lcom/mapbox/maps/CameraState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/CameraState;->getZoom()D

    move-result-wide v5

    goto :goto_6

    :cond_9
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    :goto_6
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    check-cast v0, Ljava/io/Serializable;

    goto :goto_8

    .line 270
    :pswitch_5
    invoke-direct {p0}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->getCenter()Lcom/mapbox/geojson/Point;

    move-result-object v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->mapCameraManagerDelegate:Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;

    if-nez v0, :cond_a

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_7

    :cond_a
    move-object v5, v0

    :goto_7
    invoke-interface {v5}, Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;->getCameraState()Lcom/mapbox/maps/CameraState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/CameraState;->getCenter()Lcom/mapbox/geojson/Point;

    move-result-object v0

    const-string v5, "mapCameraManagerDelegate.cameraState.center"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_b
    check-cast v0, Ljava/io/Serializable;

    .line 277
    :goto_8
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->getDebugMode()Z

    move-result v5

    if-eqz v5, :cond_c

    .line 280
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->getType()Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;

    move-result-object v6

    invoke-virtual {v6}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;->name()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->hashCode()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "): automatically setting start value "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/16 v6, 0x2e

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 278
    invoke-static {v1, v5}, Lcom/mapbox/maps/MapboxLogger;->logI(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    :cond_c
    instance-of v5, p1, Lcom/mapbox/maps/plugin/animation/animator/CameraBearingAnimator;

    const/4 v6, 0x1

    if-eqz v5, :cond_f

    move-object v5, p1

    check-cast v5, Lcom/mapbox/maps/plugin/animation/animator/CameraBearingAnimator;

    invoke-virtual {v5}, Lcom/mapbox/maps/plugin/animation/animator/CameraBearingAnimator;->getUseShortestPath()Z

    move-result v7

    if-eqz v7, :cond_f

    .line 285
    sget-object v7, Lcom/mapbox/maps/util/MathUtils;->INSTANCE:Lcom/mapbox/maps/util/MathUtils;

    .line 286
    invoke-virtual {v5}, Lcom/mapbox/maps/plugin/animation/animator/CameraBearingAnimator;->getTargets()[Ljava/lang/Object;

    move-result-object v8

    array-length v8, v8

    add-int/2addr v8, v6

    new-array v9, v8, [D

    move v10, v2

    :goto_9
    if-ge v10, v8, :cond_e

    if-nez v10, :cond_d

    .line 288
    move-object v11, v0

    check-cast v11, Ljava/lang/Double;

    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v11

    goto :goto_a

    .line 290
    :cond_d
    invoke-virtual {v5}, Lcom/mapbox/maps/plugin/animation/animator/CameraBearingAnimator;->getTargets()[Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Ljava/lang/Double;

    add-int/lit8 v12, v10, -0x1

    aget-object v11, v11, v12

    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v11

    :goto_a
    aput-wide v11, v9, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_9

    .line 285
    :cond_e
    invoke-virtual {v7, v9}, Lcom/mapbox/maps/util/MathUtils;->prepareOptimalBearingPath([D)[D

    move-result-object v0

    .line 293
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->toTypedArray([D)[Ljava/lang/Double;

    move-result-object v0

    goto :goto_d

    .line 295
    :cond_f
    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->getTargets()[Ljava/lang/Object;

    move-result-object v5

    array-length v5, v5

    add-int/2addr v5, v6

    new-array v7, v5, [Ljava/lang/Object;

    move v8, v2

    :goto_b
    if-ge v8, v5, :cond_11

    if-nez v8, :cond_10

    move-object v9, v0

    goto :goto_c

    .line 299
    :cond_10
    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->getTargets()[Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v10, v8, -0x1

    aget-object v9, v9, v10

    :goto_c
    aput-object v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_b

    :cond_11
    move-object v0, v7

    .line 303
    :goto_d
    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->getType()Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;

    move-result-object v5

    invoke-direct {p0, v0, v5}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->skipRedundantAnimator([Ljava/lang/Object;Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;)Z

    move-result v5

    if-eqz v5, :cond_13

    .line 304
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->getDebugMode()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 307
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->getType()Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->hashCode()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ") was skipped."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 305
    invoke-static {v1, p1}, Lcom/mapbox/maps/MapboxLogger;->logI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    return v2

    .line 312
    :cond_13
    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->setObjectValues([Ljava/lang/Object;)V

    return v6

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final updateCameraValue(Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator<",
            "*>;)V"
        }
    .end annotation

    .line 327
    instance-of v0, p1, Lcom/mapbox/maps/plugin/animation/animator/CameraCenterAnimator;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->cameraOptionsBuilder:Lcom/mapbox/maps/CameraOptions$Builder;

    check-cast p1, Lcom/mapbox/maps/plugin/animation/animator/CameraCenterAnimator;

    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/animation/animator/CameraCenterAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    instance-of v2, p1, Lcom/mapbox/geojson/Point;

    if-eqz v2, :cond_0

    move-object v1, p1

    check-cast v1, Lcom/mapbox/geojson/Point;

    :cond_0
    invoke-virtual {v0, v1}, Lcom/mapbox/maps/CameraOptions$Builder;->center(Lcom/mapbox/geojson/Point;)Lcom/mapbox/maps/CameraOptions$Builder;

    goto/16 :goto_0

    .line 328
    :cond_1
    instance-of v0, p1, Lcom/mapbox/maps/plugin/animation/animator/CameraZoomAnimator;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->cameraOptionsBuilder:Lcom/mapbox/maps/CameraOptions$Builder;

    check-cast p1, Lcom/mapbox/maps/plugin/animation/animator/CameraZoomAnimator;

    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/animation/animator/CameraZoomAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    instance-of v2, p1, Ljava/lang/Double;

    if-eqz v2, :cond_2

    move-object v1, p1

    check-cast v1, Ljava/lang/Double;

    :cond_2
    invoke-virtual {v0, v1}, Lcom/mapbox/maps/CameraOptions$Builder;->zoom(Ljava/lang/Double;)Lcom/mapbox/maps/CameraOptions$Builder;

    goto :goto_0

    .line 329
    :cond_3
    instance-of v0, p1, Lcom/mapbox/maps/plugin/animation/animator/CameraAnchorAnimator;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->cameraOptionsBuilder:Lcom/mapbox/maps/CameraOptions$Builder;

    check-cast p1, Lcom/mapbox/maps/plugin/animation/animator/CameraAnchorAnimator;

    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/animation/animator/CameraAnchorAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    instance-of v2, p1, Lcom/mapbox/maps/ScreenCoordinate;

    if-eqz v2, :cond_4

    move-object v1, p1

    check-cast v1, Lcom/mapbox/maps/ScreenCoordinate;

    :cond_4
    invoke-virtual {v0, v1}, Lcom/mapbox/maps/CameraOptions$Builder;->anchor(Lcom/mapbox/maps/ScreenCoordinate;)Lcom/mapbox/maps/CameraOptions$Builder;

    goto :goto_0

    .line 330
    :cond_5
    instance-of v0, p1, Lcom/mapbox/maps/plugin/animation/animator/CameraPaddingAnimator;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->cameraOptionsBuilder:Lcom/mapbox/maps/CameraOptions$Builder;

    check-cast p1, Lcom/mapbox/maps/plugin/animation/animator/CameraPaddingAnimator;

    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/animation/animator/CameraPaddingAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    instance-of v2, p1, Lcom/mapbox/maps/EdgeInsets;

    if-eqz v2, :cond_6

    move-object v1, p1

    check-cast v1, Lcom/mapbox/maps/EdgeInsets;

    :cond_6
    invoke-virtual {v0, v1}, Lcom/mapbox/maps/CameraOptions$Builder;->padding(Lcom/mapbox/maps/EdgeInsets;)Lcom/mapbox/maps/CameraOptions$Builder;

    goto :goto_0

    .line 331
    :cond_7
    instance-of v0, p1, Lcom/mapbox/maps/plugin/animation/animator/CameraBearingAnimator;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->cameraOptionsBuilder:Lcom/mapbox/maps/CameraOptions$Builder;

    check-cast p1, Lcom/mapbox/maps/plugin/animation/animator/CameraBearingAnimator;

    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/animation/animator/CameraBearingAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    instance-of v2, p1, Ljava/lang/Double;

    if-eqz v2, :cond_8

    move-object v1, p1

    check-cast v1, Ljava/lang/Double;

    :cond_8
    invoke-virtual {v0, v1}, Lcom/mapbox/maps/CameraOptions$Builder;->bearing(Ljava/lang/Double;)Lcom/mapbox/maps/CameraOptions$Builder;

    goto :goto_0

    .line 332
    :cond_9
    instance-of v0, p1, Lcom/mapbox/maps/plugin/animation/animator/CameraPitchAnimator;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->cameraOptionsBuilder:Lcom/mapbox/maps/CameraOptions$Builder;

    check-cast p1, Lcom/mapbox/maps/plugin/animation/animator/CameraPitchAnimator;

    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/animation/animator/CameraPitchAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    instance-of v2, p1, Ljava/lang/Double;

    if-eqz v2, :cond_a

    move-object v1, p1

    check-cast v1, Ljava/lang/Double;

    :cond_a
    invoke-virtual {v0, v1}, Lcom/mapbox/maps/CameraOptions$Builder;->pitch(Ljava/lang/Double;)Lcom/mapbox/maps/CameraOptions$Builder;

    :cond_b
    :goto_0
    return-void
.end method


# virtual methods
.method public addCameraAnchorChangeListener(Lcom/mapbox/maps/plugin/animation/CameraAnimatorNullableChangeListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/plugin/animation/CameraAnimatorNullableChangeListener<",
            "Lcom/mapbox/maps/ScreenCoordinate;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 632
    iget-object v0, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->anchorListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addCameraAnimationsLifecycleListener(Lcom/mapbox/maps/plugin/animation/CameraAnimationsLifecycleListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 685
    iget-object v0, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->lifecycleListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addCameraBearingChangeListener(Lcom/mapbox/maps/plugin/animation/CameraAnimatorChangeListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/plugin/animation/CameraAnimatorChangeListener<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 650
    iget-object v0, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->bearingListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addCameraCenterChangeListener(Lcom/mapbox/maps/plugin/animation/CameraAnimatorChangeListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/plugin/animation/CameraAnimatorChangeListener<",
            "Lcom/mapbox/geojson/Point;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 596
    iget-object v0, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->centerListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addCameraPaddingChangeListener(Lcom/mapbox/maps/plugin/animation/CameraAnimatorChangeListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/plugin/animation/CameraAnimatorChangeListener<",
            "Lcom/mapbox/maps/EdgeInsets;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 614
    iget-object v0, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->paddingListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addCameraPitchChangeListener(Lcom/mapbox/maps/plugin/animation/CameraAnimatorChangeListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/plugin/animation/CameraAnimatorChangeListener<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 668
    iget-object v0, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->pitchListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addCameraZoomChangeListener(Lcom/mapbox/maps/plugin/animation/CameraAnimatorChangeListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/plugin/animation/CameraAnimatorChangeListener<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 578
    iget-object v0, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->zoomListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public calculateScaleBy(DD)D
    .locals 1

    .line 755
    sget-object v0, Lcom/mapbox/maps/plugin/animation/CameraTransform;->INSTANCE:Lcom/mapbox/maps/plugin/animation/CameraTransform;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/mapbox/maps/plugin/animation/CameraTransform;->calculateScaleBy(DD)D

    move-result-wide p1

    return-wide p1
.end method

.method public cancelAllAnimators(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "exceptOwnerList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 558
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->animators:Ljava/util/HashSet;

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 1021
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;

    .line 559
    move-object v2, p1

    check-cast v2, Ljava/lang/Iterable;

    invoke-virtual {v1}, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->getOwner()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 560
    sget-object v2, Lcom/mapbox/maps/threading/AnimationThreadController;->INSTANCE:Lcom/mapbox/maps/threading/AnimationThreadController;

    new-instance v3, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl$cancelAllAnimators$1$1;

    invoke-direct {v3, v1}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl$cancelAllAnimators$1$1;-><init>(Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v2, v3}, Lcom/mapbox/maps/threading/AnimationThreadController;->postOnAnimatorThread(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    .line 565
    :cond_1
    check-cast p1, Ljava/lang/Iterable;

    iget-object v0, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->highLevelAnimatorSet:Lcom/mapbox/maps/plugin/animation/HighLevelAnimatorSet;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/animation/HighLevelAnimatorSet;->getOwner()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 566
    invoke-direct {p0}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->cancelAnimatorSet()V

    :cond_3
    return-void
.end method

.method public cleanup()V
    .locals 5

    .line 193
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;

    iget-object v1, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->animators:Ljava/util/HashSet;

    check-cast v1, Ljava/util/Collection;

    const/4 v2, 0x0

    .line 1008
    new-array v3, v2, [Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;

    invoke-interface {v1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 193
    check-cast v1, [Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;

    array-length v3, v1

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/animation/ValueAnimator;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin$DefaultImpls;->unregisterAnimators$default(Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;[Landroid/animation/ValueAnimator;ZILjava/lang/Object;)V

    .line 194
    invoke-direct {p0}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->cancelAnimatorSet()V

    .line 195
    iget-object v0, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->centerListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 196
    iget-object v0, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->zoomListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 197
    iget-object v0, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->bearingListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 198
    iget-object v0, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->pitchListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 199
    iget-object v0, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->anchorListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 200
    iget-object v0, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->paddingListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 201
    iget-object v0, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->lifecycleListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 202
    iget-object v0, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->animators:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    return-void

    .line 1008
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public createAnchorAnimator(Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;Lkotlin/jvm/functions/Function1;)Landroid/animation/ValueAnimator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions<",
            "Lcom/mapbox/maps/ScreenCoordinate;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/animation/ValueAnimator;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroid/animation/ValueAnimator;"
        }
    .end annotation

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 834
    new-instance v0, Lcom/mapbox/maps/plugin/animation/animator/CameraAnchorAnimator;

    invoke-direct {v0, p1, p2}, Lcom/mapbox/maps/plugin/animation/animator/CameraAnchorAnimator;-><init>(Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Landroid/animation/ValueAnimator;

    return-object v0
.end method

.method public createBearingAnimator(Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;ZLkotlin/jvm/functions/Function1;)Landroid/animation/ValueAnimator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions<",
            "Ljava/lang/Double;",
            ">;Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/animation/ValueAnimator;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroid/animation/ValueAnimator;"
        }
    .end annotation

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 849
    new-instance v0, Lcom/mapbox/maps/plugin/animation/animator/CameraBearingAnimator;

    invoke-direct {v0, p1, p2, p3}, Lcom/mapbox/maps/plugin/animation/animator/CameraBearingAnimator;-><init>(Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;ZLkotlin/jvm/functions/Function1;)V

    check-cast v0, Landroid/animation/ValueAnimator;

    return-object v0
.end method

.method public createCenterAnimator(Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;Lkotlin/jvm/functions/Function1;)Landroid/animation/ValueAnimator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions<",
            "Lcom/mapbox/geojson/Point;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/animation/ValueAnimator;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroid/animation/ValueAnimator;"
        }
    .end annotation

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 882
    new-instance v0, Lcom/mapbox/maps/plugin/animation/animator/CameraCenterAnimator;

    invoke-direct {v0, p1, p2}, Lcom/mapbox/maps/plugin/animation/animator/CameraCenterAnimator;-><init>(Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Landroid/animation/ValueAnimator;

    return-object v0
.end method

.method public createPaddingAnimator(Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;Lkotlin/jvm/functions/Function1;)Landroid/animation/ValueAnimator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions<",
            "Lcom/mapbox/maps/EdgeInsets;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/animation/ValueAnimator;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroid/animation/ValueAnimator;"
        }
    .end annotation

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 871
    new-instance v0, Lcom/mapbox/maps/plugin/animation/animator/CameraPaddingAnimator;

    invoke-direct {v0, p1, p2}, Lcom/mapbox/maps/plugin/animation/animator/CameraPaddingAnimator;-><init>(Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Landroid/animation/ValueAnimator;

    return-object v0
.end method

.method public createPitchAnimator(Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;Lkotlin/jvm/functions/Function1;)Landroid/animation/ValueAnimator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions<",
            "Ljava/lang/Double;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/animation/ValueAnimator;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroid/animation/ValueAnimator;"
        }
    .end annotation

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 860
    new-instance v0, Lcom/mapbox/maps/plugin/animation/animator/CameraPitchAnimator;

    invoke-direct {v0, p1, p2}, Lcom/mapbox/maps/plugin/animation/animator/CameraPitchAnimator;-><init>(Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Landroid/animation/ValueAnimator;

    return-object v0
.end method

.method public createZoomAnimator(Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;Lkotlin/jvm/functions/Function1;)Landroid/animation/ValueAnimator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions<",
            "Ljava/lang/Double;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/animation/ValueAnimator;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroid/animation/ValueAnimator;"
        }
    .end annotation

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 823
    new-instance v0, Lcom/mapbox/maps/plugin/animation/animator/CameraZoomAnimator;

    invoke-direct {v0, p1, p2}, Lcom/mapbox/maps/plugin/animation/animator/CameraZoomAnimator;-><init>(Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Landroid/animation/ValueAnimator;

    return-object v0
.end method

.method public easeTo(Lcom/mapbox/maps/CameraOptions;Lcom/mapbox/maps/plugin/animation/MapAnimationOptions;)Lcom/mapbox/maps/plugin/animation/Cancelable;
    .locals 3

    const-string v0, "cameraOptions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 708
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->getCameraAnimationsFactory()Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;->getEaseTo$default(Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;Lcom/mapbox/maps/CameraOptions;Ljava/lang/String;ILjava/lang/Object;)[Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;

    move-result-object p1

    .line 707
    invoke-direct {p0, p1, p2}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->startHighLevelAnimation([Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;Lcom/mapbox/maps/plugin/animation/MapAnimationOptions;)Lcom/mapbox/maps/plugin/animation/Cancelable;

    move-result-object p1

    return-object p1
.end method

.method public flyTo(Lcom/mapbox/maps/CameraOptions;Lcom/mapbox/maps/plugin/animation/MapAnimationOptions;)Lcom/mapbox/maps/plugin/animation/Cancelable;
    .locals 3

    const-string v0, "cameraOptions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 810
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->getCameraAnimationsFactory()Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;->getFlyTo$default(Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;Lcom/mapbox/maps/CameraOptions;Ljava/lang/String;ILjava/lang/Object;)[Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;

    move-result-object p1

    .line 809
    invoke-direct {p0, p1, p2}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->startHighLevelAnimation([Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;Lcom/mapbox/maps/plugin/animation/MapAnimationOptions;)Lcom/mapbox/maps/plugin/animation/Cancelable;

    move-result-object p1

    return-object p1
.end method

.method public getAnchor()Lcom/mapbox/maps/ScreenCoordinate;
    .locals 3

    .line 103
    iget-object v0, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->anchor$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/ScreenCoordinate;

    return-object v0
.end method

.method public final getAnimators$plugin_animation_publicRelease()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator<",
            "*>;>;"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->animators:Ljava/util/HashSet;

    return-object v0
.end method

.method public final getCameraAnimationsFactory()Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->cameraAnimationsFactory:Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "cameraAnimationsFactory"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getDebugMode()Z
    .locals 1

    .line 65
    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->debugMode:Z

    return v0
.end method

.method public initialize()V
    .locals 1

    .line 38
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;

    invoke-static {v0}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin$DefaultImpls;->initialize(Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;)V

    return-void
.end method

.method public moveBy(Lcom/mapbox/maps/ScreenCoordinate;Lcom/mapbox/maps/plugin/animation/MapAnimationOptions;)Lcom/mapbox/maps/plugin/animation/Cancelable;
    .locals 3

    const-string v0, "screenCoordinate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 724
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->getCameraAnimationsFactory()Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;->getMoveBy$default(Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;Lcom/mapbox/maps/ScreenCoordinate;Ljava/lang/String;ILjava/lang/Object;)[Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;

    move-result-object p1

    .line 723
    invoke-direct {p0, p1, p2}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->startHighLevelAnimation([Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;Lcom/mapbox/maps/plugin/animation/MapAnimationOptions;)Lcom/mapbox/maps/plugin/animation/Cancelable;

    move-result-object p1

    return-object p1
.end method

.method public onCameraMove(DDDDD[Ljava/lang/Double;)V
    .locals 12

    move-object v0, p0

    move-object/from16 v1, p11

    const-string v2, "padding"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    invoke-static/range {p9 .. p10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->setBearing(Ljava/lang/Double;)V

    move-wide v2, p1

    move-wide v4, p3

    .line 172
    invoke-static {v4, v5, p1, p2}, Lcom/mapbox/geojson/Point;->fromLngLat(DD)Lcom/mapbox/geojson/Point;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->setCenter(Lcom/mapbox/geojson/Point;)V

    .line 174
    new-instance v2, Lcom/mapbox/maps/EdgeInsets;

    const/4 v3, 0x1

    .line 176
    aget-object v3, v1, v3

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    const/4 v3, 0x0

    .line 178
    aget-object v3, v1, v3

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    const/4 v3, 0x3

    .line 180
    aget-object v3, v1, v3

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    const/4 v3, 0x2

    .line 182
    aget-object v1, v1, v3

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    move-object v3, v2

    .line 174
    invoke-direct/range {v3 .. v11}, Lcom/mapbox/maps/EdgeInsets;-><init>(DDDD)V

    invoke-direct {p0, v2}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->setPadding(Lcom/mapbox/maps/EdgeInsets;)V

    .line 184
    invoke-static/range {p7 .. p8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->setPitch(Ljava/lang/Double;)V

    .line 185
    invoke-static/range {p5 .. p6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->setZoom(Ljava/lang/Double;)V

    return-void
.end method

.method public onDelegateProvider(Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;)V
    .locals 3

    const-string v0, "delegateProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    iput-object p1, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->mapDelegateProvider:Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;

    const/4 v0, 0x0

    .line 147
    const-string v1, "mapDelegateProvider"

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    invoke-interface {p1}, Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;->getMapCameraManagerDelegate()Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->mapCameraManagerDelegate:Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;

    .line 148
    iget-object p1, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->mapDelegateProvider:Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;

    if-nez p1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_1
    invoke-interface {p1}, Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;->getMapTransformDelegate()Lcom/mapbox/maps/plugin/delegates/MapTransformDelegate;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->mapTransformDelegate:Lcom/mapbox/maps/plugin/delegates/MapTransformDelegate;

    .line 149
    iget-object p1, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->mapDelegateProvider:Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;

    if-nez p1, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_2
    invoke-interface {p1}, Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;->getMapProjectionDelegate()Lcom/mapbox/maps/plugin/delegates/MapProjectionDelegate;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->mapProjectionDelegate:Lcom/mapbox/maps/plugin/delegates/MapProjectionDelegate;

    .line 150
    new-instance p1, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;

    iget-object v2, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->mapDelegateProvider:Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;

    if-nez v2, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v0, v2

    :goto_0
    invoke-direct {p1, v0}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;-><init>(Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;)V

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->setCameraAnimationsFactory(Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;)V

    return-void
.end method

.method public final performMapJump$plugin_animation_publicRelease(Lcom/mapbox/maps/CameraOptions;)V
    .locals 4

    const-string v0, "cameraOptions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    invoke-direct {p0, p1}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->skipMapJump(Lcom/mapbox/maps/CameraOptions;)Z

    move-result v0

    const-string v1, "Mbgl-CameraManager"

    if-eqz v0, :cond_1

    .line 239
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->getDebugMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 242
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Setting "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " to core was skipped due to optimization."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 240
    invoke-static {v1, p1}, Lcom/mapbox/maps/MapboxLogger;->logI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    .line 250
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->mapCameraManagerDelegate:Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;

    if-nez v0, :cond_2

    const-string v0, "mapCameraManagerDelegate"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_2
    invoke-interface {v0, p1}, Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;->setCamera(Lcom/mapbox/maps/CameraOptions;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 254
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Exception while setting camera options : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " CameraOptions = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 252
    invoke-static {v1, p1}, Lcom/mapbox/maps/MapboxLogger;->logE(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public pitchBy(DLcom/mapbox/maps/plugin/animation/MapAnimationOptions;)Lcom/mapbox/maps/plugin/animation/Cancelable;
    .locals 6

    .line 787
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->getCameraAnimationsFactory()Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;

    move-result-object v0

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-wide v1, p1

    invoke-static/range {v0 .. v5}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;->getPitchBy$default(Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;DLjava/lang/String;ILjava/lang/Object;)[Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;

    move-result-object p1

    .line 786
    invoke-direct {p0, p1, p3}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->startHighLevelAnimation([Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;Lcom/mapbox/maps/plugin/animation/MapAnimationOptions;)Lcom/mapbox/maps/plugin/animation/Cancelable;

    move-result-object p1

    return-object p1
.end method

.method public varargs playAnimatorsSequentially([Landroid/animation/ValueAnimator;)V
    .locals 7

    const-string v0, "animators"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 918
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 919
    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, p1, v3

    add-int/lit8 v3, v3, 0x1

    .line 920
    instance-of v5, v4, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;

    if-eqz v5, :cond_1

    .line 921
    move-object v5, v4

    check-cast v5, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->setInternal$plugin_animation_publicRelease(Z)V

    .line 922
    invoke-virtual {v5}, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->getOwner()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_0

    .line 923
    const-string v6, "Maps-CameraInternal"

    invoke-virtual {v5, v6}, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->setOwner$plugin_animation_publicRelease(Ljava/lang/String;)V

    .line 925
    :cond_0
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 927
    :cond_1
    const-string v4, "Mbgl-CameraManager"

    const-string v5, "All animators must be CameraAnimator\'s to be played sequentially!"

    invoke-static {v4, v5}, Lcom/mapbox/maps/MapboxLogger;->logE(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 930
    :cond_2
    check-cast v0, Ljava/util/Collection;

    .line 1028
    new-array p1, v2, [Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;

    invoke-interface {v0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    if-eqz p1, :cond_4

    .line 930
    check-cast p1, [Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;

    array-length v3, p1

    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/animation/ValueAnimator;

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->registerAnimators([Landroid/animation/ValueAnimator;)V

    .line 931
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 1030
    new-array v2, v2, [Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;

    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 932
    check-cast v0, [Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/animation/Animator;

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 933
    sget-object v0, Lcom/mapbox/maps/threading/AnimationThreadController;->INSTANCE:Lcom/mapbox/maps/threading/AnimationThreadController;

    new-instance v1, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl$playAnimatorsSequentially$1$1;

    invoke-direct {v1, p1}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl$playAnimatorsSequentially$1$1;-><init>(Landroid/animation/AnimatorSet;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/threading/AnimationThreadController;->postOnAnimatorThread(Lkotlin/jvm/functions/Function0;)V

    return-void

    .line 1030
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1028
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public varargs playAnimatorsTogether([Landroid/animation/ValueAnimator;)V
    .locals 7

    const-string v0, "animators"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 893
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 894
    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, p1, v3

    add-int/lit8 v3, v3, 0x1

    .line 895
    instance-of v5, v4, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;

    if-eqz v5, :cond_1

    .line 896
    move-object v5, v4

    check-cast v5, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->setInternal$plugin_animation_publicRelease(Z)V

    .line 897
    invoke-virtual {v5}, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->getOwner()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_0

    .line 898
    const-string v6, "Maps-CameraInternal"

    invoke-virtual {v5, v6}, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->setOwner$plugin_animation_publicRelease(Ljava/lang/String;)V

    .line 900
    :cond_0
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 902
    :cond_1
    const-string v4, "Mbgl-CameraManager"

    const-string v5, "All animators must be CameraAnimator\'s to be played together!"

    invoke-static {v4, v5}, Lcom/mapbox/maps/MapboxLogger;->logE(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 905
    :cond_2
    check-cast v0, Ljava/util/Collection;

    .line 1024
    new-array p1, v2, [Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;

    invoke-interface {v0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    if-eqz p1, :cond_4

    .line 905
    check-cast p1, [Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;

    array-length v3, p1

    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/animation/ValueAnimator;

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->registerAnimators([Landroid/animation/ValueAnimator;)V

    .line 906
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 1026
    new-array v2, v2, [Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;

    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 907
    check-cast v0, [Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/animation/Animator;

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 908
    sget-object v0, Lcom/mapbox/maps/threading/AnimationThreadController;->INSTANCE:Lcom/mapbox/maps/threading/AnimationThreadController;

    new-instance v1, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl$playAnimatorsTogether$1$1;

    invoke-direct {v1, p1}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl$playAnimatorsTogether$1$1;-><init>(Landroid/animation/AnimatorSet;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/threading/AnimationThreadController;->postOnAnimatorThread(Lkotlin/jvm/functions/Function0;)V

    return-void

    .line 1026
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1024
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public varargs registerAnimators([Landroid/animation/ValueAnimator;)V
    .locals 2

    const-string v0, "cameraAnimators"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 501
    sget-object v0, Lcom/mapbox/maps/threading/AnimationThreadController;->INSTANCE:Lcom/mapbox/maps/threading/AnimationThreadController;

    new-instance v1, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl$registerAnimators$1;

    invoke-direct {v1, p1, p0}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl$registerAnimators$1;-><init>([Landroid/animation/ValueAnimator;Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/threading/AnimationThreadController;->postOnMainThread(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public removeCameraAnchorChangeListener(Lcom/mapbox/maps/plugin/animation/CameraAnimatorNullableChangeListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/plugin/animation/CameraAnimatorNullableChangeListener<",
            "Lcom/mapbox/maps/ScreenCoordinate;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 641
    iget-object v0, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->anchorListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeCameraAnimationsLifecycleListener(Lcom/mapbox/maps/plugin/animation/CameraAnimationsLifecycleListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 693
    iget-object v0, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->lifecycleListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeCameraBearingChangeListener(Lcom/mapbox/maps/plugin/animation/CameraAnimatorChangeListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/plugin/animation/CameraAnimatorChangeListener<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 659
    iget-object v0, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->bearingListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeCameraCenterChangeListener(Lcom/mapbox/maps/plugin/animation/CameraAnimatorChangeListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/plugin/animation/CameraAnimatorChangeListener<",
            "Lcom/mapbox/geojson/Point;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 605
    iget-object v0, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->centerListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeCameraPaddingChangeListener(Lcom/mapbox/maps/plugin/animation/CameraAnimatorChangeListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/plugin/animation/CameraAnimatorChangeListener<",
            "Lcom/mapbox/maps/EdgeInsets;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 623
    iget-object v0, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->paddingListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeCameraPitchChangeListener(Lcom/mapbox/maps/plugin/animation/CameraAnimatorChangeListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/plugin/animation/CameraAnimatorChangeListener<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 677
    iget-object v0, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->pitchListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeCameraZoomChangeListener(Lcom/mapbox/maps/plugin/animation/CameraAnimatorChangeListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/plugin/animation/CameraAnimatorChangeListener<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 587
    iget-object v0, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->zoomListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public rotateBy(Lcom/mapbox/maps/ScreenCoordinate;Lcom/mapbox/maps/ScreenCoordinate;Lcom/mapbox/maps/plugin/animation/MapAnimationOptions;)Lcom/mapbox/maps/plugin/animation/Cancelable;
    .locals 7

    const-string v0, "first"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "second"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 771
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->getCameraAnimationsFactory()Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;

    move-result-object v1

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;->getRotateBy$default(Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;Lcom/mapbox/maps/ScreenCoordinate;Lcom/mapbox/maps/ScreenCoordinate;Ljava/lang/String;ILjava/lang/Object;)[Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;

    move-result-object p1

    .line 770
    invoke-direct {p0, p1, p3}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->startHighLevelAnimation([Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;Lcom/mapbox/maps/plugin/animation/MapAnimationOptions;)Lcom/mapbox/maps/plugin/animation/Cancelable;

    move-result-object p1

    return-object p1
.end method

.method public scaleBy(DLcom/mapbox/maps/ScreenCoordinate;Lcom/mapbox/maps/plugin/animation/MapAnimationOptions;)Lcom/mapbox/maps/plugin/animation/Cancelable;
    .locals 7

    .line 742
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->getCameraAnimationsFactory()Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;

    move-result-object v0

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-wide v1, p1

    move-object v3, p3

    invoke-static/range {v0 .. v6}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;->getScaleBy$default(Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;DLcom/mapbox/maps/ScreenCoordinate;Ljava/lang/String;ILjava/lang/Object;)[Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;

    move-result-object p1

    .line 741
    invoke-direct {p0, p1, p4}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->startHighLevelAnimation([Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;Lcom/mapbox/maps/plugin/animation/MapAnimationOptions;)Lcom/mapbox/maps/plugin/animation/Cancelable;

    move-result-object p1

    return-object p1
.end method

.method public setAnchor(Lcom/mapbox/maps/ScreenCoordinate;)V
    .locals 3

    .line 103
    iget-object v0, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->anchor$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setCameraAnimationsFactory(Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    iput-object p1, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->cameraAnimationsFactory:Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;

    return-void
.end method

.method public setDebugMode(Z)V
    .locals 0

    .line 65
    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->debugMode:Z

    return-void
.end method

.method public final unregisterAllAnimators()V
    .locals 5

    .line 550
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;

    iget-object v1, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->animators:Ljava/util/HashSet;

    check-cast v1, Ljava/util/Collection;

    const/4 v2, 0x0

    .line 1020
    new-array v3, v2, [Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;

    invoke-interface {v1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 550
    check-cast v1, [Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;

    array-length v3, v1

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/animation/ValueAnimator;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin$DefaultImpls;->unregisterAnimators$default(Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;[Landroid/animation/ValueAnimator;ZILjava/lang/Object;)V

    return-void

    .line 1020
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public unregisterAnimators([Landroid/animation/ValueAnimator;Z)V
    .locals 2

    const-string v0, "cameraAnimators"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 527
    sget-object v0, Lcom/mapbox/maps/threading/AnimationThreadController;->INSTANCE:Lcom/mapbox/maps/threading/AnimationThreadController;

    new-instance v1, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl$unregisterAnimators$1;

    invoke-direct {v1, p1, p0, p2}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl$unregisterAnimators$1;-><init>([Landroid/animation/ValueAnimator;Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;Z)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/threading/AnimationThreadController;->postOnMainThread(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
