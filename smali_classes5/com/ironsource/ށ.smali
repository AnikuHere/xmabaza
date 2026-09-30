.class public final synthetic Lcom/ironsource/ށ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Ѐ:I

.field public final synthetic ൎ:Lcom/ironsource/xa;

.field public final synthetic ዀ:Lcom/ironsource/Aa;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/Aa;Lcom/ironsource/xa;I)V
    .locals 0

    iput p3, p0, Lcom/ironsource/ށ;->Ѐ:I

    iput-object p1, p0, Lcom/ironsource/ށ;->ዀ:Lcom/ironsource/Aa;

    iput-object p2, p0, Lcom/ironsource/ށ;->ൎ:Lcom/ironsource/xa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/ironsource/ށ;->Ѐ:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/ironsource/ށ;->ዀ:Lcom/ironsource/Aa;

    iget-object v1, p0, Lcom/ironsource/ށ;->ൎ:Lcom/ironsource/xa;

    invoke-static {v0, v1}, Lcom/ironsource/Aa;->ށ(Lcom/ironsource/Aa;Lcom/ironsource/xa;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/ironsource/ށ;->ዀ:Lcom/ironsource/Aa;

    iget-object v1, p0, Lcom/ironsource/ށ;->ൎ:Lcom/ironsource/xa;

    invoke-static {v0, v1}, Lcom/ironsource/Aa;->ܙ(Lcom/ironsource/Aa;Lcom/ironsource/xa;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
