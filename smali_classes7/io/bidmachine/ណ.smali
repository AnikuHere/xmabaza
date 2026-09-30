.class public final Lio/bidmachine/ណ;
.super Lֈ/р;
.source "SourceFile"

# interfaces
.implements Lज़/ᔍ;


# instance fields
.field public final ൎ:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lio/bidmachine/ViewAdObject;Lio/bidmachine/AdProcessCallback;)V
    .locals 0

    invoke-direct {p0, p2}, Lֈ/р;-><init>(Lio/bidmachine/AdProcessCallback;)V

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lio/bidmachine/ណ;->ൎ:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final ጙ(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lio/bidmachine/ណ;->ൎ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/ViewAdObject;

    iget-object v1, p0, Lֈ/р;->ዀ:Ljava/lang/Object;

    check-cast v1, Lio/bidmachine/AdProcessCallback;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lio/bidmachine/ViewAdObject;->access$000(Lio/bidmachine/ViewAdObject;Landroid/view/View;)V

    invoke-interface {v1}, Lio/bidmachine/AdProcessCallback;->processLoadSuccess()V

    return-void

    :cond_0
    const-string p1, "ViewAdObject is null"

    invoke-static {p1}, Lဥ/ށ;->ᇰ(Ljava/lang/String;)Lဥ/ށ;

    move-result-object p1

    invoke-interface {v1, p1}, Lio/bidmachine/AdProcessCallback;->processLoadFail(Lဥ/ށ;)V

    return-void
.end method
