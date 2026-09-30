.class public final Lio/bidmachine/ᜋ;
.super Lᝮ/ᛥ;
.source "SourceFile"


# instance fields
.field public final ዀ:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lio/bidmachine/ExpirationHandler$Listener;)V
    .locals 1

    invoke-direct {p0}, Lᝮ/ᛥ;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/bidmachine/ᜋ;->ዀ:Ljava/lang/ref/WeakReference;

    return-void
.end method
