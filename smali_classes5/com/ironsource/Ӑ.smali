.class public final synthetic Lcom/ironsource/Ӑ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Ѐ:I

.field public final synthetic ዀ:Lcom/ironsource/j6;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/j6;I)V
    .locals 0

    iput p2, p0, Lcom/ironsource/Ӑ;->Ѐ:I

    iput-object p1, p0, Lcom/ironsource/Ӑ;->ዀ:Lcom/ironsource/j6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/ironsource/Ӑ;->Ѐ:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/ironsource/Ӑ;->ዀ:Lcom/ironsource/j6;

    invoke-static {v0}, Lcom/ironsource/j6;->ܙ(Lcom/ironsource/j6;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/ironsource/Ӑ;->ዀ:Lcom/ironsource/j6;

    invoke-static {v0}, Lcom/ironsource/j6;->ࠍ(Lcom/ironsource/j6;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/ironsource/Ӑ;->ዀ:Lcom/ironsource/j6;

    invoke-static {v0}, Lcom/ironsource/j6;->ი(Lcom/ironsource/j6;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/ironsource/Ӑ;->ዀ:Lcom/ironsource/j6;

    invoke-static {v0}, Lcom/ironsource/j6;->р(Lcom/ironsource/j6;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/ironsource/Ӑ;->ዀ:Lcom/ironsource/j6;

    invoke-static {v0}, Lcom/ironsource/j6;->Ѯ(Lcom/ironsource/j6;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/ironsource/Ӑ;->ዀ:Lcom/ironsource/j6;

    invoke-static {v0}, Lcom/ironsource/j6;->և(Lcom/ironsource/j6;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
