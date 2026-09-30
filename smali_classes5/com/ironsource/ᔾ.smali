.class public final synthetic Lcom/ironsource/ᔾ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Ѐ:I

.field public final synthetic ዀ:Lᛷ/ށ;


# direct methods
.method public synthetic constructor <init>(ILᛷ/ށ;)V
    .locals 0

    iput p1, p0, Lcom/ironsource/ᔾ;->Ѐ:I

    iput-object p2, p0, Lcom/ironsource/ᔾ;->ዀ:Lᛷ/ށ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/ironsource/ᔾ;->Ѐ:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "$tmp0"

    iget-object v1, p0, Lcom/ironsource/ᔾ;->ዀ:Lᛷ/ށ;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lᛷ/ށ;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_0
    const-string v0, "$tmp0"

    iget-object v1, p0, Lcom/ironsource/ᔾ;->ዀ:Lᛷ/ށ;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lᛷ/ށ;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/ironsource/ᔾ;->ዀ:Lᛷ/ށ;

    invoke-static {v0}, Lcom/vungle/ads/internal/util/y;->b(Lᛷ/ށ;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/ironsource/ᔾ;->ዀ:Lᛷ/ށ;

    invoke-static {v0}, Lcom/ironsource/ub;->ݔ(Lᛷ/ށ;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/ironsource/ᔾ;->ዀ:Lᛷ/ށ;

    invoke-static {v0}, Lcom/ironsource/gg;->ށ(Lᛷ/ށ;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/ironsource/ᔾ;->ዀ:Lᛷ/ށ;

    invoke-static {v0}, Lcom/ironsource/gg;->ᛥ(Lᛷ/ށ;)V

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
