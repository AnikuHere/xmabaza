.class public abstract Lᙯ/Ԏ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ށ:Ljava/lang/ThreadLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lᙯ/Ԏ;->ށ:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public static ށ()Lᙯ/ჹ;
    .locals 3

    sget-object v0, Lᙯ/Ԏ;->ށ:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lᙯ/ჹ;

    if-nez v1, :cond_0

    new-instance v1, Lᙯ/ᒃ;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-direct {v1, v2}, Lᙯ/ᒃ;-><init>(Ljava/lang/Thread;)V

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    return-object v1
.end method
