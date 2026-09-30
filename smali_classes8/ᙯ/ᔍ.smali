.class public final Lᙯ/ᔍ;
.super Lᙯ/ށ;
.source "SourceFile"


# instance fields
.field public final ᅚ:Ljava/lang/Thread;

.field public final ᘲ:Lᙯ/ჹ;


# direct methods
.method public constructor <init>(LᏉ/և;Ljava/lang/Thread;Lᙯ/ჹ;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lᙯ/ށ;-><init>(LᏉ/և;Z)V

    iput-object p2, p0, Lᙯ/ᔍ;->ᅚ:Ljava/lang/Thread;

    iput-object p3, p0, Lᙯ/ᔍ;->ᘲ:Lᙯ/ჹ;

    return-void
.end method


# virtual methods
.method public final ᖯ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object v0, p0, Lᙯ/ᔍ;->ᅚ:Ljava/lang/Thread;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ঐ;->ށ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_0
    return-void
.end method
