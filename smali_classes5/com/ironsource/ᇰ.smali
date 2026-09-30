.class public final synthetic Lcom/ironsource/ᇰ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Ѐ:I

.field public final synthetic ዀ:Lcom/ironsource/Aa;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/Aa;I)V
    .locals 0

    iput p2, p0, Lcom/ironsource/ᇰ;->Ѐ:I

    iput-object p1, p0, Lcom/ironsource/ᇰ;->ዀ:Lcom/ironsource/Aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/ironsource/ᇰ;->Ѐ:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/ironsource/ᇰ;->ዀ:Lcom/ironsource/Aa;

    invoke-static {v0}, Lcom/ironsource/Aa;->ݔ(Lcom/ironsource/Aa;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/ironsource/ᇰ;->ዀ:Lcom/ironsource/Aa;

    invoke-static {v0}, Lcom/ironsource/Aa;->ᔍ(Lcom/ironsource/Aa;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/ironsource/ᇰ;->ዀ:Lcom/ironsource/Aa;

    invoke-static {v0}, Lcom/ironsource/Aa;->ᛥ(Lcom/ironsource/Aa;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
