.class final Lcom/thinkup/network/ironsource/IronsourceTUInitManager$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/network/ironsource/IronsourceTUInitManager$3;->onSuccess()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic o:Lcom/thinkup/network/ironsource/IronsourceTUInitManager$3;


# direct methods
.method public constructor <init>(Lcom/thinkup/network/ironsource/IronsourceTUInitManager$3;)V
    .locals 0

    iput-object p1, p0, Lcom/thinkup/network/ironsource/IronsourceTUInitManager$3$1;->o:Lcom/thinkup/network/ironsource/IronsourceTUInitManager$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    new-instance v0, Lcom/thinkup/network/ironsource/IronsourceBidRequestInfo;

    iget-object v1, p0, Lcom/thinkup/network/ironsource/IronsourceTUInitManager$3$1;->o:Lcom/thinkup/network/ironsource/IronsourceTUInitManager$3;

    iget-object v2, v1, Lcom/thinkup/network/ironsource/IronsourceTUInitManager$3;->o:Landroid/content/Context;

    iget-object v1, v1, Lcom/thinkup/network/ironsource/IronsourceTUInitManager$3;->m:Ljava/util/Map;

    invoke-direct {v0, v2, v1}, Lcom/thinkup/network/ironsource/IronsourceBidRequestInfo;-><init>(Landroid/content/Context;Ljava/util/Map;)V

    invoke-virtual {v0}, Lcom/thinkup/network/ironsource/IronsourceBidRequestInfo;->isValid()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/thinkup/network/ironsource/IronsourceTUInitManager$3$1;->o:Lcom/thinkup/network/ironsource/IronsourceTUInitManager$3;

    iget-object v0, v0, Lcom/thinkup/network/ironsource/IronsourceTUInitManager$3;->n:Lcom/thinkup/core/api/TUBidRequestInfoListener;

    if-eqz v0, :cond_1

    const-string v1, "Network BidToken or Custom bid info is Empty."

    invoke-interface {v0, v1}, Lcom/thinkup/core/api/TUBidRequestInfoListener;->onFailed(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/thinkup/network/ironsource/IronsourceTUInitManager$3$1;->o:Lcom/thinkup/network/ironsource/IronsourceTUInitManager$3;

    iget-object v1, v1, Lcom/thinkup/network/ironsource/IronsourceTUInitManager$3;->n:Lcom/thinkup/core/api/TUBidRequestInfoListener;

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Lcom/thinkup/core/api/TUBidRequestInfoListener;->onSuccess(Lcom/thinkup/core/api/TUBidRequestInfo;)V

    :cond_1
    return-void
.end method
