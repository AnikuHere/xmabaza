.class public final Lپ/Ѯ;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# instance fields
.field public final synthetic ށ:Lپ/р;


# direct methods
.method public constructor <init>(Lپ/р;)V
    .locals 0

    iput-object p1, p0, Lپ/Ѯ;->ށ:Lپ/р;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    iget-object p1, p0, Lپ/Ѯ;->ށ:Lپ/р;

    if-nez p2, :cond_0

    iget-object p1, p1, Lپ/р;->Ѐ:Landroidx/appcompat/widget/ள;

    iget-object p1, p1, Landroidx/appcompat/widget/ள;->ᇰ:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object p1, p1, Lپ/р;->Ѐ:Landroidx/appcompat/widget/ள;

    iget-object p1, p1, Landroidx/appcompat/widget/ள;->ᇰ:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
