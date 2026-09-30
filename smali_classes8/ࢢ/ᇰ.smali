.class public final Lࢢ/ᇰ;
.super Lԋ/ᇰ;
.source "SourceFile"


# instance fields
.field public final Ѐ:Landroid/os/Handler;

.field public volatile ዀ:Z


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lࢢ/ᇰ;->Ѐ:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final ށ()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lࢢ/ᇰ;->ዀ:Z

    iget-object v0, p0, Lࢢ/ᇰ;->Ѐ:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final ᇰ(Lԋ/ᛥ;)Lᚕ/ށ;
    .locals 6

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lࢢ/ᇰ;->ዀ:Z

    sget-object v2, LѲ/ᛥ;->Ѐ:LѲ/ᛥ;

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    new-instance v1, Lࢢ/ݔ;

    iget-object v3, p0, Lࢢ/ᇰ;->Ѐ:Landroid/os/Handler;

    invoke-direct {v1, v3, p1}, Lࢢ/ݔ;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;)V

    invoke-static {v3, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object p1

    iput-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v3, 0x1

    invoke-virtual {p1, v3}, Landroid/os/Message;->setAsynchronous(Z)V

    iget-object v3, p0, Lࢢ/ᇰ;->Ѐ:Landroid/os/Handler;

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    invoke-virtual {v3, p1, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-boolean p1, p0, Lࢢ/ᇰ;->ዀ:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lࢢ/ᇰ;->Ѐ:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-object v2

    :cond_1
    return-object v1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "unit == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
