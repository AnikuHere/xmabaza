.class public final Lپ/ი;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic Ѐ:I

.field public final synthetic ዀ:Lcom/tb/vanced/hook/ui/playlist/PlaylistFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/tb/vanced/hook/ui/playlist/PlaylistFragment;I)V
    .locals 0

    iput p2, p0, Lپ/ი;->Ѐ:I

    iput-object p1, p0, Lپ/ი;->ዀ:Lcom/tb/vanced/hook/ui/playlist/PlaylistFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    const/4 p1, 0x0

    const/16 v0, 0x12

    const/16 v1, 0xd

    const/16 v2, 0xb

    iget-object v3, p0, Lپ/ი;->ዀ:Lcom/tb/vanced/hook/ui/playlist/PlaylistFragment;

    const/16 v4, 0x8

    iget v5, p0, Lپ/ი;->Ѐ:I

    packed-switch v5, :pswitch_data_0

    iget p1, v3, Lcom/tb/vanced/hook/ui/playlist/PlaylistFragment;->ᕄ:I

    if-nez p1, :cond_0

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v1, Lኩ/ᛥ;

    invoke-direct {v1, p0, v0}, Lኩ/ᛥ;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v1}, Lਜ਼/р;->ܙ(Landroid/content/Context;Lޔ/ݔ;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lᑳ/ށ;->ᛥ()Lcom/tb/vanced/hook/ui/activity/MainActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tb/vanced/hook/ui/activity/MainActivity;->ˠ()V

    invoke-static {}, Lߖ/ᒃ;->ᛥ()Lߖ/ᒃ;

    move-result-object p1

    new-array v0, v4, [B

    fill-array-data v0, :array_0

    new-array v1, v4, [B

    fill-array-data v1, :array_1

    invoke-static {v0, v1}, Lᚃ/ᔍ;->Ӟ([B[B)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LЃ/ށ;

    invoke-direct {v1, v4}, LЃ/ށ;-><init>(I)V

    invoke-virtual {p1, v0, v1}, Lߖ/ᒃ;->ᗢ(Ljava/lang/String;Lߖ/ᇰ;)V

    const/16 p1, 0x1d

    new-array p1, p1, [B

    fill-array-data p1, :array_2

    new-array v0, v4, [B

    fill-array-data v0, :array_3

    invoke-static {p1, v0}, Lᚃ/ᔍ;->Ӟ([B[B)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lᛘ/ށ;->ܕ(Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_0
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tb/vanced/hook/ui/activity/SettingActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, v3, Lcom/tb/vanced/hook/ui/playlist/PlaylistFragment;->ຌ:Lܙ/ᛥ;

    invoke-virtual {v1, v0, p1}, Lܙ/ᛥ;->ށ(Ljava/lang/Object;Lಒ/ݔ;)V

    return-void

    :pswitch_1
    invoke-virtual {v3}, Lᑳ/ށ;->ᛥ()Lcom/tb/vanced/hook/ui/activity/MainActivity;

    move-result-object p1

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tb/vanced/hook/ui/activity/MainActivity;->ᗢ(Landroid/content/Context;)V

    new-array p1, v1, [B

    fill-array-data p1, :array_4

    new-array v0, v4, [B

    fill-array-data v0, :array_5

    invoke-static {p1, v0}, Lᚃ/ᔍ;->Ӟ([B[B)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lᛘ/ށ;->ܕ(Ljava/lang/String;)V

    return-void

    :pswitch_2
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, v3, Lcom/tb/vanced/hook/ui/playlist/PlaylistFragment;->ዀ:Lۼ/և;

    iget-object v1, v1, Lۼ/և;->ঐ:Landroid/view/View;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/Ꮱ;

    move-result-object v1

    check-cast v1, Lᒖ/Ѯ;

    invoke-static {v0, p1, v1}, Lเ/ᓹ;->ᔍ(Landroid/content/Context;Lcom/tb/vanced/hook/model/CardData;Lᒖ/Ѯ;)V

    new-array p1, v2, [B

    fill-array-data p1, :array_6

    new-array v0, v4, [B

    fill-array-data v0, :array_7

    invoke-static {p1, v0}, Lᚃ/ᔍ;->Ӟ([B[B)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lᛘ/ށ;->ܕ(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 1
        0x1et
        0x6at
        0x69t
        0x45t
        -0x28t
        -0x2bt
        -0x6ct
        0x7ft
    .end array-data

    :array_1
    .array-data 1
        0x6et
        0x6t
        0x8t
        0x3ct
        -0x4ct
        -0x44t
        -0x19t
        0xbt
    .end array-data

    :array_2
    .array-data 1
        -0x7at
        0x73t
        -0x2at
        0x7ft
        0x19t
        -0x2t
        0xbt
        0x19t
        -0x68t
        0x7ft
        -0x29t
        0x68t
        0x16t
        -0x8t
        0x1et
        0x3ft
        -0x4bt
        0x6at
        -0x28t
        0x6ct
        0x1t
        -0x17t
        0x16t
        0x19t
        -0x77t
        0x76t
        -0x23t
        0x6et
        0x13t
    .end array-data

    nop

    :array_3
    .array-data 1
        -0x16t
        0x1at
        -0x4ct
        0xdt
        0x78t
        -0x74t
        0x72t
        0x46t
    .end array-data

    :array_4
    .array-data 1
        -0x72t
        -0x43t
        0x9t
        -0x35t
        0x7ft
        -0x7ct
        0x6dt
        0xdt
        -0x6ct
        -0x42t
        0x15t
        -0x24t
        0x61t
    .end array-data

    nop

    :array_5
    .array-data 1
        -0x9t
        -0x2et
        0x7ct
        -0x41t
        0xat
        -0x1at
        0x8t
        0x52t
    .end array-data

    :array_6
    .array-data 1
        0x50t
        0x70t
        0x67t
        0x60t
        -0x2t
        0x43t
        -0x6bt
        0x67t
        0x5dt
        0x7dt
        0x61t
    .end array-data

    :array_7
    .array-data 1
        0x3ct
        0x19t
        0x5t
        0x12t
        -0x61t
        0x31t
        -0x14t
        0x38t
    .end array-data
.end method
