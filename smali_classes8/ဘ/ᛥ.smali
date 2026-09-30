.class public final Lဘ/ᛥ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lဘ/ܙ;
.implements Lᙯ/ᇉ;


# instance fields
.field public Ѐ:Ljava/lang/Object;

.field public final synthetic ൎ:Lဘ/ࣈ;

.field public ዀ:Lᙯ/Ѯ;


# direct methods
.method public constructor <init>(Lဘ/ࣈ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lဘ/ᛥ;->ൎ:Lဘ/ࣈ;

    sget-object p1, Lဘ/ᒃ;->ᗢ:Lਭ/ށ;

    iput-object p1, p0, Lဘ/ᛥ;->Ѐ:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final ށ(LϨ/ᇰ;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lဘ/ᛥ;->Ѐ:Ljava/lang/Object;

    sget-object v1, Lဘ/ᒃ;->ᗢ:Lਭ/ށ;

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    sget-object v1, Lဘ/ᒃ;->ࠍ:Lਭ/ށ;

    if-eq v0, v1, :cond_0

    goto/16 :goto_6

    :cond_0
    sget-object v0, Lဘ/ࣈ;->ᙩ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iget-object v6, p0, Lဘ/ᛥ;->ൎ:Lဘ/ࣈ;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lဘ/ঐ;

    :goto_0
    invoke-virtual {v6}, Lဘ/ࣈ;->ள()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v0, Lဘ/ᒃ;->ࠍ:Lਭ/ށ;

    iput-object v0, p0, Lဘ/ᛥ;->Ѐ:Ljava/lang/Object;

    invoke-virtual {v6}, Lဘ/ࣈ;->ᖯ()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v2, 0x0

    goto/16 :goto_6

    :cond_1
    sget v1, Lᐳ/ਓ;->ށ:I

    throw v0

    :cond_2
    sget-object v1, Lဘ/ࣈ;->ൎ:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v1, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v3

    sget v1, Lဘ/ᒃ;->ᛥ:I

    int-to-long v7, v1

    div-long v9, v3, v7

    rem-long v7, v3, v7

    long-to-int v8, v7

    iget-wide v11, v0, Lᐳ/ᓒ;->ൎ:J

    cmp-long v1, v11, v9

    if-eqz v1, :cond_3

    invoke-virtual {v6, v9, v10, v0}, Lဘ/ࣈ;->ᗢ(JLဘ/ঐ;)Lဘ/ঐ;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_3
    move-object v1, v0

    :cond_4
    const/4 v11, 0x0

    move-object v7, v1

    move-wide v9, v3

    invoke-virtual/range {v6 .. v11}, Lဘ/ࣈ;->ዀ(Lဘ/ঐ;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v7, Lဘ/ᒃ;->р:Lਭ/ށ;

    if-eq v0, v7, :cond_13

    sget-object v9, Lဘ/ᒃ;->Ϡ:Lਭ/ށ;

    if-ne v0, v9, :cond_6

    invoke-virtual {v6}, Lဘ/ࣈ;->ᐩ()J

    move-result-wide v7

    cmp-long v0, v3, v7

    if-gez v0, :cond_5

    invoke-virtual {v1}, Lᐳ/ᇰ;->ᛥ()V

    :cond_5
    move-object v0, v1

    goto :goto_0

    :cond_6
    sget-object v10, Lဘ/ᒃ;->ঐ:Lਭ/ށ;

    if-ne v0, v10, :cond_12

    iget-object v0, p0, Lဘ/ᛥ;->ൎ:Lဘ/ࣈ;

    invoke-static {p1}, Lຘ/ށ;->ਓ(LᏉ/ݔ;)LᏉ/ݔ;

    move-result-object v2

    invoke-static {v2}, Lᙯ/ᑬ;->ᕝ(LᏉ/ݔ;)Lᙯ/Ѯ;

    move-result-object v10

    :try_start_0
    iput-object v10, p0, Lဘ/ᛥ;->ዀ:Lᙯ/Ѯ;

    move-object v5, p0

    move v2, v8

    invoke-virtual/range {v0 .. v5}, Lဘ/ࣈ;->ዀ(Lဘ/ঐ;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v7, :cond_7

    invoke-virtual {p0, v1, v2}, Lဘ/ᛥ;->ᇰ(Lᐳ/ᓒ;I)V

    goto/16 :goto_4

    :cond_7
    const/4 v7, 0x0

    if-ne v8, v9, :cond_11

    invoke-virtual {v0}, Lဘ/ࣈ;->ᐩ()J

    move-result-wide v8

    cmp-long v2, v3, v8

    if-gez v2, :cond_8

    invoke-virtual {v1}, Lᐳ/ᇰ;->ᛥ()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_8
    :goto_1
    sget-object v1, Lဘ/ࣈ;->ᙩ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lဘ/ঐ;

    :cond_9
    :goto_2
    invoke-virtual {v0}, Lဘ/ࣈ;->ள()Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v0, p0, Lဘ/ᛥ;->ዀ:Lᙯ/Ѯ;

    invoke-static {v0}, Lkotlin/jvm/internal/ঐ;->ᇰ(Ljava/lang/Object;)V

    iput-object v7, p0, Lဘ/ᛥ;->ዀ:Lᙯ/Ѯ;

    sget-object v1, Lဘ/ᒃ;->ࠍ:Lਭ/ށ;

    iput-object v1, p0, Lဘ/ᛥ;->Ѐ:Ljava/lang/Object;

    invoke-virtual {v6}, Lဘ/ࣈ;->ᖯ()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_a

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lᙯ/Ѯ;->resumeWith(Ljava/lang/Object;)V

    goto :goto_4

    :cond_a
    invoke-static {v1}, Lio/bidmachine/ᗙ;->ຌ(Ljava/lang/Throwable;)Lໞ/ঐ;

    move-result-object v1

    invoke-virtual {v0, v1}, Lᙯ/Ѯ;->resumeWith(Ljava/lang/Object;)V

    goto :goto_4

    :cond_b
    sget-object v2, Lဘ/ࣈ;->ൎ:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v3

    sget v2, Lဘ/ᒃ;->ᛥ:I

    int-to-long v8, v2

    div-long v11, v3, v8

    rem-long v8, v3, v8

    long-to-int v2, v8

    iget-wide v8, v1, Lᐳ/ᓒ;->ൎ:J

    cmp-long v8, v8, v11

    if-eqz v8, :cond_d

    invoke-virtual {v0, v11, v12, v1}, Lဘ/ࣈ;->ᗢ(JLဘ/ঐ;)Lဘ/ঐ;

    move-result-object v8

    if-nez v8, :cond_c

    goto :goto_2

    :cond_c
    move-object v1, v8

    :cond_d
    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lဘ/ࣈ;->ዀ(Lဘ/ঐ;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    sget-object v9, Lဘ/ᒃ;->р:Lਭ/ށ;

    if-ne v8, v9, :cond_e

    invoke-virtual {p0, v1, v2}, Lဘ/ᛥ;->ᇰ(Lᐳ/ᓒ;I)V

    goto :goto_4

    :cond_e
    sget-object v2, Lဘ/ᒃ;->Ϡ:Lਭ/ށ;

    if-ne v8, v2, :cond_f

    invoke-virtual {v0}, Lဘ/ࣈ;->ᐩ()J

    move-result-wide v8

    cmp-long v2, v3, v8

    if-gez v2, :cond_9

    invoke-virtual {v1}, Lᐳ/ᇰ;->ᛥ()V

    goto :goto_2

    :cond_f
    sget-object v0, Lဘ/ᒃ;->ঐ:Lਭ/ށ;

    if-eq v8, v0, :cond_10

    invoke-virtual {v1}, Lᐳ/ᇰ;->ᛥ()V

    iput-object v8, p0, Lဘ/ᛥ;->Ѐ:Ljava/lang/Object;

    iput-object v7, p0, Lဘ/ᛥ;->ዀ:Lᙯ/Ѯ;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_3
    invoke-virtual {v10, v0, v7}, Lᙯ/Ѯ;->ਤ(Ljava/lang/Object;Lᛷ/ი;)V

    goto :goto_4

    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unexpected"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    invoke-virtual {v1}, Lᐳ/ᇰ;->ᛥ()V

    iput-object v8, p0, Lဘ/ᛥ;->Ѐ:Ljava/lang/Object;

    iput-object v7, p0, Lဘ/ᛥ;->ዀ:Lᙯ/Ѯ;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_4
    invoke-virtual {v10}, Lᙯ/Ѯ;->ਓ()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LᏏ/ށ;->Ѐ:LᏏ/ށ;

    return-object v0

    :goto_5
    invoke-virtual {v10}, Lᙯ/Ѯ;->ܕ()V

    throw v0

    :cond_12
    invoke-virtual {v1}, Lᐳ/ᇰ;->ᛥ()V

    iput-object v0, p0, Lဘ/ᛥ;->Ѐ:Ljava/lang/Object;

    :goto_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unreachable"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ᇰ(Lᐳ/ᓒ;I)V
    .locals 1

    iget-object v0, p0, Lဘ/ᛥ;->ዀ:Lᙯ/Ѯ;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lᙯ/Ѯ;->ᇰ(Lᐳ/ᓒ;I)V

    :cond_0
    return-void
.end method

.method public final ᛥ()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lဘ/ᛥ;->Ѐ:Ljava/lang/Object;

    sget-object v1, Lဘ/ᒃ;->ᗢ:Lਭ/ށ;

    if-eq v0, v1, :cond_1

    iput-object v1, p0, Lဘ/ᛥ;->Ѐ:Ljava/lang/Object;

    sget-object v1, Lဘ/ᒃ;->ࠍ:Lਭ/ށ;

    if-eq v0, v1, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lဘ/ᛥ;->ൎ:Lဘ/ࣈ;

    invoke-virtual {v0}, Lဘ/ࣈ;->ᓒ()Ljava/lang/Throwable;

    move-result-object v0

    sget v1, Lᐳ/ਓ;->ށ:I

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "`hasNext()` has not been invoked"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
