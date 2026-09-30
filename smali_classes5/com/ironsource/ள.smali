.class public final synthetic Lcom/ironsource/ள;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Ѐ:I

.field public final synthetic ൎ:Lcom/unity3d/mediation/LevelPlayAdError;

.field public final synthetic ዀ:Lcom/ironsource/Ya;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/Ya;Lcom/unity3d/mediation/LevelPlayAdError;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Lcom/ironsource/ள;->Ѐ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/ironsource/ள;->ൎ:Lcom/unity3d/mediation/LevelPlayAdError;

    iput-object p1, p0, Lcom/ironsource/ள;->ዀ:Lcom/ironsource/Ya;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ironsource/Ya;Lcom/unity3d/mediation/LevelPlayAdError;I)V
    .locals 0

    .line 2
    iput p3, p0, Lcom/ironsource/ள;->Ѐ:I

    iput-object p1, p0, Lcom/ironsource/ள;->ዀ:Lcom/ironsource/Ya;

    iput-object p2, p0, Lcom/ironsource/ள;->ൎ:Lcom/unity3d/mediation/LevelPlayAdError;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/ironsource/ள;->Ѐ:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/ironsource/ள;->ዀ:Lcom/ironsource/Ya;

    iget-object v1, p0, Lcom/ironsource/ள;->ൎ:Lcom/unity3d/mediation/LevelPlayAdError;

    invoke-static {v0, v1}, Lcom/ironsource/Ya;->ࣈ(Lcom/ironsource/Ya;Lcom/unity3d/mediation/LevelPlayAdError;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/ironsource/ள;->ዀ:Lcom/ironsource/Ya;

    iget-object v1, p0, Lcom/ironsource/ள;->ൎ:Lcom/unity3d/mediation/LevelPlayAdError;

    invoke-static {v0, v1}, Lcom/ironsource/Ya;->р(Lcom/ironsource/Ya;Lcom/unity3d/mediation/LevelPlayAdError;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/ironsource/ள;->ዀ:Lcom/ironsource/Ya;

    iget-object v1, p0, Lcom/ironsource/ள;->ൎ:Lcom/unity3d/mediation/LevelPlayAdError;

    invoke-static {v0, v1}, Lcom/ironsource/Ya;->ࠍ(Lcom/ironsource/Ya;Lcom/unity3d/mediation/LevelPlayAdError;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/ironsource/ள;->ዀ:Lcom/ironsource/Ya;

    iget-object v1, p0, Lcom/ironsource/ள;->ൎ:Lcom/unity3d/mediation/LevelPlayAdError;

    invoke-static {v0, v1}, Lcom/ironsource/Ya;->ᇰ(Lcom/ironsource/Ya;Lcom/unity3d/mediation/LevelPlayAdError;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
