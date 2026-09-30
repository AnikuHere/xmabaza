.class public final synthetic Lcom/ironsource/ᓹ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Ѐ:I

.field public final synthetic ዀ:Lcom/ironsource/Wd;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/Wd;I)V
    .locals 0

    iput p2, p0, Lcom/ironsource/ᓹ;->Ѐ:I

    iput-object p1, p0, Lcom/ironsource/ᓹ;->ዀ:Lcom/ironsource/Wd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/ironsource/ᓹ;->Ѐ:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/ironsource/ᓹ;->ዀ:Lcom/ironsource/Wd;

    invoke-static {v0}, Lcom/ironsource/Wd;->ᇰ(Lcom/ironsource/Wd;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/ironsource/ᓹ;->ዀ:Lcom/ironsource/Wd;

    invoke-static {v0}, Lcom/ironsource/Wd;->ࣈ(Lcom/ironsource/Wd;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/ironsource/ᓹ;->ዀ:Lcom/ironsource/Wd;

    invoke-static {v0}, Lcom/ironsource/Wd;->ށ(Lcom/ironsource/Wd;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/ironsource/ᓹ;->ዀ:Lcom/ironsource/Wd;

    invoke-static {v0}, Lcom/ironsource/Wd;->ݔ(Lcom/ironsource/Wd;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/ironsource/ᓹ;->ዀ:Lcom/ironsource/Wd;

    invoke-static {v0}, Lcom/ironsource/Wd;->ᛥ(Lcom/ironsource/Wd;)V

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
