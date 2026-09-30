.class public final synthetic Lcom/adjust/sdk/ᇰ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/adjust/sdk/IRunActivityHandler;


# instance fields
.field public final synthetic ށ:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/adjust/sdk/ᇰ;->ށ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(Lcom/adjust/sdk/ActivityHandler;)V
    .locals 1

    iget v0, p0, Lcom/adjust/sdk/ᇰ;->ށ:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lcom/adjust/sdk/ActivityHandler;->р(Lcom/adjust/sdk/ActivityHandler;)V

    return-void

    :pswitch_0
    invoke-static {p1}, Lcom/adjust/sdk/ActivityHandler;->ᘲ(Lcom/adjust/sdk/ActivityHandler;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
