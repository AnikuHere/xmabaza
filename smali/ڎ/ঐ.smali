.class public final Lڎ/ঐ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final ށ:Landroid/os/Handler;

.field public final ᛥ:Lᛄ/ᖯ;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Handler;Lᛄ/ᖯ;)V
    .locals 0

    iput-object p1, p0, Lڎ/ঐ;->ށ:Landroid/os/Handler;

    iput-object p2, p0, Lڎ/ঐ;->ᛥ:Lᛄ/ᖯ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ށ(LՌ/ᛥ;)V
    .locals 3

    monitor-enter p1

    monitor-exit p1

    iget-object v0, p0, Lڎ/ঐ;->ށ:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, LՌ/ᖯ;

    const/4 v2, 0x7

    invoke-direct {v1, v2, p0, p1}, LՌ/ᖯ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
