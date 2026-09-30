.class public final synthetic Lcom/adjust/sdk/ᔍ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/adjust/sdk/IRunActivityHandler;


# instance fields
.field public final synthetic ށ:I

.field public final synthetic ᛥ:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, Lcom/adjust/sdk/ᔍ;->ށ:I

    iput-object p1, p0, Lcom/adjust/sdk/ᔍ;->ᛥ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(Lcom/adjust/sdk/ActivityHandler;)V
    .locals 1

    iget v0, p0, Lcom/adjust/sdk/ᔍ;->ށ:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/adjust/sdk/ᔍ;->ᛥ:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/adjust/sdk/ActivityHandler;->ᘭ(Ljava/lang/String;Lcom/adjust/sdk/ActivityHandler;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/adjust/sdk/ᔍ;->ᛥ:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/adjust/sdk/ActivityHandler;->ᗠ(Ljava/lang/String;Lcom/adjust/sdk/ActivityHandler;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
