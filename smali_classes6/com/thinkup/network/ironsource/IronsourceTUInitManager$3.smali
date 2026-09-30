.class final Lcom/thinkup/network/ironsource/IronsourceTUInitManager$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/thinkup/core/api/MediationInitCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/network/ironsource/IronsourceTUInitManager;->o(Landroid/content/Context;Ljava/util/Map;Lcom/thinkup/core/api/TUBidRequestInfoListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic m:Ljava/util/Map;

.field final synthetic n:Lcom/thinkup/core/api/TUBidRequestInfoListener;

.field final synthetic o:Landroid/content/Context;

.field final synthetic o0:Lcom/thinkup/network/ironsource/IronsourceTUInitManager;


# direct methods
.method public constructor <init>(Lcom/thinkup/network/ironsource/IronsourceTUInitManager;Landroid/content/Context;Ljava/util/Map;Lcom/thinkup/core/api/TUBidRequestInfoListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/thinkup/network/ironsource/IronsourceTUInitManager$3;->o0:Lcom/thinkup/network/ironsource/IronsourceTUInitManager;

    iput-object p2, p0, Lcom/thinkup/network/ironsource/IronsourceTUInitManager$3;->o:Landroid/content/Context;

    iput-object p3, p0, Lcom/thinkup/network/ironsource/IronsourceTUInitManager$3;->m:Ljava/util/Map;

    iput-object p4, p0, Lcom/thinkup/network/ironsource/IronsourceTUInitManager$3;->n:Lcom/thinkup/core/api/TUBidRequestInfoListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/thinkup/network/ironsource/IronsourceTUInitManager$3;->n:Lcom/thinkup/core/api/TUBidRequestInfoListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/thinkup/core/api/TUBidRequestInfoListener;->onFailed(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onSuccess()V
    .locals 2

    iget-object v0, p0, Lcom/thinkup/network/ironsource/IronsourceTUInitManager$3;->o0:Lcom/thinkup/network/ironsource/IronsourceTUInitManager;

    new-instance v1, Lcom/thinkup/network/ironsource/IronsourceTUInitManager$3$1;

    invoke-direct {v1, p0}, Lcom/thinkup/network/ironsource/IronsourceTUInitManager$3$1;-><init>(Lcom/thinkup/network/ironsource/IronsourceTUInitManager$3;)V

    invoke-static {v0, v1}, Lcom/thinkup/network/ironsource/IronsourceTUInitManager;->o(Lcom/thinkup/network/ironsource/IronsourceTUInitManager;Ljava/lang/Runnable;)V

    return-void
.end method
