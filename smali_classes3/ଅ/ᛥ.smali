.class public final Lଅ/ᛥ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public Ѐ:Lۊ/ށ;

.field public ൎ:Ljava/lang/ref/WeakReference;

.field public ᅚ:Landroid/widget/AdapterView$OnItemClickListener;

.field public ዀ:Ljava/lang/ref/WeakReference;

.field public ᘲ:Z


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lଅ/ᛥ;->ᅚ:Landroid/widget/AdapterView$OnItemClickListener;

    if-eqz v1, :cond_0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-wide v5, p4

    invoke-interface/range {v1 .. v6}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    :cond_0
    iget-object p1, p0, Lଅ/ᛥ;->ൎ:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iget-object p2, p0, Lଅ/ᛥ;->ዀ:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/AdapterView;

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    iget-object p3, p0, Lଅ/ᛥ;->Ѐ:Lۊ/ށ;

    invoke-static {p3, p1, p2}, Lଅ/ᇰ;->ᇰ(Lۊ/ށ;Landroid/view/View;Landroid/view/View;)V

    :cond_1
    return-void
.end method
