.class public final Lپ/ᗢ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lܙ/ށ;
.implements Lޔ/ݔ;


# instance fields
.field public final synthetic Ѐ:Lپ/ள;


# direct methods
.method public synthetic constructor <init>(Lپ/ள;)V
    .locals 0

    iput-object p1, p0, Lپ/ᗢ;->Ѐ:Lپ/ள;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityResult(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lپ/ᗢ;->Ѐ:Lپ/ள;

    if-eqz p1, :cond_0

    iget-object p1, v0, Lپ/ள;->ᅚ:Lۼ/ܙ;

    iget-object p1, p1, Lۼ/ܙ;->ˠ:LϺ/ი;

    iget-object p1, p1, LϺ/ი;->ዀ:Ljava/lang/Object;

    check-cast p1, Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lپ/ள;->ࣈ()V

    invoke-static {}, Lۦ/ᛥ;->р()Lۦ/ᛥ;

    move-result-object p1

    invoke-virtual {p1}, Lۦ/ᛥ;->ᛥ()V

    return-void

    :cond_0
    invoke-virtual {v0}, Lᑳ/ށ;->ᛥ()Lcom/tb/vanced/hook/ui/activity/MainActivity;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/tb/vanced/hook/ui/activity/MainActivity;->ࠍ(Z)V

    iget p1, v0, Lپ/ள;->ᘭ:I

    const/4 v2, 0x1

    if-ne p1, v2, :cond_1

    iget-object p1, v0, Lپ/ள;->ᅚ:Lۼ/ܙ;

    iget-object p1, p1, Lۼ/ܙ;->ˠ:LϺ/ი;

    iget-object p1, p1, LϺ/ი;->ዀ:Ljava/lang/Object;

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object p1, v0, Lپ/ள;->ᅚ:Lۼ/ܙ;

    iget-object p1, p1, Lۼ/ܙ;->ˠ:LϺ/ი;

    iget-object p1, p1, LϺ/ი;->ൎ:Ljava/lang/Object;

    check-cast p1, Landroidx/appcompat/widget/AppCompatButton;

    new-instance v0, Landroidx/appcompat/app/ᇰ;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/app/ᇰ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lپ/ᗢ;->Ѐ:Lپ/ள;

    iget-object v1, v0, Lپ/ள;->ຌ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, v0, Lپ/ள;->ຌ:Ljava/util/ArrayList;

    check-cast p1, Ljava/util/List;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget p1, v0, Lپ/ள;->ᘭ:I

    invoke-virtual {v0, p1}, Lپ/ள;->ܙ(I)V

    invoke-static {v0}, Lپ/ள;->ᇰ(Lپ/ள;)V

    return-void
.end method
