.class public final Lࢢ/ࣈ;
.super Lԋ/ݔ;
.source "SourceFile"


# instance fields
.field public final ށ:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lࢢ/ࣈ;->ށ:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final ށ()Lԋ/ᇰ;
    .locals 2

    new-instance v0, Lࢢ/ᇰ;

    iget-object v1, p0, Lࢢ/ࣈ;->ށ:Landroid/os/Handler;

    invoke-direct {v0, v1}, Lࢢ/ᇰ;-><init>(Landroid/os/Handler;)V

    return-object v0
.end method

.method public final ᛥ(Ljava/lang/Runnable;)Lᚕ/ށ;
    .locals 5

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    if-eqz v0, :cond_0

    new-instance v1, Lࢢ/ݔ;

    iget-object v2, p0, Lࢢ/ࣈ;->ށ:Landroid/os/Handler;

    invoke-direct {v1, v2, p1}, Lࢢ/ݔ;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;)V

    invoke-static {v2, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object p1

    const/4 v3, 0x1

    invoke-virtual {p1, v3}, Landroid/os/Message;->setAsynchronous(Z)V

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    invoke-virtual {v2, p1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-object v1

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "unit == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
