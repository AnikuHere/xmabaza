.class public final Lio/bidmachine/Ꮱ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/ExpirationHandler$TaskScheduler;


# virtual methods
.method public final cancelTask(Lᝮ/ᛥ;)V
    .locals 0

    invoke-static {p1}, Lio/bidmachine/BidTokenTaskManager;->cancel(Lᝮ/ᛥ;)V

    return-void
.end method

.method public final scheduleTask(Lᝮ/ᛥ;J)V
    .locals 1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1, p2, p3, v0}, Lio/bidmachine/BidTokenTaskManager;->schedule(Lᝮ/ᛥ;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method
