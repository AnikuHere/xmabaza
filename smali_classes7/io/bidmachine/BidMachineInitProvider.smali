.class public final Lio/bidmachine/BidMachineInitProvider;
.super Lio/bidmachine/internal/d;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lio/bidmachine/BidMachineInitProvider;",
        "Lio/bidmachine/internal/d;",
        "<init>",
        "()V",
        "",
        "onCreate",
        "()Z",
        "Landroid/content/Context;",
        "context",
        "L\u0ede/\u146c;",
        "preInitialize",
        "(Landroid/content/Context;)V",
        "L\u0c92/\u0587;",
        "startupWatcherThread",
        "L\u0c92/\u0587;",
        "bidmachine-android-sdk_ba_3_7_0"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final startupWatcherThread:Lಒ/և;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lio/bidmachine/internal/d;-><init>()V

    new-instance v0, Lಒ/և;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lಒ/և;-><init>(J)V

    iput-object v0, p0, Lio/bidmachine/BidMachineInitProvider;->startupWatcherThread:Lಒ/և;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method


# virtual methods
.method public onCreate()Z
    .locals 3

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lio/bidmachine/BidMachineInitProvider;->startupWatcherThread:Lಒ/և;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, v1, Lಒ/և;->ᙩ:Ljava/lang/ref/WeakReference;

    :cond_0
    iget-object v0, p0, Lio/bidmachine/BidMachineInitProvider;->startupWatcherThread:Lಒ/և;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lಒ/և;->ᇰ(I)V

    invoke-super {p0}, Lio/bidmachine/internal/d;->onCreate()Z

    move-result v0

    iget-object v1, p0, Lio/bidmachine/BidMachineInitProvider;->startupWatcherThread:Lಒ/և;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lಒ/և;->ᇰ(I)V

    return v0
.end method

.method public preInitialize(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lio/bidmachine/Ο;->ᒃ(Landroid/content/Context;)V

    return-void
.end method
