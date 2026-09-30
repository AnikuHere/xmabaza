.class public final Lഈ/և;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lഈ/ᛥ;


# instance fields
.field public ˠ:I

.field public Ϡ:Lᚃ/ᓒ;

.field public р:I

.field public Ѯ:I

.field public Ӑ:I

.field public և:Ljava/lang/String;

.field public ܕ:Z

.field public ܙ:Landroid/media/metrics/PlaybackMetrics$Builder;

.field public final ݔ:J

.field public final ށ:Landroid/content/Context;

.field public ࠍ:I

.field public final ࣈ:Lᛄ/ࢋ;

.field public ঐ:Lᛄ/ᕣ;

.field public ਓ:Lᛄ/ج;

.field public ள:Z

.field public final ი:Ljava/util/HashMap;

.field public final ᇰ:Landroid/media/metrics/PlaybackSession;

.field public ᐩ:Lᛄ/ج;

.field public final ᒃ:Ljava/util/HashMap;

.field public ᓒ:Lᛄ/ج;

.field public ᓹ:Z

.field public final ᔍ:Lᛄ/ᆙ;

.field public ᔾ:I

.field public ᕝ:I

.field public ᖯ:Lᚃ/ᓒ;

.field public ᗢ:Lᚃ/ᓒ;

.field public final ᛥ:Lഈ/ი;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/media/metrics/PlaybackSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lഈ/և;->ށ:Landroid/content/Context;

    iput-object p2, p0, Lഈ/և;->ᇰ:Landroid/media/metrics/PlaybackSession;

    new-instance p1, Lᛄ/ࢋ;

    invoke-direct {p1}, Lᛄ/ࢋ;-><init>()V

    iput-object p1, p0, Lഈ/և;->ࣈ:Lᛄ/ࢋ;

    new-instance p1, Lᛄ/ᆙ;

    invoke-direct {p1}, Lᛄ/ᆙ;-><init>()V

    iput-object p1, p0, Lഈ/և;->ᔍ:Lᛄ/ᆙ;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lഈ/և;->ი:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lഈ/և;->ᒃ:Ljava/util/HashMap;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lഈ/և;->ݔ:J

    const/4 p1, 0x0

    iput p1, p0, Lഈ/և;->ࠍ:I

    iput p1, p0, Lഈ/և;->р:I

    new-instance p1, Lഈ/ი;

    invoke-direct {p1}, Lഈ/ი;-><init>()V

    iput-object p1, p0, Lഈ/և;->ᛥ:Lഈ/ი;

    iput-object p0, p1, Lഈ/ი;->ݔ:Lഈ/և;

    return-void
.end method


# virtual methods
.method public final ݔ(Lഈ/ށ;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p1, Lഈ/ށ;->ݔ:Lअ/ᕝ;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lअ/ˠ;->ށ()Z

    move-result p1

    if-nez p1, :cond_2

    :cond_0
    iget-object p1, p0, Lഈ/և;->և:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lഈ/և;->ᛥ()V

    :cond_2
    :goto_0
    iget-object p1, p0, Lഈ/և;->ᒃ:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lഈ/և;->ი:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final ށ(Lᚃ/ᓒ;)Z
    .locals 2

    if-eqz p1, :cond_0

    iget-object p1, p1, Lᚃ/ᓒ;->ൎ:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lഈ/և;->ᛥ:Lഈ/ი;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lഈ/ი;->ᔍ:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final ࣈ(IJLᛄ/ج;)V
    .locals 3

    invoke-static {p1}, Lబ/և;->ᖯ(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    move-result-object p1

    iget-wide v0, p0, Lഈ/և;->ݔ:J

    sub-long/2addr p2, v0

    invoke-static {p1, p2, p3}, Lబ/և;->ᓒ(Landroid/media/metrics/TrackChangeEvent$Builder;J)Landroid/media/metrics/TrackChangeEvent$Builder;

    move-result-object p1

    const/4 p2, 0x1

    if-eqz p4, :cond_a

    invoke-static {p1}, Lబ/ܙ;->ᑬ(Landroid/media/metrics/TrackChangeEvent$Builder;)V

    const/4 p3, 0x2

    invoke-static {p1, p3}, Lࢶ/ށ;->р(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    iget-object v0, p4, Lᛄ/ج;->ල:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, Lࢶ/ށ;->ঐ(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p4, Lᛄ/ج;->ೠ:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {p1, v0}, Lࢶ/ށ;->ᕝ(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p4, Lᛄ/ج;->ᘭ:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {p1, v0}, Lࢶ/ށ;->ج(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)V

    :cond_2
    const/4 v0, -0x1

    iget v1, p4, Lᛄ/ج;->ຌ:I

    if-eq v1, v0, :cond_3

    invoke-static {p1, v1}, Lࢶ/ށ;->ள(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    :cond_3
    iget v1, p4, Lᛄ/ج;->ჹ:I

    if-eq v1, v0, :cond_4

    invoke-static {p1, v1}, Lࢶ/ށ;->ܕ(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    :cond_4
    iget v1, p4, Lᛄ/ج;->ᗯ:I

    if-eq v1, v0, :cond_5

    invoke-static {p1, v1}, Lࢶ/ށ;->ᑬ(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    :cond_5
    iget v1, p4, Lᛄ/ج;->ᑶ:I

    if-eq v1, v0, :cond_6

    invoke-static {p1, v1}, Lࢶ/ށ;->ፚ(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    :cond_6
    iget v1, p4, Lᛄ/ج;->ଢ:I

    if-eq v1, v0, :cond_7

    invoke-static {p1, v1}, Lబ/և;->ள(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    :cond_7
    iget-object v1, p4, Lᛄ/ج;->ൎ:Ljava/lang/String;

    if-eqz v1, :cond_9

    sget v2, Lઌ/ள;->ށ:I

    const-string v2, "-"

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v1, v0, v1

    array-length v2, v0

    if-lt v2, p3, :cond_8

    aget-object p3, v0, p2

    goto :goto_0

    :cond_8
    const/4 p3, 0x0

    :goto_0
    invoke-static {v1, p3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p3

    iget-object v0, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v0}, Lబ/ܙ;->ள(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)V

    iget-object p3, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz p3, :cond_9

    check-cast p3, Ljava/lang/String;

    invoke-static {p1, p3}, Lబ/ܙ;->ፚ(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)V

    :cond_9
    iget p3, p4, Lᛄ/ج;->ल:F

    const/high16 p4, -0x40800000    # -1.0f

    cmpl-float p4, p3, p4

    if-eqz p4, :cond_b

    invoke-static {p1, p3}, Lబ/ܙ;->ˠ(Landroid/media/metrics/TrackChangeEvent$Builder;F)V

    goto :goto_1

    :cond_a
    invoke-static {p1}, Lబ/ܙ;->ᓹ(Landroid/media/metrics/TrackChangeEvent$Builder;)V

    :cond_b
    :goto_1
    iput-boolean p2, p0, Lഈ/և;->ܕ:Z

    iget-object p2, p0, Lഈ/և;->ᇰ:Landroid/media/metrics/PlaybackSession;

    invoke-static {p1}, Lబ/ܙ;->և(Landroid/media/metrics/TrackChangeEvent$Builder;)Landroid/media/metrics/TrackChangeEvent;

    move-result-object p1

    invoke-static {p2, p1}, Lబ/ܙ;->ᐩ(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/TrackChangeEvent;)V

    return-void
.end method

.method public final ᇰ(Lᛄ/ᔷ;Lअ/ᕝ;)V
    .locals 8

    iget-object v0, p0, Lഈ/և;->ܙ:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p2, Lअ/ˠ;->ށ:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Lᛄ/ᔷ;->ᛥ(Ljava/lang/Object;)I

    move-result p2

    const/4 v1, -0x1

    if-ne p2, v1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lഈ/և;->ᔍ:Lᛄ/ᆙ;

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v1, v2}, Lᛄ/ᔷ;->ᔍ(ILᛄ/ᆙ;Z)Lᛄ/ᆙ;

    iget p2, v1, Lᛄ/ᆙ;->ൎ:I

    iget-object v1, p0, Lഈ/և;->ࣈ:Lᛄ/ࢋ;

    invoke-virtual {p1, p2, v1}, Lᛄ/ᔷ;->ঐ(ILᛄ/ࢋ;)V

    iget-object p1, v1, Lᛄ/ࢋ;->ൎ:Lᛄ/ᙩ;

    iget-object p1, p1, Lᛄ/ᙩ;->ዀ:Lᛄ/ᅚ;

    const/4 p2, 0x2

    const/4 v3, 0x1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, p1, Lᛄ/ᅚ;->ށ:Landroid/net/Uri;

    iget-object p1, p1, Lᛄ/ᅚ;->ᛥ:Ljava/lang/String;

    invoke-static {v2, p1}, Lઌ/ள;->ள(Landroid/net/Uri;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_5

    if-eq p1, v3, :cond_4

    if-eq p1, p2, :cond_3

    move v2, v3

    goto :goto_1

    :cond_3
    const/4 v2, 0x4

    goto :goto_1

    :cond_4
    const/4 v2, 0x5

    goto :goto_1

    :cond_5
    const/4 v2, 0x3

    :goto_1
    invoke-static {v0, v2}, Lబ/ܙ;->ᗢ(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    iget-wide v4, v1, Lᛄ/ࢋ;->ݾ:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v4, v6

    if-eqz p1, :cond_6

    iget-boolean p1, v1, Lᛄ/ࢋ;->ල:Z

    if-nez p1, :cond_6

    iget-boolean p1, v1, Lᛄ/ࢋ;->ຌ:Z

    if-nez p1, :cond_6

    invoke-virtual {v1}, Lᛄ/ࢋ;->ށ()Z

    move-result p1

    if-nez p1, :cond_6

    iget-wide v4, v1, Lᛄ/ࢋ;->ݾ:J

    invoke-static {v4, v5}, Lઌ/ள;->ൎ(J)J

    move-result-wide v4

    invoke-static {v0, v4, v5}, Lబ/ܙ;->ᖯ(Landroid/media/metrics/PlaybackMetrics$Builder;J)V

    :cond_6
    invoke-virtual {v1}, Lᛄ/ࢋ;->ށ()Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_2

    :cond_7
    move p2, v3

    :goto_2
    invoke-static {v0, p2}, Lబ/ܙ;->ج(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    iput-boolean v3, p0, Lഈ/և;->ܕ:Z

    return-void
.end method

.method public final ᛥ()V
    .locals 7

    iget-object v0, p0, Lഈ/և;->ܙ:Landroid/media/metrics/PlaybackMetrics$Builder;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-boolean v2, p0, Lഈ/և;->ܕ:Z

    if-eqz v2, :cond_3

    iget v2, p0, Lഈ/և;->Ӑ:I

    invoke-static {v0, v2}, Lబ/և;->Ӑ(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    iget-object v0, p0, Lഈ/և;->ܙ:Landroid/media/metrics/PlaybackMetrics$Builder;

    iget v2, p0, Lഈ/և;->ᕝ:I

    invoke-static {v0, v2}, Lబ/և;->ج(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    iget-object v0, p0, Lഈ/և;->ܙ:Landroid/media/metrics/PlaybackMetrics$Builder;

    iget v2, p0, Lഈ/և;->ᔾ:I

    invoke-static {v0, v2}, Lబ/և;->ᑬ(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    iget-object v0, p0, Lഈ/և;->ᒃ:Ljava/util/HashMap;

    iget-object v2, p0, Lഈ/և;->և:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iget-object v2, p0, Lഈ/և;->ܙ:Landroid/media/metrics/PlaybackMetrics$Builder;

    const-wide/16 v3, 0x0

    if-nez v0, :cond_0

    move-wide v5, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :goto_0
    invoke-static {v2, v5, v6}, Lబ/և;->ᐩ(Landroid/media/metrics/PlaybackMetrics$Builder;J)V

    iget-object v0, p0, Lഈ/և;->ი:Ljava/util/HashMap;

    iget-object v2, p0, Lഈ/և;->և:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iget-object v2, p0, Lഈ/և;->ܙ:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-nez v0, :cond_1

    move-wide v5, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :goto_1
    invoke-static {v2, v5, v6}, Lబ/և;->ܕ(Landroid/media/metrics/PlaybackMetrics$Builder;J)V

    iget-object v2, p0, Lഈ/և;->ܙ:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v0, v5, v3

    if-lez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    invoke-static {v2, v0}, Lబ/և;->ፚ(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    iget-object v0, p0, Lഈ/և;->ᇰ:Landroid/media/metrics/PlaybackSession;

    iget-object v2, p0, Lഈ/և;->ܙ:Landroid/media/metrics/PlaybackMetrics$Builder;

    invoke-static {v2}, Lబ/և;->Ѯ(Landroid/media/metrics/PlaybackMetrics$Builder;)Landroid/media/metrics/PlaybackMetrics;

    move-result-object v2

    invoke-static {v0, v2}, Lబ/ܙ;->ᓒ(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackMetrics;)V

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lഈ/և;->ܙ:Landroid/media/metrics/PlaybackMetrics$Builder;

    iput-object v0, p0, Lഈ/և;->և:Ljava/lang/String;

    iput v1, p0, Lഈ/և;->Ӑ:I

    iput v1, p0, Lഈ/և;->ᕝ:I

    iput v1, p0, Lഈ/և;->ᔾ:I

    iput-object v0, p0, Lഈ/և;->ᓒ:Lᛄ/ج;

    iput-object v0, p0, Lഈ/և;->ਓ:Lᛄ/ج;

    iput-object v0, p0, Lഈ/և;->ᐩ:Lᛄ/ج;

    iput-boolean v1, p0, Lഈ/և;->ܕ:Z

    return-void
.end method
