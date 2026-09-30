.class public final synthetic Lcom/ironsource/ᘲ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Ѐ:I

.field public final synthetic ൎ:Ljava/lang/Object;

.field public final synthetic ዀ:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/ironsource/ᘲ;->Ѐ:I

    iput-object p2, p0, Lcom/ironsource/ᘲ;->ൎ:Ljava/lang/Object;

    iput-object p3, p0, Lcom/ironsource/ᘲ;->ዀ:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/ironsource/ᘲ;->Ѐ:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/ironsource/ᘲ;->ൎ:Ljava/lang/Object;

    check-cast v0, Lcom/ironsource/y9;

    iget-object v1, p0, Lcom/ironsource/ᘲ;->ዀ:Ljava/lang/Object;

    check-cast v1, Lcom/ironsource/K9;

    invoke-static {v0, v1}, Lcom/ironsource/y9;->ᛥ(Lcom/ironsource/y9;Lcom/ironsource/K9;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/ironsource/ᘲ;->ൎ:Ljava/lang/Object;

    check-cast v0, Lcom/ironsource/y9;

    iget-object v1, p0, Lcom/ironsource/ᘲ;->ዀ:Ljava/lang/Object;

    check-cast v1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    invoke-static {v0, v1}, Lcom/ironsource/y9;->ށ(Lcom/ironsource/y9;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/ironsource/ᘲ;->ൎ:Ljava/lang/Object;

    check-cast v0, Lcom/ironsource/w9;

    iget-object v1, p0, Lcom/ironsource/ᘲ;->ዀ:Ljava/lang/Object;

    check-cast v1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    invoke-static {v0, v1}, Lcom/ironsource/w9;->ᇰ(Lcom/ironsource/w9;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
