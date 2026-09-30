.class public interface abstract Lio/bidmachine/ExpirationHandler$TaskScheduler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/ExpirationHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "TaskScheduler"
.end annotation


# virtual methods
.method public abstract cancelTask(Lᝮ/ᛥ;)V
    .param p1    # Lᝮ/ᛥ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract scheduleTask(Lᝮ/ᛥ;J)V
    .param p1    # Lᝮ/ᛥ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
