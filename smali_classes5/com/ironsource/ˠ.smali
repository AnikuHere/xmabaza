.class public final synthetic Lcom/ironsource/ˠ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Ѐ:I

.field public final synthetic ൎ:Lcom/unity3d/mediation/LevelPlayAdInfo;

.field public final synthetic ዀ:Lcom/ironsource/Ya;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/Ya;Lcom/unity3d/mediation/LevelPlayAdInfo;I)V
    .locals 0

    iput p3, p0, Lcom/ironsource/ˠ;->Ѐ:I

    iput-object p1, p0, Lcom/ironsource/ˠ;->ዀ:Lcom/ironsource/Ya;

    iput-object p2, p0, Lcom/ironsource/ˠ;->ൎ:Lcom/unity3d/mediation/LevelPlayAdInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/ironsource/ˠ;->Ѐ:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/ironsource/ˠ;->ዀ:Lcom/ironsource/Ya;

    iget-object v1, p0, Lcom/ironsource/ˠ;->ൎ:Lcom/unity3d/mediation/LevelPlayAdInfo;

    invoke-static {v0, v1}, Lcom/ironsource/Ya;->ᛥ(Lcom/ironsource/Ya;Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/ironsource/ˠ;->ዀ:Lcom/ironsource/Ya;

    iget-object v1, p0, Lcom/ironsource/ˠ;->ൎ:Lcom/unity3d/mediation/LevelPlayAdInfo;

    invoke-static {v0, v1}, Lcom/ironsource/Ya;->ᗢ(Lcom/ironsource/Ya;Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/ironsource/ˠ;->ዀ:Lcom/ironsource/Ya;

    iget-object v1, p0, Lcom/ironsource/ˠ;->ൎ:Lcom/unity3d/mediation/LevelPlayAdInfo;

    invoke-static {v0, v1}, Lcom/ironsource/Ya;->ᔍ(Lcom/ironsource/Ya;Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/ironsource/ˠ;->ዀ:Lcom/ironsource/Ya;

    iget-object v1, p0, Lcom/ironsource/ˠ;->ൎ:Lcom/unity3d/mediation/LevelPlayAdInfo;

    invoke-static {v0, v1}, Lcom/ironsource/Ya;->ਓ(Lcom/ironsource/Ya;Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
