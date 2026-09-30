.class public final Lݦ/ᛥ;
.super LՌ/ށ;
.source "SourceFile"


# instance fields
.field public И:Lݦ/ށ;

.field public final ल:LУ/ᓒ;

.field public ᕣ:J

.field public final ᗯ:Lଈ/ᔍ;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x6

    invoke-direct {p0, v0}, LՌ/ށ;-><init>(I)V

    new-instance v0, Lଈ/ᔍ;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lଈ/ᔍ;-><init>(I)V

    iput-object v0, p0, Lݦ/ᛥ;->ᗯ:Lଈ/ᔍ;

    new-instance v0, LУ/ᓒ;

    invoke-direct {v0}, LУ/ᓒ;-><init>()V

    iput-object v0, p0, Lݦ/ᛥ;->ल:LУ/ᓒ;

    return-void
.end method


# virtual methods
.method public final handleMessage(ILjava/lang/Object;)V
    .locals 1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    check-cast p2, Lݦ/ށ;

    iput-object p2, p0, Lݦ/ᛥ;->И:Lݦ/ށ;

    :cond_0
    return-void
.end method

.method public final Ѯ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final և()Z
    .locals 1

    invoke-virtual {p0}, LՌ/ށ;->ი()Z

    move-result v0

    return v0
.end method

.method public final ࠍ()V
    .locals 1

    iget-object v0, p0, Lݦ/ᛥ;->И:Lݦ/ށ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lݦ/ށ;->ᛥ()V

    :cond_0
    return-void
.end method

.method public final ঐ(JZ)V
    .locals 0

    const-wide/high16 p1, -0x8000000000000000L

    iput-wide p1, p0, Lݦ/ᛥ;->ᕣ:J

    iget-object p1, p0, Lݦ/ᛥ;->И:Lݦ/ށ;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lݦ/ށ;->ᛥ()V

    :cond_0
    return-void
.end method

.method public final ᒃ()Ljava/lang/String;
    .locals 1

    const-string v0, "CameraMotionRenderer"

    return-object v0
.end method

.method public final ᓹ(JJ)V
    .locals 6

    const/4 p3, 0x1

    :cond_0
    :goto_0
    invoke-virtual {p0}, LՌ/ށ;->ი()Z

    move-result p4

    if-nez p4, :cond_7

    iget-wide v0, p0, Lݦ/ᛥ;->ᕣ:J

    const-wide/32 v2, 0x186a0

    add-long/2addr v2, p1

    cmp-long p4, v0, v2

    if-gez p4, :cond_7

    iget-object p4, p0, Lݦ/ᛥ;->ᗯ:Lଈ/ᔍ;

    invoke-virtual {p4}, Lଈ/ᔍ;->ள()V

    iget-object v0, p0, LՌ/ށ;->ൎ:Lᚃ/ᓒ;

    invoke-virtual {v0}, Lᚃ/ᓒ;->ᒃ()V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p4, v1}, LՌ/ށ;->ᐩ(Lᚃ/ᓒ;Lଈ/ᔍ;I)I

    move-result v0

    const/4 v2, -0x4

    if-ne v0, v2, :cond_7

    const/4 v0, 0x4

    invoke-virtual {p4, v0}, Lਭ/ᇰ;->ი(I)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_4

    :cond_1
    iget-wide v2, p4, Lଈ/ᔍ;->ᙩ:J

    iput-wide v2, p0, Lݦ/ᛥ;->ᕣ:J

    iget-wide v4, p0, LՌ/ށ;->ೠ:J

    cmp-long v2, v2, v4

    if-gez v2, :cond_2

    move v2, p3

    goto :goto_1

    :cond_2
    move v2, v1

    :goto_1
    iget-object v3, p0, Lݦ/ᛥ;->И:Lݦ/ށ;

    if-eqz v3, :cond_0

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p4}, Lଈ/ᔍ;->Ӑ()V

    iget-object p4, p4, Lଈ/ᔍ;->ᘲ:Ljava/nio/ByteBuffer;

    sget v2, LУ/Ӑ;->ށ:I

    invoke-virtual {p4}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    const/16 v3, 0x10

    if-eq v2, v3, :cond_4

    const/4 p4, 0x0

    goto :goto_3

    :cond_4
    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {p4}, Ljava/nio/Buffer;->limit()I

    move-result v3

    iget-object v4, p0, Lݦ/ᛥ;->ल:LУ/ᓒ;

    invoke-virtual {v4, v2, v3}, LУ/ᓒ;->ፚ([BI)V

    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result p4

    add-int/2addr p4, v0

    invoke-virtual {v4, p4}, LУ/ᓒ;->Ӟ(I)V

    const/4 p4, 0x3

    new-array v0, p4, [F

    :goto_2
    if-ge v1, p4, :cond_5

    invoke-virtual {v4}, LУ/ᓒ;->և()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    aput v2, v0, v1

    add-int/2addr v1, p3

    goto :goto_2

    :cond_5
    move-object p4, v0

    :goto_3
    if-nez p4, :cond_6

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lݦ/ᛥ;->И:Lݦ/ށ;

    iget-wide v1, p0, Lݦ/ᛥ;->ᕣ:J

    iget-wide v3, p0, LՌ/ށ;->ල:J

    sub-long/2addr v1, v3

    invoke-interface {v0, p4, v1, v2}, Lݦ/ށ;->ށ([FJ)V

    goto/16 :goto_0

    :cond_7
    :goto_4
    return-void
.end method

.method public final ᕝ(Lio/bidmachine/media3/common/ᛥ;)I
    .locals 1

    const-string v0, "application/x-camera-motion"

    iget-object p1, p1, Lio/bidmachine/media3/common/ᛥ;->ঐ:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    invoke-static {p1, v0, v0, v0}, LՌ/ށ;->ᛥ(IIII)I

    move-result p1

    return p1

    :cond_0
    invoke-static {v0, v0, v0, v0}, LՌ/ށ;->ᛥ(IIII)I

    move-result p1

    return p1
.end method
