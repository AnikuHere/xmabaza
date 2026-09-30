.class public final synthetic Lcom/adjust/sdk/ᖯ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Ѐ:I

.field public final synthetic ൎ:Lcom/adjust/sdk/AdjustEvent;

.field public final synthetic ᅚ:Lcom/adjust/sdk/OnPurchaseVerificationFinishedListener;

.field public final synthetic ዀ:Lcom/adjust/sdk/ActivityHandler;


# direct methods
.method public synthetic constructor <init>(Lcom/adjust/sdk/ActivityHandler;Lcom/adjust/sdk/AdjustEvent;Lcom/adjust/sdk/OnPurchaseVerificationFinishedListener;I)V
    .locals 0

    iput p4, p0, Lcom/adjust/sdk/ᖯ;->Ѐ:I

    iput-object p1, p0, Lcom/adjust/sdk/ᖯ;->ዀ:Lcom/adjust/sdk/ActivityHandler;

    iput-object p2, p0, Lcom/adjust/sdk/ᖯ;->ൎ:Lcom/adjust/sdk/AdjustEvent;

    iput-object p3, p0, Lcom/adjust/sdk/ᖯ;->ᅚ:Lcom/adjust/sdk/OnPurchaseVerificationFinishedListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcom/adjust/sdk/ᖯ;->Ѐ:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/adjust/sdk/ᖯ;->ዀ:Lcom/adjust/sdk/ActivityHandler;

    iget-object v1, p0, Lcom/adjust/sdk/ᖯ;->ൎ:Lcom/adjust/sdk/AdjustEvent;

    iget-object v2, p0, Lcom/adjust/sdk/ᖯ;->ᅚ:Lcom/adjust/sdk/OnPurchaseVerificationFinishedListener;

    invoke-static {v0, v1, v2}, Lcom/adjust/sdk/ActivityHandler;->ल(Lcom/adjust/sdk/ActivityHandler;Lcom/adjust/sdk/AdjustEvent;Lcom/adjust/sdk/OnPurchaseVerificationFinishedListener;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/adjust/sdk/ᖯ;->ዀ:Lcom/adjust/sdk/ActivityHandler;

    iget-object v1, p0, Lcom/adjust/sdk/ᖯ;->ൎ:Lcom/adjust/sdk/AdjustEvent;

    iget-object v2, p0, Lcom/adjust/sdk/ᖯ;->ᅚ:Lcom/adjust/sdk/OnPurchaseVerificationFinishedListener;

    invoke-static {v0, v1, v2}, Lcom/adjust/sdk/ActivityHandler;->ݾ(Lcom/adjust/sdk/ActivityHandler;Lcom/adjust/sdk/AdjustEvent;Lcom/adjust/sdk/OnPurchaseVerificationFinishedListener;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
