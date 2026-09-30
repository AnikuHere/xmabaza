.class public final synthetic Lcom/adjust/sdk/ށ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Ѐ:I

.field public final synthetic ዀ:Lcom/adjust/sdk/ActivityHandler;


# direct methods
.method public synthetic constructor <init>(Lcom/adjust/sdk/ActivityHandler;I)V
    .locals 0

    iput p2, p0, Lcom/adjust/sdk/ށ;->Ѐ:I

    iput-object p1, p0, Lcom/adjust/sdk/ށ;->ዀ:Lcom/adjust/sdk/ActivityHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/adjust/sdk/ށ;->Ѐ:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/adjust/sdk/ށ;->ዀ:Lcom/adjust/sdk/ActivityHandler;

    invoke-static {v0}, Lcom/adjust/sdk/ActivityHandler;->ල(Lcom/adjust/sdk/ActivityHandler;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/adjust/sdk/ށ;->ዀ:Lcom/adjust/sdk/ActivityHandler;

    invoke-static {v0}, Lcom/adjust/sdk/ActivityHandler;->ށ(Lcom/adjust/sdk/ActivityHandler;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/adjust/sdk/ށ;->ዀ:Lcom/adjust/sdk/ActivityHandler;

    invoke-static {v0}, Lcom/adjust/sdk/ActivityHandler;->ᓹ(Lcom/adjust/sdk/ActivityHandler;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/adjust/sdk/ށ;->ዀ:Lcom/adjust/sdk/ActivityHandler;

    invoke-static {v0}, Lcom/adjust/sdk/ActivityHandler;->ᑬ(Lcom/adjust/sdk/ActivityHandler;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/adjust/sdk/ށ;->ዀ:Lcom/adjust/sdk/ActivityHandler;

    invoke-static {v0}, Lcom/adjust/sdk/ActivityHandler;->ܙ(Lcom/adjust/sdk/ActivityHandler;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/adjust/sdk/ށ;->ዀ:Lcom/adjust/sdk/ActivityHandler;

    invoke-static {v0}, Lcom/adjust/sdk/ActivityHandler;->Ꮱ(Lcom/adjust/sdk/ActivityHandler;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lcom/adjust/sdk/ށ;->ዀ:Lcom/adjust/sdk/ActivityHandler;

    invoke-static {v0}, Lcom/adjust/sdk/ActivityHandler;->ᔾ(Lcom/adjust/sdk/ActivityHandler;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lcom/adjust/sdk/ށ;->ዀ:Lcom/adjust/sdk/ActivityHandler;

    invoke-static {v0}, Lcom/adjust/sdk/ActivityHandler;->և(Lcom/adjust/sdk/ActivityHandler;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lcom/adjust/sdk/ށ;->ዀ:Lcom/adjust/sdk/ActivityHandler;

    invoke-static {v0}, Lcom/adjust/sdk/ActivityHandler;->ج(Lcom/adjust/sdk/ActivityHandler;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
