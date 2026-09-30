.class public final Lഈ/ი;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ი:Ljava/util/Random;

.field public static final ᒃ:Lӛ/Ѯ;


# instance fields
.field public ݔ:Lഈ/և;

.field public final ށ:Lᛄ/ࢋ;

.field public ࣈ:Lᛄ/ᔷ;

.field public final ᇰ:Ljava/util/HashMap;

.field public ᔍ:Ljava/lang/String;

.field public final ᛥ:Lᛄ/ᆙ;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lӛ/Ѯ;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lӛ/Ѯ;-><init>(I)V

    sput-object v0, Lഈ/ი;->ᒃ:Lӛ/Ѯ;

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lഈ/ი;->ი:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lᛄ/ࢋ;

    invoke-direct {v0}, Lᛄ/ࢋ;-><init>()V

    iput-object v0, p0, Lഈ/ი;->ށ:Lᛄ/ࢋ;

    new-instance v0, Lᛄ/ᆙ;

    invoke-direct {v0}, Lᛄ/ᆙ;-><init>()V

    iput-object v0, p0, Lഈ/ი;->ᛥ:Lᛄ/ᆙ;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lഈ/ი;->ᇰ:Ljava/util/HashMap;

    sget-object v0, Lᛄ/ᔷ;->Ѐ:Lᛄ/Ւ;

    iput-object v0, p0, Lഈ/ი;->ࣈ:Lᛄ/ᔷ;

    return-void
.end method


# virtual methods
.method public final declared-synchronized ݔ(Lഈ/ށ;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lഈ/ი;->ݔ:Lഈ/և;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lഈ/ށ;->ᛥ:Lᛄ/ᔷ;

    invoke-virtual {v0}, Lᛄ/ᔷ;->ᗢ()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lഈ/ი;->ᇰ:Ljava/util/HashMap;

    iget-object v1, p0, Lഈ/ი;->ᔍ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lഈ/ᒃ;

    iget-object v1, p1, Lഈ/ށ;->ݔ:Lअ/ᕝ;

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    iget-wide v2, v0, Lഈ/ᒃ;->ᇰ:J

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-nez v4, :cond_1

    iget v0, v0, Lഈ/ᒃ;->ᛥ:I

    iget v2, p1, Lഈ/ށ;->ᇰ:I

    if-eq v0, v2, :cond_2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :cond_1
    iget-wide v4, v1, Lअ/ˠ;->ݔ:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v0, v4, v2

    if-gez v0, :cond_2

    :goto_0
    monitor-exit p0

    return-void

    :cond_2
    :try_start_2
    iget v0, p1, Lഈ/ށ;->ᇰ:I

    invoke-virtual {p0, v0, v1}, Lഈ/ი;->ށ(ILअ/ᕝ;)Lഈ/ᒃ;

    move-result-object v0

    iget-object v1, p0, Lഈ/ი;->ᔍ:Ljava/lang/String;

    if-nez v1, :cond_3

    iget-object v1, v0, Lഈ/ᒃ;->ށ:Ljava/lang/String;

    iput-object v1, p0, Lഈ/ი;->ᔍ:Ljava/lang/String;

    :cond_3
    iget-object v1, p1, Lഈ/ށ;->ݔ:Lअ/ᕝ;

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lअ/ˠ;->ށ()Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Lअ/ᕝ;

    iget-object v3, p1, Lഈ/ށ;->ݔ:Lअ/ᕝ;

    iget-object v4, v3, Lअ/ˠ;->ށ:Ljava/lang/Object;

    iget-wide v5, v3, Lअ/ˠ;->ݔ:J

    iget v3, v3, Lअ/ˠ;->ᛥ:I

    invoke-direct {v1, v4, v5, v6, v3}, Lअ/ᕝ;-><init>(Ljava/lang/Object;JI)V

    iget v3, p1, Lഈ/ށ;->ᇰ:I

    invoke-virtual {p0, v3, v1}, Lഈ/ი;->ށ(ILअ/ᕝ;)Lഈ/ᒃ;

    move-result-object v1

    iget-boolean v3, v1, Lഈ/ᒃ;->ࣈ:Z

    if-nez v3, :cond_4

    iput-boolean v2, v1, Lഈ/ᒃ;->ࣈ:Z

    iget-object v1, p1, Lഈ/ށ;->ᛥ:Lᛄ/ᔷ;

    iget-object v3, p1, Lഈ/ށ;->ݔ:Lअ/ᕝ;

    iget-object v3, v3, Lअ/ˠ;->ށ:Ljava/lang/Object;

    iget-object v4, p0, Lഈ/ი;->ᛥ:Lᛄ/ᆙ;

    invoke-virtual {v1, v3, v4}, Lᛄ/ᔷ;->ᒃ(Ljava/lang/Object;Lᛄ/ᆙ;)Lᛄ/ᆙ;

    iget-object v1, p0, Lഈ/ი;->ᛥ:Lᛄ/ᆙ;

    iget-object v3, p1, Lഈ/ށ;->ݔ:Lअ/ᕝ;

    iget v3, v3, Lअ/ˠ;->ᛥ:I

    invoke-virtual {v1, v3}, Lᛄ/ᆙ;->ݔ(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Lઌ/ள;->ൎ(J)J

    move-result-wide v3

    iget-object v1, p0, Lഈ/ი;->ᛥ:Lᛄ/ᆙ;

    iget-wide v5, v1, Lᛄ/ᆙ;->ᘲ:J

    invoke-static {v5, v6}, Lઌ/ள;->ൎ(J)J

    move-result-wide v5

    add-long/2addr v3, v5

    const-wide/16 v5, 0x0

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    iget-object v1, p0, Lഈ/ი;->ݔ:Lഈ/և;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_4
    iget-boolean v1, v0, Lഈ/ᒃ;->ࣈ:Z

    if-nez v1, :cond_5

    iput-boolean v2, v0, Lഈ/ᒃ;->ࣈ:Z

    iget-object v1, p0, Lഈ/ი;->ݔ:Lഈ/և;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_5
    iget-object v1, v0, Lഈ/ᒃ;->ށ:Ljava/lang/String;

    iget-object v3, p0, Lഈ/ი;->ᔍ:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-boolean v1, v0, Lഈ/ᒃ;->ᔍ:Z

    if-nez v1, :cond_7

    iput-boolean v2, v0, Lഈ/ᒃ;->ᔍ:Z

    iget-object v1, p0, Lഈ/ი;->ݔ:Lഈ/և;

    iget-object v0, v0, Lഈ/ᒃ;->ށ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p1, Lഈ/ށ;->ݔ:Lअ/ᕝ;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lअ/ˠ;->ށ()Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v1}, Lഈ/և;->ᛥ()V

    iput-object v0, v1, Lഈ/և;->և:Ljava/lang/String;

    invoke-static {}, Lబ/ܙ;->ᒃ()Landroid/media/metrics/PlaybackMetrics$Builder;

    move-result-object v0

    invoke-static {v0}, Lబ/ܙ;->ი(Landroid/media/metrics/PlaybackMetrics$Builder;)Landroid/media/metrics/PlaybackMetrics$Builder;

    move-result-object v0

    invoke-static {v0}, Lబ/ܙ;->Ӑ(Landroid/media/metrics/PlaybackMetrics$Builder;)Landroid/media/metrics/PlaybackMetrics$Builder;

    move-result-object v0

    iput-object v0, v1, Lഈ/և;->ܙ:Landroid/media/metrics/PlaybackMetrics$Builder;

    iget-object v0, p1, Lഈ/ށ;->ᛥ:Lᛄ/ᔷ;

    iget-object p1, p1, Lഈ/ށ;->ݔ:Lअ/ᕝ;

    invoke-virtual {v1, v0, p1}, Lഈ/և;->ᇰ(Lᛄ/ᔷ;Lअ/ᕝ;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_7
    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final ށ(ILअ/ᕝ;)Lഈ/ᒃ;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Lഈ/ი;->ᇰ:Ljava/util/HashMap;

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

    if-eqz v8, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lഈ/ᒃ;

    iget-wide v9, v8, Lഈ/ᒃ;->ᇰ:J

    const-wide/16 v11, -0x1

    cmp-long v9, v9, v11

    if-nez v9, :cond_1

    iget v9, v8, Lഈ/ᒃ;->ᛥ:I

    if-ne v1, v9, :cond_1

    if-eqz v2, :cond_1

    iget-wide v9, v2, Lअ/ˠ;->ݔ:J

    iput-wide v9, v8, Lഈ/ᒃ;->ᇰ:J

    :cond_1
    iget-object v9, v8, Lഈ/ᒃ;->ݔ:Lअ/ᕝ;

    if-nez v2, :cond_2

    iget v10, v8, Lഈ/ᒃ;->ᛥ:I

    if-ne v1, v10, :cond_0

    move-wide v15, v11

    goto :goto_1

    :cond_2
    iget-wide v13, v2, Lअ/ˠ;->ݔ:J

    if-nez v9, :cond_3

    invoke-virtual {v2}, Lअ/ˠ;->ށ()Z

    move-result v10

    if-nez v10, :cond_0

    move-wide v15, v11

    iget-wide v11, v8, Lഈ/ᒃ;->ᇰ:J

    cmp-long v10, v13, v11

    if-nez v10, :cond_0

    goto :goto_1

    :cond_3
    move-wide v15, v11

    iget-wide v10, v9, Lअ/ˠ;->ݔ:J

    cmp-long v10, v13, v10

    if-nez v10, :cond_0

    iget v10, v2, Lअ/ˠ;->ᛥ:I

    iget v11, v9, Lअ/ˠ;->ᛥ:I

    if-ne v10, v11, :cond_0

    iget v10, v2, Lअ/ˠ;->ᇰ:I

    iget v11, v9, Lअ/ˠ;->ᇰ:I

    if-ne v10, v11, :cond_0

    :goto_1
    iget-wide v10, v8, Lഈ/ᒃ;->ᇰ:J

    cmp-long v12, v10, v15

    if-eqz v12, :cond_5

    cmp-long v12, v10, v6

    if-gez v12, :cond_4

    goto :goto_2

    :cond_4
    if-nez v12, :cond_0

    sget v10, Lઌ/ள;->ށ:I

    iget-object v10, v5, Lഈ/ᒃ;->ݔ:Lअ/ᕝ;

    if-eqz v10, :cond_0

    if-eqz v9, :cond_0

    move-object v5, v8

    goto :goto_0

    :cond_5
    :goto_2
    move-object v5, v8

    move-wide v6, v10

    goto :goto_0

    :cond_6
    if-nez v5, :cond_7

    sget-object v4, Lഈ/ი;->ᒃ:Lӛ/Ѯ;

    invoke-virtual {v4}, Lӛ/Ѯ;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-instance v5, Lഈ/ᒃ;

    invoke-direct {v5, v0, v4, v1, v2}, Lഈ/ᒃ;-><init>(Lഈ/ი;Ljava/lang/String;ILअ/ᕝ;)V

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    return-object v5
.end method

.method public final ᇰ(Lഈ/ށ;)V
    .locals 7

    iget-object v0, p1, Lഈ/ށ;->ᛥ:Lᛄ/ᔷ;

    invoke-virtual {v0}, Lᛄ/ᔷ;->ᗢ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lഈ/ი;->ᔍ:Ljava/lang/String;

    return-void

    :cond_0
    iget-object v0, p0, Lഈ/ი;->ᇰ:Ljava/util/HashMap;

    iget-object v1, p0, Lഈ/ი;->ᔍ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lഈ/ᒃ;

    iget v1, p1, Lഈ/ށ;->ᇰ:I

    iget-object v2, p1, Lഈ/ށ;->ݔ:Lअ/ᕝ;

    invoke-virtual {p0, v1, v2}, Lഈ/ი;->ށ(ILअ/ᕝ;)Lഈ/ᒃ;

    move-result-object v3

    iget-object v3, v3, Lഈ/ᒃ;->ށ:Ljava/lang/String;

    iput-object v3, p0, Lഈ/ი;->ᔍ:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lഈ/ი;->ݔ(Lഈ/ށ;)V

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lअ/ˠ;->ށ()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-wide v3, v2, Lअ/ˠ;->ݔ:J

    if-eqz v0, :cond_1

    iget-wide v5, v0, Lഈ/ᒃ;->ᇰ:J

    cmp-long p1, v5, v3

    if-nez p1, :cond_1

    iget-object p1, v0, Lഈ/ᒃ;->ݔ:Lअ/ᕝ;

    if-eqz p1, :cond_1

    iget v0, p1, Lअ/ˠ;->ᛥ:I

    iget v5, v2, Lअ/ˠ;->ᛥ:I

    if-ne v0, v5, :cond_1

    iget p1, p1, Lअ/ˠ;->ᇰ:I

    iget v0, v2, Lअ/ˠ;->ᇰ:I

    if-eq p1, v0, :cond_2

    :cond_1
    new-instance p1, Lअ/ᕝ;

    iget-object v0, v2, Lअ/ˠ;->ށ:Ljava/lang/Object;

    invoke-direct {p1, v0, v3, v4}, Lअ/ˠ;-><init>(Ljava/lang/Object;J)V

    invoke-virtual {p0, v1, p1}, Lഈ/ი;->ށ(ILअ/ᕝ;)Lഈ/ᒃ;

    iget-object p1, p0, Lഈ/ი;->ݔ:Lഈ/և;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    return-void
.end method

.method public final declared-synchronized ᛥ(Lᛄ/ᔷ;Lअ/ᕝ;)Ljava/lang/String;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p2, Lअ/ˠ;->ށ:Ljava/lang/Object;

    iget-object v1, p0, Lഈ/ი;->ᛥ:Lᛄ/ᆙ;

    invoke-virtual {p1, v0, v1}, Lᛄ/ᔷ;->ᒃ(Ljava/lang/Object;Lᛄ/ᆙ;)Lᛄ/ᆙ;

    move-result-object p1

    iget p1, p1, Lᛄ/ᆙ;->ൎ:I

    invoke-virtual {p0, p1, p2}, Lഈ/ი;->ށ(ILअ/ᕝ;)Lഈ/ᒃ;

    move-result-object p1

    iget-object p1, p1, Lഈ/ᒃ;->ށ:Ljava/lang/String;
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
