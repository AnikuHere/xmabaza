.class public final synthetic Lcom/ironsource/ᐩ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Ѐ:I

.field public final synthetic ൎ:J

.field public final synthetic ዀ:Lcom/ironsource/V0;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/V0;JI)V
    .locals 0

    iput p4, p0, Lcom/ironsource/ᐩ;->Ѐ:I

    iput-object p1, p0, Lcom/ironsource/ᐩ;->ዀ:Lcom/ironsource/V0;

    iput-wide p2, p0, Lcom/ironsource/ᐩ;->ൎ:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcom/ironsource/ᐩ;->Ѐ:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/ironsource/ᐩ;->ዀ:Lcom/ironsource/V0;

    iget-wide v1, p0, Lcom/ironsource/ᐩ;->ൎ:J

    invoke-static {v0, v1, v2}, Lcom/ironsource/W2$a;->ᇰ(Lcom/ironsource/V0;J)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/ironsource/ᐩ;->ዀ:Lcom/ironsource/V0;

    iget-wide v1, p0, Lcom/ironsource/ᐩ;->ൎ:J

    invoke-static {v0, v1, v2}, Lcom/ironsource/W2$a;->ᛥ(Lcom/ironsource/V0;J)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/ironsource/ᐩ;->ዀ:Lcom/ironsource/V0;

    iget-wide v1, p0, Lcom/ironsource/ᐩ;->ൎ:J

    invoke-static {v0, v1, v2}, Lcom/ironsource/W2$a;->ࣈ(Lcom/ironsource/V0;J)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/ironsource/ᐩ;->ዀ:Lcom/ironsource/V0;

    iget-wide v1, p0, Lcom/ironsource/ᐩ;->ൎ:J

    invoke-static {v0, v1, v2}, Lcom/ironsource/W2$a;->ݔ(Lcom/ironsource/V0;J)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
