.class public final synthetic Lcom/ironsource/ਤ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Ѐ:I

.field public final synthetic ዀ:Lcom/ironsource/p6;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/p6;I)V
    .locals 0

    iput p2, p0, Lcom/ironsource/ਤ;->Ѐ:I

    iput-object p1, p0, Lcom/ironsource/ਤ;->ዀ:Lcom/ironsource/p6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/ironsource/ਤ;->Ѐ:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/ironsource/ਤ;->ዀ:Lcom/ironsource/p6;

    invoke-static {v0}, Lcom/ironsource/p6;->ށ(Lcom/ironsource/p6;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/ironsource/ਤ;->ዀ:Lcom/ironsource/p6;

    invoke-static {v0}, Lcom/ironsource/p6;->ᛥ(Lcom/ironsource/p6;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/ironsource/ਤ;->ዀ:Lcom/ironsource/p6;

    invoke-static {v0}, Lcom/ironsource/p6;->ᇰ(Lcom/ironsource/p6;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
