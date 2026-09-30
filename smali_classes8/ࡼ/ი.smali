.class public abstract Lࡼ/ი;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ݔ:I

.field public static final ށ:Lࡼ/ᒃ;

.field public static final ࣈ:I

.field public static final ᇰ:I

.field public static final ᒃ:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field public static final ᔍ:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field public static final ᛥ:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [B

    new-instance v2, Lࡼ/ᒃ;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v0, v0, v3}, Lࡼ/ᒃ;-><init>([BIILࡼ/ܙ;)V

    sput-object v2, Lࡼ/ი;->ށ:Lࡼ/ᒃ;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v1

    sput v1, Lࡼ/ი;->ᛥ:I

    div-int/lit8 v3, v1, 0x2

    if-ge v3, v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    sput v2, Lࡼ/ი;->ᇰ:I

    const-string v3, "java.vm.name"

    invoke-static {v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Dalvik"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/ঐ;->ށ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "0"

    goto :goto_1

    :cond_1
    const-string v3, "4194304"

    :goto_1
    const-string v4, "kotlinx.io.pool.size.bytes"

    invoke-static {v4, v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getProperty(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/ঐ;->ࣈ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lᝰ/ள;->ౚ(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-gez v3, :cond_2

    goto :goto_2

    :cond_2
    move v0, v3

    :cond_3
    :goto_2
    sput v0, Lࡼ/ი;->ݔ:I

    div-int/2addr v0, v2

    const/16 v3, 0x2000

    if-ge v0, v3, :cond_4

    move v0, v3

    :cond_4
    sput v0, Lࡼ/ი;->ࣈ:I

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    sput-object v0, Lࡼ/ი;->ᔍ:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    sput-object v0, Lࡼ/ი;->ᒃ:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    return-void
.end method

.method public static final ށ(Lࡼ/ᒃ;)V
    .locals 10

    const-string v0, "segment"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lࡼ/ᒃ;->ᔍ:Lࡼ/ᒃ;

    if-nez v0, :cond_f

    iget-object v0, p0, Lࡼ/ᒃ;->ᒃ:Lࡼ/ᒃ;

    if-nez v0, :cond_f

    iget-object v0, p0, Lࡼ/ᒃ;->ݔ:Lࡼ/ܙ;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    check-cast v0, Lࡼ/ᔍ;

    iget v3, v0, Lࡼ/ᔍ;->ᛥ:I

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lࡼ/ᔍ;->ᇰ:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    move-result v3

    if-ltz v3, :cond_1

    goto/16 :goto_5

    :cond_1
    const/4 v4, -0x1

    if-ne v3, v4, :cond_2

    iput v2, v0, Lࡼ/ᔍ;->ᛥ:I

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Shared copies count is negative: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/2addr v3, v1

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    sget-object v0, Lࡼ/ი;->ᔍ:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    sget v3, Lࡼ/ი;->ᛥ:I

    int-to-long v3, v3

    const-wide/16 v5, 0x1

    sub-long/2addr v3, v5

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Thread;->getId()J

    move-result-wide v7

    and-long/2addr v3, v7

    long-to-int v3, v3

    iput v2, p0, Lࡼ/ᒃ;->ᛥ:I

    iput-boolean v1, p0, Lࡼ/ᒃ;->ࣈ:Z

    :cond_4
    :goto_1
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lࡼ/ᒃ;

    sget-object v7, Lࡼ/ი;->ށ:Lࡼ/ᒃ;

    if-eq v4, v7, :cond_4

    if-eqz v4, :cond_5

    iget v8, v4, Lࡼ/ᒃ;->ᇰ:I

    goto :goto_2

    :cond_5
    move v8, v2

    :goto_2
    const/high16 v9, 0x10000

    if-lt v8, v9, :cond_b

    sget v0, Lࡼ/ი;->ݔ:I

    if-lez v0, :cond_d

    iput v2, p0, Lࡼ/ᒃ;->ᛥ:I

    iput-boolean v1, p0, Lࡼ/ᒃ;->ࣈ:Z

    sget v0, Lࡼ/ი;->ᇰ:I

    int-to-long v0, v0

    sub-long/2addr v0, v5

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v3

    and-long/2addr v0, v3

    long-to-int v0, v0

    sget-object v1, Lࡼ/ი;->ᒃ:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move v3, v2

    :cond_6
    :goto_3
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lࡼ/ᒃ;

    if-eq v4, v7, :cond_6

    if-eqz v4, :cond_7

    iget v5, v4, Lࡼ/ᒃ;->ᇰ:I

    goto :goto_4

    :cond_7
    move v5, v2

    :goto_4
    add-int/lit16 v5, v5, 0x2000

    sget v6, Lࡼ/ი;->ࣈ:I

    if-le v5, v6, :cond_8

    sget v4, Lࡼ/ი;->ᇰ:I

    if-ge v3, v4, :cond_d

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v4, v4, -0x1

    and-int/2addr v0, v4

    goto :goto_3

    :cond_8
    iput-object v4, p0, Lࡼ/ᒃ;->ᔍ:Lࡼ/ᒃ;

    iput v5, p0, Lࡼ/ᒃ;->ᇰ:I

    :cond_9
    invoke-virtual {v1, v0, v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v4, :cond_9

    goto :goto_3

    :cond_b
    iput-object v4, p0, Lࡼ/ᒃ;->ᔍ:Lࡼ/ᒃ;

    add-int/lit16 v8, v8, 0x2000

    iput v8, p0, Lࡼ/ᒃ;->ᇰ:I

    :cond_c
    invoke-virtual {v0, v3, v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    :cond_d
    :goto_5
    return-void

    :cond_e
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    if-eq v7, v4, :cond_c

    goto :goto_1

    :cond_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final ᛥ()Lࡼ/ᒃ;
    .locals 10

    sget-object v0, Lࡼ/ი;->ᔍ:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    sget v1, Lࡼ/ი;->ᛥ:I

    int-to-long v1, v1

    const-wide/16 v3, 0x1

    sub-long/2addr v1, v3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->getId()J

    move-result-wide v5

    and-long/2addr v1, v5

    long-to-int v1, v1

    :goto_0
    sget-object v2, Lࡼ/ი;->ށ:Lࡼ/ᒃ;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lࡼ/ᒃ;

    invoke-static {v5, v2}, Lkotlin/jvm/internal/ঐ;->ށ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    const/4 v7, 0x0

    if-nez v5, :cond_5

    invoke-virtual {v0, v1, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    sget v0, Lࡼ/ი;->ݔ:I

    if-lez v0, :cond_4

    sget-object v0, Lࡼ/ი;->ᒃ:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    sget v1, Lࡼ/ი;->ᇰ:I

    int-to-long v8, v1

    sub-long/2addr v8, v3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v3

    and-long/2addr v3, v8

    long-to-int v3, v3

    move v4, v6

    :goto_1
    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lࡼ/ᒃ;

    invoke-static {v5, v2}, Lkotlin/jvm/internal/ঐ;->ށ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_1

    :cond_1
    if-nez v5, :cond_3

    invoke-virtual {v0, v3, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    if-ge v4, v1, :cond_2

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v5, v1, -0x1

    and-int/2addr v3, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    new-instance v0, Lࡼ/ᒃ;

    invoke-direct {v0}, Lࡼ/ᒃ;-><init>()V

    return-object v0

    :cond_3
    iget-object v1, v5, Lࡼ/ᒃ;->ᔍ:Lࡼ/ᒃ;

    invoke-virtual {v0, v3, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    iput-object v7, v5, Lࡼ/ᒃ;->ᔍ:Lࡼ/ᒃ;

    iput v6, v5, Lࡼ/ᒃ;->ᇰ:I

    return-object v5

    :cond_4
    new-instance v0, Lࡼ/ᒃ;

    invoke-direct {v0}, Lࡼ/ᒃ;-><init>()V

    return-object v0

    :cond_5
    iget-object v2, v5, Lࡼ/ᒃ;->ᔍ:Lࡼ/ᒃ;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    iput-object v7, v5, Lࡼ/ᒃ;->ᔍ:Lࡼ/ᒃ;

    iput v6, v5, Lࡼ/ᒃ;->ᇰ:I

    return-object v5
.end method
