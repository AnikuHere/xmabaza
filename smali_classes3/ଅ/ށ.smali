.class public final Lଅ/ށ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public Ѐ:Lۊ/ށ;

.field public ൎ:Ljava/lang/ref/WeakReference;

.field public ᅚ:Landroid/view/View$OnClickListener;

.field public ዀ:Ljava/lang/ref/WeakReference;

.field public ᘲ:Z


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    invoke-static {p0}, Lᚏ/ށ;->ᛥ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lଅ/ށ;->ᅚ:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    iget-object p1, p0, Lଅ/ށ;->ൎ:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iget-object v0, p0, Lଅ/ށ;->ዀ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz p1, :cond_2

    if-eqz v0, :cond_2

    iget-object v1, p0, Lଅ/ށ;->Ѐ:Lۊ/ށ;

    const-string v2, "null cannot be cast to non-null type com.facebook.appevents.codeless.internal.EventBinding"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/ঐ;->ݔ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p1, v0}, Lଅ/ᇰ;->ᇰ(Lۊ/ށ;Landroid/view/View;Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_1
    return-void

    :goto_2
    invoke-static {p0, p1}, Lᚏ/ށ;->ށ(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method
