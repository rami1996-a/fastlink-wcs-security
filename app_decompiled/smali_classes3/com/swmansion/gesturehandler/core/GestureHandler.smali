.class public Lcom/swmansion/gesturehandler/core/GestureHandler;
.super Ljava/lang/Object;
.source "GestureHandler.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/gesturehandler/core/GestureHandler$AdaptEventException;,
        Lcom/swmansion/gesturehandler/core/GestureHandler$Companion;,
        Lcom/swmansion/gesturehandler/core/GestureHandler$Factory;,
        Lcom/swmansion/gesturehandler/core/GestureHandler$PointerData;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a8\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0014\n\u0002\u0010\n\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008!\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\r\u0008\u0016\u0018\u0000 \u00c9\u00012\u00020\u0001:\u0008\u00c7\u0001\u00c8\u0001\u00c9\u0001\u00ca\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010f\u001a\u00020g2\u0006\u0010h\u001a\u00020\u00072\u0006\u0010i\u001a\u00020\u0007H\u0016J\u0010\u0010j\u001a\u00020g2\u0006\u0010k\u001a\u00020lH\u0016J\u0008\u0010m\u001a\u00020gH\u0016J\u0008\u0010n\u001a\u00020gH\u0016J\u000e\u0010o\u001a\u00020\u001b2\u0006\u0010p\u001a\u00020\u0000J6\u0010q\u001a\u00020g2\u0006\u0010r\u001a\u00020\u00152\u0006\u0010s\u001a\u00020\u00152\u0006\u0010t\u001a\u00020\u00152\u0006\u0010u\u001a\u00020\u00152\u0006\u0010v\u001a\u00020\u00152\u0006\u0010w\u001a\u00020\u0015J\u000e\u0010q\u001a\u00020g2\u0006\u0010x\u001a\u00020\u0015J\u0010\u0010y\u001a\u00020g2\u0008\u0010z\u001a\u0004\u0018\u00010VJ\u001a\u0010{\u001a\u00020g2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0008\u0010I\u001a\u0004\u0018\u00010JJ\u0008\u0010|\u001a\u00020gH\u0014J\u0015\u0010}\u001a\u0004\u0018\u00010~2\t\u0010\u007f\u001a\u0005\u0018\u00010\u0080\u0001H\u0002J\t\u0010\u0081\u0001\u001a\u00020\u0007H\u0002J\u0010\u0010\u0082\u0001\u001a\u00020g2\u0007\u0010\u0083\u0001\u001a\u00020\u0007J\u0010\u0010\u0084\u0001\u001a\u00020g2\u0007\u0010\u0083\u0001\u001a\u00020\u0007J\u0011\u0010\u0085\u0001\u001a\u00020\u001b2\u0006\u0010k\u001a\u00020lH\u0002J\u0011\u0010\u0086\u0001\u001a\u00020l2\u0006\u0010k\u001a\u00020lH\u0002J\u0019\u0010\u0087\u0001\u001a\u00020g2\u0007\u0010\u0088\u0001\u001a\u00020l2\u0007\u0010\u0089\u0001\u001a\u00020lJ\u001a\u0010\u008a\u0001\u001a\u00020g2\u0006\u0010k\u001a\u00020l2\u0007\u0010\u0089\u0001\u001a\u00020lH\u0002J\u001a\u0010\u008b\u0001\u001a\u00020g2\u0006\u0010k\u001a\u00020l2\u0007\u0010\u0089\u0001\u001a\u00020lH\u0002J\u001a\u0010\u008c\u0001\u001a\u00020g2\u0006\u0010k\u001a\u00020l2\u0007\u0010\u0089\u0001\u001a\u00020lH\u0002J\u0018\u0010\u008d\u0001\u001a\u00020g2\u0006\u0010k\u001a\u00020l2\u0007\u0010\u0089\u0001\u001a\u00020lJ\t\u0010\u008e\u0001\u001a\u00020gH\u0002J\t\u0010\u008f\u0001\u001a\u00020gH\u0002J\u0012\u0010\u0090\u0001\u001a\u00020g2\u0007\u0010\u0091\u0001\u001a\u000201H\u0002J\u0012\u0010\u0092\u0001\u001a\u00020g2\u0007\u0010\u0091\u0001\u001a\u000201H\u0002J#\u0010\u0093\u0001\u001a\r \u0095\u0001*\u0005\u0018\u00010\u0094\u00010\u0094\u00012\u0007\u0010\u0091\u0001\u001a\u000201H\u0002\u00a2\u0006\u0003\u0010\u0096\u0001J\t\u0010\u0097\u0001\u001a\u0004\u0018\u00010%J\t\u0010\u0098\u0001\u001a\u0004\u0018\u00010%J\u0011\u0010\u0099\u0001\u001a\u00020g2\u0006\u0010h\u001a\u00020\u0007H\u0002J\u0007\u0010\u009a\u0001\u001a\u00020\u001bJ\u0012\u0010\u009b\u0001\u001a\u00020\u001b2\u0007\u0010\u009c\u0001\u001a\u00020\u0000H\u0016J\u0010\u0010\u009d\u0001\u001a\u00020\u001b2\u0007\u0010\u009c\u0001\u001a\u00020\u0000J\u0012\u0010\u009e\u0001\u001a\u00020\u001b2\u0007\u0010\u009c\u0001\u001a\u00020\u0000H\u0016J\u0012\u0010\u009f\u0001\u001a\u00020\u001b2\u0007\u0010\u009c\u0001\u001a\u00020\u0000H\u0016J\"\u0010\u001c\u001a\u00020\u001b2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0007\u0010\u00a0\u0001\u001a\u00020\u00152\u0007\u0010\u00a1\u0001\u001a\u00020\u0015J\u0007\u0010\u00a2\u0001\u001a\u00020gJ\u0007\u0010\u00a3\u0001\u001a\u00020gJ\u0007\u0010\u00a4\u0001\u001a\u00020gJ\u0012\u0010\u00a4\u0001\u001a\u00020g2\u0007\u0010\u00a5\u0001\u001a\u00020\u001bH\u0016J\u0007\u0010\u00a6\u0001\u001a\u00020gJ\u0007\u0010\u00a7\u0001\u001a\u00020gJ\u0010\u0010\u00a8\u0001\u001a\u00020\u001b2\u0007\u0010\u00a9\u0001\u001a\u00020\u0000J\t\u0010\u00aa\u0001\u001a\u00020gH\u0016J\u001a\u0010\u00ab\u0001\u001a\u00020g2\u0006\u0010k\u001a\u00020l2\u0007\u0010\u0089\u0001\u001a\u00020lH\u0014J\u001a\u0010\u00ac\u0001\u001a\u00020g2\u0006\u0010k\u001a\u00020l2\u0007\u0010\u0089\u0001\u001a\u00020lH\u0014J\u001a\u0010\u00ad\u0001\u001a\u00020g2\u0006\u0010h\u001a\u00020\u00072\u0007\u0010\u00ae\u0001\u001a\u00020\u0007H\u0014J\t\u0010\u00af\u0001\u001a\u00020gH\u0014J\t\u0010\u00b0\u0001\u001a\u00020gH\u0014J\t\u0010\u00b1\u0001\u001a\u00020gH\u0014J\u0012\u0010\u00b2\u0001\u001a\u00020\u001b2\u0007\u0010\u00b3\u0001\u001a\u00020\u0007H\u0002J\u0012\u0010\u00b4\u0001\u001a\u00020\u001b2\u0007\u0010\u0089\u0001\u001a\u00020lH\u0004J\u0014\u0010\u00b5\u0001\u001a\u00030\u00b6\u00012\u0008\u0010\u00b7\u0001\u001a\u00030\u00b6\u0001H\u0004J\u0007\u0010\u00b8\u0001\u001a\u00020gJ\u0017\u0010\u00b9\u0001\u001a\u00020g2\u000e\u0010\u00ba\u0001\u001a\t\u0012\u0004\u0012\u00020g0\u00bb\u0001J\u0011\u0010\u00bc\u0001\u001a\u00020g2\u0006\u0010k\u001a\u00020lH\u0002J\n\u0010\u00bd\u0001\u001a\u00030\u00be\u0001H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\t\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\"\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u001e\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u0007@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u000bR\u001e\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u000e\u001a\u00020\u0015@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u001e\u0010\u0019\u001a\u00020\u00152\u0006\u0010\u000e\u001a\u00020\u0015@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0018R\u001e\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u000e\u001a\u00020\u001b@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR$\u0010\u001f\u001a\u00020\u001b2\u0006\u0010\u001e\u001a\u00020\u001b@BX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u001d\"\u0004\u0008 \u0010!R\u001a\u0010\"\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010\u000b\"\u0004\u0008$\u0010\rR\"\u0010&\u001a\u0004\u0018\u00010%2\u0008\u0010\u000e\u001a\u0004\u0018\u00010%@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010(R\"\u0010)\u001a\u0004\u0018\u00010%2\u0008\u0010\u000e\u001a\u0004\u0018\u00010%@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010(R\u001e\u0010+\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u0007@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010\u000bR\u001e\u0010-\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u0007@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010\u000bR\u0018\u0010/\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010100X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u00102R\u001a\u00103\u001a\u00020\u001bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00084\u0010\u001d\"\u0004\u00085\u0010!R\u0010\u00106\u001a\u0004\u0018\u000107X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u00109\u001a\u0002082\u0006\u0010\u000e\u001a\u000208@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008:\u0010;R\u001e\u0010<\u001a\u00020\u00152\u0006\u0010\u000e\u001a\u00020\u0015@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008=\u0010\u0018R\u001e\u0010>\u001a\u00020\u00152\u0006\u0010\u000e\u001a\u00020\u0015@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008?\u0010\u0018R\u000e\u0010@\u001a\u00020\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010A\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010B\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010C\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u0007@DX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008D\u0010\u000b\"\u0004\u0008E\u0010\rR\u001a\u0010F\u001a\u00020\u001bX\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008G\u0010\u001d\"\u0004\u0008H\u0010!R\u001c\u0010I\u001a\u0004\u0018\u00010JX\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008K\u0010L\"\u0004\u0008M\u0010NR\u001c\u0010O\u001a\u0004\u0018\u00010PX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008Q\u0010R\"\u0004\u0008S\u0010TR\u0010\u0010U\u001a\u0004\u0018\u00010VX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010W\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u0007@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008X\u0010\u000bR\u001a\u0010Y\u001a\u00020\u0007X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008Z\u0010\u000b\"\u0004\u0008[\u0010\rR\u001a\u0010\\\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008]\u0010\u000b\"\u0004\u0008^\u0010\rR\u001a\u0010_\u001a\u00020\u001bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008_\u0010\u001d\"\u0004\u0008`\u0010!R\u001a\u0010a\u001a\u00020\u001bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008a\u0010\u001d\"\u0004\u0008b\u0010!R\u001a\u0010c\u001a\u00020\u001bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008d\u0010\u001d\"\u0004\u0008e\u0010!R\u0013\u0010\u00bf\u0001\u001a\u00020\u00158F\u00a2\u0006\u0007\u001a\u0005\u0008\u00c0\u0001\u0010\u0018R\u0013\u0010\u00c1\u0001\u001a\u00020\u00158F\u00a2\u0006\u0007\u001a\u0005\u0008\u00c2\u0001\u0010\u0018R\u0013\u0010\u00c3\u0001\u001a\u00020\u00158F\u00a2\u0006\u0007\u001a\u0005\u0008\u00c4\u0001\u0010\u0018R\u0013\u0010\u00c5\u0001\u001a\u00020\u00158F\u00a2\u0006\u0007\u001a\u0005\u0008\u00c6\u0001\u0010\u0018\u00a8\u0006\u00cb\u0001"
    }
    d2 = {
        "Lcom/swmansion/gesturehandler/core/GestureHandler;",
        "",
        "<init>",
        "()V",
        "trackedPointerIDs",
        "",
        "trackedPointersIDsCount",
        "",
        "windowOffset",
        "tag",
        "getTag",
        "()I",
        "setTag",
        "(I)V",
        "value",
        "Landroid/view/View;",
        "view",
        "getView",
        "()Landroid/view/View;",
        "state",
        "getState",
        "",
        "x",
        "getX",
        "()F",
        "y",
        "getY",
        "",
        "isWithinBounds",
        "()Z",
        "enabled",
        "isEnabled",
        "setEnabled",
        "(Z)V",
        "actionType",
        "getActionType",
        "setActionType",
        "Lcom/facebook/react/bridge/WritableArray;",
        "changedTouchesPayload",
        "getChangedTouchesPayload",
        "()Lcom/facebook/react/bridge/WritableArray;",
        "allTouchesPayload",
        "getAllTouchesPayload",
        "touchEventType",
        "getTouchEventType",
        "trackedPointersCount",
        "getTrackedPointersCount",
        "trackedPointers",
        "",
        "Lcom/swmansion/gesturehandler/core/GestureHandler$PointerData;",
        "[Lcom/swmansion/gesturehandler/core/GestureHandler$PointerData;",
        "needsPointerData",
        "getNeedsPointerData",
        "setNeedsPointerData",
        "hitSlop",
        "",
        "",
        "eventCoalescingKey",
        "getEventCoalescingKey",
        "()S",
        "lastAbsolutePositionX",
        "getLastAbsolutePositionX",
        "lastAbsolutePositionY",
        "getLastAbsolutePositionY",
        "manualActivation",
        "lastEventOffsetX",
        "lastEventOffsetY",
        "numberOfPointers",
        "getNumberOfPointers",
        "setNumberOfPointers",
        "shouldCancelWhenOutside",
        "getShouldCancelWhenOutside",
        "setShouldCancelWhenOutside",
        "orchestrator",
        "Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;",
        "getOrchestrator",
        "()Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;",
        "setOrchestrator",
        "(Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;)V",
        "onTouchEventListener",
        "Lcom/swmansion/gesturehandler/core/OnTouchEventListener;",
        "getOnTouchEventListener",
        "()Lcom/swmansion/gesturehandler/core/OnTouchEventListener;",
        "setOnTouchEventListener",
        "(Lcom/swmansion/gesturehandler/core/OnTouchEventListener;)V",
        "interactionController",
        "Lcom/swmansion/gesturehandler/core/GestureHandlerInteractionController;",
        "pointerType",
        "getPointerType",
        "mouseButton",
        "getMouseButton",
        "setMouseButton",
        "activationIndex",
        "getActivationIndex",
        "setActivationIndex",
        "isActive",
        "setActive",
        "isAwaiting",
        "setAwaiting",
        "shouldResetProgress",
        "getShouldResetProgress",
        "setShouldResetProgress",
        "dispatchStateChange",
        "",
        "newState",
        "prevState",
        "dispatchHandlerUpdate",
        "event",
        "Landroid/view/MotionEvent;",
        "dispatchTouchEvent",
        "resetConfig",
        "hasCommonPointers",
        "other",
        "setHitSlop",
        "leftPad",
        "topPad",
        "rightPad",
        "bottomPad",
        "width",
        "height",
        "padding",
        "setInteractionController",
        "controller",
        "prepare",
        "onPrepare",
        "getActivity",
        "Landroid/app/Activity;",
        "context",
        "Landroid/content/Context;",
        "findNextLocalPointerId",
        "startTrackingPointer",
        "pointerId",
        "stopTrackingPointer",
        "needAdapt",
        "adaptEvent",
        "handle",
        "transformedEvent",
        "sourceEvent",
        "dispatchTouchDownEvent",
        "dispatchTouchUpEvent",
        "dispatchTouchMoveEvent",
        "updatePointerData",
        "extractAllPointersData",
        "cancelPointers",
        "addChangedPointer",
        "pointerData",
        "addPointerToAll",
        "createPointerData",
        "Lcom/facebook/react/bridge/WritableMap;",
        "kotlin.jvm.PlatformType",
        "(Lcom/swmansion/gesturehandler/core/GestureHandler$PointerData;)Lcom/facebook/react/bridge/WritableMap;",
        "consumeChangedTouchesPayload",
        "consumeAllTouchesPayload",
        "moveToState",
        "wantEvents",
        "shouldRequireToWaitForFailure",
        "handler",
        "shouldWaitForHandlerFailure",
        "shouldRecognizeSimultaneously",
        "shouldBeCancelledBy",
        "posX",
        "posY",
        "cancel",
        "fail",
        "activate",
        "force",
        "begin",
        "end",
        "isDescendantOf",
        "of",
        "resetProgress",
        "onHandle",
        "onHandleHover",
        "onStateChange",
        "previousState",
        "onReset",
        "onCancel",
        "onFail",
        "isButtonInConfig",
        "clickedButton",
        "shouldActivateWithMouse",
        "transformPoint",
        "Landroid/graphics/PointF;",
        "point",
        "reset",
        "withMarkedAsInBounds",
        "closure",
        "Lkotlin/Function0;",
        "setPointerType",
        "toString",
        "",
        "lastRelativePositionX",
        "getLastRelativePositionX",
        "lastRelativePositionY",
        "getLastRelativePositionY",
        "lastPositionInWindowX",
        "getLastPositionInWindowX",
        "lastPositionInWindowY",
        "getLastPositionInWindowY",
        "AdaptEventException",
        "Factory",
        "Companion",
        "PointerData",
        "react-native-gesture-handler_release"
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
.field public static final ACTION_TYPE_JS_FUNCTION_NEW_API:I = 0x4

.field public static final ACTION_TYPE_JS_FUNCTION_OLD_API:I = 0x3

.field public static final ACTION_TYPE_NATIVE_ANIMATED_EVENT:I = 0x2

.field public static final ACTION_TYPE_REANIMATED_WORKLET:I = 0x1

.field public static final Companion:Lcom/swmansion/gesturehandler/core/GestureHandler$Companion;

.field private static final DEFAULT_HIT_SLOP:Ljava/lang/Void; = null

.field private static final DEFAULT_IS_ENABLED:Z = true

.field private static final DEFAULT_MANUAL_ACTIVATION:Z = false

.field private static final DEFAULT_MOUSE_BUTTON:I = 0x0

.field private static final DEFAULT_NEEDS_POINTER_DATA:Z = false

.field private static final DEFAULT_SHOULD_CANCEL_WHEN_OUTSIDE:Z = false

.field public static final DIRECTION_DOWN:I = 0x8

.field public static final DIRECTION_LEFT:I = 0x2

.field public static final DIRECTION_RIGHT:I = 0x1

.field public static final DIRECTION_UP:I = 0x4

.field private static final HIT_SLOP_BOTTOM_IDX:I = 0x3

.field private static final HIT_SLOP_HEIGHT_IDX:I = 0x5

.field private static final HIT_SLOP_LEFT_IDX:I = 0x0

.field public static final HIT_SLOP_NONE:F = NaNf

.field private static final HIT_SLOP_RIGHT_IDX:I = 0x2

.field private static final HIT_SLOP_TOP_IDX:I = 0x1

.field private static final HIT_SLOP_WIDTH_IDX:I = 0x4

.field private static final MAX_POINTERS_COUNT:I = 0xc

.field public static final POINTER_TYPE_MOUSE:I = 0x2

.field public static final POINTER_TYPE_OTHER:I = 0x3

.field public static final POINTER_TYPE_STYLUS:I = 0x1

.field public static final POINTER_TYPE_TOUCH:I = 0x0

.field public static final STATE_ACTIVE:I = 0x4

.field public static final STATE_BEGAN:I = 0x2

.field public static final STATE_CANCELLED:I = 0x3

.field public static final STATE_END:I = 0x5

.field public static final STATE_FAILED:I = 0x1

.field public static final STATE_UNDETERMINED:I

.field private static nextEventCoalescingKey:S

.field private static pointerCoords:[Landroid/view/MotionEvent$PointerCoords;

.field private static pointerProps:[Landroid/view/MotionEvent$PointerProperties;


# instance fields
.field private actionType:I

.field private activationIndex:I

.field private allTouchesPayload:Lcom/facebook/react/bridge/WritableArray;

.field private changedTouchesPayload:Lcom/facebook/react/bridge/WritableArray;

.field private eventCoalescingKey:S

.field private hitSlop:[F

.field private interactionController:Lcom/swmansion/gesturehandler/core/GestureHandlerInteractionController;

.field private isActive:Z

.field private isAwaiting:Z

.field private isEnabled:Z

.field private isWithinBounds:Z

.field private lastAbsolutePositionX:F

.field private lastAbsolutePositionY:F

.field private lastEventOffsetX:F

.field private lastEventOffsetY:F

.field private manualActivation:Z

.field private mouseButton:I

.field private needsPointerData:Z

.field private numberOfPointers:I

.field private onTouchEventListener:Lcom/swmansion/gesturehandler/core/OnTouchEventListener;

.field private orchestrator:Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;

.field private pointerType:I

.field private shouldCancelWhenOutside:Z

.field private shouldResetProgress:Z

.field private state:I

.field private tag:I

.field private touchEventType:I

.field private final trackedPointerIDs:[I

.field private final trackedPointers:[Lcom/swmansion/gesturehandler/core/GestureHandler$PointerData;

.field private trackedPointersCount:I

.field private trackedPointersIDsCount:I

.field private view:Landroid/view/View;

.field private final windowOffset:[I

.field private x:F

.field private y:F


# direct methods
.method public static synthetic $r8$lambda$N38rOZe1MbxDNLaEplb0Tumw90Q(Lcom/swmansion/gesturehandler/core/GestureHandler;)V
    .locals 0

    invoke-static {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->_set_isEnabled_$lambda$0(Lcom/swmansion/gesturehandler/core/GestureHandler;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/swmansion/gesturehandler/core/GestureHandler$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/swmansion/gesturehandler/core/GestureHandler$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/swmansion/gesturehandler/core/GestureHandler;->Companion:Lcom/swmansion/gesturehandler/core/GestureHandler$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xc

    .line 27
    new-array v1, v0, [I

    iput-object v1, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->trackedPointerIDs:[I

    const/4 v1, 0x2

    .line 29
    new-array v2, v1, [I

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_0

    aput v3, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iput-object v2, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->windowOffset:[I

    const/4 v1, 0x1

    .line 41
    iput-boolean v1, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->isEnabled:Z

    .line 63
    new-array v1, v0, [Lcom/swmansion/gesturehandler/core/GestureHandler$PointerData;

    :goto_1
    if-ge v3, v0, :cond_1

    const/4 v2, 0x0

    aput-object v2, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    iput-object v1, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->trackedPointers:[Lcom/swmansion/gesturehandler/core/GestureHandler$PointerData;

    const/4 v0, 0x3

    .line 84
    iput v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->pointerType:I

    return-void
.end method

.method private static final _set_isEnabled_$lambda$0(Lcom/swmansion/gesturehandler/core/GestureHandler;)V
    .locals 0

    .line 49
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->cancel()V

    return-void
.end method

.method public static final synthetic access$getPointerCoords$cp()[Landroid/view/MotionEvent$PointerCoords;
    .locals 1

    .line 26
    sget-object v0, Lcom/swmansion/gesturehandler/core/GestureHandler;->pointerCoords:[Landroid/view/MotionEvent$PointerCoords;

    return-object v0
.end method

.method public static final synthetic access$getPointerProps$cp()[Landroid/view/MotionEvent$PointerProperties;
    .locals 1

    .line 26
    sget-object v0, Lcom/swmansion/gesturehandler/core/GestureHandler;->pointerProps:[Landroid/view/MotionEvent$PointerProperties;

    return-object v0
.end method

.method public static final synthetic access$getTrackedPointerIDs$p(Lcom/swmansion/gesturehandler/core/GestureHandler;)[I
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->trackedPointerIDs:[I

    return-object p0
.end method

.method public static final synthetic access$getTrackedPointersIDsCount$p(Lcom/swmansion/gesturehandler/core/GestureHandler;)I
    .locals 0

    .line 26
    iget p0, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->trackedPointersIDsCount:I

    return p0
.end method

.method public static final synthetic access$setEnabled(Lcom/swmansion/gesturehandler/core/GestureHandler;Z)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->setEnabled(Z)V

    return-void
.end method

.method public static final synthetic access$setManualActivation$p(Lcom/swmansion/gesturehandler/core/GestureHandler;Z)V
    .locals 0

    .line 26
    iput-boolean p1, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->manualActivation:Z

    return-void
.end method

.method public static final synthetic access$setPointerCoords$cp([Landroid/view/MotionEvent$PointerCoords;)V
    .locals 0

    .line 26
    sput-object p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->pointerCoords:[Landroid/view/MotionEvent$PointerCoords;

    return-void
.end method

.method public static final synthetic access$setPointerProps$cp([Landroid/view/MotionEvent$PointerProperties;)V
    .locals 0

    .line 26
    sput-object p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->pointerProps:[Landroid/view/MotionEvent$PointerProperties;

    return-void
.end method

.method private final adaptEvent(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 234
    invoke-direct/range {p0 .. p1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->needAdapt(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object v2

    .line 237
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v3, 0x2

    const/4 v4, 0x5

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, 0x1

    if-eqz v0, :cond_3

    const/4 v8, 0x6

    if-eq v0, v7, :cond_1

    if-eq v0, v4, :cond_3

    if-eq v0, v8, :cond_1

    move v3, v0

    move v0, v6

    goto :goto_0

    .line 252
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 253
    invoke-virtual {v2, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    .line 254
    iget-object v9, v1, Lcom/swmansion/gesturehandler/core/GestureHandler;->trackedPointerIDs:[I

    aget v4, v9, v4

    if-eq v4, v6, :cond_5

    .line 255
    iget v3, v1, Lcom/swmansion/gesturehandler/core/GestureHandler;->trackedPointersIDsCount:I

    if-ne v3, v7, :cond_2

    move v3, v7

    goto :goto_0

    :cond_2
    move v3, v8

    goto :goto_0

    .line 240
    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 241
    invoke-virtual {v2, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v8

    .line 242
    iget-object v9, v1, Lcom/swmansion/gesturehandler/core/GestureHandler;->trackedPointerIDs:[I

    aget v8, v9, v8

    if-eq v8, v6, :cond_5

    .line 243
    iget v3, v1, Lcom/swmansion/gesturehandler/core/GestureHandler;->trackedPointersIDsCount:I

    if-ne v3, v7, :cond_4

    move v3, v5

    goto :goto_0

    :cond_4
    move v3, v4

    .line 264
    :cond_5
    :goto_0
    sget-object v4, Lcom/swmansion/gesturehandler/core/GestureHandler;->Companion:Lcom/swmansion/gesturehandler/core/GestureHandler$Companion;

    iget v7, v1, Lcom/swmansion/gesturehandler/core/GestureHandler;->trackedPointersIDsCount:I

    invoke-static {v4, v7}, Lcom/swmansion/gesturehandler/core/GestureHandler$Companion;->access$initPointerProps(Lcom/swmansion/gesturehandler/core/GestureHandler$Companion;I)V

    .line 266
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    sub-float/2addr v4, v7

    .line 267
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v7

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v8

    sub-float/2addr v7, v8

    .line 268
    invoke-virtual {v2, v4, v7}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 270
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v8

    move v13, v3

    move v14, v5

    .line 271
    :goto_1
    const-string v3, "pointerCoords"

    const-string v9, "pointerProps"

    const/4 v10, 0x0

    if-ge v5, v8, :cond_b

    .line 272
    invoke-virtual {v2, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v11

    .line 273
    iget-object v12, v1, Lcom/swmansion/gesturehandler/core/GestureHandler;->trackedPointerIDs:[I

    aget v12, v12, v11

    if-eq v12, v6, :cond_a

    .line 274
    sget-object v12, Lcom/swmansion/gesturehandler/core/GestureHandler;->pointerProps:[Landroid/view/MotionEvent$PointerProperties;

    if-nez v12, :cond_6

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v12, v10

    :cond_6
    aget-object v12, v12, v14

    invoke-virtual {v2, v5, v12}, Landroid/view/MotionEvent;->getPointerProperties(ILandroid/view/MotionEvent$PointerProperties;)V

    .line 275
    sget-object v12, Lcom/swmansion/gesturehandler/core/GestureHandler;->pointerProps:[Landroid/view/MotionEvent$PointerProperties;

    if-nez v12, :cond_7

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v12, v10

    :cond_7
    aget-object v9, v12, v14

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v12, v1, Lcom/swmansion/gesturehandler/core/GestureHandler;->trackedPointerIDs:[I

    aget v11, v12, v11

    iput v11, v9, Landroid/view/MotionEvent$PointerProperties;->id:I

    .line 276
    sget-object v9, Lcom/swmansion/gesturehandler/core/GestureHandler;->pointerCoords:[Landroid/view/MotionEvent$PointerCoords;

    if-nez v9, :cond_8

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    move-object v10, v9

    :goto_2
    aget-object v3, v10, v14

    invoke-virtual {v2, v5, v3}, Landroid/view/MotionEvent;->getPointerCoords(ILandroid/view/MotionEvent$PointerCoords;)V

    if-ne v5, v0, :cond_9

    shl-int/lit8 v3, v14, 0x8

    or-int/2addr v13, v3

    :cond_9
    add-int/lit8 v14, v14, 0x1

    :cond_a
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 286
    :cond_b
    sget-object v0, Lcom/swmansion/gesturehandler/core/GestureHandler;->pointerProps:[Landroid/view/MotionEvent$PointerProperties;

    if-nez v0, :cond_c

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v10

    :cond_c
    array-length v0, v0

    if-nez v0, :cond_d

    goto :goto_3

    :cond_d
    sget-object v0, Lcom/swmansion/gesturehandler/core/GestureHandler;->pointerCoords:[Landroid/view/MotionEvent$PointerCoords;

    if-nez v0, :cond_e

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v10

    :cond_e
    array-length v0, v0

    if-nez v0, :cond_11

    .line 287
    :goto_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 288
    sget-object v2, Lcom/swmansion/gesturehandler/core/GestureHandler;->pointerCoords:[Landroid/view/MotionEvent$PointerCoords;

    if-nez v2, :cond_f

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v10

    :cond_f
    array-length v2, v2

    sget-object v3, Lcom/swmansion/gesturehandler/core/GestureHandler;->pointerProps:[Landroid/view/MotionEvent$PointerProperties;

    if-nez v3, :cond_10

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_4

    :cond_10
    move-object v10, v3

    :goto_4
    array-length v3, v10

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "pointerCoords.size="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", pointerProps.size="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 287
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 295
    :cond_11
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v5

    .line 296
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v11

    .line 299
    sget-object v0, Lcom/swmansion/gesturehandler/core/GestureHandler;->pointerProps:[Landroid/view/MotionEvent$PointerProperties;

    if-nez v0, :cond_12

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v15, v10

    goto :goto_5

    :cond_12
    move-object v15, v0

    .line 300
    :goto_5
    sget-object v0, Lcom/swmansion/gesturehandler/core/GestureHandler;->pointerCoords:[Landroid/view/MotionEvent$PointerCoords;

    if-nez v0, :cond_13

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v16, v10

    goto :goto_6

    :cond_13
    move-object/from16 v16, v0

    .line 301
    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v17

    .line 302
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v18

    .line 303
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getXPrecision()F

    move-result v19

    .line 304
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getYPrecision()F

    move-result v20

    .line 305
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v21

    .line 306
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result v22

    .line 307
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v23

    .line 308
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getFlags()I

    move-result v24

    move-wide v9, v5

    .line 294
    invoke-static/range {v9 .. v24}, Landroid/view/MotionEvent;->obtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIII)Landroid/view/MotionEvent;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    neg-float v3, v4

    neg-float v4, v7

    .line 313
    invoke-virtual {v2, v3, v4}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 314
    invoke-virtual {v0, v3, v4}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    return-object v0

    :catch_0
    move-exception v0

    .line 311
    new-instance v3, Lcom/swmansion/gesturehandler/core/GestureHandler$AdaptEventException;

    invoke-direct {v3, v1, v2, v0}, Lcom/swmansion/gesturehandler/core/GestureHandler$AdaptEventException;-><init>(Lcom/swmansion/gesturehandler/core/GestureHandler;Landroid/view/MotionEvent;Ljava/lang/IllegalArgumentException;)V

    throw v3
.end method

.method private final addChangedPointer(Lcom/swmansion/gesturehandler/core/GestureHandler$PointerData;)V
    .locals 1

    .line 516
    iget-object v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->changedTouchesPayload:Lcom/facebook/react/bridge/WritableArray;

    if-nez v0, :cond_0

    .line 517
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object v0

    iput-object v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->changedTouchesPayload:Lcom/facebook/react/bridge/WritableArray;

    .line 520
    :cond_0
    iget-object v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->changedTouchesPayload:Lcom/facebook/react/bridge/WritableArray;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->createPointerData(Lcom/swmansion/gesturehandler/core/GestureHandler$PointerData;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    return-void
.end method

.method private final addPointerToAll(Lcom/swmansion/gesturehandler/core/GestureHandler$PointerData;)V
    .locals 1

    .line 524
    iget-object v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->allTouchesPayload:Lcom/facebook/react/bridge/WritableArray;

    if-nez v0, :cond_0

    .line 525
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object v0

    iput-object v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->allTouchesPayload:Lcom/facebook/react/bridge/WritableArray;

    .line 528
    :cond_0
    iget-object v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->allTouchesPayload:Lcom/facebook/react/bridge/WritableArray;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->createPointerData(Lcom/swmansion/gesturehandler/core/GestureHandler$PointerData;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    return-void
.end method

.method private final cancelPointers()V
    .locals 10

    const/4 v0, 0x4

    .line 499
    iput v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->touchEventType:I

    const/4 v0, 0x0

    .line 500
    iput-object v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->changedTouchesPayload:Lcom/facebook/react/bridge/WritableArray;

    .line 501
    invoke-direct {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->extractAllPointersData()V

    .line 503
    iget-object v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->trackedPointers:[Lcom/swmansion/gesturehandler/core/GestureHandler$PointerData;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    if-eqz v4, :cond_0

    .line 505
    invoke-direct {p0, v4}, Lcom/swmansion/gesturehandler/core/GestureHandler;->addChangedPointer(Lcom/swmansion/gesturehandler/core/GestureHandler$PointerData;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 509
    :cond_1
    iput v2, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->trackedPointersCount:I

    .line 510
    iget-object v4, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->trackedPointers:[Lcom/swmansion/gesturehandler/core/GestureHandler$PointerData;

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lkotlin/collections/ArraysKt;->fill$default([Ljava/lang/Object;Ljava/lang/Object;IIILjava/lang/Object;)V

    .line 512
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->dispatchTouchEvent()V

    return-void
.end method

.method private final createPointerData(Lcom/swmansion/gesturehandler/core/GestureHandler$PointerData;)Lcom/facebook/react/bridge/WritableMap;
    .locals 4

    .line 531
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 532
    const-string v1, "id"

    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/core/GestureHandler$PointerData;->getPointerId()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 533
    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/core/GestureHandler$PointerData;->getX()F

    move-result v1

    invoke-static {v1}, Lcom/facebook/react/uimanager/PixelUtil;->toDIPFromPixel(F)F

    move-result v1

    float-to-double v1, v1

    const-string v3, "x"

    invoke-interface {v0, v3, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 534
    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/core/GestureHandler$PointerData;->getY()F

    move-result v1

    invoke-static {v1}, Lcom/facebook/react/uimanager/PixelUtil;->toDIPFromPixel(F)F

    move-result v1

    float-to-double v1, v1

    const-string v3, "y"

    invoke-interface {v0, v3, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 535
    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/core/GestureHandler$PointerData;->getAbsoluteX()F

    move-result v1

    invoke-static {v1}, Lcom/facebook/react/uimanager/PixelUtil;->toDIPFromPixel(F)F

    move-result v1

    float-to-double v1, v1

    const-string v3, "absoluteX"

    invoke-interface {v0, v3, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 536
    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/core/GestureHandler$PointerData;->getAbsoluteY()F

    move-result p1

    invoke-static {p1}, Lcom/facebook/react/uimanager/PixelUtil;->toDIPFromPixel(F)F

    move-result p1

    float-to-double v1, p1

    const-string p1, "absoluteY"

    invoke-interface {v0, p1, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    return-object v0
.end method

.method private final dispatchTouchDownEvent(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V
    .locals 10

    const/4 v0, 0x0

    .line 399
    iput-object v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->changedTouchesPayload:Lcom/facebook/react/bridge/WritableArray;

    const/4 v0, 0x1

    .line 400
    iput v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->touchEventType:I

    .line 401
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    .line 402
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    sub-float/2addr v2, v3

    .line 403
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    sub-float/2addr v3, v4

    .line 405
    iget-object v8, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->trackedPointers:[Lcom/swmansion/gesturehandler/core/GestureHandler$PointerData;

    new-instance v9, Lcom/swmansion/gesturehandler/core/GestureHandler$PointerData;

    .line 407
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v4

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    .line 408
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v5

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    .line 409
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v6

    invoke-virtual {p2, v6}, Landroid/view/MotionEvent;->getX(I)F

    move-result v6

    add-float/2addr v6, v2

    iget-object v2, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->windowOffset:[I

    const/4 v7, 0x0

    aget v2, v2, v7

    int-to-float v2, v2

    sub-float/2addr v6, v2

    .line 410
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    add-float/2addr p1, v3

    iget-object p2, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->windowOffset:[I

    aget p2, p2, v0

    int-to-float p2, p2

    sub-float v7, p1, p2

    move-object v2, v9

    move v3, v1

    .line 405
    invoke-direct/range {v2 .. v7}, Lcom/swmansion/gesturehandler/core/GestureHandler$PointerData;-><init>(IFFFF)V

    aput-object v9, v8, v1

    .line 412
    iget p1, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->trackedPointersCount:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->trackedPointersCount:I

    .line 413
    iget-object p1, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->trackedPointers:[Lcom/swmansion/gesturehandler/core/GestureHandler$PointerData;

    aget-object p1, p1, v1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->addChangedPointer(Lcom/swmansion/gesturehandler/core/GestureHandler$PointerData;)V

    .line 414
    invoke-direct {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->extractAllPointersData()V

    .line 416
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->dispatchTouchEvent()V

    return-void
.end method

.method private final dispatchTouchMoveEvent(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V
    .locals 10

    const/4 v0, 0x0

    .line 442
    iput-object v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->changedTouchesPayload:Lcom/facebook/react/bridge/WritableArray;

    const/4 v0, 0x2

    .line 443
    iput v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->touchEventType:I

    .line 444
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    sub-float/2addr v0, v1

    .line 445
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    sub-float/2addr v1, v2

    .line 448
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v4, v2, :cond_2

    .line 449
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v6

    .line 450
    iget-object v7, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->trackedPointers:[Lcom/swmansion/gesturehandler/core/GestureHandler$PointerData;

    aget-object v6, v7, v6

    if-nez v6, :cond_0

    goto :goto_1

    .line 452
    :cond_0
    invoke-virtual {v6}, Lcom/swmansion/gesturehandler/core/GestureHandler$PointerData;->getX()F

    move-result v7

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v8

    cmpg-float v7, v7, v8

    if-nez v7, :cond_1

    invoke-virtual {v6}, Lcom/swmansion/gesturehandler/core/GestureHandler$PointerData;->getY()F

    move-result v7

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v8

    cmpg-float v7, v7, v8

    if-nez v7, :cond_1

    goto :goto_1

    .line 453
    :cond_1
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v7

    invoke-virtual {v6, v7}, Lcom/swmansion/gesturehandler/core/GestureHandler$PointerData;->setX(F)V

    .line 454
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v7

    invoke-virtual {v6, v7}, Lcom/swmansion/gesturehandler/core/GestureHandler$PointerData;->setY(F)V

    .line 455
    invoke-virtual {p2, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v7

    add-float/2addr v7, v0

    iget-object v8, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->windowOffset:[I

    aget v8, v8, v3

    int-to-float v8, v8

    sub-float/2addr v7, v8

    invoke-virtual {v6, v7}, Lcom/swmansion/gesturehandler/core/GestureHandler$PointerData;->setAbsoluteX(F)V

    .line 456
    invoke-virtual {p2, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v7

    add-float/2addr v7, v1

    iget-object v8, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->windowOffset:[I

    const/4 v9, 0x1

    aget v8, v8, v9

    int-to-float v8, v8

    sub-float/2addr v7, v8

    invoke-virtual {v6, v7}, Lcom/swmansion/gesturehandler/core/GestureHandler$PointerData;->setAbsoluteY(F)V

    .line 458
    invoke-direct {p0, v6}, Lcom/swmansion/gesturehandler/core/GestureHandler;->addChangedPointer(Lcom/swmansion/gesturehandler/core/GestureHandler$PointerData;)V

    add-int/lit8 v5, v5, 0x1

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    if-lez v5, :cond_3

    .line 467
    invoke-direct {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->extractAllPointersData()V

    .line 468
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->dispatchTouchEvent()V

    :cond_3
    return-void
.end method

.method private final dispatchTouchUpEvent(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V
    .locals 10

    .line 420
    invoke-direct {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->extractAllPointersData()V

    const/4 v0, 0x0

    .line 421
    iput-object v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->changedTouchesPayload:Lcom/facebook/react/bridge/WritableArray;

    const/4 v1, 0x3

    .line 422
    iput v1, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->touchEventType:I

    .line 423
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    .line 424
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    sub-float/2addr v2, v3

    .line 425
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    sub-float/2addr v3, v4

    .line 427
    iget-object v8, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->trackedPointers:[Lcom/swmansion/gesturehandler/core/GestureHandler$PointerData;

    new-instance v9, Lcom/swmansion/gesturehandler/core/GestureHandler$PointerData;

    .line 429
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v4

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    .line 430
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v5

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    .line 431
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v6

    invoke-virtual {p2, v6}, Landroid/view/MotionEvent;->getX(I)F

    move-result v6

    add-float/2addr v6, v2

    iget-object v2, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->windowOffset:[I

    const/4 v7, 0x0

    aget v2, v2, v7

    int-to-float v2, v2

    sub-float/2addr v6, v2

    .line 432
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    add-float/2addr p1, v3

    iget-object p2, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->windowOffset:[I

    const/4 v2, 0x1

    aget p2, p2, v2

    int-to-float p2, p2

    sub-float v7, p1, p2

    move-object v2, v9

    move v3, v1

    .line 427
    invoke-direct/range {v2 .. v7}, Lcom/swmansion/gesturehandler/core/GestureHandler$PointerData;-><init>(IFFFF)V

    aput-object v9, v8, v1

    .line 434
    iget-object p1, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->trackedPointers:[Lcom/swmansion/gesturehandler/core/GestureHandler$PointerData;

    aget-object p1, p1, v1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->addChangedPointer(Lcom/swmansion/gesturehandler/core/GestureHandler$PointerData;)V

    .line 435
    iget-object p1, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->trackedPointers:[Lcom/swmansion/gesturehandler/core/GestureHandler$PointerData;

    aput-object v0, p1, v1

    .line 436
    iget p1, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->trackedPointersCount:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->trackedPointersCount:I

    .line 438
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->dispatchTouchEvent()V

    return-void
.end method

.method private final extractAllPointersData()V
    .locals 4

    const/4 v0, 0x0

    .line 489
    iput-object v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->allTouchesPayload:Lcom/facebook/react/bridge/WritableArray;

    .line 491
    iget-object v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->trackedPointers:[Lcom/swmansion/gesturehandler/core/GestureHandler$PointerData;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    if-eqz v3, :cond_0

    .line 493
    invoke-direct {p0, v3}, Lcom/swmansion/gesturehandler/core/GestureHandler;->addPointerToAll(Lcom/swmansion/gesturehandler/core/GestureHandler$PointerData;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final findNextLocalPointerId()I
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    .line 189
    :goto_0
    iget v2, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->trackedPointersIDsCount:I

    if-ge v1, v2, :cond_3

    move v2, v0

    .line 191
    :goto_1
    iget-object v3, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->trackedPointerIDs:[I

    array-length v4, v3

    if-ge v2, v4, :cond_1

    .line 192
    aget v4, v3, v2

    if-ne v4, v1, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 197
    :cond_1
    :goto_2
    array-length v3, v3

    if-ne v2, v3, :cond_2

    return v1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method private final getActivity(Landroid/content/Context;)Landroid/app/Activity;
    .locals 1

    .line 181
    instance-of v0, p1, Lcom/facebook/react/bridge/ReactContext;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/facebook/react/bridge/ReactContext;

    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object p1

    goto :goto_0

    .line 182
    :cond_0
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/app/Activity;

    goto :goto_0

    .line 183
    :cond_1
    instance-of v0, p1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_2

    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private final isButtonInConfig(I)Z
    .locals 3

    .line 730
    iget v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->mouseButton:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    if-ne p1, v2, :cond_0

    move v1, v2

    :cond_0
    return v1

    :cond_1
    and-int/2addr p1, v0

    if-eqz p1, :cond_2

    move v1, v2

    :cond_2
    return v1
.end method

.method private final moveToState(I)V
    .locals 3

    .line 552
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 553
    iget v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->state:I

    if-ne v0, p1, :cond_0

    return-void

    .line 558
    :cond_0
    iget v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->trackedPointersCount:I

    if-lez v0, :cond_2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 561
    :cond_1
    invoke-direct {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->cancelPointers()V

    .line 564
    :cond_2
    iget v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->state:I

    .line 565
    iput p1, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->state:I

    const/4 v1, 0x4

    if-ne p1, v1, :cond_3

    .line 570
    sget-short v1, Lcom/swmansion/gesturehandler/core/GestureHandler;->nextEventCoalescingKey:S

    add-int/lit8 v2, v1, 0x1

    int-to-short v2, v2

    sput-short v2, Lcom/swmansion/gesturehandler/core/GestureHandler;->nextEventCoalescingKey:S

    iput-short v1, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->eventCoalescingKey:S

    .line 572
    :cond_3
    iget-object v1, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->orchestrator:Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, p0, p1, v0}, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;->onHandlerStateChange(Lcom/swmansion/gesturehandler/core/GestureHandler;II)V

    .line 573
    invoke-virtual {p0, p1, v0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->onStateChange(II)V

    return-void
.end method

.method private final needAdapt(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 220
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p1

    iget v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->trackedPointersIDsCount:I

    const/4 v1, 0x1

    if-eq p1, v0, :cond_0

    return v1

    .line 224
    :cond_0
    iget-object p1, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->trackedPointerIDs:[I

    array-length p1, p1

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, p1, :cond_2

    .line 225
    iget-object v3, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->trackedPointerIDs:[I

    aget v3, v3, v2

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    if-eq v3, v2, :cond_1

    return v1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method private final setEnabled(Z)V
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->view:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->isEnabled:Z

    if-eq v0, p1, :cond_0

    .line 49
    new-instance v0, Lcom/swmansion/gesturehandler/core/GestureHandler$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/swmansion/gesturehandler/core/GestureHandler$$ExternalSyntheticLambda0;-><init>(Lcom/swmansion/gesturehandler/core/GestureHandler;)V

    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    .line 51
    :cond_0
    iput-boolean p1, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->isEnabled:Z

    return-void
.end method

.method private final setPointerType(Landroid/view/MotionEvent;)V
    .locals 2

    .line 809
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 811
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    iput v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->pointerType:I

    return-void
.end method


# virtual methods
.method public final activate()V
    .locals 1

    const/4 v0, 0x0

    .line 678
    invoke-virtual {p0, v0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->activate(Z)V

    return-void
.end method

.method public activate(Z)V
    .locals 1

    .line 681
    iget-boolean v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->manualActivation:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_2

    :cond_0
    iget p1, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->state:I

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    :cond_1
    const/4 p1, 0x4

    .line 682
    invoke-direct {p0, p1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->moveToState(I)V

    :cond_2
    return-void
.end method

.method public final begin()V
    .locals 1

    .line 687
    iget v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->state:I

    if-nez v0, :cond_0

    const/4 v0, 0x2

    .line 688
    invoke-direct {p0, v0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->moveToState(I)V

    :cond_0
    return-void
.end method

.method public final cancel()V
    .locals 2

    .line 661
    iget v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->state:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 664
    iget-boolean v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->isAwaiting:Z

    if-eqz v0, :cond_1

    .line 666
    :cond_0
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->onCancel()V

    const/4 v0, 0x3

    .line 667
    invoke-direct {p0, v0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->moveToState(I)V

    :cond_1
    return-void
.end method

.method public final consumeAllTouchesPayload()Lcom/facebook/react/bridge/WritableArray;
    .locals 2

    .line 546
    iget-object v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->allTouchesPayload:Lcom/facebook/react/bridge/WritableArray;

    const/4 v1, 0x0

    .line 547
    iput-object v1, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->allTouchesPayload:Lcom/facebook/react/bridge/WritableArray;

    return-object v0
.end method

.method public final consumeChangedTouchesPayload()Lcom/facebook/react/bridge/WritableArray;
    .locals 2

    .line 540
    iget-object v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->changedTouchesPayload:Lcom/facebook/react/bridge/WritableArray;

    const/4 v1, 0x0

    .line 541
    iput-object v1, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->changedTouchesPayload:Lcom/facebook/react/bridge/WritableArray;

    return-object v0
.end method

.method public dispatchHandlerUpdate(Landroid/view/MotionEvent;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    iget-object v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->onTouchEventListener:Lcom/swmansion/gesturehandler/core/OnTouchEventListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Lcom/swmansion/gesturehandler/core/OnTouchEventListener;->onHandlerUpdate(Lcom/swmansion/gesturehandler/core/GestureHandler;Landroid/view/MotionEvent;)V

    :cond_0
    return-void
.end method

.method public dispatchStateChange(II)V
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->onTouchEventListener:Lcom/swmansion/gesturehandler/core/OnTouchEventListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1, p2}, Lcom/swmansion/gesturehandler/core/OnTouchEventListener;->onStateChange(Lcom/swmansion/gesturehandler/core/GestureHandler;II)V

    :cond_0
    return-void
.end method

.method public dispatchTouchEvent()V
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->changedTouchesPayload:Lcom/facebook/react/bridge/WritableArray;

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->onTouchEventListener:Lcom/swmansion/gesturehandler/core/OnTouchEventListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/swmansion/gesturehandler/core/OnTouchEventListener;->onTouchEvent(Lcom/swmansion/gesturehandler/core/GestureHandler;)V

    :cond_0
    return-void
.end method

.method public final end()V
    .locals 2

    .line 693
    iget v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->state:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x5

    .line 694
    invoke-direct {p0, v0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->moveToState(I)V

    :cond_1
    return-void
.end method

.method public final fail()V
    .locals 2

    .line 672
    iget v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->state:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 673
    :cond_0
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->onFail()V

    const/4 v0, 0x1

    .line 674
    invoke-direct {p0, v0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->moveToState(I)V

    :cond_1
    return-void
.end method

.method public final getActionType()I
    .locals 1

    .line 53
    iget v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->actionType:I

    return v0
.end method

.method public final getActivationIndex()I
    .locals 1

    .line 90
    iget v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->activationIndex:I

    return v0
.end method

.method public final getAllTouchesPayload()Lcom/facebook/react/bridge/WritableArray;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->allTouchesPayload:Lcom/facebook/react/bridge/WritableArray;

    return-object v0
.end method

.method public final getChangedTouchesPayload()Lcom/facebook/react/bridge/WritableArray;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->changedTouchesPayload:Lcom/facebook/react/bridge/WritableArray;

    return-object v0
.end method

.method public final getEventCoalescingKey()S
    .locals 1

    .line 67
    iget-short v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->eventCoalescingKey:S

    return v0
.end method

.method public final getLastAbsolutePositionX()F
    .locals 1

    .line 69
    iget v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->lastAbsolutePositionX:F

    return v0
.end method

.method public final getLastAbsolutePositionY()F
    .locals 1

    .line 71
    iget v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->lastAbsolutePositionY:F

    return v0
.end method

.method public final getLastPositionInWindowX()F
    .locals 3

    .line 830
    iget v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->lastAbsolutePositionX:F

    iget v1, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->lastEventOffsetX:F

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->windowOffset:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    int-to-float v1, v1

    sub-float/2addr v0, v1

    return v0
.end method

.method public final getLastPositionInWindowY()F
    .locals 3

    .line 832
    iget v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->lastAbsolutePositionY:F

    iget v1, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->lastEventOffsetY:F

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->windowOffset:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    int-to-float v1, v1

    sub-float/2addr v0, v1

    return v0
.end method

.method public final getLastRelativePositionX()F
    .locals 1

    .line 825
    iget v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->lastAbsolutePositionX:F

    return v0
.end method

.method public final getLastRelativePositionY()F
    .locals 1

    .line 827
    iget v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->lastAbsolutePositionY:F

    return v0
.end method

.method protected final getMouseButton()I
    .locals 1

    .line 87
    iget v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->mouseButton:I

    return v0
.end method

.method public final getNeedsPointerData()Z
    .locals 1

    .line 64
    iget-boolean v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->needsPointerData:Z

    return v0
.end method

.method public final getNumberOfPointers()I
    .locals 1

    .line 78
    iget v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->numberOfPointers:I

    return v0
.end method

.method public final getOnTouchEventListener()Lcom/swmansion/gesturehandler/core/OnTouchEventListener;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->onTouchEventListener:Lcom/swmansion/gesturehandler/core/OnTouchEventListener;

    return-object v0
.end method

.method protected final getOrchestrator()Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->orchestrator:Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;

    return-object v0
.end method

.method public final getPointerType()I
    .locals 1

    .line 84
    iget v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->pointerType:I

    return v0
.end method

.method protected final getShouldCancelWhenOutside()Z
    .locals 1

    .line 80
    iget-boolean v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->shouldCancelWhenOutside:Z

    return v0
.end method

.method public final getShouldResetProgress()Z
    .locals 1

    .line 93
    iget-boolean v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->shouldResetProgress:Z

    return v0
.end method

.method public final getState()I
    .locals 1

    .line 33
    iget v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->state:I

    return v0
.end method

.method public final getTag()I
    .locals 1

    .line 30
    iget v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->tag:I

    return v0
.end method

.method public final getTouchEventType()I
    .locals 1

    .line 59
    iget v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->touchEventType:I

    return v0
.end method

.method public final getTrackedPointersCount()I
    .locals 1

    .line 61
    iget v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->trackedPointersCount:I

    return v0
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->view:Landroid/view/View;

    return-object v0
.end method

.method public final getX()F
    .locals 1

    .line 35
    iget v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->x:F

    return v0
.end method

.method public final getY()F
    .locals 1

    .line 37
    iget v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->y:F

    return v0
.end method

.method public final handle(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V
    .locals 7

    const-string v0, "transformedEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sourceEvent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 337
    iget-boolean v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->isEnabled:Z

    if-eqz v0, :cond_a

    .line 338
    iget v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->state:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_a

    const/4 v1, 0x1

    if-eq v0, v1, :cond_a

    const/4 v2, 0x5

    if-eq v0, v2, :cond_a

    .line 341
    iget v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->trackedPointersIDsCount:I

    if-ge v0, v1, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v0, 0x2

    .line 351
    :try_start_0
    new-array v2, v0, [Landroid/view/MotionEvent;

    invoke-direct {p0, p1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->adaptEvent(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-direct {p0, p2}, Lcom/swmansion/gesturehandler/core/GestureHandler;->adaptEvent(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v3

    aput-object v3, v2, v1
    :try_end_0
    .catch Lcom/swmansion/gesturehandler/core/GestureHandler$AdaptEventException; {:try_start_0 .. :try_end_0} :catch_0

    .line 347
    aget-object v2, v2, v4

    .line 358
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    iput v4, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->x:F

    .line 359
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    iput v4, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->y:F

    .line 360
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v4

    iput v4, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->numberOfPointers:I

    .line 361
    iget-object v4, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->view:Landroid/view/View;

    iget v5, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->x:F

    iget v6, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->y:F

    invoke-virtual {p0, v4, v5, v6}, Lcom/swmansion/gesturehandler/core/GestureHandler;->isWithinBounds(Landroid/view/View;FF)Z

    move-result v4

    iput-boolean v4, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->isWithinBounds:Z

    .line 362
    iget-boolean v5, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->shouldCancelWhenOutside:Z

    if-eqz v5, :cond_3

    if-nez v4, :cond_3

    .line 363
    iget p1, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->state:I

    const/4 p2, 0x4

    if-ne p1, p2, :cond_1

    .line 364
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->cancel()V

    goto :goto_0

    :cond_1
    if-ne p1, v0, :cond_2

    .line 366
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->fail()V

    :cond_2
    :goto_0
    return-void

    .line 370
    :cond_3
    sget-object v0, Lcom/swmansion/gesturehandler/core/GestureUtils;->INSTANCE:Lcom/swmansion/gesturehandler/core/GestureUtils;

    invoke-virtual {v0, v2, v1}, Lcom/swmansion/gesturehandler/core/GestureUtils;->getLastPointerX(Landroid/view/MotionEvent;Z)F

    move-result v0

    iput v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->lastAbsolutePositionX:F

    .line 371
    sget-object v0, Lcom/swmansion/gesturehandler/core/GestureUtils;->INSTANCE:Lcom/swmansion/gesturehandler/core/GestureUtils;

    invoke-virtual {v0, v2, v1}, Lcom/swmansion/gesturehandler/core/GestureUtils;->getLastPointerY(Landroid/view/MotionEvent;Z)F

    move-result v0

    iput v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->lastAbsolutePositionY:F

    .line 372
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->lastEventOffsetX:F

    .line 373
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->lastEventOffsetY:F

    .line 375
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x7

    const/16 v4, 0x9

    if-eqz v0, :cond_4

    .line 376
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v4, :cond_4

    .line 377
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_5

    .line 379
    :cond_4
    invoke-direct {p0, p2}, Lcom/swmansion/gesturehandler/core/GestureHandler;->setPointerType(Landroid/view/MotionEvent;)V

    .line 382
    :cond_5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v4, :cond_7

    .line 383
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v1, :cond_7

    .line 384
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_6

    goto :goto_1

    .line 388
    :cond_6
    invoke-virtual {p0, v2, v3}, Lcom/swmansion/gesturehandler/core/GestureHandler;->onHandle(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V

    goto :goto_2

    .line 386
    :cond_7
    :goto_1
    invoke-virtual {p0, v2, v3}, Lcom/swmansion/gesturehandler/core/GestureHandler;->onHandleHover(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V

    .line 390
    :goto_2
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 391
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 393
    :cond_8
    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    .line 394
    invoke-virtual {v3}, Landroid/view/MotionEvent;->recycle()V

    :cond_9
    return-void

    .line 353
    :catch_0
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->fail()V

    :cond_a
    :goto_3
    return-void
.end method

.method public final hasCommonPointers(Lcom/swmansion/gesturehandler/core/GestureHandler;)Z
    .locals 5

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    iget-object v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->trackedPointerIDs:[I

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 120
    iget-object v3, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->trackedPointerIDs:[I

    aget v3, v3, v2

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    iget-object v3, p1, Lcom/swmansion/gesturehandler/core/GestureHandler;->trackedPointerIDs:[I

    aget v3, v3, v2

    if-eq v3, v4, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final isActive()Z
    .locals 1

    .line 91
    iget-boolean v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->isActive:Z

    return v0
.end method

.method public final isAwaiting()Z
    .locals 1

    .line 92
    iget-boolean v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->isAwaiting:Z

    return v0
.end method

.method public final isDescendantOf(Lcom/swmansion/gesturehandler/core/GestureHandler;)Z
    .locals 3

    const-string v0, "of"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 703
    iget-object v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->view:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Landroid/view/View;

    if-eqz v2, :cond_1

    check-cast v0, Landroid/view/View;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_3

    .line 705
    iget-object v2, p1, Lcom/swmansion/gesturehandler/core/GestureHandler;->view:Landroid/view/View;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 p1, 0x1

    return p1

    .line 709
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v2, v0, Landroid/view/View;

    if-eqz v2, :cond_1

    check-cast v0, Landroid/view/View;

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public final isEnabled()Z
    .locals 1

    .line 41
    iget-boolean v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->isEnabled:Z

    return v0
.end method

.method public final isWithinBounds()Z
    .locals 1

    .line 39
    iget-boolean v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->isWithinBounds:Z

    return v0
.end method

.method public final isWithinBounds(Landroid/view/View;FF)Z
    .locals 17

    move-object/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    .line 615
    sget-object v3, Lcom/swmansion/gesturehandler/RNSVGHitTester;->Companion:Lcom/swmansion/gesturehandler/RNSVGHitTester$Companion;

    invoke-static/range {p1 .. p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Lcom/swmansion/gesturehandler/RNSVGHitTester$Companion;->isSvgElement(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 616
    sget-object v3, Lcom/swmansion/gesturehandler/RNSVGHitTester;->Companion:Lcom/swmansion/gesturehandler/RNSVGHitTester$Companion;

    invoke-virtual {v3, v0, v1, v2}, Lcom/swmansion/gesturehandler/RNSVGHitTester$Companion;->hitTest(Landroid/view/View;FF)Z

    move-result v0

    return v0

    .line 621
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    .line 622
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    move-object/from16 v4, p0

    .line 623
    iget-object v5, v4, Lcom/swmansion/gesturehandler/core/GestureHandler;->hitSlop:[F

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v5, :cond_9

    .line 624
    aget v9, v5, v7

    .line 625
    aget v10, v5, v6

    const/4 v11, 0x2

    .line 626
    aget v11, v5, v11

    const/4 v12, 0x3

    .line 627
    aget v12, v5, v12

    .line 628
    sget-object v13, Lcom/swmansion/gesturehandler/core/GestureHandler;->Companion:Lcom/swmansion/gesturehandler/core/GestureHandler$Companion;

    invoke-static {v13, v9}, Lcom/swmansion/gesturehandler/core/GestureHandler$Companion;->access$hitSlopSet(Lcom/swmansion/gesturehandler/core/GestureHandler$Companion;F)Z

    move-result v14

    if-eqz v14, :cond_1

    sub-float v14, v8, v9

    goto :goto_0

    :cond_1
    move v14, v8

    .line 631
    :goto_0
    invoke-static {v13, v10}, Lcom/swmansion/gesturehandler/core/GestureHandler$Companion;->access$hitSlopSet(Lcom/swmansion/gesturehandler/core/GestureHandler$Companion;F)Z

    move-result v15

    if-eqz v15, :cond_2

    sub-float/2addr v8, v10

    .line 634
    :cond_2
    invoke-static {v13, v11}, Lcom/swmansion/gesturehandler/core/GestureHandler$Companion;->access$hitSlopSet(Lcom/swmansion/gesturehandler/core/GestureHandler$Companion;F)Z

    move-result v15

    if-eqz v15, :cond_3

    add-float/2addr v3, v11

    .line 637
    :cond_3
    invoke-static {v13, v12}, Lcom/swmansion/gesturehandler/core/GestureHandler$Companion;->access$hitSlopSet(Lcom/swmansion/gesturehandler/core/GestureHandler$Companion;F)Z

    move-result v15

    if-eqz v15, :cond_4

    add-float/2addr v0, v12

    :cond_4
    const/4 v15, 0x4

    .line 640
    aget v15, v5, v15

    const/16 v16, 0x5

    .line 641
    aget v5, v5, v16

    .line 642
    invoke-static {v13, v15}, Lcom/swmansion/gesturehandler/core/GestureHandler$Companion;->access$hitSlopSet(Lcom/swmansion/gesturehandler/core/GestureHandler$Companion;F)Z

    move-result v16

    if-eqz v16, :cond_6

    .line 643
    invoke-static {v13, v9}, Lcom/swmansion/gesturehandler/core/GestureHandler$Companion;->access$hitSlopSet(Lcom/swmansion/gesturehandler/core/GestureHandler$Companion;F)Z

    move-result v9

    if-nez v9, :cond_5

    sub-float v9, v3, v15

    move v14, v9

    goto :goto_1

    .line 645
    :cond_5
    invoke-static {v13, v11}, Lcom/swmansion/gesturehandler/core/GestureHandler$Companion;->access$hitSlopSet(Lcom/swmansion/gesturehandler/core/GestureHandler$Companion;F)Z

    move-result v9

    if-nez v9, :cond_6

    add-float/2addr v15, v14

    move v3, v15

    .line 649
    :cond_6
    :goto_1
    invoke-static {v13, v5}, Lcom/swmansion/gesturehandler/core/GestureHandler$Companion;->access$hitSlopSet(Lcom/swmansion/gesturehandler/core/GestureHandler$Companion;F)Z

    move-result v9

    if-eqz v9, :cond_8

    .line 650
    invoke-static {v13, v10}, Lcom/swmansion/gesturehandler/core/GestureHandler$Companion;->access$hitSlopSet(Lcom/swmansion/gesturehandler/core/GestureHandler$Companion;F)Z

    move-result v9

    if-nez v9, :cond_7

    sub-float v5, v0, v5

    move v8, v5

    goto :goto_2

    .line 652
    :cond_7
    invoke-static {v13, v12}, Lcom/swmansion/gesturehandler/core/GestureHandler$Companion;->access$hitSlopSet(Lcom/swmansion/gesturehandler/core/GestureHandler$Companion;F)Z

    move-result v9

    if-nez v9, :cond_8

    add-float/2addr v5, v8

    move v0, v5

    :cond_8
    :goto_2
    move v5, v8

    move v8, v14

    goto :goto_3

    :cond_9
    move v5, v8

    :goto_3
    cmpg-float v8, v8, v1

    if-gtz v8, :cond_a

    cmpg-float v1, v1, v3

    if-gtz v1, :cond_a

    cmpg-float v1, v5, v2

    if-gtz v1, :cond_a

    cmpg-float v0, v2, v0

    if-gtz v0, :cond_a

    goto :goto_4

    :cond_a
    move v6, v7

    :goto_4
    return v6
.end method

.method protected onCancel()V
    .locals 0

    return-void
.end method

.method protected onFail()V
    .locals 0

    return-void
.end method

.method protected onHandle(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "sourceEvent"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 719
    invoke-direct {p0, p1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->moveToState(I)V

    return-void
.end method

.method protected onHandleHover(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "sourceEvent"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method protected onPrepare()V
    .locals 0

    return-void
.end method

.method protected onReset()V
    .locals 0

    return-void
.end method

.method protected onStateChange(II)V
    .locals 0

    return-void
.end method

.method public final prepare(Landroid/view/View;Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;)V
    .locals 2

    .line 158
    iget-object v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->view:Landroid/view/View;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->orchestrator:Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;

    if-nez v0, :cond_3

    .line 161
    iget-object v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->trackedPointerIDs:[I

    const/4 v1, -0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    const/4 v0, 0x0

    .line 162
    iput v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->trackedPointersIDsCount:I

    .line 163
    iput v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->state:I

    .line 164
    iput-object p1, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->view:Landroid/view/View;

    .line 165
    iput-object p2, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->orchestrator:Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 167
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    invoke-direct {p0, p1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_1

    const p2, 0x1020002

    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    :cond_1
    if-eqz p2, :cond_2

    .line 169
    iget-object p1, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->windowOffset:[I

    invoke-virtual {p2, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    goto :goto_1

    .line 171
    :cond_2
    iget-object p1, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->windowOffset:[I

    aput v0, p1, v0

    const/4 p2, 0x1

    .line 172
    aput v0, p1, p2

    .line 175
    :goto_1
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->onPrepare()V

    return-void

    .line 158
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Already prepared or hasn\'t been reset"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final reset()V
    .locals 7

    const/4 v0, 0x0

    .line 792
    iput-object v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->view:Landroid/view/View;

    .line 793
    iput-object v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->orchestrator:Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;

    .line 794
    iget-object v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->trackedPointerIDs:[I

    const/4 v1, -0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    const/4 v0, 0x0

    .line 795
    iput v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->trackedPointersIDsCount:I

    .line 796
    iput v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->trackedPointersCount:I

    .line 797
    iget-object v1, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->trackedPointers:[Lcom/swmansion/gesturehandler/core/GestureHandler$PointerData;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/collections/ArraysKt;->fill$default([Ljava/lang/Object;Ljava/lang/Object;IIILjava/lang/Object;)V

    .line 798
    iput v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->touchEventType:I

    .line 799
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->onReset()V

    return-void
.end method

.method public resetConfig()V
    .locals 2

    const/4 v0, 0x0

    .line 110
    iput-boolean v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->needsPointerData:Z

    .line 111
    iput-boolean v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->manualActivation:Z

    .line 112
    iput-boolean v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->shouldCancelWhenOutside:Z

    const/4 v1, 0x1

    .line 113
    invoke-direct {p0, v1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->setEnabled(Z)V

    .line 114
    sget-object v1, Lcom/swmansion/gesturehandler/core/GestureHandler;->DEFAULT_HIT_SLOP:Ljava/lang/Void;

    check-cast v1, [F

    iput-object v1, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->hitSlop:[F

    .line 115
    iput v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->mouseButton:I

    return-void
.end method

.method public resetProgress()V
    .locals 0

    return-void
.end method

.method public final setActionType(I)V
    .locals 0

    .line 53
    iput p1, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->actionType:I

    return-void
.end method

.method public final setActivationIndex(I)V
    .locals 0

    .line 90
    iput p1, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->activationIndex:I

    return-void
.end method

.method public final setActive(Z)V
    .locals 0

    .line 91
    iput-boolean p1, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->isActive:Z

    return-void
.end method

.method public final setAwaiting(Z)V
    .locals 0

    .line 92
    iput-boolean p1, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->isAwaiting:Z

    return-void
.end method

.method public final setHitSlop(F)V
    .locals 7

    const/high16 v5, 0x7fc00000    # Float.NaN

    const/high16 v6, 0x7fc00000    # Float.NaN

    move-object v0, p0

    move v1, p1

    move v2, p1

    move v3, p1

    move v4, p1

    .line 151
    invoke-virtual/range {v0 .. v6}, Lcom/swmansion/gesturehandler/core/GestureHandler;->setHitSlop(FFFFFF)V

    return-void
.end method

.method public final setHitSlop(FFFFFF)V
    .locals 2

    .line 128
    iget-object v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->hitSlop:[F

    if-nez v0, :cond_0

    const/4 v0, 0x6

    .line 129
    new-array v0, v0, [F

    iput-object v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->hitSlop:[F

    .line 131
    :cond_0
    iget-object v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->hitSlop:[F

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, 0x0

    aput p1, v0, v1

    .line 132
    iget-object v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->hitSlop:[F

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, 0x1

    aput p2, v0, v1

    .line 133
    iget-object v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->hitSlop:[F

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, 0x2

    aput p3, v0, v1

    .line 134
    iget-object v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->hitSlop:[F

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, 0x3

    aput p4, v0, v1

    .line 135
    iget-object v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->hitSlop:[F

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, 0x4

    aput p5, v0, v1

    .line 136
    iget-object v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->hitSlop:[F

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, 0x5

    aput p6, v0, v1

    .line 137
    sget-object v0, Lcom/swmansion/gesturehandler/core/GestureHandler;->Companion:Lcom/swmansion/gesturehandler/core/GestureHandler$Companion;

    invoke-static {v0, p5}, Lcom/swmansion/gesturehandler/core/GestureHandler$Companion;->access$hitSlopSet(Lcom/swmansion/gesturehandler/core/GestureHandler$Companion;F)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0, p1}, Lcom/swmansion/gesturehandler/core/GestureHandler$Companion;->access$hitSlopSet(Lcom/swmansion/gesturehandler/core/GestureHandler$Companion;F)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0, p3}, Lcom/swmansion/gesturehandler/core/GestureHandler$Companion;->access$hitSlopSet(Lcom/swmansion/gesturehandler/core/GestureHandler$Companion;F)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot have all of left, right and width defined"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 140
    :cond_2
    :goto_0
    invoke-static {v0, p5}, Lcom/swmansion/gesturehandler/core/GestureHandler$Companion;->access$hitSlopSet(Lcom/swmansion/gesturehandler/core/GestureHandler$Companion;F)Z

    move-result p5

    if-eqz p5, :cond_4

    invoke-static {v0, p1}, Lcom/swmansion/gesturehandler/core/GestureHandler$Companion;->access$hitSlopSet(Lcom/swmansion/gesturehandler/core/GestureHandler$Companion;F)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-static {v0, p3}, Lcom/swmansion/gesturehandler/core/GestureHandler$Companion;->access$hitSlopSet(Lcom/swmansion/gesturehandler/core/GestureHandler$Companion;F)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "When width is set one of left or right pads need to be defined"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 143
    :cond_4
    :goto_1
    invoke-static {v0, p6}, Lcom/swmansion/gesturehandler/core/GestureHandler$Companion;->access$hitSlopSet(Lcom/swmansion/gesturehandler/core/GestureHandler$Companion;F)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {v0, p4}, Lcom/swmansion/gesturehandler/core/GestureHandler$Companion;->access$hitSlopSet(Lcom/swmansion/gesturehandler/core/GestureHandler$Companion;F)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {v0, p2}, Lcom/swmansion/gesturehandler/core/GestureHandler$Companion;->access$hitSlopSet(Lcom/swmansion/gesturehandler/core/GestureHandler$Companion;F)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot have all of top, bottom and height defined"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 146
    :cond_6
    :goto_2
    invoke-static {v0, p6}, Lcom/swmansion/gesturehandler/core/GestureHandler$Companion;->access$hitSlopSet(Lcom/swmansion/gesturehandler/core/GestureHandler$Companion;F)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-static {v0, p4}, Lcom/swmansion/gesturehandler/core/GestureHandler$Companion;->access$hitSlopSet(Lcom/swmansion/gesturehandler/core/GestureHandler$Companion;F)Z

    move-result p1

    if-nez p1, :cond_8

    invoke-static {v0, p2}, Lcom/swmansion/gesturehandler/core/GestureHandler$Companion;->access$hitSlopSet(Lcom/swmansion/gesturehandler/core/GestureHandler$Companion;F)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_3

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "When height is set one of top or bottom pads need to be defined"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_3
    return-void
.end method

.method public final setInteractionController(Lcom/swmansion/gesturehandler/core/GestureHandlerInteractionController;)V
    .locals 0

    .line 154
    iput-object p1, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->interactionController:Lcom/swmansion/gesturehandler/core/GestureHandlerInteractionController;

    return-void
.end method

.method protected final setMouseButton(I)V
    .locals 0

    .line 87
    iput p1, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->mouseButton:I

    return-void
.end method

.method public final setNeedsPointerData(Z)V
    .locals 0

    .line 64
    iput-boolean p1, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->needsPointerData:Z

    return-void
.end method

.method protected final setNumberOfPointers(I)V
    .locals 0

    .line 79
    iput p1, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->numberOfPointers:I

    return-void
.end method

.method public final setOnTouchEventListener(Lcom/swmansion/gesturehandler/core/OnTouchEventListener;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->onTouchEventListener:Lcom/swmansion/gesturehandler/core/OnTouchEventListener;

    return-void
.end method

.method protected final setOrchestrator(Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->orchestrator:Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;

    return-void
.end method

.method protected final setShouldCancelWhenOutside(Z)V
    .locals 0

    .line 80
    iput-boolean p1, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->shouldCancelWhenOutside:Z

    return-void
.end method

.method public final setShouldResetProgress(Z)V
    .locals 0

    .line 93
    iput-boolean p1, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->shouldResetProgress:Z

    return-void
.end method

.method public final setTag(I)V
    .locals 0

    .line 30
    iput p1, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->tag:I

    return-void
.end method

.method protected final shouldActivateWithMouse(Landroid/view/MotionEvent;)Z
    .locals 4

    const-string v0, "sourceEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 743
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-ne v1, v2, :cond_3

    .line 747
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eqz v1, :cond_2

    .line 748
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eq v1, v3, :cond_2

    .line 749
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x6

    if-eq v1, v2, :cond_2

    .line 750
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 756
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionButton()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->isButtonInConfig(I)Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    .line 761
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v1, v2, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->isButtonInConfig(I)Z

    move-result p1

    if-nez p1, :cond_3

    :cond_2
    :goto_0
    return v0

    :cond_3
    return v3
.end method

.method public shouldBeCancelledBy(Lcom/swmansion/gesturehandler/core/GestureHandler;)Z
    .locals 2

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-ne p1, p0, :cond_0

    return v0

    .line 611
    :cond_0
    iget-object v1, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->interactionController:Lcom/swmansion/gesturehandler/core/GestureHandlerInteractionController;

    if-eqz v1, :cond_1

    invoke-interface {v1, p0, p1}, Lcom/swmansion/gesturehandler/core/GestureHandlerInteractionController;->shouldHandlerBeCancelledBy(Lcom/swmansion/gesturehandler/core/GestureHandler;Lcom/swmansion/gesturehandler/core/GestureHandler;)Z

    move-result v0

    :cond_1
    return v0
.end method

.method public shouldRecognizeSimultaneously(Lcom/swmansion/gesturehandler/core/GestureHandler;)Z
    .locals 1

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 603
    :cond_0
    iget-object v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->interactionController:Lcom/swmansion/gesturehandler/core/GestureHandlerInteractionController;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0, p1}, Lcom/swmansion/gesturehandler/core/GestureHandlerInteractionController;->shouldRecognizeSimultaneously(Lcom/swmansion/gesturehandler/core/GestureHandler;Lcom/swmansion/gesturehandler/core/GestureHandler;)Z

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public shouldRequireToWaitForFailure(Lcom/swmansion/gesturehandler/core/GestureHandler;)Z
    .locals 2

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-ne p1, p0, :cond_0

    return v0

    .line 587
    :cond_0
    iget-object v1, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->interactionController:Lcom/swmansion/gesturehandler/core/GestureHandlerInteractionController;

    if-eqz v1, :cond_1

    invoke-interface {v1, p0, p1}, Lcom/swmansion/gesturehandler/core/GestureHandlerInteractionController;->shouldRequireHandlerToWaitForFailure(Lcom/swmansion/gesturehandler/core/GestureHandler;Lcom/swmansion/gesturehandler/core/GestureHandler;)Z

    move-result v0

    :cond_1
    return v0
.end method

.method public final shouldWaitForHandlerFailure(Lcom/swmansion/gesturehandler/core/GestureHandler;)Z
    .locals 2

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-ne p1, p0, :cond_0

    return v0

    .line 595
    :cond_0
    iget-object v1, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->interactionController:Lcom/swmansion/gesturehandler/core/GestureHandlerInteractionController;

    if-eqz v1, :cond_1

    invoke-interface {v1, p0, p1}, Lcom/swmansion/gesturehandler/core/GestureHandlerInteractionController;->shouldWaitForHandlerFailure(Lcom/swmansion/gesturehandler/core/GestureHandler;Lcom/swmansion/gesturehandler/core/GestureHandler;)Z

    move-result v0

    :cond_1
    return v0
.end method

.method public final startTrackingPointer(I)V
    .locals 3

    .line 206
    iget-object v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->trackedPointerIDs:[I

    aget v1, v0, p1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 207
    invoke-direct {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->findNextLocalPointerId()I

    move-result v1

    aput v1, v0, p1

    .line 208
    iget p1, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->trackedPointersIDsCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->trackedPointersIDsCount:I

    :cond_0
    return-void
.end method

.method public final stopTrackingPointer(I)V
    .locals 3

    .line 213
    iget-object v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->trackedPointerIDs:[I

    aget v1, v0, p1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 214
    aput v2, v0, p1

    .line 215
    iget p1, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->trackedPointersIDsCount:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->trackedPointersIDsCount:I

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 820
    iget-object v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->view:Landroid/view/View;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 821
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->tag:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "@["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final transformPoint(Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 2

    const-string v0, "point"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 786
    iget-object v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->orchestrator:Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->view:Landroid/view/View;

    invoke-virtual {v0, v1, p1}, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;->transformPointToViewCoords(Landroid/view/View;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    goto :goto_1

    :cond_1
    :goto_0
    move-object v0, p0

    check-cast v0, Lcom/swmansion/gesturehandler/core/GestureHandler;

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 787
    iput v0, p1, Landroid/graphics/PointF;->x:F

    .line 788
    iput v0, p1, Landroid/graphics/PointF;->y:F

    :goto_1
    return-object p1
.end method

.method public final updatePointerData(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sourceEvent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 473
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eqz v0, :cond_3

    .line 474
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    goto :goto_1

    .line 478
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    .line 479
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 483
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    .line 484
    invoke-direct {p0, p1, p2}, Lcom/swmansion/gesturehandler/core/GestureHandler;->dispatchTouchMoveEvent(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V

    goto :goto_2

    .line 481
    :cond_2
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/swmansion/gesturehandler/core/GestureHandler;->dispatchTouchMoveEvent(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V

    .line 482
    invoke-direct {p0, p1, p2}, Lcom/swmansion/gesturehandler/core/GestureHandler;->dispatchTouchUpEvent(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V

    goto :goto_2

    .line 476
    :cond_3
    :goto_1
    invoke-direct {p0, p1, p2}, Lcom/swmansion/gesturehandler/core/GestureHandler;->dispatchTouchDownEvent(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V

    .line 477
    invoke-direct {p0, p1, p2}, Lcom/swmansion/gesturehandler/core/GestureHandler;->dispatchTouchMoveEvent(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final wantEvents()Z
    .locals 3

    .line 576
    iget-boolean v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->isEnabled:Z

    if-eqz v0, :cond_0

    .line 577
    iget v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->state:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    const/4 v2, 0x5

    if-eq v0, v2, :cond_0

    .line 580
    iget v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->trackedPointersIDsCount:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final withMarkedAsInBounds(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "closure"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 803
    iput-boolean v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->isWithinBounds:Z

    .line 804
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/4 p1, 0x0

    .line 805
    iput-boolean p1, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->isWithinBounds:Z

    return-void
.end method
