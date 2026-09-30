.class public final synthetic Lcom/ironsource/Ѯ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Ѐ:I

.field public final synthetic ዀ:Lcom/ironsource/Ga;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/Ga;I)V
    .locals 0

    iput p2, p0, Lcom/ironsource/Ѯ;->Ѐ:I

    iput-object p1, p0, Lcom/ironsource/Ѯ;->ዀ:Lcom/ironsource/Ga;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/ironsource/Ѯ;->Ѐ:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/ironsource/Ѯ;->ዀ:Lcom/ironsource/Ga;

    invoke-static {v0}, Lcom/ironsource/Ga;->ށ(Lcom/ironsource/Ga;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/ironsource/Ѯ;->ዀ:Lcom/ironsource/Ga;

    invoke-static {v0}, Lcom/ironsource/Ga;->ᛥ(Lcom/ironsource/Ga;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
