.class public final Lཬ/ށ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lٽ/Ѯ;


# instance fields
.field public final synthetic Ѐ:I

.field public final ዀ:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lཬ/ށ;->Ѐ:I

    iput-object p1, p0, Lཬ/ށ;->ዀ:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final ށ(Lٽ/р;JJZ)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final ܙ(Lٽ/р;JJ)V
    .locals 12

    iget v0, p0, Lཬ/ށ;->Ѐ:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lٽ/ᐩ;

    iget-object v0, p0, Lཬ/ށ;->ዀ:Ljava/lang/Object;

    check-cast v0, Lኗ/ᔍ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lણ/ਓ;

    iget-wide v3, p1, Lٽ/ᐩ;->Ѐ:J

    iget-object v1, p1, Lٽ/ᐩ;->ᅚ:Lम/ˠ;

    iget-object v1, v1, Lम/ˠ;->ൎ:Landroid/net/Uri;

    move-wide/from16 v3, p4

    invoke-direct {v2, v3, v4}, Lણ/ਓ;-><init>(J)V

    iget-object v1, v0, Lኗ/ᔍ;->р:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/ᒃ;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lኗ/ᔍ;->ᖯ:Lણ/ਤ;

    iget v3, p1, Lٽ/ᐩ;->ൎ:I

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v11}, Lણ/ਤ;->ݔ(Lણ/ਓ;IILio/bidmachine/media3/common/ᛥ;ILjava/lang/Object;JJ)V

    iget-object p1, p1, Lٽ/ᐩ;->ᕄ:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sub-long/2addr v1, p2

    iput-wide v1, v0, Lኗ/ᔍ;->ᕄ:J

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lኗ/ᔍ;->ᕝ(Z)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lཬ/ށ;->ዀ:Ljava/lang/Object;

    check-cast p1, Lࣄ/ᔍ;

    sget-object v1, Lཬ/ᛥ;->ᛥ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, Lཬ/ᛥ;->ᇰ:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/util/ConcurrentModificationException;

    invoke-direct {v1}, Ljava/util/ConcurrentModificationException;-><init>()V

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    iget-object p1, p1, Lࣄ/ᔍ;->ዀ:Ljava/lang/Object;

    check-cast p1, Lኗ/ᔍ;

    invoke-virtual {p1, v0}, Lኗ/ᔍ;->ள(Ljava/io/IOException;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lࣄ/ᔍ;->ࠍ()V

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final ࠍ(Lٽ/р;JJLjava/io/IOException;I)Lٽ/և;
    .locals 2

    iget p2, p0, Lཬ/ށ;->Ѐ:I

    packed-switch p2, :pswitch_data_0

    check-cast p1, Lٽ/ᐩ;

    iget-object p2, p0, Lཬ/ށ;->ዀ:Ljava/lang/Object;

    check-cast p2, Lኗ/ᔍ;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Lણ/ਓ;

    iget-wide v0, p1, Lٽ/ᐩ;->Ѐ:J

    iget-object p7, p1, Lٽ/ᐩ;->ᅚ:Lम/ˠ;

    iget-object p7, p7, Lम/ˠ;->ൎ:Landroid/net/Uri;

    invoke-direct {p3, p4, p5}, Lણ/ਓ;-><init>(J)V

    iget p1, p1, Lٽ/ᐩ;->ൎ:I

    const/4 p4, 0x1

    iget-object p5, p2, Lኗ/ᔍ;->ᖯ:Lણ/ਤ;

    invoke-virtual {p5, p3, p1, p6, p4}, Lણ/ਤ;->ᔍ(Lણ/ਓ;ILjava/io/IOException;Z)V

    iget-object p1, p2, Lኗ/ᔍ;->р:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/ᒃ;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, p6}, Lኗ/ᔍ;->ள(Ljava/io/IOException;)V

    sget-object p1, Lٽ/ᖯ;->ᘲ:Lٽ/և;

    return-object p1

    :pswitch_0
    iget-object p1, p0, Lཬ/ށ;->ዀ:Ljava/lang/Object;

    check-cast p1, Lࣄ/ᔍ;

    iget-object p1, p1, Lࣄ/ᔍ;->ዀ:Ljava/lang/Object;

    check-cast p1, Lኗ/ᔍ;

    invoke-virtual {p1, p6}, Lኗ/ᔍ;->ள(Ljava/io/IOException;)V

    sget-object p1, Lٽ/ᖯ;->ᘲ:Lٽ/և;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final ი(Lٽ/р;JJZ)V
    .locals 0

    iget p2, p0, Lཬ/ށ;->Ѐ:I

    packed-switch p2, :pswitch_data_0

    check-cast p1, Lٽ/ᐩ;

    iget-object p2, p0, Lཬ/ށ;->ዀ:Ljava/lang/Object;

    check-cast p2, Lኗ/ᔍ;

    invoke-virtual {p2, p1, p4, p5}, Lኗ/ᔍ;->ˠ(Lٽ/ᐩ;J)V

    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
