.class public final Lӛ/ঐ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lӛ/ᛥ;


# instance fields
.field public ˠ:Z

.field public Ϡ:Lए/ፚ;

.field public р:I

.field public Ѯ:Landroid/media/metrics/PlaybackMetrics$Builder;

.field public Ӑ:I

.field public final և:Ljava/util/HashMap;

.field public ج:Z

.field public ܕ:I

.field public ܙ:Ljava/lang/String;

.field public final ݔ:Landroid/media/metrics/PlaybackSession;

.field public final ށ:Landroid/content/Context;

.field public ࠍ:I

.field public final ࣈ:J

.field public ঐ:I

.field public ਓ:Lio/bidmachine/media3/common/ᛥ;

.field public ள:I

.field public final ი:Ljava/util/HashMap;

.field public final ᇰ:Lӛ/р;

.field public ᐩ:Lio/bidmachine/media3/common/ᛥ;

.field public final ᒃ:Lए/ᕄ;

.field public ᓒ:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/р;

.field public ᓹ:Lio/bidmachine/media3/common/ᛥ;

.field public final ᔍ:Lए/ᙩ;

.field public ᔾ:I

.field public ᕝ:Z

.field public ᖯ:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/р;

.field public ᗢ:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/р;

.field public final ᛥ:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/media/metrics/PlaybackSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lӛ/ঐ;->ށ:Landroid/content/Context;

    iput-object p2, p0, Lӛ/ঐ;->ݔ:Landroid/media/metrics/PlaybackSession;

    invoke-static {}, LУ/ށ;->ᗢ()Ljava/util/concurrent/Executor;

    move-result-object p1

    iput-object p1, p0, Lӛ/ঐ;->ᛥ:Ljava/util/concurrent/Executor;

    new-instance p1, Lए/ᙩ;

    invoke-direct {p1}, Lए/ᙩ;-><init>()V

    iput-object p1, p0, Lӛ/ঐ;->ᔍ:Lए/ᙩ;

    new-instance p1, Lए/ᕄ;

    invoke-direct {p1}, Lए/ᕄ;-><init>()V

    iput-object p1, p0, Lӛ/ঐ;->ᒃ:Lए/ᕄ;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lӛ/ঐ;->և:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lӛ/ঐ;->ი:Ljava/util/HashMap;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lӛ/ঐ;->ࣈ:J

    const/4 p1, 0x0

    iput p1, p0, Lӛ/ঐ;->р:I

    iput p1, p0, Lӛ/ঐ;->ঐ:I

    new-instance p1, Lӛ/р;

    invoke-direct {p1}, Lӛ/р;-><init>()V

    iput-object p1, p0, Lӛ/ঐ;->ᇰ:Lӛ/р;

    iput-object p0, p1, Lӛ/р;->ݔ:Lӛ/ঐ;

    return-void
.end method


# virtual methods
.method public final ݔ(Lӛ/ށ;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p1, Lӛ/ށ;->ݔ:Lણ/ܕ;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lણ/ܕ;->ᛥ()Z

    move-result p1

    if-nez p1, :cond_2

    :cond_0
    iget-object p1, p0, Lӛ/ঐ;->ܙ:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lӛ/ঐ;->ᛥ()V

    :cond_2
    :goto_0
    iget-object p1, p0, Lӛ/ঐ;->ი:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lӛ/ঐ;->և:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final ށ(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/р;)Z
    .locals 2

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/р;->ᅚ:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lӛ/ঐ;->ᇰ:Lӛ/р;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lӛ/р;->ᔍ:Ljava/lang/String;
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

.method public final ࣈ(IJLio/bidmachine/media3/common/ᛥ;I)V
    .locals 2

    invoke-static {p1}, Lబ/և;->ᖯ(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    move-result-object p1

    iget-wide v0, p0, Lӛ/ঐ;->ࣈ:J

    sub-long/2addr p2, v0

    invoke-static {p1, p2, p3}, Lబ/և;->ᓒ(Landroid/media/metrics/TrackChangeEvent$Builder;J)Landroid/media/metrics/TrackChangeEvent$Builder;

    move-result-object p1

    const/4 p2, 0x1

    if-eqz p4, :cond_d

    invoke-static {p1}, Lబ/ܙ;->ᑬ(Landroid/media/metrics/TrackChangeEvent$Builder;)V

    const/4 p3, 0x2

    if-eq p5, p2, :cond_1

    const/4 v0, 0x3

    if-eq p5, p3, :cond_2

    if-eq p5, v0, :cond_0

    move v0, p2

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    move v0, p3

    :cond_2
    :goto_0
    invoke-static {p1, v0}, Lࢶ/ށ;->р(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    iget-object p5, p4, Lio/bidmachine/media3/common/ᛥ;->р:Ljava/lang/String;

    if-eqz p5, :cond_3

    invoke-static {p1, p5}, Lࢶ/ށ;->ঐ(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)V

    :cond_3
    iget-object p5, p4, Lio/bidmachine/media3/common/ᛥ;->ঐ:Ljava/lang/String;

    if-eqz p5, :cond_4

    invoke-static {p1, p5}, Lࢶ/ށ;->ᕝ(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)V

    :cond_4
    iget-object p5, p4, Lio/bidmachine/media3/common/ᛥ;->Ѯ:Ljava/lang/String;

    if-eqz p5, :cond_5

    invoke-static {p1, p5}, Lࢶ/ށ;->ج(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)V

    :cond_5
    const/4 p5, -0x1

    iget v0, p4, Lio/bidmachine/media3/common/ᛥ;->ܙ:I

    if-eq v0, p5, :cond_6

    invoke-static {p1, v0}, Lࢶ/ށ;->ள(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    :cond_6
    iget v0, p4, Lio/bidmachine/media3/common/ᛥ;->ᓹ:I

    if-eq v0, p5, :cond_7

    invoke-static {p1, v0}, Lࢶ/ށ;->ܕ(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    :cond_7
    iget v0, p4, Lio/bidmachine/media3/common/ᛥ;->ˠ:I

    if-eq v0, p5, :cond_8

    invoke-static {p1, v0}, Lࢶ/ށ;->ᑬ(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    :cond_8
    iget v0, p4, Lio/bidmachine/media3/common/ᛥ;->ፚ:I

    if-eq v0, p5, :cond_9

    invoke-static {p1, v0}, Lࢶ/ށ;->ፚ(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    :cond_9
    iget v0, p4, Lio/bidmachine/media3/common/ᛥ;->ਤ:I

    if-eq v0, p5, :cond_a

    invoke-static {p1, v0}, Lబ/և;->ள(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    :cond_a
    iget-object v0, p4, Lio/bidmachine/media3/common/ᛥ;->ݔ:Ljava/lang/String;

    if-eqz v0, :cond_c

    sget v1, LУ/Ӑ;->ށ:I

    const-string v1, "-"

    invoke-virtual {v0, v1, p5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p5

    const/4 v0, 0x0

    aget-object v0, p5, v0

    array-length v1, p5

    if-lt v1, p3, :cond_b

    aget-object p3, p5, p2

    goto :goto_1

    :cond_b
    const/4 p3, 0x0

    :goto_1
    invoke-static {v0, p3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p3

    iget-object p5, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p5, Ljava/lang/String;

    invoke-static {p1, p5}, Lబ/ܙ;->ள(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)V

    iget-object p3, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz p3, :cond_c

    check-cast p3, Ljava/lang/String;

    invoke-static {p1, p3}, Lబ/ܙ;->ፚ(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)V

    :cond_c
    iget p3, p4, Lio/bidmachine/media3/common/ᛥ;->ள:F

    const/high16 p4, -0x40800000    # -1.0f

    cmpl-float p4, p3, p4

    if-eqz p4, :cond_e

    invoke-static {p1, p3}, Lబ/ܙ;->ˠ(Landroid/media/metrics/TrackChangeEvent$Builder;F)V

    goto :goto_2

    :cond_d
    invoke-static {p1}, Lబ/ܙ;->ᓹ(Landroid/media/metrics/TrackChangeEvent$Builder;)V

    :cond_e
    :goto_2
    iput-boolean p2, p0, Lӛ/ঐ;->ج:Z

    invoke-static {p1}, Lబ/ܙ;->և(Landroid/media/metrics/TrackChangeEvent$Builder;)Landroid/media/metrics/TrackChangeEvent;

    move-result-object p1

    new-instance p2, Lcom/unity3d/ironsourceads/internal/services/ށ;

    const/16 p3, 0x19

    invoke-direct {p2, p3, p0, p1}, Lcom/unity3d/ironsourceads/internal/services/ށ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lӛ/ঐ;->ᛥ:Ljava/util/concurrent/Executor;

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final ᇰ(Lए/ຌ;Lણ/ܕ;)V
    .locals 8

    iget-object v0, p0, Lӛ/ঐ;->Ѯ:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p2, Lણ/ܕ;->ށ:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Lए/ຌ;->ᛥ(Ljava/lang/Object;)I

    move-result p2

    const/4 v1, -0x1

    if-ne p2, v1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lӛ/ঐ;->ᒃ:Lए/ᕄ;

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v1, v2}, Lए/ຌ;->ᔍ(ILए/ᕄ;Z)Lए/ᕄ;

    iget p2, v1, Lए/ᕄ;->ᇰ:I

    iget-object v1, p0, Lӛ/ঐ;->ᔍ:Lए/ᙩ;

    invoke-virtual {p1, p2, v1}, Lए/ຌ;->ঐ(ILए/ᙩ;)V

    iget-object p1, v1, Lए/ᙩ;->ᇰ:Lए/ˠ;

    iget-object p1, p1, Lए/ˠ;->ᛥ:Lए/ਓ;

    const/4 p2, 0x2

    const/4 v3, 0x1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, p1, Lए/ਓ;->ށ:Landroid/net/Uri;

    iget-object p1, p1, Lए/ਓ;->ᛥ:Ljava/lang/String;

    invoke-static {v2, p1}, LУ/Ӑ;->Ӟ(Landroid/net/Uri;Ljava/lang/String;)I

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

    iget-wide v4, v1, Lए/ᙩ;->р:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v4, v6

    if-eqz p1, :cond_6

    iget-boolean p1, v1, Lए/ᙩ;->Ѯ:Z

    if-nez p1, :cond_6

    iget-boolean p1, v1, Lए/ᙩ;->և:Z

    if-nez p1, :cond_6

    invoke-virtual {v1}, Lए/ᙩ;->ށ()Z

    move-result p1

    if-nez p1, :cond_6

    iget-wide v4, v1, Lए/ᙩ;->р:J

    invoke-static {v4, v5}, LУ/Ӑ;->ल(J)J

    move-result-wide v4

    invoke-static {v0, v4, v5}, Lబ/ܙ;->ᖯ(Landroid/media/metrics/PlaybackMetrics$Builder;J)V

    :cond_6
    invoke-virtual {v1}, Lए/ᙩ;->ށ()Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_2

    :cond_7
    move p2, v3

    :goto_2
    invoke-static {v0, p2}, Lబ/ܙ;->ج(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    iput-boolean v3, p0, Lӛ/ঐ;->ج:Z

    return-void
.end method

.method public final ᛥ()V
    .locals 7

    iget-object v0, p0, Lӛ/ঐ;->Ѯ:Landroid/media/metrics/PlaybackMetrics$Builder;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-boolean v2, p0, Lӛ/ঐ;->ج:Z

    if-eqz v2, :cond_3

    iget v2, p0, Lӛ/ঐ;->ܕ:I

    invoke-static {v0, v2}, Lబ/և;->Ӑ(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    iget-object v0, p0, Lӛ/ঐ;->Ѯ:Landroid/media/metrics/PlaybackMetrics$Builder;

    iget v2, p0, Lӛ/ঐ;->ᔾ:I

    invoke-static {v0, v2}, Lబ/և;->ج(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    iget-object v0, p0, Lӛ/ঐ;->Ѯ:Landroid/media/metrics/PlaybackMetrics$Builder;

    iget v2, p0, Lӛ/ঐ;->Ӑ:I

    invoke-static {v0, v2}, Lబ/և;->ᑬ(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    iget-object v0, p0, Lӛ/ঐ;->ი:Ljava/util/HashMap;

    iget-object v2, p0, Lӛ/ঐ;->ܙ:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iget-object v2, p0, Lӛ/ঐ;->Ѯ:Landroid/media/metrics/PlaybackMetrics$Builder;

    const-wide/16 v3, 0x0

    if-nez v0, :cond_0

    move-wide v5, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :goto_0
    invoke-static {v2, v5, v6}, Lబ/և;->ᐩ(Landroid/media/metrics/PlaybackMetrics$Builder;J)V

    iget-object v0, p0, Lӛ/ঐ;->և:Ljava/util/HashMap;

    iget-object v2, p0, Lӛ/ঐ;->ܙ:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iget-object v2, p0, Lӛ/ঐ;->Ѯ:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-nez v0, :cond_1

    move-wide v5, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :goto_1
    invoke-static {v2, v5, v6}, Lబ/և;->ܕ(Landroid/media/metrics/PlaybackMetrics$Builder;J)V

    iget-object v2, p0, Lӛ/ঐ;->Ѯ:Landroid/media/metrics/PlaybackMetrics$Builder;

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

    iget-object v0, p0, Lӛ/ঐ;->Ѯ:Landroid/media/metrics/PlaybackMetrics$Builder;

    invoke-static {v0}, Lబ/և;->Ѯ(Landroid/media/metrics/PlaybackMetrics$Builder;)Landroid/media/metrics/PlaybackMetrics;

    move-result-object v0

    new-instance v2, Lcom/unity3d/ironsourceads/internal/services/ށ;

    const/16 v3, 0x18

    invoke-direct {v2, v3, p0, v0}, Lcom/unity3d/ironsourceads/internal/services/ށ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lӛ/ঐ;->ᛥ:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lӛ/ঐ;->Ѯ:Landroid/media/metrics/PlaybackMetrics$Builder;

    iput-object v0, p0, Lӛ/ঐ;->ܙ:Ljava/lang/String;

    iput v1, p0, Lӛ/ঐ;->ܕ:I

    iput v1, p0, Lӛ/ঐ;->ᔾ:I

    iput v1, p0, Lӛ/ঐ;->Ӑ:I

    iput-object v0, p0, Lӛ/ঐ;->ਓ:Lio/bidmachine/media3/common/ᛥ;

    iput-object v0, p0, Lӛ/ঐ;->ᐩ:Lio/bidmachine/media3/common/ᛥ;

    iput-object v0, p0, Lӛ/ঐ;->ᓹ:Lio/bidmachine/media3/common/ᛥ;

    iput-boolean v1, p0, Lӛ/ঐ;->ج:Z

    return-void
.end method
