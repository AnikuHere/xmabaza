.class public final Lڎ/ˠ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public ˠ:J

.field public Ϡ:J

.field public Ѐ:J

.field public р:J

.field public Ѯ:Z

.field public Ӑ:J

.field public Ӟ:J

.field public և:J

.field public ج:J

.field public ܕ:J

.field public ܙ:F

.field public ݔ:I

.field public final ށ:Lኩ/ᛥ;

.field public ࠍ:J

.field public ࣈ:I

.field public ঐ:Ljava/lang/reflect/Method;

.field public ਓ:J

.field public ਤ:Z

.field public ள:I

.field public ი:Z

.field public ᇰ:Landroid/media/AudioTrack;

.field public ፚ:J

.field public ᐩ:J

.field public ᑬ:J

.field public ᒃ:I

.field public ᓒ:J

.field public ᓹ:J

.field public ᔍ:Lڎ/ᓹ;

.field public ᔾ:J

.field public ᕝ:I

.field public ᖯ:Z

.field public ᗢ:Z

.field public final ᛥ:[J


# direct methods
.method public constructor <init>(Lኩ/ᛥ;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lڎ/ˠ;->ށ:Lኩ/ᛥ;

    sget p1, Lઌ/ள;->ށ:I

    const/16 v0, 0x12

    if-lt p1, v0, :cond_0

    :try_start_0
    const-class p1, Landroid/media/AudioTrack;

    const-string v0, "getLatency"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lڎ/ˠ;->ঐ:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/16 p1, 0xa

    new-array p1, p1, [J

    iput-object p1, p0, Lڎ/ˠ;->ᛥ:[J

    return-void
.end method


# virtual methods
.method public final ށ()J
    .locals 12

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lڎ/ˠ;->ᔾ:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    const-wide/16 v4, 0x3e8

    mul-long/2addr v0, v4

    sub-long/2addr v0, v2

    iget v2, p0, Lڎ/ˠ;->ܙ:F

    invoke-static {v0, v1, v2}, Lઌ/ள;->ᗢ(JF)J

    move-result-wide v0

    iget v2, p0, Lڎ/ˠ;->ᒃ:I

    int-to-long v2, v2

    mul-long/2addr v0, v2

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    iget-wide v2, p0, Lڎ/ˠ;->ج:J

    iget-wide v4, p0, Lڎ/ˠ;->ܕ:J

    add-long/2addr v4, v0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-wide v2, p0, Lڎ/ˠ;->ਓ:J

    sub-long v2, v0, v2

    const-wide/16 v6, 0x5

    cmp-long v2, v2, v6

    if-ltz v2, :cond_8

    iget-object v2, p0, Lڎ/ˠ;->ᇰ:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v3

    const/4 v6, 0x1

    if-ne v3, v6, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    move-result v2

    int-to-long v6, v2

    const-wide v8, 0xffffffffL

    and-long/2addr v6, v8

    iget-boolean v2, p0, Lڎ/ˠ;->ი:Z

    const-wide/16 v8, 0x0

    if-eqz v2, :cond_3

    const/4 v2, 0x2

    if-ne v3, v2, :cond_2

    cmp-long v2, v6, v8

    if-nez v2, :cond_2

    iget-wide v10, p0, Lڎ/ˠ;->ᐩ:J

    iput-wide v10, p0, Lڎ/ˠ;->ˠ:J

    :cond_2
    iget-wide v10, p0, Lڎ/ˠ;->ˠ:J

    add-long/2addr v6, v10

    :cond_3
    sget v2, Lઌ/ள;->ށ:I

    const/16 v10, 0x1d

    if-gt v2, v10, :cond_5

    cmp-long v2, v6, v8

    if-nez v2, :cond_4

    iget-wide v10, p0, Lڎ/ˠ;->ᐩ:J

    cmp-long v2, v10, v8

    if-lez v2, :cond_4

    const/4 v2, 0x3

    if-ne v3, v2, :cond_4

    iget-wide v2, p0, Lڎ/ˠ;->Ӑ:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_7

    iput-wide v0, p0, Lڎ/ˠ;->Ӑ:J

    goto :goto_0

    :cond_4
    iput-wide v4, p0, Lڎ/ˠ;->Ӑ:J

    :cond_5
    iget-wide v2, p0, Lڎ/ˠ;->ᐩ:J

    cmp-long v2, v2, v6

    if-lez v2, :cond_6

    iget-wide v2, p0, Lڎ/ˠ;->ᓹ:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lڎ/ˠ;->ᓹ:J

    :cond_6
    iput-wide v6, p0, Lڎ/ˠ;->ᐩ:J

    :cond_7
    :goto_0
    iput-wide v0, p0, Lڎ/ˠ;->ਓ:J

    :cond_8
    iget-wide v0, p0, Lڎ/ˠ;->ᐩ:J

    iget-wide v2, p0, Lڎ/ˠ;->ᓹ:J

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final ᇰ()V
    .locals 3

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lڎ/ˠ;->ࠍ:J

    const/4 v2, 0x0

    iput v2, p0, Lڎ/ˠ;->ᕝ:I

    iput v2, p0, Lڎ/ˠ;->ள:I

    iput-wide v0, p0, Lڎ/ˠ;->р:J

    iput-wide v0, p0, Lڎ/ˠ;->ፚ:J

    iput-wide v0, p0, Lڎ/ˠ;->Ѐ:J

    iput-boolean v2, p0, Lڎ/ˠ;->Ѯ:Z

    return-void
.end method

.method public final ᛥ(J)Z
    .locals 2

    invoke-virtual {p0}, Lڎ/ˠ;->ށ()J

    move-result-wide v0

    cmp-long p1, p1, v0

    if-gtz p1, :cond_1

    iget-boolean p1, p0, Lڎ/ˠ;->ი:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lڎ/ˠ;->ᇰ:Landroid/media/AudioTrack;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/media/AudioTrack;->getPlayState()I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Lڎ/ˠ;->ށ()J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
