.class public final synthetic Lcom/adjust/sdk/ࠍ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/adjust/sdk/IRunActivityHandler;


# instance fields
.field public final synthetic ށ:I

.field public final synthetic ᛥ:Lcom/adjust/sdk/AdjustThirdPartySharing;


# direct methods
.method public synthetic constructor <init>(Lcom/adjust/sdk/AdjustThirdPartySharing;I)V
    .locals 0

    iput p2, p0, Lcom/adjust/sdk/ࠍ;->ށ:I

    iput-object p1, p0, Lcom/adjust/sdk/ࠍ;->ᛥ:Lcom/adjust/sdk/AdjustThirdPartySharing;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(Lcom/adjust/sdk/ActivityHandler;)V
    .locals 1

    iget v0, p0, Lcom/adjust/sdk/ࠍ;->ށ:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/adjust/sdk/ࠍ;->ᛥ:Lcom/adjust/sdk/AdjustThirdPartySharing;

    invoke-static {v0, p1}, Lcom/adjust/sdk/AdjustInstance;->ᛥ(Lcom/adjust/sdk/AdjustThirdPartySharing;Lcom/adjust/sdk/ActivityHandler;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/adjust/sdk/ࠍ;->ᛥ:Lcom/adjust/sdk/AdjustThirdPartySharing;

    invoke-static {v0, p1}, Lcom/adjust/sdk/ActivityHandler;->ዀ(Lcom/adjust/sdk/AdjustThirdPartySharing;Lcom/adjust/sdk/ActivityHandler;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
