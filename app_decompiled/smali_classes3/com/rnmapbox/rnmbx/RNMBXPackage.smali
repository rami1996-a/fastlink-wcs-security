.class public final Lcom/rnmapbox/rnmbx/RNMBXPackage;
.super Lcom/facebook/react/TurboReactPackage;
.source "RNMBXPackage.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0016\u0010\u0006\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rJ\u000e\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000c\u001a\u00020\rJ\u0006\u0010\u0014\u001a\u00020\u0015J\u001a\u0010\u0016\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u0018\u001a\u00020\r2\u0006\u0010\u0019\u001a\u00020\u000bH\u0016J\u0018\u0010\u001a\u001a\u0012\u0012\u000e\u0012\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u001d0\u001c0\u001bH\u0007J\u001e\u0010\u001e\u001a\u0010\u0012\u000c\u0012\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u001f0\u001b2\u0006\u0010\u0019\u001a\u00020\u000bH\u0016J\u0008\u0010 \u001a\u00020!H\u0016R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001c\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\""
    }
    d2 = {
        "Lcom/rnmapbox/rnmbx/RNMBXPackage;",
        "Lcom/facebook/react/TurboReactPackage;",
        "<init>",
        "()V",
        "viewTagResolver",
        "Lcom/rnmapbox/rnmbx/utils/ViewTagResolver;",
        "getViewTagResolver",
        "()Lcom/rnmapbox/rnmbx/utils/ViewTagResolver;",
        "setViewTagResolver",
        "(Lcom/rnmapbox/rnmbx/utils/ViewTagResolver;)V",
        "context",
        "Lcom/facebook/react/bridge/ReactApplicationContext;",
        "module",
        "",
        "shapeAnimators",
        "Lcom/rnmapbox/rnmbx/shapeAnimators/ShapeAnimatorManager;",
        "getShapeAnimators",
        "()Lcom/rnmapbox/rnmbx/shapeAnimators/ShapeAnimatorManager;",
        "setShapeAnimators",
        "(Lcom/rnmapbox/rnmbx/shapeAnimators/ShapeAnimatorManager;)V",
        "resetViewTagResolver",
        "",
        "getModule",
        "Lcom/facebook/react/bridge/NativeModule;",
        "s",
        "reactApplicationContext",
        "createJSModules",
        "",
        "Ljava/lang/Class;",
        "Lcom/facebook/react/bridge/JavaScriptModule;",
        "createViewManagers",
        "Lcom/facebook/react/uimanager/ViewManager;",
        "getReactModuleInfoProvider",
        "Lcom/facebook/react/module/model/ReactModuleInfoProvider;",
        "rnmapbox_maps_release"
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
.field private shapeAnimators:Lcom/rnmapbox/rnmbx/shapeAnimators/ShapeAnimatorManager;

.field private viewTagResolver:Lcom/rnmapbox/rnmbx/utils/ViewTagResolver;


# direct methods
.method public static synthetic $r8$lambda$TiucvXXQv8HWw1gPaBb6W9_G7Ag()Ljava/util/Map;
    .locals 1

    invoke-static {}, Lcom/rnmapbox/rnmbx/RNMBXPackage;->getReactModuleInfoProvider$lambda$0()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public constructor <init>()V
    .locals 0

    .line 60
    invoke-direct {p0}, Lcom/facebook/react/TurboReactPackage;-><init>()V

    return-void
.end method

.method private static final getReactModuleInfoProvider$lambda$0()Ljava/util/Map;
    .locals 19

    .line 169
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 171
    new-instance v9, Lcom/facebook/react/module/model/ReactModuleInfo;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v2, "RNMBXModule"

    const-string v3, "RNMBXModule"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lcom/facebook/react/module/model/ReactModuleInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    const-string v1, "RNMBXModule"

    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    new-instance v1, Lcom/facebook/react/module/model/ReactModuleInfo;

    const/4 v15, 0x1

    const/16 v16, 0x0

    const-string v11, "RNMBXLocationModule"

    const-string v12, "RNMBXLocationModule"

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v18, 0x1

    move-object v10, v1

    move/from16 v17, v18

    invoke-direct/range {v10 .. v17}, Lcom/facebook/react/module/model/ReactModuleInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    const-string v2, "RNMBXLocationModule"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    new-instance v1, Lcom/facebook/react/module/model/ReactModuleInfo;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v4, "RNMBXOfflineModule"

    const-string v5, "RNMBXOfflineModule"

    const/4 v6, 0x0

    const/4 v8, 0x1

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/facebook/react/module/model/ReactModuleInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    const-string v2, "RNMBXOfflineModule"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    new-instance v1, Lcom/facebook/react/module/model/ReactModuleInfo;

    const-string v4, "RNMBXTileStoreModule"

    const-string v5, "RNMBXTileStoreModule"

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/facebook/react/module/model/ReactModuleInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    const-string v2, "RNMBXTileStoreModule"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    new-instance v1, Lcom/facebook/react/module/model/ReactModuleInfo;

    const-string v4, "RNMBXOfflineModuleLegacy"

    const-string v5, "RNMBXOfflineModuleLegacy"

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/facebook/react/module/model/ReactModuleInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    const-string v2, "RNMBXOfflineModuleLegacy"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    new-instance v1, Lcom/facebook/react/module/model/ReactModuleInfo;

    const-string v4, "RNMBXSnapshotModule"

    const-string v5, "RNMBXSnapshotModule"

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/facebook/react/module/model/ReactModuleInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    const-string v2, "RNMBXSnapshotModule"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    new-instance v1, Lcom/facebook/react/module/model/ReactModuleInfo;

    const-string v4, "RNMBXLogging"

    const-string v5, "RNMBXLogging"

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/facebook/react/module/model/ReactModuleInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    const-string v2, "RNMBXLogging"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    new-instance v1, Lcom/facebook/react/module/model/ReactModuleInfo;

    const/4 v8, 0x0

    const-string v3, "RNMBXMapViewModule"

    const-string v4, "RNMBXMapViewModule"

    const/4 v5, 0x0

    move-object v2, v1

    move/from16 v9, v18

    invoke-direct/range {v2 .. v9}, Lcom/facebook/react/module/model/ReactModuleInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    const-string v2, "RNMBXMapViewModule"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    new-instance v1, Lcom/facebook/react/module/model/ReactModuleInfo;

    const-string v3, "RNMBXViewportModule"

    const-string v4, "RNMBXViewportModule"

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lcom/facebook/react/module/model/ReactModuleInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    const-string v2, "RNMBXViewportModule"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    new-instance v1, Lcom/facebook/react/module/model/ReactModuleInfo;

    const-string v3, "RNMBXCameraModule"

    const-string v4, "RNMBXCameraModule"

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lcom/facebook/react/module/model/ReactModuleInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    const-string v2, "RNMBXCameraModule"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    new-instance v1, Lcom/facebook/react/module/model/ReactModuleInfo;

    const-string v3, "RNMBXShapeSourceModule"

    const-string v4, "RNMBXShapeSourceModule"

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lcom/facebook/react/module/model/ReactModuleInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    const-string v2, "RNMBXShapeSourceModule"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    new-instance v1, Lcom/facebook/react/module/model/ReactModuleInfo;

    const-string v3, "RNMBXImageModule"

    const-string v4, "RNMBXImageModule"

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lcom/facebook/react/module/model/ReactModuleInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    const-string v2, "RNMBXImageModule"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    new-instance v1, Lcom/facebook/react/module/model/ReactModuleInfo;

    const-string v3, "RNMBXPointAnnotationModule"

    const-string v4, "RNMBXPointAnnotationModule"

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lcom/facebook/react/module/model/ReactModuleInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    const-string v2, "RNMBXPointAnnotationModule"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    new-instance v1, Lcom/facebook/react/module/model/ReactModuleInfo;

    const-string v3, "RNMBXMovePointShapeAnimatorModule"

    const-string v4, "RNMBXMovePointShapeAnimatorModule"

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lcom/facebook/react/module/model/ReactModuleInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    const-string v2, "RNMBXMovePointShapeAnimatorModule"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    new-instance v1, Lcom/facebook/react/module/model/ReactModuleInfo;

    const-string v3, "RNMBXChangeLineOffsetsShapeAnimatorModule"

    const-string v4, "RNMBXChangeLineOffsetsShapeAnimatorModule"

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lcom/facebook/react/module/model/ReactModuleInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    const-string v2, "RNMBXChangeLineOffsetsShapeAnimatorModule"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public final createJSModules()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/facebook/react/bridge/JavaScriptModule;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = ""
    .end annotation

    .line 114
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public createViewManagers(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/ReactApplicationContext;",
            ")",
            "Ljava/util/List<",
            "Lcom/facebook/react/uimanager/ViewManager<",
            "**>;>;"
        }
    .end annotation

    const-string v0, "reactApplicationContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 121
    new-instance v1, Lcom/rnmapbox/rnmbx/components/camera/RNMBXCameraManager;

    const-string v2, "RNMBXCameraManager"

    invoke-virtual {p0, p1, v2}, Lcom/rnmapbox/rnmbx/RNMBXPackage;->getViewTagResolver(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/String;)Lcom/rnmapbox/rnmbx/utils/ViewTagResolver;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lcom/rnmapbox/rnmbx/components/camera/RNMBXCameraManager;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/rnmapbox/rnmbx/utils/ViewTagResolver;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    new-instance v1, Lcom/rnmapbox/rnmbx/components/camera/RNMBXViewportManager;

    const-string v2, "RNMBXViewportManager"

    invoke-virtual {p0, p1, v2}, Lcom/rnmapbox/rnmbx/RNMBXPackage;->getViewTagResolver(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/String;)Lcom/rnmapbox/rnmbx/utils/ViewTagResolver;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lcom/rnmapbox/rnmbx/components/camera/RNMBXViewportManager;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/rnmapbox/rnmbx/utils/ViewTagResolver;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    new-instance v1, Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapViewManager;

    const-string v2, "RNMBXMapViewManager"

    invoke-virtual {p0, p1, v2}, Lcom/rnmapbox/rnmbx/RNMBXPackage;->getViewTagResolver(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/String;)Lcom/rnmapbox/rnmbx/utils/ViewTagResolver;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapViewManager;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/rnmapbox/rnmbx/utils/ViewTagResolver;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    new-instance v1, Lcom/rnmapbox/rnmbx/components/styles/RNMBXStyleImportManager;

    invoke-direct {v1, p1}, Lcom/rnmapbox/rnmbx/components/styles/RNMBXStyleImportManager;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    new-instance v1, Lcom/rnmapbox/rnmbx/components/styles/model/RNMBXModelsManager;

    invoke-direct {v1, p1}, Lcom/rnmapbox/rnmbx/components/styles/model/RNMBXModelsManager;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    new-instance v1, Lcom/rnmapbox/rnmbx/components/annotation/RNMBXMarkerViewManager;

    invoke-direct {v1, p1}, Lcom/rnmapbox/rnmbx/components/annotation/RNMBXMarkerViewManager;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    new-instance v1, Lcom/rnmapbox/rnmbx/components/annotation/RNMBXMarkerViewContentManager;

    invoke-direct {v1, p1}, Lcom/rnmapbox/rnmbx/components/annotation/RNMBXMarkerViewContentManager;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    new-instance v1, Lcom/rnmapbox/rnmbx/components/annotation/RNMBXPointAnnotationManager;

    const-string v2, "RNMBXPointAnnotationManager"

    invoke-virtual {p0, p1, v2}, Lcom/rnmapbox/rnmbx/RNMBXPackage;->getViewTagResolver(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/String;)Lcom/rnmapbox/rnmbx/utils/ViewTagResolver;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lcom/rnmapbox/rnmbx/components/annotation/RNMBXPointAnnotationManager;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/rnmapbox/rnmbx/utils/ViewTagResolver;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    new-instance v1, Lcom/rnmapbox/rnmbx/components/annotation/RNMBXCalloutManager;

    invoke-direct {v1}, Lcom/rnmapbox/rnmbx/components/annotation/RNMBXCalloutManager;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    new-instance v1, Lcom/rnmapbox/rnmbx/components/location/RNMBXNativeUserLocationManager;

    invoke-direct {v1}, Lcom/rnmapbox/rnmbx/components/location/RNMBXNativeUserLocationManager;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    new-instance v1, Lcom/rnmapbox/rnmbx/components/location/RNMBXCustomLocationProviderManager;

    invoke-direct {v1}, Lcom/rnmapbox/rnmbx/components/location/RNMBXCustomLocationProviderManager;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    new-instance v1, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXVectorSourceManager;

    invoke-direct {v1, p1}, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXVectorSourceManager;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    new-instance v1, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXShapeSourceManager;

    .line 138
    const-string v2, "RNMBXShapeSourceManager"

    invoke-virtual {p0, p1, v2}, Lcom/rnmapbox/rnmbx/RNMBXPackage;->getViewTagResolver(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/String;)Lcom/rnmapbox/rnmbx/utils/ViewTagResolver;

    move-result-object v3

    .line 139
    invoke-virtual {p0, v2}, Lcom/rnmapbox/rnmbx/RNMBXPackage;->getShapeAnimators(Ljava/lang/String;)Lcom/rnmapbox/rnmbx/shapeAnimators/ShapeAnimatorManager;

    move-result-object v2

    .line 137
    invoke-direct {v1, p1, v3, v2}, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXShapeSourceManager;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/rnmapbox/rnmbx/utils/ViewTagResolver;Lcom/rnmapbox/rnmbx/shapeAnimators/ShapeAnimatorManager;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    new-instance v1, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXRasterDemSourceManager;

    invoke-direct {v1, p1}, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXRasterDemSourceManager;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    new-instance v1, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXRasterSourceManager;

    invoke-direct {v1, p1}, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXRasterSourceManager;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    new-instance v1, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXImageSourceManager;

    invoke-direct {v1}, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXImageSourceManager;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    new-instance v1, Lcom/rnmapbox/rnmbx/components/images/RNMBXImagesManager;

    invoke-direct {v1, p1}, Lcom/rnmapbox/rnmbx/components/images/RNMBXImagesManager;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    new-instance v1, Lcom/rnmapbox/rnmbx/components/images/RNMBXImageManager;

    const-string v2, "RNMBXImageManager"

    invoke-virtual {p0, p1, v2}, Lcom/rnmapbox/rnmbx/RNMBXPackage;->getViewTagResolver(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/String;)Lcom/rnmapbox/rnmbx/utils/ViewTagResolver;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lcom/rnmapbox/rnmbx/components/images/RNMBXImageManager;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/rnmapbox/rnmbx/utils/ViewTagResolver;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    new-instance p1, Lcom/rnmapbox/rnmbx/components/styles/layers/RNMBXFillLayerManager;

    invoke-direct {p1}, Lcom/rnmapbox/rnmbx/components/styles/layers/RNMBXFillLayerManager;-><init>()V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    new-instance p1, Lcom/rnmapbox/rnmbx/components/styles/layers/RNMBXFillExtrusionLayerManager;

    invoke-direct {p1}, Lcom/rnmapbox/rnmbx/components/styles/layers/RNMBXFillExtrusionLayerManager;-><init>()V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 152
    new-instance p1, Lcom/rnmapbox/rnmbx/components/styles/layers/RNMBXHeatmapLayerManager;

    invoke-direct {p1}, Lcom/rnmapbox/rnmbx/components/styles/layers/RNMBXHeatmapLayerManager;-><init>()V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    new-instance p1, Lcom/rnmapbox/rnmbx/components/styles/layers/RNMBXLineLayerManager;

    invoke-direct {p1}, Lcom/rnmapbox/rnmbx/components/styles/layers/RNMBXLineLayerManager;-><init>()V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    new-instance p1, Lcom/rnmapbox/rnmbx/components/styles/layers/RNMBXCircleLayerManager;

    invoke-direct {p1}, Lcom/rnmapbox/rnmbx/components/styles/layers/RNMBXCircleLayerManager;-><init>()V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    new-instance p1, Lcom/rnmapbox/rnmbx/components/styles/layers/RNMBXSymbolLayerManager;

    invoke-direct {p1}, Lcom/rnmapbox/rnmbx/components/styles/layers/RNMBXSymbolLayerManager;-><init>()V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    new-instance p1, Lcom/rnmapbox/rnmbx/components/styles/layers/RNMBXRasterLayerManager;

    invoke-direct {p1}, Lcom/rnmapbox/rnmbx/components/styles/layers/RNMBXRasterLayerManager;-><init>()V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 157
    new-instance p1, Lcom/rnmapbox/rnmbx/components/styles/layers/RNMBXSkyLayerManager;

    invoke-direct {p1}, Lcom/rnmapbox/rnmbx/components/styles/layers/RNMBXSkyLayerManager;-><init>()V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 158
    new-instance p1, Lcom/rnmapbox/rnmbx/components/styles/terrain/RNMBXTerrainManager;

    invoke-direct {p1}, Lcom/rnmapbox/rnmbx/components/styles/terrain/RNMBXTerrainManager;-><init>()V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 159
    new-instance p1, Lcom/rnmapbox/rnmbx/components/styles/atmosphere/RNMBXAtmosphereManager;

    invoke-direct {p1}, Lcom/rnmapbox/rnmbx/components/styles/atmosphere/RNMBXAtmosphereManager;-><init>()V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 160
    new-instance p1, Lcom/rnmapbox/rnmbx/components/styles/layers/RNMBXBackgroundLayerManager;

    invoke-direct {p1}, Lcom/rnmapbox/rnmbx/components/styles/layers/RNMBXBackgroundLayerManager;-><init>()V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    new-instance p1, Lcom/rnmapbox/rnmbx/components/styles/light/RNMBXLightManager;

    invoke-direct {p1}, Lcom/rnmapbox/rnmbx/components/styles/light/RNMBXLightManager;-><init>()V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 162
    new-instance p1, Lcom/rnmapbox/rnmbx/components/styles/layers/RNMBXModelLayerManager;

    invoke-direct {p1}, Lcom/rnmapbox/rnmbx/components/styles/layers/RNMBXModelLayerManager;-><init>()V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public getModule(Ljava/lang/String;Lcom/facebook/react/bridge/ReactApplicationContext;)Lcom/facebook/react/bridge/NativeModule;
    .locals 1

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reactApplicationContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "RNMBXSnapshotModule"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    .line 98
    :cond_0
    new-instance p1, Lcom/rnmapbox/rnmbx/modules/RNMBXSnapshotModule;

    invoke-direct {p1, p2}, Lcom/rnmapbox/rnmbx/modules/RNMBXSnapshotModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    check-cast p1, Lcom/facebook/react/bridge/NativeModule;

    return-object p1

    .line 92
    :sswitch_1
    const-string v0, "RNMBXShapeSourceModule"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    .line 103
    :cond_1
    new-instance v0, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXShapeSourceModule;

    invoke-virtual {p0, p2, p1}, Lcom/rnmapbox/rnmbx/RNMBXPackage;->getViewTagResolver(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/String;)Lcom/rnmapbox/rnmbx/utils/ViewTagResolver;

    move-result-object p1

    invoke-direct {v0, p2, p1}, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXShapeSourceModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/rnmapbox/rnmbx/utils/ViewTagResolver;)V

    check-cast v0, Lcom/facebook/react/bridge/NativeModule;

    return-object v0

    .line 92
    :sswitch_2
    const-string v0, "RNMBXModule"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_0

    .line 93
    :cond_2
    new-instance p1, Lcom/rnmapbox/rnmbx/modules/RNMBXModule;

    invoke-direct {p1, p2}, Lcom/rnmapbox/rnmbx/modules/RNMBXModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    check-cast p1, Lcom/facebook/react/bridge/NativeModule;

    return-object p1

    .line 92
    :sswitch_3
    const-string v0, "RNMBXOfflineModule"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_0

    .line 95
    :cond_3
    new-instance p1, Lcom/rnmapbox/rnmbx/modules/RNMBXOfflineModule;

    invoke-direct {p1, p2}, Lcom/rnmapbox/rnmbx/modules/RNMBXOfflineModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    check-cast p1, Lcom/facebook/react/bridge/NativeModule;

    return-object p1

    .line 92
    :sswitch_4
    const-string v0, "RNMBXOfflineModuleLegacy"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_0

    .line 97
    :cond_4
    new-instance p1, Lcom/rnmapbox/rnmbx/modules/RNMBXOfflineModuleLegacy;

    invoke-direct {p1, p2}, Lcom/rnmapbox/rnmbx/modules/RNMBXOfflineModuleLegacy;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    check-cast p1, Lcom/facebook/react/bridge/NativeModule;

    return-object p1

    .line 92
    :sswitch_5
    const-string v0, "RNMBXTileStoreModule"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto/16 :goto_0

    .line 96
    :cond_5
    new-instance p1, Lcom/rnmapbox/rnmbx/modules/RNMBXTileStoreModule;

    invoke-direct {p1, p2}, Lcom/rnmapbox/rnmbx/modules/RNMBXTileStoreModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    check-cast p1, Lcom/facebook/react/bridge/NativeModule;

    return-object p1

    .line 92
    :sswitch_6
    const-string v0, "RNMBXMapViewModule"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_0

    .line 100
    :cond_6
    new-instance v0, Lcom/rnmapbox/rnmbx/components/mapview/NativeMapViewModule;

    invoke-virtual {p0, p2, p1}, Lcom/rnmapbox/rnmbx/RNMBXPackage;->getViewTagResolver(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/String;)Lcom/rnmapbox/rnmbx/utils/ViewTagResolver;

    move-result-object p1

    invoke-direct {v0, p2, p1}, Lcom/rnmapbox/rnmbx/components/mapview/NativeMapViewModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/rnmapbox/rnmbx/utils/ViewTagResolver;)V

    check-cast v0, Lcom/facebook/react/bridge/NativeModule;

    return-object v0

    .line 92
    :sswitch_7
    const-string v0, "RNMBXViewportModule"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_0

    .line 102
    :cond_7
    new-instance v0, Lcom/rnmapbox/rnmbx/components/camera/RNMBXViewportModule;

    invoke-virtual {p0, p2, p1}, Lcom/rnmapbox/rnmbx/RNMBXPackage;->getViewTagResolver(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/String;)Lcom/rnmapbox/rnmbx/utils/ViewTagResolver;

    move-result-object p1

    invoke-direct {v0, p2, p1}, Lcom/rnmapbox/rnmbx/components/camera/RNMBXViewportModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/rnmapbox/rnmbx/utils/ViewTagResolver;)V

    check-cast v0, Lcom/facebook/react/bridge/NativeModule;

    return-object v0

    .line 92
    :sswitch_8
    const-string v0, "RNMBXChangeLineOffsetsShapeAnimatorModule"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_0

    .line 107
    :cond_8
    new-instance v0, Lcom/rnmapbox/rnmbx/shapeAnimators/RNMBXChangeLineOffsetsShapeAnimatorModule;

    invoke-virtual {p0, p1}, Lcom/rnmapbox/rnmbx/RNMBXPackage;->getShapeAnimators(Ljava/lang/String;)Lcom/rnmapbox/rnmbx/shapeAnimators/ShapeAnimatorManager;

    move-result-object p1

    invoke-direct {v0, p2, p1}, Lcom/rnmapbox/rnmbx/shapeAnimators/RNMBXChangeLineOffsetsShapeAnimatorModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/rnmapbox/rnmbx/shapeAnimators/ShapeAnimatorManager;)V

    check-cast v0, Lcom/facebook/react/bridge/NativeModule;

    return-object v0

    .line 92
    :sswitch_9
    const-string v0, "RNMBXPointAnnotationModule"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    .line 105
    :cond_9
    new-instance v0, Lcom/rnmapbox/rnmbx/components/annotation/RNMBXPointAnnotationModule;

    invoke-virtual {p0, p2, p1}, Lcom/rnmapbox/rnmbx/RNMBXPackage;->getViewTagResolver(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/String;)Lcom/rnmapbox/rnmbx/utils/ViewTagResolver;

    move-result-object p1

    invoke-direct {v0, p2, p1}, Lcom/rnmapbox/rnmbx/components/annotation/RNMBXPointAnnotationModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/rnmapbox/rnmbx/utils/ViewTagResolver;)V

    check-cast v0, Lcom/facebook/react/bridge/NativeModule;

    return-object v0

    .line 92
    :sswitch_a
    const-string v0, "RNMBXLocationModule"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_0

    .line 94
    :cond_a
    new-instance p1, Lcom/rnmapbox/rnmbx/modules/RNMBXLocationModule;

    invoke-direct {p1, p2}, Lcom/rnmapbox/rnmbx/modules/RNMBXLocationModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    check-cast p1, Lcom/facebook/react/bridge/NativeModule;

    return-object p1

    .line 92
    :sswitch_b
    const-string v0, "RNMBXMovePointShapeAnimatorModule"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_0

    .line 106
    :cond_b
    new-instance v0, Lcom/rnmapbox/rnmbx/shapeAnimators/RNMBXMovePointShapeAnimatorModule;

    invoke-virtual {p0, p1}, Lcom/rnmapbox/rnmbx/RNMBXPackage;->getShapeAnimators(Ljava/lang/String;)Lcom/rnmapbox/rnmbx/shapeAnimators/ShapeAnimatorManager;

    move-result-object p1

    invoke-direct {v0, p2, p1}, Lcom/rnmapbox/rnmbx/shapeAnimators/RNMBXMovePointShapeAnimatorModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/rnmapbox/rnmbx/shapeAnimators/ShapeAnimatorManager;)V

    check-cast v0, Lcom/facebook/react/bridge/NativeModule;

    return-object v0

    .line 92
    :sswitch_c
    const-string v0, "RNMBXLogging"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto :goto_0

    .line 99
    :cond_c
    new-instance p1, Lcom/rnmapbox/rnmbx/modules/RNMBXLogging;

    invoke-direct {p1, p2}, Lcom/rnmapbox/rnmbx/modules/RNMBXLogging;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    check-cast p1, Lcom/facebook/react/bridge/NativeModule;

    return-object p1

    .line 92
    :sswitch_d
    const-string v0, "RNMBXCameraModule"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_0

    .line 101
    :cond_d
    new-instance v0, Lcom/rnmapbox/rnmbx/components/camera/RNMBXCameraModule;

    invoke-virtual {p0, p2, p1}, Lcom/rnmapbox/rnmbx/RNMBXPackage;->getViewTagResolver(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/String;)Lcom/rnmapbox/rnmbx/utils/ViewTagResolver;

    move-result-object p1

    invoke-direct {v0, p2, p1}, Lcom/rnmapbox/rnmbx/components/camera/RNMBXCameraModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/rnmapbox/rnmbx/utils/ViewTagResolver;)V

    check-cast v0, Lcom/facebook/react/bridge/NativeModule;

    return-object v0

    .line 92
    :sswitch_e
    const-string v0, "RNMBXImageModule"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_0

    .line 104
    :cond_e
    new-instance v0, Lcom/rnmapbox/rnmbx/components/images/RNMBXImageModule;

    invoke-virtual {p0, p2, p1}, Lcom/rnmapbox/rnmbx/RNMBXPackage;->getViewTagResolver(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/String;)Lcom/rnmapbox/rnmbx/utils/ViewTagResolver;

    move-result-object p1

    invoke-direct {v0, p2, p1}, Lcom/rnmapbox/rnmbx/components/images/RNMBXImageModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/rnmapbox/rnmbx/utils/ViewTagResolver;)V

    check-cast v0, Lcom/facebook/react/bridge/NativeModule;

    return-object v0

    :goto_0
    const/4 p1, 0x0

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x71553080 -> :sswitch_e
        -0x685022c8 -> :sswitch_d
        -0x4aa81c48 -> :sswitch_c
        -0x4442af44 -> :sswitch_b
        -0x3f3ea7f8 -> :sswitch_a
        -0x26c25f3c -> :sswitch_9
        -0x121b0b01 -> :sswitch_8
        -0xb1e87c7 -> :sswitch_7
        -0x4c4527a -> :sswitch_6
        0x5c9ca78 -> :sswitch_5
        0xaa305b1 -> :sswitch_4
        0x1ad51bc8 -> :sswitch_3
        0x39199ef3 -> :sswitch_2
        0x40c9b1c1 -> :sswitch_1
        0x5e2986d7 -> :sswitch_0
    .end sparse-switch
.end method

.method public getReactModuleInfoProvider()Lcom/facebook/react/module/model/ReactModuleInfoProvider;
    .locals 1

    .line 167
    invoke-virtual {p0}, Lcom/rnmapbox/rnmbx/RNMBXPackage;->resetViewTagResolver()V

    .line 168
    new-instance v0, Lcom/rnmapbox/rnmbx/RNMBXPackage$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/rnmapbox/rnmbx/RNMBXPackage$$ExternalSyntheticLambda0;-><init>()V

    return-object v0
.end method

.method public final getShapeAnimators()Lcom/rnmapbox/rnmbx/shapeAnimators/ShapeAnimatorManager;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/RNMBXPackage;->shapeAnimators:Lcom/rnmapbox/rnmbx/shapeAnimators/ShapeAnimatorManager;

    return-object v0
.end method

.method public final getShapeAnimators(Ljava/lang/String;)Lcom/rnmapbox/rnmbx/shapeAnimators/ShapeAnimatorManager;
    .locals 1

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    iget-object p1, p0, Lcom/rnmapbox/rnmbx/RNMBXPackage;->shapeAnimators:Lcom/rnmapbox/rnmbx/shapeAnimators/ShapeAnimatorManager;

    if-nez p1, :cond_0

    .line 77
    new-instance p1, Lcom/rnmapbox/rnmbx/shapeAnimators/ShapeAnimatorManager;

    invoke-direct {p1}, Lcom/rnmapbox/rnmbx/shapeAnimators/ShapeAnimatorManager;-><init>()V

    .line 78
    iput-object p1, p0, Lcom/rnmapbox/rnmbx/RNMBXPackage;->shapeAnimators:Lcom/rnmapbox/rnmbx/shapeAnimators/ShapeAnimatorManager;

    :cond_0
    return-object p1
.end method

.method public final getViewTagResolver()Lcom/rnmapbox/rnmbx/utils/ViewTagResolver;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/RNMBXPackage;->viewTagResolver:Lcom/rnmapbox/rnmbx/utils/ViewTagResolver;

    return-object v0
.end method

.method public final getViewTagResolver(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/String;)Lcom/rnmapbox/rnmbx/utils/ViewTagResolver;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "module"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    iget-object p2, p0, Lcom/rnmapbox/rnmbx/RNMBXPackage;->viewTagResolver:Lcom/rnmapbox/rnmbx/utils/ViewTagResolver;

    if-nez p2, :cond_0

    .line 66
    new-instance p2, Lcom/rnmapbox/rnmbx/utils/ViewTagResolver;

    invoke-direct {p2, p1}, Lcom/rnmapbox/rnmbx/utils/ViewTagResolver;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 67
    iput-object p2, p0, Lcom/rnmapbox/rnmbx/RNMBXPackage;->viewTagResolver:Lcom/rnmapbox/rnmbx/utils/ViewTagResolver;

    :cond_0
    return-object p2
.end method

.method public final resetViewTagResolver()V
    .locals 1

    const/4 v0, 0x0

    .line 85
    iput-object v0, p0, Lcom/rnmapbox/rnmbx/RNMBXPackage;->viewTagResolver:Lcom/rnmapbox/rnmbx/utils/ViewTagResolver;

    return-void
.end method

.method public final setShapeAnimators(Lcom/rnmapbox/rnmbx/shapeAnimators/ShapeAnimatorManager;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/rnmapbox/rnmbx/RNMBXPackage;->shapeAnimators:Lcom/rnmapbox/rnmbx/shapeAnimators/ShapeAnimatorManager;

    return-void
.end method

.method public final setViewTagResolver(Lcom/rnmapbox/rnmbx/utils/ViewTagResolver;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/rnmapbox/rnmbx/RNMBXPackage;->viewTagResolver:Lcom/rnmapbox/rnmbx/utils/ViewTagResolver;

    return-void
.end method
