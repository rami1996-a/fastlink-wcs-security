.class Lcom/facebook/react/animated/NativeAnimatedModule$24;
.super Lcom/facebook/react/animated/NativeAnimatedModule$UIThreadOperation;
.source "NativeAnimatedModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/animated/NativeAnimatedModule;->queueAndExecuteBatchedOperations(Lcom/facebook/react/bridge/ReadableArray;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/react/animated/NativeAnimatedModule;

.field final synthetic val$opBufferSize:I

.field final synthetic val$opsAndArgs:Lcom/facebook/react/bridge/ReadableArray;


# direct methods
.method constructor <init>(Lcom/facebook/react/animated/NativeAnimatedModule;ILcom/facebook/react/bridge/ReadableArray;)V
    .locals 0

    .line 1118
    iput-object p1, p0, Lcom/facebook/react/animated/NativeAnimatedModule$24;->this$0:Lcom/facebook/react/animated/NativeAnimatedModule;

    iput p2, p0, Lcom/facebook/react/animated/NativeAnimatedModule$24;->val$opBufferSize:I

    iput-object p3, p0, Lcom/facebook/react/animated/NativeAnimatedModule$24;->val$opsAndArgs:Lcom/facebook/react/bridge/ReadableArray;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/facebook/react/animated/NativeAnimatedModule$UIThreadOperation;-><init>(Lcom/facebook/react/animated/NativeAnimatedModule;Lcom/facebook/react/animated/NativeAnimatedModule-IA;)V

    return-void
.end method


# virtual methods
.method public execute(Lcom/facebook/react/animated/NativeAnimatedNodesManager;)V
    .locals 6

    .line 1121
    iget-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule$24;->this$0:Lcom/facebook/react/animated/NativeAnimatedModule;

    .line 1122
    invoke-static {v0}, Lcom/facebook/react/animated/NativeAnimatedModule;->access$100(Lcom/facebook/react/animated/NativeAnimatedModule;)Lcom/facebook/react/bridge/ReactApplicationContext;

    const/4 v0, 0x0

    .line 1125
    :goto_0
    iget v1, p0, Lcom/facebook/react/animated/NativeAnimatedModule$24;->val$opBufferSize:I

    if-ge v0, v1, :cond_1

    .line 1126
    iget-object v1, p0, Lcom/facebook/react/animated/NativeAnimatedModule$24;->val$opsAndArgs:Lcom/facebook/react/bridge/ReadableArray;

    add-int/lit8 v2, v0, 0x1

    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result v1

    invoke-static {v1}, Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;->fromId(I)Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;

    move-result-object v1

    .line 1128
    sget-object v3, Lcom/facebook/react/animated/NativeAnimatedModule$25;->$SwitchMap$com$facebook$react$animated$NativeAnimatedModule$BatchExecutionOpCodes:[I

    invoke-virtual {v1}, Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;->ordinal()I

    move-result v1

    aget v1, v3, v1

    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    .line 1232
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Batch animation execution op: unknown op code"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1215
    :pswitch_0
    iget-object v1, p0, Lcom/facebook/react/animated/NativeAnimatedModule$24;->val$opsAndArgs:Lcom/facebook/react/bridge/ReadableArray;

    add-int/lit8 v3, v0, 0x2

    .line 1217
    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result v1

    iget-object v2, p0, Lcom/facebook/react/animated/NativeAnimatedModule$24;->val$opsAndArgs:Lcom/facebook/react/bridge/ReadableArray;

    add-int/lit8 v4, v0, 0x3

    invoke-interface {v2, v3}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/react/animated/NativeAnimatedModule$24;->val$opsAndArgs:Lcom/facebook/react/bridge/ReadableArray;

    add-int/lit8 v0, v0, 0x4

    invoke-interface {v3, v4}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v3

    .line 1215
    invoke-virtual {p1, v1, v2, v3}, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->addAnimatedEventToView(ILjava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    goto :goto_0

    .line 1199
    :pswitch_1
    iget-object v1, p0, Lcom/facebook/react/animated/NativeAnimatedModule$24;->val$opsAndArgs:Lcom/facebook/react/bridge/ReadableArray;

    add-int/lit8 v3, v0, 0x2

    .line 1200
    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result v1

    iget-object v2, p0, Lcom/facebook/react/animated/NativeAnimatedModule$24;->val$opsAndArgs:Lcom/facebook/react/bridge/ReadableArray;

    add-int/lit8 v0, v0, 0x3

    invoke-interface {v2, v3}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result v2

    .line 1199
    invoke-virtual {p1, v1, v2}, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->connectAnimatedNodeToView(II)V

    goto :goto_0

    .line 1220
    :pswitch_2
    iget-object v1, p0, Lcom/facebook/react/animated/NativeAnimatedModule$24;->val$opsAndArgs:Lcom/facebook/react/bridge/ReadableArray;

    add-int/lit8 v3, v0, 0x2

    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result v1

    .line 1221
    iget-object v2, p0, Lcom/facebook/react/animated/NativeAnimatedModule$24;->this$0:Lcom/facebook/react/animated/NativeAnimatedModule;

    invoke-static {v2, v1}, Lcom/facebook/react/animated/NativeAnimatedModule;->-$$Nest$mdecrementInFlightAnimationsForViewTag(Lcom/facebook/react/animated/NativeAnimatedModule;I)V

    .line 1222
    iget-object v2, p0, Lcom/facebook/react/animated/NativeAnimatedModule$24;->val$opsAndArgs:Lcom/facebook/react/bridge/ReadableArray;

    add-int/lit8 v4, v0, 0x3

    .line 1224
    invoke-interface {v2, v3}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/react/animated/NativeAnimatedModule$24;->val$opsAndArgs:Lcom/facebook/react/bridge/ReadableArray;

    add-int/lit8 v0, v0, 0x4

    invoke-interface {v3, v4}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result v3

    .line 1222
    invoke-virtual {p1, v1, v2, v3}, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->removeAnimatedEventFromView(ILjava/lang/String;I)V

    goto :goto_0

    .line 1174
    :pswitch_3
    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlags;->lazyAnimationCallbacks()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1175
    iget-object v1, p0, Lcom/facebook/react/animated/NativeAnimatedModule$24;->this$0:Lcom/facebook/react/animated/NativeAnimatedModule;

    invoke-static {v1}, Lcom/facebook/react/animated/NativeAnimatedModule;->-$$Nest$menqueueFrameCallback(Lcom/facebook/react/animated/NativeAnimatedModule;)V

    .line 1177
    :cond_0
    iget-object v1, p0, Lcom/facebook/react/animated/NativeAnimatedModule$24;->val$opsAndArgs:Lcom/facebook/react/bridge/ReadableArray;

    add-int/lit8 v4, v0, 0x2

    .line 1179
    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result v1

    iget-object v2, p0, Lcom/facebook/react/animated/NativeAnimatedModule$24;->val$opsAndArgs:Lcom/facebook/react/bridge/ReadableArray;

    add-int/lit8 v5, v0, 0x3

    invoke-interface {v2, v4}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result v2

    iget-object v4, p0, Lcom/facebook/react/animated/NativeAnimatedModule$24;->val$opsAndArgs:Lcom/facebook/react/bridge/ReadableArray;

    add-int/lit8 v0, v0, 0x4

    invoke-interface {v4, v5}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v4

    .line 1177
    invoke-virtual {p1, v1, v2, v4, v3}, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->startAnimatingNode(IILcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V

    goto/16 :goto_0

    .line 1203
    :pswitch_4
    iget-object v1, p0, Lcom/facebook/react/animated/NativeAnimatedModule$24;->val$opsAndArgs:Lcom/facebook/react/bridge/ReadableArray;

    add-int/lit8 v3, v0, 0x2

    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result v1

    .line 1204
    iget-object v2, p0, Lcom/facebook/react/animated/NativeAnimatedModule$24;->val$opsAndArgs:Lcom/facebook/react/bridge/ReadableArray;

    add-int/lit8 v0, v0, 0x3

    invoke-interface {v2, v3}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result v2

    .line 1205
    iget-object v3, p0, Lcom/facebook/react/animated/NativeAnimatedModule$24;->this$0:Lcom/facebook/react/animated/NativeAnimatedModule;

    invoke-static {v3, v2}, Lcom/facebook/react/animated/NativeAnimatedModule;->-$$Nest$mdecrementInFlightAnimationsForViewTag(Lcom/facebook/react/animated/NativeAnimatedModule;I)V

    .line 1206
    invoke-virtual {p1, v1, v2}, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->disconnectAnimatedNodeFromView(II)V

    goto/16 :goto_0

    .line 1189
    :pswitch_5
    iget-object v1, p0, Lcom/facebook/react/animated/NativeAnimatedModule$24;->val$opsAndArgs:Lcom/facebook/react/bridge/ReadableArray;

    add-int/lit8 v3, v0, 0x2

    .line 1190
    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result v1

    iget-object v2, p0, Lcom/facebook/react/animated/NativeAnimatedModule$24;->val$opsAndArgs:Lcom/facebook/react/bridge/ReadableArray;

    add-int/lit8 v0, v0, 0x3

    invoke-interface {v2, v3}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v2

    .line 1189
    invoke-virtual {p1, v1, v2, v3}, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->setAnimatedNodeValue(ID)V

    goto/16 :goto_0

    .line 1185
    :pswitch_6
    iget-object v1, p0, Lcom/facebook/react/animated/NativeAnimatedModule$24;->val$opsAndArgs:Lcom/facebook/react/bridge/ReadableArray;

    add-int/lit8 v3, v0, 0x2

    .line 1186
    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result v1

    iget-object v2, p0, Lcom/facebook/react/animated/NativeAnimatedModule$24;->val$opsAndArgs:Lcom/facebook/react/bridge/ReadableArray;

    add-int/lit8 v0, v0, 0x3

    invoke-interface {v2, v3}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v2

    .line 1185
    invoke-virtual {p1, v1, v2, v3}, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->setAnimatedNodeValue(ID)V

    goto/16 :goto_0

    .line 1170
    :pswitch_7
    iget-object v1, p0, Lcom/facebook/react/animated/NativeAnimatedModule$24;->val$opsAndArgs:Lcom/facebook/react/bridge/ReadableArray;

    add-int/lit8 v3, v0, 0x2

    .line 1171
    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result v1

    iget-object v2, p0, Lcom/facebook/react/animated/NativeAnimatedModule$24;->val$opsAndArgs:Lcom/facebook/react/bridge/ReadableArray;

    add-int/lit8 v0, v0, 0x3

    invoke-interface {v2, v3}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result v2

    .line 1170
    invoke-virtual {p1, v1, v2}, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->disconnectAnimatedNodes(II)V

    goto/16 :goto_0

    .line 1166
    :pswitch_8
    iget-object v1, p0, Lcom/facebook/react/animated/NativeAnimatedModule$24;->val$opsAndArgs:Lcom/facebook/react/bridge/ReadableArray;

    add-int/lit8 v3, v0, 0x2

    .line 1167
    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result v1

    iget-object v2, p0, Lcom/facebook/react/animated/NativeAnimatedModule$24;->val$opsAndArgs:Lcom/facebook/react/bridge/ReadableArray;

    add-int/lit8 v0, v0, 0x3

    invoke-interface {v2, v3}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result v2

    .line 1166
    invoke-virtual {p1, v1, v2}, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->connectAnimatedNodes(II)V

    goto/16 :goto_0

    .line 1135
    :pswitch_9
    iget-object v1, p0, Lcom/facebook/react/animated/NativeAnimatedModule$24;->val$opsAndArgs:Lcom/facebook/react/bridge/ReadableArray;

    add-int/lit8 v3, v0, 0x2

    .line 1137
    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result v1

    iget-object v2, p0, Lcom/facebook/react/animated/NativeAnimatedModule$24;->val$opsAndArgs:Lcom/facebook/react/bridge/ReadableArray;

    add-int/lit8 v0, v0, 0x3

    invoke-interface {v2, v3}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v2

    .line 1135
    invoke-virtual {p1, v1, v2}, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->updateAnimatedNodeConfig(ILcom/facebook/react/bridge/ReadableMap;)V

    goto/16 :goto_0

    .line 1130
    :pswitch_a
    iget-object v1, p0, Lcom/facebook/react/animated/NativeAnimatedModule$24;->val$opsAndArgs:Lcom/facebook/react/bridge/ReadableArray;

    add-int/lit8 v3, v0, 0x2

    .line 1132
    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result v1

    iget-object v2, p0, Lcom/facebook/react/animated/NativeAnimatedModule$24;->val$opsAndArgs:Lcom/facebook/react/bridge/ReadableArray;

    add-int/lit8 v0, v0, 0x3

    invoke-interface {v2, v3}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v2

    .line 1130
    invoke-virtual {p1, v1, v2}, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->createAnimatedNode(ILcom/facebook/react/bridge/ReadableMap;)V

    goto/16 :goto_0

    :pswitch_b
    add-int/lit8 v0, v0, 0x2

    goto/16 :goto_0

    .line 1212
    :pswitch_c
    iget-object v1, p0, Lcom/facebook/react/animated/NativeAnimatedModule$24;->val$opsAndArgs:Lcom/facebook/react/bridge/ReadableArray;

    add-int/lit8 v0, v0, 0x2

    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->dropAnimatedNode(I)V

    goto/16 :goto_0

    .line 1209
    :pswitch_d
    iget-object v1, p0, Lcom/facebook/react/animated/NativeAnimatedModule$24;->val$opsAndArgs:Lcom/facebook/react/bridge/ReadableArray;

    add-int/lit8 v0, v0, 0x2

    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->restoreDefaultValues(I)V

    goto/16 :goto_0

    .line 1196
    :pswitch_e
    iget-object v1, p0, Lcom/facebook/react/animated/NativeAnimatedModule$24;->val$opsAndArgs:Lcom/facebook/react/bridge/ReadableArray;

    add-int/lit8 v0, v0, 0x2

    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->extractAnimatedNodeOffset(I)V

    goto/16 :goto_0

    .line 1193
    :pswitch_f
    iget-object v1, p0, Lcom/facebook/react/animated/NativeAnimatedModule$24;->val$opsAndArgs:Lcom/facebook/react/bridge/ReadableArray;

    add-int/lit8 v0, v0, 0x2

    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->flattenAnimatedNodeOffset(I)V

    goto/16 :goto_0

    .line 1182
    :pswitch_10
    iget-object v1, p0, Lcom/facebook/react/animated/NativeAnimatedModule$24;->val$opsAndArgs:Lcom/facebook/react/bridge/ReadableArray;

    add-int/lit8 v0, v0, 0x2

    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->stopAnimation(I)V

    goto/16 :goto_0

    .line 1163
    :pswitch_11
    iget-object v1, p0, Lcom/facebook/react/animated/NativeAnimatedModule$24;->val$opsAndArgs:Lcom/facebook/react/bridge/ReadableArray;

    add-int/lit8 v0, v0, 0x2

    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->stopListeningToAnimatedNodeValue(I)V

    goto/16 :goto_0

    .line 1144
    :pswitch_12
    iget-object v1, p0, Lcom/facebook/react/animated/NativeAnimatedModule$24;->val$opsAndArgs:Lcom/facebook/react/bridge/ReadableArray;

    add-int/lit8 v0, v0, 0x2

    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result v1

    .line 1145
    new-instance v2, Lcom/facebook/react/animated/NativeAnimatedModule$24$1;

    invoke-direct {v2, p0, v1}, Lcom/facebook/react/animated/NativeAnimatedModule$24$1;-><init>(Lcom/facebook/react/animated/NativeAnimatedModule$24;I)V

    .line 1160
    invoke-virtual {p1, v1, v2}, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->startListeningToAnimatedNodeValue(ILcom/facebook/react/animated/AnimatedNodeValueListener;)V

    goto/16 :goto_0

    .line 1141
    :pswitch_13
    iget-object v1, p0, Lcom/facebook/react/animated/NativeAnimatedModule$24;->val$opsAndArgs:Lcom/facebook/react/bridge/ReadableArray;

    add-int/lit8 v0, v0, 0x2

    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result v1

    invoke-virtual {p1, v1, v3}, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->getValue(ILcom/facebook/react/bridge/Callback;)V

    goto/16 :goto_0

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
