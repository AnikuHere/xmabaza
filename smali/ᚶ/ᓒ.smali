.class public final Lᚶ/ᓒ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lቓ/ᒃ;
.implements Lޔ/ݔ;


# instance fields
.field public final Ѐ:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lᚶ/ᓒ;->Ѐ:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Lᚶ/ᓒ;->Ѐ:Ljava/lang/Object;

    check-cast p1, Lᛟ/ށ;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p1, Lᛟ/ށ;->Ѐ:Lcom/google/ads/mediation/applovin/ᇰ;

    iget-object p1, p1, Lcom/google/ads/mediation/applovin/ᇰ;->ᅚ:Ljava/lang/Object;

    check-cast p1, LҬ/ށ;

    iget-object p1, p1, LҬ/ށ;->ዀ:Ljava/lang/Object;

    check-cast p1, Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lᚶ/ᓒ;->Ѐ:Ljava/lang/Object;

    check-cast v0, Lᛟ/ށ;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lᛟ/ށ;->Ѐ:Lcom/google/ads/mediation/applovin/ᇰ;

    iget-object v1, v1, Lcom/google/ads/mediation/applovin/ᇰ;->ᅚ:Ljava/lang/Object;

    check-cast v1, LҬ/ށ;

    iget-object v1, v1, LҬ/ށ;->ዀ:Ljava/lang/Object;

    check-cast v1, Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lᛟ/ށ;->ൎ:Lᒖ/ᒃ;

    check-cast p1, Ljava/util/List;

    invoke-virtual {v1, p1}, Lᒖ/ށ;->ᔍ(Ljava/util/List;)V

    iget-object p1, v0, Lᛟ/ށ;->ൎ:Lᒖ/ᒃ;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/Ꮱ;->notifyDataSetChanged()V

    return-void
.end method

.method public ܕ(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lቓ/ᔍ;

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lᚶ/ᓒ;->Ѐ:Ljava/lang/Object;

    check-cast p1, Lࡥ/р;

    invoke-interface {p1}, Lࡥ/р;->ᇰ()V

    return-void
.end method
