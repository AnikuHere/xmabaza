.class public final synthetic Lcom/ironsource/ᒃ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Ѐ:I

.field public final synthetic ዀ:Lcom/ironsource/B2;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/B2;I)V
    .locals 0

    iput p2, p0, Lcom/ironsource/ᒃ;->Ѐ:I

    iput-object p1, p0, Lcom/ironsource/ᒃ;->ዀ:Lcom/ironsource/B2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/ironsource/ᒃ;->Ѐ:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/ironsource/ᒃ;->ዀ:Lcom/ironsource/B2;

    invoke-static {v0}, Lcom/ironsource/B2;->ი(Lcom/ironsource/B2;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/ironsource/ᒃ;->ዀ:Lcom/ironsource/B2;

    invoke-static {v0}, Lcom/ironsource/B2;->р(Lcom/ironsource/B2;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/ironsource/ᒃ;->ዀ:Lcom/ironsource/B2;

    invoke-static {v0}, Lcom/ironsource/B2;->և(Lcom/ironsource/B2;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/ironsource/ᒃ;->ዀ:Lcom/ironsource/B2;

    invoke-static {v0}, Lcom/ironsource/B2;->Ѯ(Lcom/ironsource/B2;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/ironsource/ᒃ;->ዀ:Lcom/ironsource/B2;

    invoke-static {v0}, Lcom/ironsource/B2;->ࠍ(Lcom/ironsource/B2;)V

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
