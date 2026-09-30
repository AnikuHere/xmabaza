.class Lcom/adjust/sdk/ActivityHandler$26$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/adjust/sdk/ActivityHandler$26;


# direct methods
.method public constructor <init>(Lcom/adjust/sdk/ActivityHandler$26;)V
    .locals 0

    iput-object p1, p0, Lcom/adjust/sdk/ActivityHandler$26$1;->a:Lcom/adjust/sdk/ActivityHandler$26;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler$26$1;->a:Lcom/adjust/sdk/ActivityHandler$26;

    iget-object v0, v0, Lcom/adjust/sdk/ActivityHandler$26;->a:Lcom/adjust/sdk/AdjustTimeoutCallback;

    invoke-virtual {v0}, Lcom/adjust/sdk/AdjustTimeoutCallback;->getOnThirdPartySharingSettingsReadListener()Lcom/adjust/sdk/OnThirdPartySharingSettingsReadListener;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lcom/adjust/sdk/OnThirdPartySharingSettingsReadListener;->onThirdPartySharingSettingsRead(Lcom/adjust/sdk/AdjustThirdPartySharingResult;)V

    :cond_0
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler$26$1;->a:Lcom/adjust/sdk/ActivityHandler$26;

    iget-object v0, v0, Lcom/adjust/sdk/ActivityHandler$26;->a:Lcom/adjust/sdk/AdjustTimeoutCallback;

    invoke-virtual {v0, v1}, Lcom/adjust/sdk/AdjustTimeoutCallback;->setOnThirdPartySharingSettingsReadListener(Lcom/adjust/sdk/OnThirdPartySharingSettingsReadListener;)V

    return-void
.end method
