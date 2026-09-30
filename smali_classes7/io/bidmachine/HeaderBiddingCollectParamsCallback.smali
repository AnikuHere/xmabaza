.class public interface abstract Lio/bidmachine/HeaderBiddingCollectParamsCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract onCollectFail(Lဥ/ށ;)V
    .param p1    # Lဥ/ށ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onCollectFinished(Ljava/util/Map;)V
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method
