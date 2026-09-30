.class public final Lଅ/ࣈ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final ށ:Ljava/lang/ref/WeakReference;

.field public final ᛥ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewMapKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lଅ/ࣈ;->ށ:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lଅ/ࣈ;->ᛥ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final ށ()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lଅ/ࣈ;->ށ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
