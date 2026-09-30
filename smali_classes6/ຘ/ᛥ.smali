.class public final Lຘ/ᛥ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# static fields
.field public static final ᘲ:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final Ѐ:Ljava/lang/ThreadGroup;

.field public final ൎ:Ljava/lang/String;

.field public final ᅚ:I

.field public final ዀ:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lຘ/ᛥ;->ᘲ:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/16 v0, 0x8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lຘ/ᛥ;->ዀ:Ljava/util/concurrent/atomic/AtomicInteger;

    iput v2, p0, Lຘ/ᛥ;->ᅚ:I

    invoke-static {}, Ljava/lang/System;->getSecurityManager()Ljava/lang/SecurityManager;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/SecurityManager;->getThreadGroup()Ljava/lang/ThreadGroup;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getThreadGroup()Ljava/lang/ThreadGroup;

    move-result-object v1

    :goto_0
    iput-object v1, p0, Lຘ/ᛥ;->Ѐ:Ljava/lang/ThreadGroup;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x15

    new-array v2, v2, [B

    fill-array-data v2, :array_0

    new-array v3, v0, [B

    fill-array-data v3, :array_1

    invoke-static {v2, v3}, Lᚃ/ᔍ;->Ӟ([B[B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lຘ/ᛥ;->ᘲ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-array v2, v0, [B

    fill-array-data v2, :array_2

    new-array v0, v0, [B

    fill-array-data v0, :array_3

    invoke-static {v2, v0}, Lᚃ/ᔍ;->Ӟ([B[B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lຘ/ᛥ;->ൎ:Ljava/lang/String;

    return-void

    nop

    :array_0
    .array-data 1
        -0x7bt
        0xft
        0x5dt
        -0x77t
        -0x7bt
        -0x7ft
        0x1ft
        -0x7bt
        -0x39t
        0x12t
        0x48t
        -0x6dt
        -0x64t
        -0x73t
        0x17t
        -0x33t
        -0x66t
        0x10t
        0x46t
        -0x74t
        -0x3bt
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x16t
        0x7ft
        0x29t
        -0x20t
        -0x18t
        -0x18t
        0x65t
        -0x20t
    .end array-data

    :array_2
    .array-data 1
        0x4dt
        0x75t
        -0x1et
        -0x4t
        -0x2et
        0x3dt
        0x65t
        -0x65t
    .end array-data

    :array_3
    .array-data 1
        0x60t
        0x1t
        -0x76t
        -0x72t
        -0x49t
        0x5ct
        0x1t
        -0x4at
    .end array-data
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 6

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lຘ/ᛥ;->ൎ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lຘ/ᛥ;->ዀ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    iget-object v1, p0, Lຘ/ᛥ;->Ѐ:Ljava/lang/ThreadGroup;

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Ljava/lang/Thread;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/Runnable;Ljava/lang/String;J)V

    invoke-virtual {v0}, Ljava/lang/Thread;->isDaemon()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    :cond_0
    iget p1, p0, Lຘ/ᛥ;->ᅚ:I

    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setPriority(I)V

    return-object v0
.end method
