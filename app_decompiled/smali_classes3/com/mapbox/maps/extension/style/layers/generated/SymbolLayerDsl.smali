.class public interface abstract Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayerDsl;
.super Ljava/lang/Object;
.source "SymbolLayer.kt"


# annotations
.annotation runtime Lcom/mapbox/maps/extension/style/types/LayersDsl;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayerDsl$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c2\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\t\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0008g\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u0004H&J\u0010\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0004H&J\u0012\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006H&J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0004H&J\u0012\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H&J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0004H&J\u0012\u0010\t\u001a\u00020\u00032\u0008\u0008\u0001\u0010\t\u001a\u00020\nH&J\u0012\u0010\t\u001a\u00020\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\u000bH&J\u0010\u0010\u000c\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000eH&J!\u0010\u000c\u001a\u00020\u00032\u0017\u0010\u000f\u001a\u0013\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00120\u0010\u00a2\u0006\u0002\u0008\u0013H&J\u0010\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u0004H&J\u0012\u0010\u0014\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0015H&J\u0010\u0010\u0016\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000eH&J!\u0010\u0016\u001a\u00020\u00032\u0017\u0010\u000f\u001a\u0013\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00120\u0010\u00a2\u0006\u0002\u0008\u0013H&J\u0010\u0010\u0017\u001a\u00020\u00032\u0006\u0010\u0017\u001a\u00020\u0004H&J\u0012\u0010\u0017\u001a\u00020\u00032\u0008\u0008\u0001\u0010\u0017\u001a\u00020\nH&J\u0012\u0010\u0017\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u000bH&J\u0010\u0010\u0018\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000eH&J!\u0010\u0018\u001a\u00020\u00032\u0017\u0010\u000f\u001a\u0013\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00120\u0010\u00a2\u0006\u0002\u0008\u0013H&J\u0010\u0010\u0019\u001a\u00020\u00032\u0006\u0010\u0019\u001a\u00020\u0004H&J\u0012\u0010\u0019\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0015H&J\u0010\u0010\u001a\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000eH&J!\u0010\u001a\u001a\u00020\u00032\u0017\u0010\u000f\u001a\u0013\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00120\u0010\u00a2\u0006\u0002\u0008\u0013H&J\u0010\u0010\u001b\u001a\u00020\u00032\u0006\u0010\u001b\u001a\u00020\u0004H&J\u0012\u0010\u001b\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u0006H&J\u0010\u0010\u001c\u001a\u00020\u00032\u0006\u0010\u001c\u001a\u00020\u0004H&J\u0010\u0010\u001c\u001a\u00020\u00032\u0006\u0010\u001c\u001a\u00020\u000bH&J\u0010\u0010\u001d\u001a\u00020\u00032\u0006\u0010\u001d\u001a\u00020\u0004H&J\u0012\u0010\u001d\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u0006H&J\u0010\u0010\u001e\u001a\u00020\u00032\u0006\u0010\u001e\u001a\u00020\u0004H&J\u0018\u0010\u001e\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u001fH&J\u0010\u0010 \u001a\u00020\u00032\u0006\u0010 \u001a\u00020\u0004H&J\u0012\u0010 \u001a\u00020\u00032\u0008\u0008\u0002\u0010 \u001a\u00020\u0015H&J\u0010\u0010!\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000eH&J!\u0010!\u001a\u00020\u00032\u0017\u0010\u000f\u001a\u0013\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00120\u0010\u00a2\u0006\u0002\u0008\u0013H&J\u0010\u0010\"\u001a\u00020\u00032\u0006\u0010\"\u001a\u00020\u0004H&J\u0012\u0010\"\u001a\u00020\u00032\u0008\u0008\u0002\u0010\"\u001a\u00020\u0006H&J\u0010\u0010#\u001a\u00020\u00032\u0006\u0010#\u001a\u00020\u0004H&J\u0012\u0010#\u001a\u00020\u00032\u0008\u0008\u0002\u0010#\u001a\u00020\u0015H&J\u0010\u0010$\u001a\u00020\u00032\u0006\u0010$\u001a\u00020\u0004H&J\u0012\u0010$\u001a\u00020\u00032\u0008\u0008\u0002\u0010$\u001a\u00020%H&J\u0010\u0010&\u001a\u00020\u00032\u0006\u0010&\u001a\u00020\u0004H&J\u0012\u0010&\u001a\u00020\u00032\u0008\u0008\u0002\u0010&\u001a\u00020\u0015H&J\u0010\u0010\'\u001a\u00020\u00032\u0006\u0010\'\u001a\u00020\u0004H&J\u0012\u0010\'\u001a\u00020\u00032\u0008\u0008\u0002\u0010\'\u001a\u00020(H&J\u0010\u0010)\u001a\u00020\u00032\u0006\u0010)\u001a\u00020\u0004H&J\u0012\u0010)\u001a\u00020\u00032\u0008\u0008\u0002\u0010)\u001a\u00020\u0015H&J\u0010\u0010*\u001a\u00020\u00032\u0006\u0010*\u001a\u00020\u0004H&J\u0012\u0010*\u001a\u00020\u00032\u0008\u0008\u0002\u0010*\u001a\u00020+H&J\u0010\u0010,\u001a\u00020\u00032\u0006\u0010,\u001a\u00020\u0004H&J\u0018\u0010,\u001a\u00020\u00032\u000e\u0008\u0002\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u001fH&J\u0010\u0010-\u001a\u00020\u00032\u0006\u0010-\u001a\u00020\u0004H&J\u0018\u0010-\u001a\u00020\u00032\u000e\u0008\u0002\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u001fH&J\u0010\u0010.\u001a\u00020\u00032\u0006\u0010.\u001a\u00020\u0004H&J\u0012\u0010.\u001a\u00020\u00032\u0008\u0008\u0002\u0010.\u001a\u00020/H&J\u0010\u00100\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000eH&J!\u00100\u001a\u00020\u00032\u0017\u0010\u000f\u001a\u0013\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00120\u0010\u00a2\u0006\u0002\u0008\u0013H&J\u0010\u00101\u001a\u00020\u00032\u0006\u00101\u001a\u00020\u0015H&J\u0010\u00102\u001a\u00020\u00032\u0006\u00102\u001a\u00020\u0015H&J\u0010\u00103\u001a\u00020\u00032\u0006\u00103\u001a\u00020\u000bH&J\u0010\u00104\u001a\u00020\u00032\u0006\u00104\u001a\u00020\u0004H&J\u0012\u00104\u001a\u00020\u00032\u0008\u0008\u0002\u00104\u001a\u00020\u0006H&J\u0010\u00105\u001a\u00020\u00032\u0006\u00105\u001a\u00020\u0004H&J\u0012\u00105\u001a\u00020\u00032\u0008\u0008\u0002\u00105\u001a\u000206H&J\u0010\u00107\u001a\u00020\u00032\u0006\u00107\u001a\u00020\u0004H&J\u0010\u00107\u001a\u00020\u00032\u0006\u00107\u001a\u00020\u0015H&J\u0010\u00108\u001a\u00020\u00032\u0006\u00108\u001a\u00020\u0004H&J\u0012\u00108\u001a\u00020\u00032\u0008\u0008\u0002\u00108\u001a\u00020\u0015H&J\u0010\u00109\u001a\u00020\u00032\u0006\u00109\u001a\u00020\u0004H&J\u0012\u00109\u001a\u00020\u00032\u0008\u0008\u0002\u00109\u001a\u00020:H&J\u0010\u0010;\u001a\u00020\u00032\u0006\u0010;\u001a\u00020\u0004H&J\u0012\u0010;\u001a\u00020\u00032\u0008\u0008\u0002\u0010;\u001a\u00020\u0006H&J\u0010\u0010<\u001a\u00020\u00032\u0006\u0010<\u001a\u00020\u0004H&J\u0012\u0010<\u001a\u00020\u00032\u0008\u0008\u0002\u0010<\u001a\u00020=H&J\u0010\u0010>\u001a\u00020\u00032\u0006\u0010>\u001a\u00020\u0004H&J\u0012\u0010>\u001a\u00020\u00032\u0008\u0008\u0001\u0010>\u001a\u00020\nH&J\u0012\u0010>\u001a\u00020\u00032\u0008\u0008\u0002\u0010>\u001a\u00020\u000bH&J\u0010\u0010?\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000eH&J!\u0010?\u001a\u00020\u00032\u0017\u0010\u000f\u001a\u0013\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00120\u0010\u00a2\u0006\u0002\u0008\u0013H&J\u0010\u0010@\u001a\u00020\u00032\u0006\u0010@\u001a\u00020\u0004H&J\u0010\u0010@\u001a\u00020\u00032\u0006\u0010@\u001a\u00020AH&J!\u0010@\u001a\u00020\u00032\u0017\u0010\u000f\u001a\u0013\u0012\u0004\u0012\u00020A\u0012\u0004\u0012\u00020\u00120\u0010\u00a2\u0006\u0002\u0008\u0013H&J\u0010\u0010@\u001a\u00020\u00032\u0006\u0010@\u001a\u00020\u000bH&J\u0010\u0010B\u001a\u00020\u00032\u0006\u0010B\u001a\u00020\u0004H&J\u0018\u0010B\u001a\u00020\u00032\u000e\u0008\u0002\u0010B\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u001fH&J\u0010\u0010C\u001a\u00020\u00032\u0006\u0010C\u001a\u00020\u0004H&J\u0012\u0010C\u001a\u00020\u00032\u0008\u0008\u0002\u0010C\u001a\u00020\u0015H&J\u0010\u0010D\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000eH&J!\u0010D\u001a\u00020\u00032\u0017\u0010\u000f\u001a\u0013\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00120\u0010\u00a2\u0006\u0002\u0008\u0013H&J\u0010\u0010E\u001a\u00020\u00032\u0006\u0010E\u001a\u00020\u0004H&J\u0012\u0010E\u001a\u00020\u00032\u0008\u0008\u0001\u0010E\u001a\u00020\nH&J\u0012\u0010E\u001a\u00020\u00032\u0008\u0008\u0002\u0010E\u001a\u00020\u000bH&J\u0010\u0010F\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000eH&J!\u0010F\u001a\u00020\u00032\u0017\u0010\u000f\u001a\u0013\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00120\u0010\u00a2\u0006\u0002\u0008\u0013H&J\u0010\u0010G\u001a\u00020\u00032\u0006\u0010G\u001a\u00020\u0004H&J\u0012\u0010G\u001a\u00020\u00032\u0008\u0008\u0002\u0010G\u001a\u00020\u0015H&J\u0010\u0010H\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000eH&J!\u0010H\u001a\u00020\u00032\u0017\u0010\u000f\u001a\u0013\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00120\u0010\u00a2\u0006\u0002\u0008\u0013H&J\u0010\u0010I\u001a\u00020\u00032\u0006\u0010I\u001a\u00020\u0004H&J\u0012\u0010I\u001a\u00020\u00032\u0008\u0008\u0002\u0010I\u001a\u00020\u0006H&J\u0010\u0010J\u001a\u00020\u00032\u0006\u0010J\u001a\u00020\u0004H&J\u0012\u0010J\u001a\u00020\u00032\u0008\u0008\u0002\u0010J\u001a\u00020KH&J\u0010\u0010L\u001a\u00020\u00032\u0006\u0010L\u001a\u00020\u0004H&J\u0012\u0010L\u001a\u00020\u00032\u0008\u0008\u0002\u0010L\u001a\u00020\u0006H&J\u0010\u0010M\u001a\u00020\u00032\u0006\u0010M\u001a\u00020\u0004H&J\u0012\u0010M\u001a\u00020\u00032\u0008\u0008\u0002\u0010M\u001a\u00020\u0015H&J\u0010\u0010N\u001a\u00020\u00032\u0006\u0010N\u001a\u00020\u0004H&J\u0012\u0010N\u001a\u00020\u00032\u0008\u0008\u0002\u0010N\u001a\u00020\u0015H&J\u0010\u0010O\u001a\u00020\u00032\u0006\u0010O\u001a\u00020\u0004H&J\u0012\u0010O\u001a\u00020\u00032\u0008\u0008\u0002\u0010O\u001a\u00020\u0015H&J\u0010\u0010P\u001a\u00020\u00032\u0006\u0010P\u001a\u00020\u0004H&J\u0012\u0010P\u001a\u00020\u00032\u0008\u0008\u0002\u0010P\u001a\u00020\u0015H&J\u0010\u0010Q\u001a\u00020\u00032\u0006\u0010Q\u001a\u00020\u0004H&J\u0018\u0010Q\u001a\u00020\u00032\u000e\u0008\u0002\u0010Q\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u001fH&J\u0010\u0010R\u001a\u00020\u00032\u0006\u0010R\u001a\u00020\u0004H&J\u0012\u0010R\u001a\u00020\u00032\u0008\u0008\u0002\u0010R\u001a\u00020\u0015H&J\u0010\u0010S\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000eH&J!\u0010S\u001a\u00020\u00032\u0017\u0010\u000f\u001a\u0013\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00120\u0010\u00a2\u0006\u0002\u0008\u0013H&J\u0010\u0010T\u001a\u00020\u00032\u0006\u0010T\u001a\u00020\u0004H&J\u0012\u0010T\u001a\u00020\u00032\u0008\u0008\u0002\u0010T\u001a\u00020\u0006H&J\u0010\u0010U\u001a\u00020\u00032\u0006\u0010U\u001a\u00020\u0004H&J\u0012\u0010U\u001a\u00020\u00032\u0008\u0008\u0002\u0010U\u001a\u00020\u0015H&J\u0010\u0010V\u001a\u00020\u00032\u0006\u0010V\u001a\u00020\u0004H&J\u0012\u0010V\u001a\u00020\u00032\u0008\u0008\u0002\u0010V\u001a\u00020WH&J\u0010\u0010X\u001a\u00020\u00032\u0006\u0010X\u001a\u00020\u0004H&J\u0012\u0010X\u001a\u00020\u00032\u0008\u0008\u0002\u0010X\u001a\u00020\u0015H&J\u0010\u0010Y\u001a\u00020\u00032\u0006\u0010Y\u001a\u00020\u0004H&J\u0012\u0010Y\u001a\u00020\u00032\u0008\u0008\u0002\u0010Y\u001a\u00020\u0015H&J\u0010\u0010Z\u001a\u00020\u00032\u0006\u0010Z\u001a\u00020\u0004H&J\u0012\u0010Z\u001a\u00020\u00032\u0008\u0008\u0002\u0010Z\u001a\u00020[H&J\u0010\u0010\\\u001a\u00020\u00032\u0006\u0010\\\u001a\u00020\u0004H&J\u0012\u0010\\\u001a\u00020\u00032\u0008\u0008\u0002\u0010\\\u001a\u00020\u0015H&J\u0010\u0010]\u001a\u00020\u00032\u0006\u0010]\u001a\u00020\u0004H&J\u0012\u0010]\u001a\u00020\u00032\u0008\u0008\u0002\u0010]\u001a\u00020^H&J\u0010\u0010_\u001a\u00020\u00032\u0006\u0010_\u001a\u00020\u0004H&J\u0018\u0010_\u001a\u00020\u00032\u000e\u0008\u0002\u0010_\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u001fH&J\u0010\u0010`\u001a\u00020\u00032\u0006\u0010`\u001a\u00020\u0004H&J\u0012\u0010`\u001a\u00020\u00032\u0008\u0008\u0002\u0010`\u001a\u00020aH&J\u0010\u0010b\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000eH&J!\u0010b\u001a\u00020\u00032\u0017\u0010\u000f\u001a\u0013\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00120\u0010\u00a2\u0006\u0002\u0008\u0013H&J\u0010\u0010c\u001a\u00020\u00032\u0006\u0010c\u001a\u00020\u0004H&J\u0016\u0010c\u001a\u00020\u00032\u000c\u0010c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u001fH&J\u0010\u0010d\u001a\u00020\u00032\u0006\u0010d\u001a\u00020\u0004H&J\u0016\u0010d\u001a\u00020\u00032\u000c\u0010d\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u001fH&J\u0010\u0010e\u001a\u00020\u00032\u0006\u0010e\u001a\u00020fH&\u00a8\u0006g"
    }
    d2 = {
        "Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayerDsl;",
        "",
        "filter",
        "Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;",
        "Lcom/mapbox/maps/extension/style/expressions/generated/Expression;",
        "iconAllowOverlap",
        "",
        "iconAnchor",
        "Lcom/mapbox/maps/extension/style/layers/properties/generated/IconAnchor;",
        "iconColor",
        "",
        "",
        "iconColorTransition",
        "options",
        "Lcom/mapbox/maps/extension/style/types/StyleTransition;",
        "block",
        "Lkotlin/Function1;",
        "Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "iconHaloBlur",
        "",
        "iconHaloBlurTransition",
        "iconHaloColor",
        "iconHaloColorTransition",
        "iconHaloWidth",
        "iconHaloWidthTransition",
        "iconIgnorePlacement",
        "iconImage",
        "iconKeepUpright",
        "iconOffset",
        "",
        "iconOpacity",
        "iconOpacityTransition",
        "iconOptional",
        "iconPadding",
        "iconPitchAlignment",
        "Lcom/mapbox/maps/extension/style/layers/properties/generated/IconPitchAlignment;",
        "iconRotate",
        "iconRotationAlignment",
        "Lcom/mapbox/maps/extension/style/layers/properties/generated/IconRotationAlignment;",
        "iconSize",
        "iconTextFit",
        "Lcom/mapbox/maps/extension/style/layers/properties/generated/IconTextFit;",
        "iconTextFitPadding",
        "iconTranslate",
        "iconTranslateAnchor",
        "Lcom/mapbox/maps/extension/style/layers/properties/generated/IconTranslateAnchor;",
        "iconTranslateTransition",
        "maxZoom",
        "minZoom",
        "sourceLayer",
        "symbolAvoidEdges",
        "symbolPlacement",
        "Lcom/mapbox/maps/extension/style/layers/properties/generated/SymbolPlacement;",
        "symbolSortKey",
        "symbolSpacing",
        "symbolZOrder",
        "Lcom/mapbox/maps/extension/style/layers/properties/generated/SymbolZOrder;",
        "textAllowOverlap",
        "textAnchor",
        "Lcom/mapbox/maps/extension/style/layers/properties/generated/TextAnchor;",
        "textColor",
        "textColorTransition",
        "textField",
        "Lcom/mapbox/maps/extension/style/types/Formatted;",
        "textFont",
        "textHaloBlur",
        "textHaloBlurTransition",
        "textHaloColor",
        "textHaloColorTransition",
        "textHaloWidth",
        "textHaloWidthTransition",
        "textIgnorePlacement",
        "textJustify",
        "Lcom/mapbox/maps/extension/style/layers/properties/generated/TextJustify;",
        "textKeepUpright",
        "textLetterSpacing",
        "textLineHeight",
        "textMaxAngle",
        "textMaxWidth",
        "textOffset",
        "textOpacity",
        "textOpacityTransition",
        "textOptional",
        "textPadding",
        "textPitchAlignment",
        "Lcom/mapbox/maps/extension/style/layers/properties/generated/TextPitchAlignment;",
        "textRadialOffset",
        "textRotate",
        "textRotationAlignment",
        "Lcom/mapbox/maps/extension/style/layers/properties/generated/TextRotationAlignment;",
        "textSize",
        "textTransform",
        "Lcom/mapbox/maps/extension/style/layers/properties/generated/TextTransform;",
        "textTranslate",
        "textTranslateAnchor",
        "Lcom/mapbox/maps/extension/style/layers/properties/generated/TextTranslateAnchor;",
        "textTranslateTransition",
        "textVariableAnchor",
        "textWritingMode",
        "visibility",
        "Lcom/mapbox/maps/extension/style/layers/properties/generated/Visibility;",
        "extension-style_publicRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract filter(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;
.end method

.method public abstract iconAllowOverlap(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;
.end method

.method public abstract iconAllowOverlap(Z)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;
.end method

.method public abstract iconAnchor(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;
.end method

.method public abstract iconAnchor(Lcom/mapbox/maps/extension/style/layers/properties/generated/IconAnchor;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;
.end method

.method public abstract iconColor(I)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;
.end method

.method public abstract iconColor(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;
.end method

.method public abstract iconColor(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;
.end method

.method public abstract iconColorTransition(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;
.end method

.method public abstract iconColorTransition(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;"
        }
    .end annotation
.end method

.method public abstract iconHaloBlur(D)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;
.end method

.method public abstract iconHaloBlur(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;
.end method

.method public abstract iconHaloBlurTransition(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;
.end method

.method public abstract iconHaloBlurTransition(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;"
        }
    .end annotation
.end method

.method public abstract iconHaloColor(I)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;
.end method

.method public abstract iconHaloColor(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;
.end method

.method public abstract iconHaloColor(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;
.end method

.method public abstract iconHaloColorTransition(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;
.end method

.method public abstract iconHaloColorTransition(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;"
        }
    .end annotation
.end method

.method public abstract iconHaloWidth(D)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;
.end method

.method public abstract iconHaloWidth(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;
.end method

.method public abstract iconHaloWidthTransition(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;
.end method

.method public abstract iconHaloWidthTransition(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;"
        }
    .end annotation
.end method

.method public abstract iconIgnorePlacement(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;
.end method

.method public abstract iconIgnorePlacement(Z)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;
.end method

.method public abstract iconImage(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;
.end method

.method public abstract iconImage(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;
.end method

.method public abstract iconKeepUpright(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;
.end method

.method public abstract iconKeepUpright(Z)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;
.end method

.method public abstract iconOffset(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;
.end method

.method public abstract iconOffset(Ljava/util/List;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;"
        }
    .end annotation
.end method

.method public abstract iconOpacity(D)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;
.end method

.method public abstract iconOpacity(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;
.end method

.method public abstract iconOpacityTransition(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;
.end method

.method public abstract iconOpacityTransition(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;"
        }
    .end annotation
.end method

.method public abstract iconOptional(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;
.end method

.method public abstract iconOptional(Z)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;
.end method

.method public abstract iconPadding(D)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;
.end method

.method public abstract iconPadding(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;
.end method

.method public abstract iconPitchAlignment(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;
.end method

.method public abstract iconPitchAlignment(Lcom/mapbox/maps/extension/style/layers/properties/generated/IconPitchAlignment;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;
.end method

.method public abstract iconRotate(D)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;
.end method

.method public abstract iconRotate(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;
.end method

.method public abstract iconRotationAlignment(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;
.end method

.method public abstract iconRotationAlignment(Lcom/mapbox/maps/extension/style/layers/properties/generated/IconRotationAlignment;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;
.end method

.method public abstract iconSize(D)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;
.end method

.method public abstract iconSize(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;
.end method

.method public abstract iconTextFit(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;
.end method

.method public abstract iconTextFit(Lcom/mapbox/maps/extension/style/layers/properties/generated/IconTextFit;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;
.end method

.method public abstract iconTextFitPadding(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;
.end method

.method public abstract iconTextFitPadding(Ljava/util/List;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;"
        }
    .end annotation
.end method

.method public abstract iconTranslate(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;
.end method

.method public abstract iconTranslate(Ljava/util/List;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;"
        }
    .end annotation
.end method

.method public abstract iconTranslateAnchor(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;
.end method

.method public abstract iconTranslateAnchor(Lcom/mapbox/maps/extension/style/layers/properties/generated/IconTranslateAnchor;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;
.end method

.method public abstract iconTranslateTransition(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;
.end method

.method public abstract iconTranslateTransition(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;"
        }
    .end annotation
.end method

.method public abstract maxZoom(D)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;
.end method

.method public abstract minZoom(D)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;
.end method

.method public abstract sourceLayer(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;
.end method

.method public abstract symbolAvoidEdges(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;
.end method

.method public abstract symbolAvoidEdges(Z)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;
.end method

.method public abstract symbolPlacement(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;
.end method

.method public abstract symbolPlacement(Lcom/mapbox/maps/extension/style/layers/properties/generated/SymbolPlacement;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;
.end method

.method public abstract symbolSortKey(D)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;
.end method

.method public abstract symbolSortKey(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;
.end method

.method public abstract symbolSpacing(D)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;
.end method

.method public abstract symbolSpacing(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;
.end method

.method public abstract symbolZOrder(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;
.end method

.method public abstract symbolZOrder(Lcom/mapbox/maps/extension/style/layers/properties/generated/SymbolZOrder;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;
.end method

.method public abstract textAllowOverlap(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;
.end method

.method public abstract textAllowOverlap(Z)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;
.end method

.method public abstract textAnchor(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;
.end method

.method public abstract textAnchor(Lcom/mapbox/maps/extension/style/layers/properties/generated/TextAnchor;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;
.end method

.method public abstract textColor(I)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;
.end method

.method public abstract textColor(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;
.end method

.method public abstract textColor(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;
.end method

.method public abstract textColorTransition(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;
.end method

.method public abstract textColorTransition(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;"
        }
    .end annotation
.end method

.method public abstract textField(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;
.end method

.method public abstract textField(Lcom/mapbox/maps/extension/style/types/Formatted;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;
.end method

.method public abstract textField(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;
.end method

.method public abstract textField(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/extension/style/types/Formatted;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;"
        }
    .end annotation
.end method

.method public abstract textFont(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;
.end method

.method public abstract textFont(Ljava/util/List;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;"
        }
    .end annotation
.end method

.method public abstract textHaloBlur(D)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;
.end method

.method public abstract textHaloBlur(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;
.end method

.method public abstract textHaloBlurTransition(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;
.end method

.method public abstract textHaloBlurTransition(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;"
        }
    .end annotation
.end method

.method public abstract textHaloColor(I)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;
.end method

.method public abstract textHaloColor(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;
.end method

.method public abstract textHaloColor(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;
.end method

.method public abstract textHaloColorTransition(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;
.end method

.method public abstract textHaloColorTransition(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;"
        }
    .end annotation
.end method

.method public abstract textHaloWidth(D)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;
.end method

.method public abstract textHaloWidth(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;
.end method

.method public abstract textHaloWidthTransition(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;
.end method

.method public abstract textHaloWidthTransition(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;"
        }
    .end annotation
.end method

.method public abstract textIgnorePlacement(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;
.end method

.method public abstract textIgnorePlacement(Z)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;
.end method

.method public abstract textJustify(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;
.end method

.method public abstract textJustify(Lcom/mapbox/maps/extension/style/layers/properties/generated/TextJustify;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;
.end method

.method public abstract textKeepUpright(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;
.end method

.method public abstract textKeepUpright(Z)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;
.end method

.method public abstract textLetterSpacing(D)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;
.end method

.method public abstract textLetterSpacing(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;
.end method

.method public abstract textLineHeight(D)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;
.end method

.method public abstract textLineHeight(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;
.end method

.method public abstract textMaxAngle(D)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;
.end method

.method public abstract textMaxAngle(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;
.end method

.method public abstract textMaxWidth(D)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;
.end method

.method public abstract textMaxWidth(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;
.end method

.method public abstract textOffset(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;
.end method

.method public abstract textOffset(Ljava/util/List;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;"
        }
    .end annotation
.end method

.method public abstract textOpacity(D)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;
.end method

.method public abstract textOpacity(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;
.end method

.method public abstract textOpacityTransition(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;
.end method

.method public abstract textOpacityTransition(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;"
        }
    .end annotation
.end method

.method public abstract textOptional(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;
.end method

.method public abstract textOptional(Z)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;
.end method

.method public abstract textPadding(D)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;
.end method

.method public abstract textPadding(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;
.end method

.method public abstract textPitchAlignment(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;
.end method

.method public abstract textPitchAlignment(Lcom/mapbox/maps/extension/style/layers/properties/generated/TextPitchAlignment;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;
.end method

.method public abstract textRadialOffset(D)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;
.end method

.method public abstract textRadialOffset(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;
.end method

.method public abstract textRotate(D)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;
.end method

.method public abstract textRotate(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;
.end method

.method public abstract textRotationAlignment(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;
.end method

.method public abstract textRotationAlignment(Lcom/mapbox/maps/extension/style/layers/properties/generated/TextRotationAlignment;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;
.end method

.method public abstract textSize(D)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;
.end method

.method public abstract textSize(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;
.end method

.method public abstract textTransform(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;
.end method

.method public abstract textTransform(Lcom/mapbox/maps/extension/style/layers/properties/generated/TextTransform;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;
.end method

.method public abstract textTranslate(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;
.end method

.method public abstract textTranslate(Ljava/util/List;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;"
        }
    .end annotation
.end method

.method public abstract textTranslateAnchor(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;
.end method

.method public abstract textTranslateAnchor(Lcom/mapbox/maps/extension/style/layers/properties/generated/TextTranslateAnchor;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;
.end method

.method public abstract textTranslateTransition(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;
.end method

.method public abstract textTranslateTransition(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;"
        }
    .end annotation
.end method

.method public abstract textVariableAnchor(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;
.end method

.method public abstract textVariableAnchor(Ljava/util/List;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;"
        }
    .end annotation
.end method

.method public abstract textWritingMode(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;
.end method

.method public abstract textWritingMode(Ljava/util/List;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;"
        }
    .end annotation
.end method

.method public abstract visibility(Lcom/mapbox/maps/extension/style/layers/properties/generated/Visibility;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;
.end method
