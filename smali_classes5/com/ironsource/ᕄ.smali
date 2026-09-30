.class public final synthetic Lcom/ironsource/ᕄ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Ѐ:I

.field public final synthetic ዀ:Lcom/ironsource/ja;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/ja;I)V
    .locals 0

    iput p2, p0, Lcom/ironsource/ᕄ;->Ѐ:I

    iput-object p1, p0, Lcom/ironsource/ᕄ;->ዀ:Lcom/ironsource/ja;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/ironsource/ᕄ;->Ѐ:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/ironsource/ᕄ;->ዀ:Lcom/ironsource/ja;

    invoke-static {v0}, Lcom/ironsource/x1;->ᛥ(Lcom/ironsource/ja;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/ironsource/ᕄ;->ዀ:Lcom/ironsource/ja;

    invoke-static {v0}, Lcom/ironsource/x1;->ށ(Lcom/ironsource/ja;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
