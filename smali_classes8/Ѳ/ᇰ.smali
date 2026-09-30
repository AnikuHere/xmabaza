.class public final LѲ/ᇰ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lᚕ/ށ;


# instance fields
.field public final synthetic Ѐ:I

.field public ൎ:Ljava/lang/Object;

.field public volatile ዀ:Z


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LѲ/ᇰ;->Ѐ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ݔ(Lᚕ/ށ;)Z
    .locals 1

    iget v0, p0, LѲ/ᇰ;->Ѐ:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1}, LѲ/ᇰ;->ᇰ(Lᚕ/ށ;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lᚕ/ށ;->ށ()V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    :pswitch_0
    invoke-virtual {p0, p1}, LѲ/ᇰ;->ᇰ(Lᚕ/ށ;)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p1, Lሻ/Ϡ;

    invoke-virtual {p1}, Lሻ/Ϡ;->ށ()V

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final ށ()V
    .locals 8

    iget v0, p0, LѲ/ᇰ;->Ѐ:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, LѲ/ᇰ;->ዀ:Z

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LѲ/ᇰ;->ዀ:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, LѲ/ᇰ;->ዀ:Z

    iget-object v1, p0, LѲ/ᇰ;->ൎ:Ljava/lang/Object;

    check-cast v1, Lᔾ/ᒃ;

    const/4 v2, 0x0

    iput-object v2, p0, LѲ/ᇰ;->ൎ:Ljava/lang/Object;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, v1, Lᔾ/ᒃ;->ݔ:[Ljava/lang/Object;

    array-length v3, v1

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_5

    aget-object v6, v1, v5

    instance-of v7, v6, Lᚕ/ށ;

    if-eqz v7, :cond_4

    :try_start_1
    check-cast v6, Lᚕ/ށ;

    invoke-interface {v6}, Lᚕ/ށ;->ށ()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v6

    invoke-static {v6}, Lcom/bumptech/glide/ი;->ਤ(Ljava/lang/Throwable;)V

    if-nez v2, :cond_3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_3
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    if-eqz v2, :cond_7

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v0, :cond_6

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, Lᙽ/ᛥ;->ށ(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    new-instance v0, Lໆ/ᇰ;

    invoke-direct {v0, v2}, Lໆ/ᇰ;-><init>(Ljava/util/List;)V

    throw v0

    :cond_7
    :goto_2
    return-void

    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :pswitch_0
    iget-boolean v0, p0, LѲ/ᇰ;->ዀ:Z

    if-eqz v0, :cond_8

    goto :goto_5

    :cond_8
    monitor-enter p0

    :try_start_3
    iget-boolean v0, p0, LѲ/ᇰ;->ዀ:Z

    if-eqz v0, :cond_9

    monitor-exit p0

    goto :goto_5

    :catchall_2
    move-exception v0

    goto :goto_6

    :cond_9
    const/4 v0, 0x1

    iput-boolean v0, p0, LѲ/ᇰ;->ዀ:Z

    iget-object v1, p0, LѲ/ᇰ;->ൎ:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedList;

    const/4 v2, 0x0

    iput-object v2, p0, LѲ/ᇰ;->ൎ:Ljava/lang/Object;

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-nez v1, :cond_a

    goto :goto_5

    :cond_a
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lᚕ/ށ;

    :try_start_4
    invoke-interface {v3}, Lᚕ/ށ;->ށ()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception v3

    invoke-static {v3}, Lcom/bumptech/glide/ი;->ਤ(Ljava/lang/Throwable;)V

    if-nez v2, :cond_b

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_b
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    if-eqz v2, :cond_e

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v0, :cond_d

    const/4 v0, 0x0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, Lᙽ/ᛥ;->ށ(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_d
    new-instance v0, Lໆ/ᇰ;

    invoke-direct {v0, v2}, Lໆ/ᇰ;-><init>(Ljava/util/List;)V

    throw v0

    :cond_e
    :goto_5
    return-void

    :goto_6
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final ᇰ(Lᚕ/ށ;)Z
    .locals 7

    iget v0, p0, LѲ/ᇰ;->Ѐ:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, LѲ/ᇰ;->ዀ:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LѲ/ᇰ;->ዀ:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    iget-object v0, p0, LѲ/ᇰ;->ൎ:Ljava/lang/Object;

    check-cast v0, Lᔾ/ᒃ;

    if-eqz v0, :cond_5

    iget-object v2, v0, Lᔾ/ᒃ;->ݔ:[Ljava/lang/Object;

    iget v3, v0, Lᔾ/ᒃ;->ށ:I

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    const v5, -0x61c88647

    mul-int/2addr v4, v5

    ushr-int/lit8 v5, v4, 0x10

    xor-int/2addr v4, v5

    and-int/2addr v4, v3

    aget-object v5, v2, v4

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_3

    invoke-virtual {v0, v2, v4, v3}, Lᔾ/ᒃ;->ᇰ([Ljava/lang/Object;II)V

    goto :goto_0

    :cond_3
    add-int/2addr v4, v6

    and-int/2addr v4, v3

    aget-object v5, v2, v4

    if-nez v5, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v0, v2, v4, v3}, Lᔾ/ᒃ;->ᇰ([Ljava/lang/Object;II)V

    :goto_0
    monitor-exit p0

    move v1, v6

    goto :goto_2

    :cond_5
    :goto_1
    monitor-exit p0

    :goto_2
    return v1

    :goto_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :pswitch_0
    iget-boolean v0, p0, LѲ/ᇰ;->ዀ:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    goto :goto_5

    :cond_6
    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, LѲ/ᇰ;->ዀ:Z

    if-eqz v0, :cond_7

    monitor-exit p0

    goto :goto_5

    :catchall_1
    move-exception p1

    goto :goto_6

    :cond_7
    iget-object v0, p0, LѲ/ᇰ;->ൎ:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedList;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_4

    :cond_8
    monitor-exit p0

    const/4 v1, 0x1

    goto :goto_5

    :cond_9
    :goto_4
    monitor-exit p0

    :goto_5
    return v1

    :goto_6
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final ᛥ(Lᚕ/ށ;)Z
    .locals 2

    iget v0, p0, LѲ/ᇰ;->Ѐ:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, LѲ/ᇰ;->ዀ:Z

    if-nez v0, :cond_2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LѲ/ᇰ;->ዀ:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LѲ/ᇰ;->ൎ:Ljava/lang/Object;

    check-cast v0, Lᔾ/ᒃ;

    if-nez v0, :cond_0

    new-instance v0, Lᔾ/ᒃ;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lᔾ/ᒃ;-><init>(I)V

    iput-object v0, p0, LѲ/ᇰ;->ൎ:Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v0, p1}, Lᔾ/ᒃ;->ށ(Lᚕ/ށ;)V

    const/4 p1, 0x1

    monitor-exit p0

    goto :goto_3

    :cond_1
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_2
    invoke-interface {p1}, Lᚕ/ށ;->ށ()V

    const/4 p1, 0x0

    :goto_3
    return p1

    :pswitch_0
    iget-boolean v0, p0, LѲ/ᇰ;->ዀ:Z

    if-nez v0, :cond_5

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, LѲ/ᇰ;->ዀ:Z

    if-nez v0, :cond_4

    iget-object v0, p0, LѲ/ᇰ;->ൎ:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedList;

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LѲ/ᇰ;->ൎ:Ljava/lang/Object;

    goto :goto_4

    :catchall_1
    move-exception p1

    goto :goto_5

    :cond_3
    :goto_4
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    monitor-exit p0

    goto :goto_7

    :cond_4
    monitor-exit p0

    goto :goto_6

    :goto_5
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_5
    :goto_6
    invoke-interface {p1}, Lᚕ/ށ;->ށ()V

    const/4 p1, 0x0

    :goto_7
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
