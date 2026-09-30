.class public final synthetic Lio/bidmachine/ܙ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lᔬ/ᛥ;
.implements LУ/և;
.implements LЕ/р;
.implements Lર/ܙ;
.implements Lઌ/ი;


# instance fields
.field public final synthetic Ѐ:I

.field public final synthetic ൎ:Ljava/lang/Object;

.field public final synthetic ዀ:I


# direct methods
.method public synthetic constructor <init>(ILio/bidmachine/AdResponse;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lio/bidmachine/ܙ;->Ѐ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lio/bidmachine/ܙ;->ዀ:I

    iput-object p2, p0, Lio/bidmachine/ܙ;->ൎ:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p3, p0, Lio/bidmachine/ܙ;->Ѐ:I

    iput-object p1, p0, Lio/bidmachine/ܙ;->ൎ:Ljava/lang/Object;

    iput p2, p0, Lio/bidmachine/ܙ;->ዀ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lio/bidmachine/ܙ;->ൎ:Ljava/lang/Object;

    check-cast v0, Lio/bidmachine/AdResponse;

    iget v1, p0, Lio/bidmachine/ܙ;->ዀ:I

    invoke-static {v1, v0}, Lio/bidmachine/AdResponseAdProcessCallback;->ᔍ(ILio/bidmachine/AdResponse;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lio/bidmachine/ܙ;->ዀ:I

    iget-object v1, p0, Lio/bidmachine/ܙ;->ൎ:Ljava/lang/Object;

    iget v2, p0, Lio/bidmachine/ܙ;->Ѐ:I

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    check-cast p1, Lᛄ/ଢ;

    check-cast v1, Lᛄ/ᙩ;

    invoke-interface {p1, v1, v0}, Lᛄ/ଢ;->onMediaItemTransition(Lᛄ/ᙩ;I)V

    return-void

    :pswitch_1
    check-cast p1, Lᐐ/Ӟ;

    sget v2, Lဓ/ᓹ;->и:I

    check-cast v1, Lᐐ/ᓹ;

    invoke-interface {p1, v1, v0}, Lᐐ/Ӟ;->onMediaItemTransition(Lᐐ/ᓹ;I)V

    return-void

    :pswitch_2
    check-cast p1, Lᐐ/Ӟ;

    sget v2, Lဓ/ᓹ;->и:I

    check-cast v1, Lဓ/Ꮱ;

    iget-object v1, v1, Lဓ/Ꮱ;->ށ:Lᐐ/ᕄ;

    invoke-interface {p1, v1, v0}, Lᐐ/Ӟ;->onTimelineChanged(Lᐐ/ᕄ;I)V

    return-void

    :pswitch_3
    check-cast p1, Lए/ዀ;

    check-cast v1, Lए/ˠ;

    invoke-interface {p1, v1, v0}, Lए/ዀ;->Ѯ(Lए/ˠ;I)V

    return-void

    :pswitch_4
    check-cast p1, Lए/ዀ;

    check-cast v1, LՌ/ન;

    iget-object v1, v1, LՌ/ન;->ށ:Lए/ຌ;

    invoke-interface {p1, v0}, Lए/ዀ;->ࣈ(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public ᗢ(Landroid/view/View;)Z
    .locals 1

    iget-object p1, p0, Lio/bidmachine/ܙ;->ൎ:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget v0, p0, Lio/bidmachine/ܙ;->ዀ:I

    invoke-virtual {p1, v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->ள(I)V

    const/4 p1, 0x1

    return p1
.end method
