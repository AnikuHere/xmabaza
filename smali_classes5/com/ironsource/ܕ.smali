.class public final synthetic Lcom/ironsource/ܕ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Ѐ:I

.field public final synthetic ൎ:Lcom/unity3d/mediation/LevelPlayAdInfo;

.field public final synthetic ዀ:Lcom/ironsource/kb;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/kb;Lcom/unity3d/mediation/LevelPlayAdInfo;I)V
    .locals 0

    iput p3, p0, Lcom/ironsource/ܕ;->Ѐ:I

    iput-object p1, p0, Lcom/ironsource/ܕ;->ዀ:Lcom/ironsource/kb;

    iput-object p2, p0, Lcom/ironsource/ܕ;->ൎ:Lcom/unity3d/mediation/LevelPlayAdInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/ironsource/ܕ;->Ѐ:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/ironsource/ܕ;->ዀ:Lcom/ironsource/kb;

    iget-object v1, p0, Lcom/ironsource/ܕ;->ൎ:Lcom/unity3d/mediation/LevelPlayAdInfo;

    invoke-static {v0, v1}, Lcom/ironsource/kb;->ᒃ(Lcom/ironsource/kb;Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/ironsource/ܕ;->ዀ:Lcom/ironsource/kb;

    iget-object v1, p0, Lcom/ironsource/ܕ;->ൎ:Lcom/unity3d/mediation/LevelPlayAdInfo;

    invoke-static {v0, v1}, Lcom/ironsource/kb;->ݔ(Lcom/ironsource/kb;Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
