.class public final Lپ/և;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic ށ:I

.field public final synthetic ᛥ:Lᑳ/ށ;


# direct methods
.method public synthetic constructor <init>(Lᑳ/ށ;I)V
    .locals 0

    iput p2, p0, Lپ/և;->ށ:I

    iput-object p1, p0, Lپ/և;->ᛥ:Lᑳ/ށ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ށ()V
    .locals 2

    iget v0, p0, Lپ/և;->ށ:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lپ/և;->ᛥ:Lᑳ/ށ;

    check-cast v0, Lcom/tb/vanced/hook/ui/home/HomeFragment;

    iget-object v1, v0, Lcom/tb/vanced/hook/ui/home/HomeFragment;->ᅚ:Lᒖ/ݔ;

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/tb/vanced/hook/ui/home/HomeFragment;->ᇰ(Lcom/tb/vanced/hook/ui/home/HomeFragment;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lپ/և;->ᛥ:Lᑳ/ށ;

    check-cast v0, Lcom/tb/vanced/hook/ui/playlist/PlaylistFragment;

    iget-object v1, v0, Lcom/tb/vanced/hook/ui/playlist/PlaylistFragment;->ᅚ:Lᒖ/Ѯ;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v0, Lcom/tb/vanced/hook/ui/playlist/PlaylistFragment;->ᅚ:Lᒖ/Ѯ;

    invoke-static {v1, v0}, Lਜ਼/р;->ށ(Landroid/content/Context;Lᒖ/ށ;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
