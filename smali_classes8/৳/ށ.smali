.class public final L৳/ށ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ݔ:L৳/ށ;

.field public static final ᇰ:Ljava/util/List;

.field public static final ᛥ:Lᜐ/ᒃ;


# instance fields
.field public final ށ:Landroidx/appcompat/widget/ள;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lᜐ/ᒃ;->ᅚ:Lᜐ/ᒃ;

    const/4 v0, 0x1

    new-array v0, v0, [B

    const/16 v1, 0x2a

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    invoke-static {v0}, LᏟ/ᙩ;->ج([B)Lᜐ/ᒃ;

    move-result-object v0

    sput-object v0, L৳/ށ;->ᛥ:Lᜐ/ᒃ;

    const-string v0, "*"

    invoke-static {v0}, Lᐮ/ᒃ;->ள(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, L৳/ށ;->ᇰ:Ljava/util/List;

    new-instance v0, L৳/ށ;

    new-instance v1, Landroidx/appcompat/widget/ள;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Landroidx/appcompat/widget/ள;-><init>(I)V

    invoke-direct {v0, v1}, L৳/ށ;-><init>(Landroidx/appcompat/widget/ள;)V

    sput-object v0, L৳/ށ;->ݔ:L৳/ށ;

    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/widget/ள;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L৳/ށ;->ށ:Landroidx/appcompat/widget/ள;

    return-void
.end method

.method public static ᛥ(Ljava/lang/String;)Ljava/util/List;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [C

    const/16 v1, 0x2e

    const/4 v2, 0x0

    aput-char v1, v0, v2

    invoke-static {p0, v0}, Lᝰ/ᗢ;->ᇉ(Ljava/lang/CharSequence;[C)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lघ/ঐ;->ࡢ(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/ঐ;->ށ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lघ/ঐ;->ल(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final ށ(Ljava/lang/String;)Ljava/lang/String;
    .locals 13

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/net/IDN;->toUnicode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/ঐ;->ᇰ(Ljava/lang/Object;)V

    invoke-static {v2}, L৳/ށ;->ᛥ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, L৳/ށ;->ށ:Landroidx/appcompat/widget/ள;

    iget-object v4, v3, Landroidx/appcompat/widget/ள;->ᛥ:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v4

    if-eqz v4, :cond_1

    move v4, v0

    :goto_0
    :try_start_0
    invoke-virtual {v3}, Landroidx/appcompat/widget/ள;->Ꮱ()V
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_2

    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->interrupt()V

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception v5

    :try_start_1
    iput-object v5, v3, Landroidx/appcompat/widget/ள;->ᔍ:Ljava/lang/Object;

    if-eqz v4, :cond_2

    goto :goto_1

    :catch_1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v4, v1

    goto :goto_0

    :goto_2
    if-eqz v4, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    throw p1

    :cond_1
    :try_start_2
    iget-object v4, v3, Landroidx/appcompat/widget/ள;->ᇰ:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v4}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->interrupt()V

    :cond_2
    :goto_3
    iget-object v4, v3, Landroidx/appcompat/widget/ள;->ݔ:Ljava/lang/Object;

    check-cast v4, Lᜐ/ᒃ;

    if-eqz v4, :cond_14

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    new-array v5, v4, [Lᜐ/ᒃ;

    move v6, v0

    :goto_4
    if-ge v6, v4, :cond_3

    sget-object v7, Lᜐ/ᒃ;->ᅚ:Lᜐ/ᒃ;

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, LᏟ/ᙩ;->ܕ(Ljava/lang/String;)Lᜐ/ᒃ;

    move-result-object v7

    aput-object v7, v5, v6

    add-int/2addr v6, v1

    goto :goto_4

    :cond_3
    move v6, v0

    :goto_5
    const-string v7, "bytes"

    const/4 v8, 0x0

    if-ge v6, v4, :cond_6

    iget-object v9, v3, Landroidx/appcompat/widget/ள;->ݔ:Ljava/lang/Object;

    check-cast v9, Lᜐ/ᒃ;

    if-eqz v9, :cond_5

    invoke-static {v9, v5, v6}, Lࡢ/ᛥ;->ᐩ(Lᜐ/ᒃ;[Lᜐ/ᒃ;I)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_4

    goto :goto_6

    :cond_4
    add-int/2addr v6, v1

    goto :goto_5

    :cond_5
    invoke-static {v7}, Lkotlin/jvm/internal/ঐ;->р(Ljava/lang/String;)V

    throw v8

    :cond_6
    move-object v9, v8

    :goto_6
    if-le v4, v1, :cond_9

    invoke-virtual {v5}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Lᜐ/ᒃ;

    array-length v10, v6

    sub-int/2addr v10, v1

    move v11, v0

    :goto_7
    if-ge v11, v10, :cond_9

    sget-object v12, L৳/ށ;->ᛥ:Lᜐ/ᒃ;

    aput-object v12, v6, v11

    iget-object v12, v3, Landroidx/appcompat/widget/ள;->ݔ:Ljava/lang/Object;

    check-cast v12, Lᜐ/ᒃ;

    if-eqz v12, :cond_8

    invoke-static {v12, v6, v11}, Lࡢ/ᛥ;->ᐩ(Lᜐ/ᒃ;[Lᜐ/ᒃ;I)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_7

    goto :goto_8

    :cond_7
    add-int/2addr v11, v1

    goto :goto_7

    :cond_8
    invoke-static {v7}, Lkotlin/jvm/internal/ঐ;->р(Ljava/lang/String;)V

    throw v8

    :cond_9
    move-object v12, v8

    :goto_8
    if-eqz v12, :cond_c

    sub-int/2addr v4, v1

    move v6, v0

    :goto_9
    if-ge v6, v4, :cond_c

    iget-object v7, v3, Landroidx/appcompat/widget/ள;->ࣈ:Ljava/lang/Object;

    check-cast v7, Lᜐ/ᒃ;

    if-eqz v7, :cond_b

    invoke-static {v7, v5, v6}, Lࡢ/ᛥ;->ᐩ(Lᜐ/ᒃ;[Lᜐ/ᒃ;I)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_a

    goto :goto_a

    :cond_a
    add-int/2addr v6, v1

    goto :goto_9

    :cond_b
    const-string p1, "exceptionBytes"

    invoke-static {p1}, Lkotlin/jvm/internal/ঐ;->р(Ljava/lang/String;)V

    throw v8

    :cond_c
    move-object v7, v8

    :goto_a
    const/16 v3, 0x2e

    if-eqz v7, :cond_d

    const-string v4, "!"

    invoke-virtual {v4, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [C

    aput-char v3, v5, v0

    invoke-static {v4, v5}, Lᝰ/ᗢ;->ᇉ(Ljava/lang/CharSequence;[C)Ljava/util/List;

    move-result-object v3

    goto :goto_c

    :cond_d
    if-nez v9, :cond_e

    if-nez v12, :cond_e

    sget-object v3, L৳/ށ;->ᇰ:Ljava/util/List;

    goto :goto_c

    :cond_e
    sget-object v4, Lघ/ਓ;->Ѐ:Lघ/ਓ;

    if-eqz v9, :cond_f

    new-array v5, v1, [C

    aput-char v3, v5, v0

    invoke-static {v9, v5}, Lᝰ/ᗢ;->ᇉ(Ljava/lang/CharSequence;[C)Ljava/util/List;

    move-result-object v5

    goto :goto_b

    :cond_f
    move-object v5, v4

    :goto_b
    if-eqz v12, :cond_10

    new-array v4, v1, [C

    aput-char v3, v4, v0

    invoke-static {v12, v4}, Lᝰ/ᗢ;->ᇉ(Ljava/lang/CharSequence;[C)Ljava/util/List;

    move-result-object v4

    :cond_10
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-le v3, v6, :cond_11

    move-object v3, v5

    goto :goto_c

    :cond_11
    move-object v3, v4

    :goto_c
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    const/16 v6, 0x21

    if-ne v4, v5, :cond_12

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-eq v4, v6, :cond_12

    return-object v8

    :cond_12
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v6, :cond_13

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_d

    :cond_13
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, v1

    sub-int/2addr v0, v2

    :goto_d
    invoke-static {p1}, L৳/ށ;->ᛥ(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lघ/ঐ;->ݾ(Ljava/lang/Iterable;)Lࣆ/р;

    move-result-object p1

    invoke-static {p1, v0}, Lࣆ/ࠍ;->ල(Lࣆ/р;I)Lࣆ/և;

    move-result-object p1

    const-string v0, "."

    invoke-static {v0, p1}, Lࣆ/ࠍ;->ᛗ(Ljava/lang/String;Lࣆ/և;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to load "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v3, Landroidx/appcompat/widget/ள;->ᒃ:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " resource."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    iget-object v0, v3, Landroidx/appcompat/widget/ள;->ᔍ:Ljava/lang/Object;

    check-cast v0, Ljava/io/IOException;

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p1
.end method
