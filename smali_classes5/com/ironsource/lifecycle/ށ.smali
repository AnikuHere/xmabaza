.class public final synthetic Lcom/ironsource/lifecycle/ށ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Ѐ:I

.field public final synthetic ዀ:Lcom/ironsource/lifecycle/b;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/lifecycle/b;I)V
    .locals 0

    iput p2, p0, Lcom/ironsource/lifecycle/ށ;->Ѐ:I

    iput-object p1, p0, Lcom/ironsource/lifecycle/ށ;->ዀ:Lcom/ironsource/lifecycle/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/ironsource/lifecycle/ށ;->Ѐ:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/ironsource/lifecycle/ށ;->ዀ:Lcom/ironsource/lifecycle/b;

    invoke-static {v0}, Lcom/ironsource/lifecycle/b;->ݔ(Lcom/ironsource/lifecycle/b;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/ironsource/lifecycle/ށ;->ዀ:Lcom/ironsource/lifecycle/b;

    invoke-static {v0}, Lcom/ironsource/lifecycle/b;->ࣈ(Lcom/ironsource/lifecycle/b;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/ironsource/lifecycle/ށ;->ዀ:Lcom/ironsource/lifecycle/b;

    invoke-static {v0}, Lcom/ironsource/lifecycle/b;->ᇰ(Lcom/ironsource/lifecycle/b;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/ironsource/lifecycle/ށ;->ዀ:Lcom/ironsource/lifecycle/b;

    invoke-static {v0}, Lcom/ironsource/lifecycle/b;->ᛥ(Lcom/ironsource/lifecycle/b;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/ironsource/lifecycle/ށ;->ዀ:Lcom/ironsource/lifecycle/b;

    invoke-static {v0}, Lcom/ironsource/lifecycle/b;->ށ(Lcom/ironsource/lifecycle/b;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
