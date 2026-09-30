.class public final Lio/bidmachine/ᘲ;
.super Lio/bidmachine/SimpleAdProcessCallback;
.source "SourceFile"


# instance fields
.field public ށ:Lio/bidmachine/AdCridThreadHandler;

.field public final synthetic ᛥ:Lio/bidmachine/BidMachineAd;


# direct methods
.method public constructor <init>(Lio/bidmachine/BidMachineAd;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/ᘲ;->ᛥ:Lio/bidmachine/BidMachineAd;

    invoke-direct {p0}, Lio/bidmachine/SimpleAdProcessCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final processClickVerified(Lቓ/Ѯ;)V
    .locals 2

    iget-object p1, p0, Lio/bidmachine/ᘲ;->ᛥ:Lio/bidmachine/BidMachineAd;

    invoke-static {p1}, Lio/bidmachine/BidMachineAd;->access$000(Lio/bidmachine/BidMachineAd;)Lio/bidmachine/ᕄ;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x3

    if-le v0, v1, :cond_0

    return-void

    :cond_0
    const-string v0, "processClickVerified"

    invoke-virtual {p1, v0}, Lio/bidmachine/BidMachineAd;->log(Ljava/lang/String;)V

    new-instance p1, Lio/bidmachine/ᅚ;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lio/bidmachine/ᅚ;-><init>(Lio/bidmachine/ᘲ;I)V

    invoke-static {p1}, Lጻ/ܙ;->р(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final processClosed()V
    .locals 4

    iget-object v0, p0, Lio/bidmachine/ᘲ;->ᛥ:Lio/bidmachine/BidMachineAd;

    invoke-static {v0}, Lio/bidmachine/BidMachineAd;->access$000(Lio/bidmachine/BidMachineAd;)Lio/bidmachine/ᕄ;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    if-le v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lio/bidmachine/BidMachineAd;->isCloseTracked:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "processClosed ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lio/bidmachine/BidMachineAd;->isFinishTracked:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/bidmachine/BidMachineAd;->log(Ljava/lang/String;)V

    new-instance v0, Lio/bidmachine/ൎ;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/bidmachine/ൎ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lጻ/ܙ;->р(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final processDestroy()V
    .locals 2

    const-string v0, "destroy requested"

    iget-object v1, p0, Lio/bidmachine/ᘲ;->ᛥ:Lio/bidmachine/BidMachineAd;

    invoke-virtual {v1, v0}, Lio/bidmachine/BidMachineAd;->log(Ljava/lang/String;)V

    sget-object v0, Lio/bidmachine/ᕄ;->ᕄ:Lio/bidmachine/ᕄ;

    invoke-static {v1, v0}, Lio/bidmachine/BidMachineAd;->access$002(Lio/bidmachine/BidMachineAd;Lio/bidmachine/ᕄ;)Lio/bidmachine/ᕄ;

    invoke-virtual {v1}, Lio/bidmachine/BidMachineAd;->getAdResponse()Lio/bidmachine/AdResponse;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lio/bidmachine/AdResponse;->removeCallback(Lio/bidmachine/AdProcessCallback;)V

    :cond_0
    invoke-static {v1}, Lio/bidmachine/BidMachineAd;->access$200(Lio/bidmachine/BidMachineAd;)V

    iget-object v0, p0, Lio/bidmachine/ᘲ;->ށ:Lio/bidmachine/AdCridThreadHandler;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lio/bidmachine/AdCridThreadHandler;->destroy()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lio/bidmachine/ᘲ;->ށ:Lio/bidmachine/AdCridThreadHandler;

    return-void
.end method

.method public final processExpired()V
    .locals 3

    iget-object v0, p0, Lio/bidmachine/ᘲ;->ᛥ:Lio/bidmachine/BidMachineAd;

    invoke-static {v0}, Lio/bidmachine/BidMachineAd;->access$000(Lio/bidmachine/BidMachineAd;)Lio/bidmachine/ᕄ;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    if-le v1, v2, :cond_0

    return-void

    :cond_0
    const-string v1, "processExpired"

    invoke-virtual {v0, v1}, Lio/bidmachine/BidMachineAd;->log(Ljava/lang/String;)V

    sget-object v1, Lio/bidmachine/ᕄ;->ᙩ:Lio/bidmachine/ᕄ;

    invoke-static {v0, v1}, Lio/bidmachine/BidMachineAd;->access$002(Lio/bidmachine/BidMachineAd;Lio/bidmachine/ᕄ;)Lio/bidmachine/ᕄ;

    new-instance v0, Lio/bidmachine/ᅚ;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lio/bidmachine/ᅚ;-><init>(Lio/bidmachine/ᘲ;I)V

    invoke-static {v0}, Lጻ/ܙ;->р(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lio/bidmachine/ᘲ;->ށ:Lio/bidmachine/AdCridThreadHandler;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lio/bidmachine/AdCridThreadHandler;->destroy()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lio/bidmachine/ᘲ;->ށ:Lio/bidmachine/AdCridThreadHandler;

    return-void
.end method

.method public final processFillAd()V
    .locals 3

    iget-object v0, p0, Lio/bidmachine/ᘲ;->ᛥ:Lio/bidmachine/BidMachineAd;

    invoke-static {v0}, Lio/bidmachine/BidMachineAd;->access$000(Lio/bidmachine/BidMachineAd;)Lio/bidmachine/ᕄ;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    if-le v1, v2, :cond_0

    return-void

    :cond_0
    const-string v1, "processFillAd"

    invoke-virtual {v0, v1}, Lio/bidmachine/BidMachineAd;->log(Ljava/lang/String;)V

    return-void
.end method

.method public final processFinished()V
    .locals 4

    iget-object v0, p0, Lio/bidmachine/ᘲ;->ᛥ:Lio/bidmachine/BidMachineAd;

    invoke-static {v0}, Lio/bidmachine/BidMachineAd;->access$000(Lio/bidmachine/BidMachineAd;)Lio/bidmachine/ᕄ;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    if-le v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lio/bidmachine/BidMachineAd;->isFinishTracked:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    const-string v1, "processFinished"

    invoke-virtual {v0, v1}, Lio/bidmachine/BidMachineAd;->log(Ljava/lang/String;)V

    new-instance v0, Lio/bidmachine/ᅚ;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lio/bidmachine/ᅚ;-><init>(Lio/bidmachine/ᘲ;I)V

    invoke-static {v0}, Lጻ/ܙ;->р(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final processLoadFail(Lဥ/ށ;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "processLoadFail - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lio/bidmachine/ᘲ;->ᛥ:Lio/bidmachine/BidMachineAd;

    invoke-virtual {v1, v0}, Lio/bidmachine/BidMachineAd;->log(Ljava/lang/String;)V

    sget-object v0, Lio/bidmachine/ᕄ;->ᘲ:Lio/bidmachine/ᕄ;

    invoke-static {v1, v0}, Lio/bidmachine/BidMachineAd;->access$002(Lio/bidmachine/BidMachineAd;Lio/bidmachine/ᕄ;)Lio/bidmachine/ᕄ;

    new-instance v0, Lio/bidmachine/ዀ;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lio/bidmachine/ዀ;-><init>(Lio/bidmachine/ᘲ;Lဥ/ށ;I)V

    invoke-static {v0}, Lጻ/ܙ;->р(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final processLoadSuccess()V
    .locals 3

    iget-object v0, p0, Lio/bidmachine/ᘲ;->ᛥ:Lio/bidmachine/BidMachineAd;

    invoke-static {v0}, Lio/bidmachine/BidMachineAd;->access$000(Lio/bidmachine/BidMachineAd;)Lio/bidmachine/ᕄ;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    if-le v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "processLoadSuccess"

    invoke-virtual {v0, v1}, Lio/bidmachine/BidMachineAd;->log(Ljava/lang/String;)V

    sget-object v1, Lio/bidmachine/ᕄ;->ᅚ:Lio/bidmachine/ᕄ;

    invoke-static {v0, v1}, Lio/bidmachine/BidMachineAd;->access$002(Lio/bidmachine/BidMachineAd;Lio/bidmachine/ᕄ;)Lio/bidmachine/ᕄ;

    new-instance v1, Lio/bidmachine/ᅚ;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lio/bidmachine/ᅚ;-><init>(Lio/bidmachine/ᘲ;I)V

    invoke-static {v1}, Lጻ/ܙ;->р(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lio/bidmachine/BidMachineAd;->getAdResponse()Lio/bidmachine/AdResponse;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lio/bidmachine/ᘲ;->ށ:Lio/bidmachine/AdCridThreadHandler;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lio/bidmachine/AdCridThreadHandler;->destroy()V

    :cond_1
    iget-boolean v1, v0, Lio/bidmachine/AdResponse;->isCridMonitoringEnabled:Z

    if-eqz v1, :cond_2

    new-instance v1, Lio/bidmachine/AdCridThreadHandler;

    invoke-virtual {v0}, Lio/bidmachine/AdResponse;->getAuctionResult()L߿/ᇰ;

    move-result-object v0

    check-cast v0, Lio/bidmachine/ᔷ;

    iget-object v0, v0, Lio/bidmachine/ᔷ;->ࣈ:Ljava/lang/String;

    invoke-direct {v1, v0}, Lio/bidmachine/AdCridThreadHandler;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lio/bidmachine/ᘲ;->ށ:Lio/bidmachine/AdCridThreadHandler;

    :cond_2
    :goto_0
    return-void
.end method

.method public final processShowFail(Lဥ/ށ;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "processShowFail - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lio/bidmachine/ᘲ;->ᛥ:Lio/bidmachine/BidMachineAd;

    invoke-virtual {v1, v0}, Lio/bidmachine/BidMachineAd;->log(Ljava/lang/String;)V

    new-instance v0, Lio/bidmachine/ዀ;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lio/bidmachine/ዀ;-><init>(Lio/bidmachine/ᘲ;Lဥ/ށ;I)V

    invoke-static {v0}, Lጻ/ܙ;->р(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final processShown()V
    .locals 3

    iget-object v0, p0, Lio/bidmachine/ᘲ;->ᛥ:Lio/bidmachine/BidMachineAd;

    invoke-static {v0}, Lio/bidmachine/BidMachineAd;->access$000(Lio/bidmachine/BidMachineAd;)Lio/bidmachine/ᕄ;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    if-le v1, v2, :cond_0

    return-void

    :cond_0
    const-string v1, "processShown"

    invoke-virtual {v0, v1}, Lio/bidmachine/BidMachineAd;->log(Ljava/lang/String;)V

    new-instance v0, Lio/bidmachine/ᅚ;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lio/bidmachine/ᅚ;-><init>(Lio/bidmachine/ᘲ;I)V

    invoke-static {v0}, Lጻ/ܙ;->р(Ljava/lang/Runnable;)V

    return-void
.end method
