.class public final Lӛ/р;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final և:Ljava/util/Random;

.field public static final ი:Lӛ/Ѯ;


# instance fields
.field public ݔ:Lӛ/ঐ;

.field public final ށ:Lए/ᙩ;

.field public ࣈ:Lए/ຌ;

.field public final ᇰ:Ljava/util/HashMap;

.field public ᒃ:J

.field public ᔍ:Ljava/lang/String;

.field public final ᛥ:Lए/ᕄ;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lӛ/Ѯ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lӛ/Ѯ;-><init>(I)V

    sput-object v0, Lӛ/р;->ი:Lӛ/Ѯ;

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lӛ/р;->և:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lए/ᙩ;

    invoke-direct {v0}, Lए/ᙩ;-><init>()V

    iput-object v0, p0, Lӛ/р;->ށ:Lए/ᙩ;

    new-instance v0, Lए/ᕄ;

    invoke-direct {v0}, Lए/ᕄ;-><init>()V

    iput-object v0, p0, Lӛ/р;->ᛥ:Lए/ᕄ;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lӛ/р;->ᇰ:Ljava/util/HashMap;

    sget-object v0, Lए/ຌ;->ށ:Lए/ᘲ;

    iput-object v0, p0, Lӛ/р;->ࣈ:Lए/ຌ;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lӛ/р;->ᒃ:J

    return-void
.end method


# virtual methods
.method public final ݔ(Lӛ/ށ;)V
    .locals 7

    iget-object v0, p1, Lӛ/ށ;->ᛥ:Lए/ຌ;

    invoke-virtual {v0}, Lए/ຌ;->ᗢ()Z

    move-result v0

    iget-object v1, p0, Lӛ/р;->ᇰ:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lӛ/р;->ᔍ:Ljava/lang/String;

    if-eqz p1, :cond_2

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lӛ/ࠍ;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lӛ/р;->ށ(Lӛ/ࠍ;)V

    return-void

    :cond_0
    iget-object v0, p0, Lӛ/р;->ᔍ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lӛ/ࠍ;

    iget v1, p1, Lӛ/ށ;->ᇰ:I

    iget-object v2, p1, Lӛ/ށ;->ݔ:Lણ/ܕ;

    invoke-virtual {p0, v1, v2}, Lӛ/р;->ᛥ(ILણ/ܕ;)Lӛ/ࠍ;

    move-result-object v3

    iget-object v3, v3, Lӛ/ࠍ;->ށ:Ljava/lang/String;

    iput-object v3, p0, Lӛ/р;->ᔍ:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lӛ/р;->ࣈ(Lӛ/ށ;)V

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lણ/ܕ;->ᛥ()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-wide v3, v2, Lણ/ܕ;->ݔ:J

    if-eqz v0, :cond_1

    iget-wide v5, v0, Lӛ/ࠍ;->ᇰ:J

    cmp-long p1, v5, v3

    if-nez p1, :cond_1

    iget-object p1, v0, Lӛ/ࠍ;->ݔ:Lણ/ܕ;

    if-eqz p1, :cond_1

    iget v0, p1, Lણ/ܕ;->ᛥ:I

    iget v5, v2, Lણ/ܕ;->ᛥ:I

    if-ne v0, v5, :cond_1

    iget p1, p1, Lણ/ܕ;->ᇰ:I

    iget v0, v2, Lણ/ܕ;->ᇰ:I

    if-eq p1, v0, :cond_2

    :cond_1
    new-instance p1, Lણ/ܕ;

    iget-object v0, v2, Lણ/ܕ;->ށ:Ljava/lang/Object;

    invoke-direct {p1, v0, v3, v4}, Lણ/ܕ;-><init>(Ljava/lang/Object;J)V

    invoke-virtual {p0, v1, p1}, Lӛ/р;->ᛥ(ILણ/ܕ;)Lӛ/ࠍ;

    iget-object p1, p0, Lӛ/р;->ݔ:Lӛ/ঐ;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    return-void
.end method

.method public final ށ(Lӛ/ࠍ;)V
    .locals 4

    iget-wide v0, p1, Lӛ/ࠍ;->ᇰ:J

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    iput-wide v0, p0, Lӛ/р;->ᒃ:J

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lӛ/р;->ᔍ:Ljava/lang/String;

    return-void
.end method

.method public final declared-synchronized ࣈ(Lӛ/ށ;)V
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lӛ/р;->ݔ:Lӛ/ঐ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lӛ/ށ;->ᛥ:Lए/ຌ;

    invoke-virtual {v0}, Lए/ຌ;->ᗢ()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p1, Lӛ/ށ;->ݔ:Lણ/ܕ;

    if-eqz v0, :cond_3

    iget-wide v0, v0, Lણ/ܕ;->ݔ:J

    iget-object v2, p0, Lӛ/р;->ᇰ:Ljava/util/HashMap;

    iget-object v3, p0, Lӛ/р;->ᔍ:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lӛ/ࠍ;

    const-wide/16 v3, -0x1

    if-eqz v2, :cond_1

    iget-wide v5, v2, Lӛ/ࠍ;->ᇰ:J

    cmp-long v2, v5, v3

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v5, p0, Lӛ/р;->ᒃ:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-wide/16 v7, 0x1

    add-long/2addr v5, v7

    :goto_0
    cmp-long v0, v0, v5

    if-gez v0, :cond_2

    monitor-exit p0

    return-void

    :cond_2
    :try_start_2
    iget-object v0, p0, Lӛ/р;->ᇰ:Ljava/util/HashMap;

    iget-object v1, p0, Lӛ/р;->ᔍ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lӛ/ࠍ;

    if-eqz v0, :cond_3

    iget-wide v1, v0, Lӛ/ࠍ;->ᇰ:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_3

    iget v0, v0, Lӛ/ࠍ;->ᛥ:I

    iget v1, p1, Lӛ/ށ;->ᇰ:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eq v0, v1, :cond_3

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :cond_3
    :try_start_3
    iget v0, p1, Lӛ/ށ;->ᇰ:I

    iget-object v1, p1, Lӛ/ށ;->ݔ:Lણ/ܕ;

    invoke-virtual {p0, v0, v1}, Lӛ/р;->ᛥ(ILણ/ܕ;)Lӛ/ࠍ;

    move-result-object v0

    iget-object v1, p0, Lӛ/р;->ᔍ:Ljava/lang/String;

    if-nez v1, :cond_4

    iget-object v1, v0, Lӛ/ࠍ;->ށ:Ljava/lang/String;

    iput-object v1, p0, Lӛ/р;->ᔍ:Ljava/lang/String;

    :cond_4
    iget-object v1, p1, Lӛ/ށ;->ݔ:Lણ/ܕ;

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lણ/ܕ;->ᛥ()Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Lણ/ܕ;

    iget-object v3, p1, Lӛ/ށ;->ݔ:Lણ/ܕ;

    iget-object v4, v3, Lણ/ܕ;->ށ:Ljava/lang/Object;

    iget-wide v5, v3, Lણ/ܕ;->ݔ:J

    iget v3, v3, Lણ/ܕ;->ᛥ:I

    invoke-direct {v1, v4, v5, v6, v3}, Lણ/ܕ;-><init>(Ljava/lang/Object;JI)V

    iget v3, p1, Lӛ/ށ;->ᇰ:I

    invoke-virtual {p0, v3, v1}, Lӛ/р;->ᛥ(ILણ/ܕ;)Lӛ/ࠍ;

    move-result-object v1

    iget-boolean v3, v1, Lӛ/ࠍ;->ࣈ:Z

    if-nez v3, :cond_5

    iput-boolean v2, v1, Lӛ/ࠍ;->ࣈ:Z

    iget-object v1, p1, Lӛ/ށ;->ᛥ:Lए/ຌ;

    iget-object v3, p1, Lӛ/ށ;->ݔ:Lણ/ܕ;

    iget-object v3, v3, Lણ/ܕ;->ށ:Ljava/lang/Object;

    iget-object v4, p0, Lӛ/р;->ᛥ:Lए/ᕄ;

    invoke-virtual {v1, v3, v4}, Lए/ຌ;->ᒃ(Ljava/lang/Object;Lए/ᕄ;)Lए/ᕄ;

    iget-object v1, p0, Lӛ/р;->ᛥ:Lए/ᕄ;

    iget-object v3, p1, Lӛ/ށ;->ݔ:Lણ/ܕ;

    iget v3, v3, Lણ/ܕ;->ᛥ:I

    invoke-virtual {v1, v3}, Lए/ᕄ;->ݔ(I)J

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, LУ/Ӑ;->ल(J)J

    move-result-wide v5

    iget-object v1, p0, Lӛ/р;->ᛥ:Lए/ᕄ;

    iget-wide v7, v1, Lए/ᕄ;->ࣈ:J

    invoke-static {v7, v8}, LУ/Ӑ;->ल(J)J

    move-result-wide v7

    add-long/2addr v5, v7

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    iget-object v1, p0, Lӛ/р;->ݔ:Lӛ/ঐ;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_5
    iget-boolean v1, v0, Lӛ/ࠍ;->ࣈ:Z

    if-nez v1, :cond_6

    iput-boolean v2, v0, Lӛ/ࠍ;->ࣈ:Z

    iget-object v1, p0, Lӛ/р;->ݔ:Lӛ/ঐ;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_6
    iget-object v1, v0, Lӛ/ࠍ;->ށ:Ljava/lang/String;

    iget-object v3, p0, Lӛ/р;->ᔍ:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-boolean v1, v0, Lӛ/ࠍ;->ᔍ:Z

    if-nez v1, :cond_8

    iput-boolean v2, v0, Lӛ/ࠍ;->ᔍ:Z

    iget-object v1, p0, Lӛ/р;->ݔ:Lӛ/ঐ;

    iget-object v0, v0, Lӛ/ࠍ;->ށ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p1, Lӛ/ށ;->ݔ:Lણ/ܕ;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lણ/ܕ;->ᛥ()Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {v1}, Lӛ/ঐ;->ᛥ()V

    iput-object v0, v1, Lӛ/ঐ;->ܙ:Ljava/lang/String;

    invoke-static {}, Lబ/ܙ;->ᒃ()Landroid/media/metrics/PlaybackMetrics$Builder;

    move-result-object v0

    invoke-static {v0}, Lబ/և;->և(Landroid/media/metrics/PlaybackMetrics$Builder;)Landroid/media/metrics/PlaybackMetrics$Builder;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/Ѐ;->ᑬ(Landroid/media/metrics/PlaybackMetrics$Builder;)Landroid/media/metrics/PlaybackMetrics$Builder;

    move-result-object v0

    iput-object v0, v1, Lӛ/ঐ;->Ѯ:Landroid/media/metrics/PlaybackMetrics$Builder;

    iget-object v0, p1, Lӛ/ށ;->ᛥ:Lए/ຌ;

    iget-object p1, p1, Lӛ/ށ;->ݔ:Lણ/ܕ;

    invoke-virtual {v1, v0, p1}, Lӛ/ঐ;->ᇰ(Lए/ຌ;Lણ/ܕ;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_8
    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public final declared-synchronized ᇰ(Lए/ຌ;Lણ/ܕ;)Ljava/lang/String;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p2, Lણ/ܕ;->ށ:Ljava/lang/Object;

    iget-object v1, p0, Lӛ/р;->ᛥ:Lए/ᕄ;

    invoke-virtual {p1, v0, v1}, Lए/ຌ;->ᒃ(Ljava/lang/Object;Lए/ᕄ;)Lए/ᕄ;

    move-result-object p1

    iget p1, p1, Lए/ᕄ;->ᇰ:I

    invoke-virtual {p0, p1, p2}, Lӛ/р;->ᛥ(ILણ/ܕ;)Lӛ/ࠍ;

    move-result-object p1

    iget-object p1, p1, Lӛ/ࠍ;->ށ:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final ᛥ(ILણ/ܕ;)Lӛ/ࠍ;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Lӛ/р;->ᇰ:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    const-wide v6, 0x7fffffffffffffffL

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lӛ/ࠍ;

    iget-wide v9, v8, Lӛ/ࠍ;->ᇰ:J

    const-wide/16 v11, -0x1

    cmp-long v9, v9, v11

    if-nez v9, :cond_2

    iget v9, v8, Lӛ/ࠍ;->ᛥ:I

    if-ne v1, v9, :cond_2

    if-eqz v2, :cond_2

    iget-object v9, v8, Lӛ/ࠍ;->ᒃ:Lӛ/р;

    iget-object v10, v9, Lӛ/р;->ᇰ:Ljava/util/HashMap;

    iget-object v13, v9, Lӛ/р;->ᔍ:Ljava/lang/String;

    invoke-virtual {v10, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lӛ/ࠍ;

    if-eqz v10, :cond_1

    iget-wide v13, v10, Lӛ/ࠍ;->ᇰ:J

    cmp-long v10, v13, v11

    if-eqz v10, :cond_1

    goto :goto_1

    :cond_1
    iget-wide v9, v9, Lӛ/р;->ᒃ:J

    const-wide/16 v13, 0x1

    add-long/2addr v13, v9

    :goto_1
    iget-wide v9, v2, Lણ/ܕ;->ݔ:J

    cmp-long v13, v9, v13

    if-ltz v13, :cond_2

    iput-wide v9, v8, Lӛ/ࠍ;->ᇰ:J

    :cond_2
    iget-object v9, v8, Lӛ/ࠍ;->ݔ:Lણ/ܕ;

    if-nez v2, :cond_3

    iget v10, v8, Lӛ/ࠍ;->ᛥ:I

    if-ne v1, v10, :cond_0

    move-wide v15, v11

    goto :goto_2

    :cond_3
    iget-wide v13, v2, Lણ/ܕ;->ݔ:J

    if-nez v9, :cond_4

    invoke-virtual {v2}, Lણ/ܕ;->ᛥ()Z

    move-result v10

    if-nez v10, :cond_0

    move-wide v15, v11

    iget-wide v11, v8, Lӛ/ࠍ;->ᇰ:J

    cmp-long v10, v13, v11

    if-nez v10, :cond_0

    goto :goto_2

    :cond_4
    move-wide v15, v11

    iget-wide v10, v9, Lણ/ܕ;->ݔ:J

    cmp-long v10, v13, v10

    if-nez v10, :cond_0

    iget v10, v2, Lણ/ܕ;->ᛥ:I

    iget v11, v9, Lણ/ܕ;->ᛥ:I

    if-ne v10, v11, :cond_0

    iget v10, v2, Lણ/ܕ;->ᇰ:I

    iget v11, v9, Lણ/ܕ;->ᇰ:I

    if-ne v10, v11, :cond_0

    :goto_2
    iget-wide v10, v8, Lӛ/ࠍ;->ᇰ:J

    cmp-long v12, v10, v15

    if-eqz v12, :cond_6

    cmp-long v12, v10, v6

    if-gez v12, :cond_5

    goto :goto_3

    :cond_5
    if-nez v12, :cond_0

    sget v10, LУ/Ӑ;->ށ:I

    iget-object v10, v5, Lӛ/ࠍ;->ݔ:Lણ/ܕ;

    if-eqz v10, :cond_0

    if-eqz v9, :cond_0

    move-object v5, v8

    goto/16 :goto_0

    :cond_6
    :goto_3
    move-object v5, v8

    move-wide v6, v10

    goto/16 :goto_0

    :cond_7
    if-nez v5, :cond_8

    sget-object v4, Lӛ/р;->ი:Lӛ/Ѯ;

    invoke-virtual {v4}, Lӛ/Ѯ;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-instance v5, Lӛ/ࠍ;

    invoke-direct {v5, v0, v4, v1, v2}, Lӛ/ࠍ;-><init>(Lӛ/р;Ljava/lang/String;ILણ/ܕ;)V

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    return-object v5
.end method
