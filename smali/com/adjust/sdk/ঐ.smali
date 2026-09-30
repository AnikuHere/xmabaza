.class public final synthetic Lcom/adjust/sdk/ঐ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/adjust/sdk/IRunActivityHandler;


# instance fields
.field public final synthetic ށ:I

.field public final synthetic ᛥ:Z


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    iput p2, p0, Lcom/adjust/sdk/ঐ;->ށ:I

    iput-boolean p1, p0, Lcom/adjust/sdk/ঐ;->ᛥ:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(Lcom/adjust/sdk/ActivityHandler;)V
    .locals 1

    iget v0, p0, Lcom/adjust/sdk/ঐ;->ށ:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lcom/adjust/sdk/ঐ;->ᛥ:Z

    invoke-static {p1, v0}, Lcom/adjust/sdk/AdjustInstance;->ށ(Lcom/adjust/sdk/ActivityHandler;Z)V

    return-void

    :pswitch_0
    iget-boolean v0, p0, Lcom/adjust/sdk/ঐ;->ᛥ:Z

    invoke-static {p1, v0}, Lcom/adjust/sdk/ActivityHandler;->ᕄ(Lcom/adjust/sdk/ActivityHandler;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
