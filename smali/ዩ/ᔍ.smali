.class public final Lዩ/ᔍ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lᐐ/ᕝ;


# instance fields
.field public final ށ:J

.field public final ᇰ:J

.field public final ᛥ:J


# direct methods
.method public constructor <init>(JJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lዩ/ᔍ;->ށ:J

    iput-wide p3, p0, Lዩ/ᔍ;->ᛥ:J

    iput-wide p5, p0, Lዩ/ᔍ;->ᇰ:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lዩ/ᔍ;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lዩ/ᔍ;

    iget-wide v3, p1, Lዩ/ᔍ;->ށ:J

    iget-wide v5, p0, Lዩ/ᔍ;->ށ:J

    cmp-long v1, v5, v3

    if-nez v1, :cond_2

    iget-wide v3, p0, Lዩ/ᔍ;->ᛥ:J

    iget-wide v5, p1, Lዩ/ᔍ;->ᛥ:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-wide v3, p0, Lዩ/ᔍ;->ᇰ:J

    iget-wide v5, p1, Lዩ/ᔍ;->ᇰ:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Lዩ/ᔍ;->ށ:J

    invoke-static {v0, v1}, Lᙀ/ݔ;->Ӑ(J)I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lዩ/ᔍ;->ᛥ:J

    invoke-static {v1, v2}, Lᙀ/ݔ;->Ӑ(J)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lዩ/ᔍ;->ᇰ:J

    invoke-static {v2, v3}, Lᙀ/ݔ;->Ӑ(J)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Mp4Timestamp: creation time="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lዩ/ᔍ;->ށ:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", modification time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lዩ/ᔍ;->ᛥ:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", timescale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lዩ/ᔍ;->ᇰ:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
