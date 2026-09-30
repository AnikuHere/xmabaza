.class public final Lሣ/ݔ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final ݔ:F

.field public final ށ:F

.field public final ࣈ:J

.field public final ი:J

.field public final ᇰ:F

.field public final ᒃ:J

.field public final ᔍ:J

.field public final ᛥ:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-wide v0, Lሣ/ށ;->ށ:J

    invoke-static {v0, v1}, Lሣ/ށ;->ᛥ(J)F

    move-result v2

    invoke-static {v0, v1}, Lሣ/ށ;->ᇰ(J)F

    move-result v0

    invoke-static {v2, v0}, Lᚃ/ᔍ;->ށ(FF)J

    return-void
.end method

.method public constructor <init>(FFFFJJJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lሣ/ݔ;->ށ:F

    iput p2, p0, Lሣ/ݔ;->ᛥ:F

    iput p3, p0, Lሣ/ݔ;->ᇰ:F

    iput p4, p0, Lሣ/ݔ;->ݔ:F

    iput-wide p5, p0, Lሣ/ݔ;->ࣈ:J

    iput-wide p7, p0, Lሣ/ݔ;->ᔍ:J

    iput-wide p9, p0, Lሣ/ݔ;->ᒃ:J

    iput-wide p11, p0, Lሣ/ݔ;->ი:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lሣ/ݔ;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lሣ/ݔ;

    iget v1, p0, Lሣ/ݔ;->ށ:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v3, p1, Lሣ/ݔ;->ށ:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lሣ/ݔ;->ᛥ:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v3, p1, Lሣ/ݔ;->ᛥ:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lሣ/ݔ;->ᇰ:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v3, p1, Lሣ/ݔ;->ᇰ:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lሣ/ݔ;->ݔ:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v3, p1, Lሣ/ݔ;->ݔ:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lሣ/ݔ;->ࣈ:J

    iget-wide v5, p1, Lሣ/ݔ;->ࣈ:J

    invoke-static {v3, v4, v5, v6}, Lሣ/ށ;->ށ(JJ)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lሣ/ݔ;->ᔍ:J

    iget-wide v5, p1, Lሣ/ݔ;->ᔍ:J

    invoke-static {v3, v4, v5, v6}, Lሣ/ށ;->ށ(JJ)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lሣ/ݔ;->ᒃ:J

    iget-wide v5, p1, Lሣ/ݔ;->ᒃ:J

    invoke-static {v3, v4, v5, v6}, Lሣ/ށ;->ށ(JJ)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Lሣ/ݔ;->ი:J

    iget-wide v5, p1, Lሣ/ݔ;->ი:J

    invoke-static {v3, v4, v5, v6}, Lሣ/ށ;->ށ(JJ)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lሣ/ݔ;->ށ:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lሣ/ݔ;->ᛥ:F

    invoke-static {v2, v0, v1}, Lج/ࣈ;->ᛥ(FII)I

    move-result v0

    iget v2, p0, Lሣ/ݔ;->ᇰ:F

    invoke-static {v2, v0, v1}, Lج/ࣈ;->ᛥ(FII)I

    move-result v0

    iget v2, p0, Lሣ/ݔ;->ݔ:F

    invoke-static {v2, v0, v1}, Lج/ࣈ;->ᛥ(FII)I

    move-result v0

    sget v2, Lሣ/ށ;->ᛥ:I

    iget-wide v2, p0, Lሣ/ݔ;->ࣈ:J

    invoke-static {v0, v1, v2, v3}, Lᑞ/ი;->ᛥ(IIJ)I

    move-result v0

    iget-wide v2, p0, Lሣ/ݔ;->ᔍ:J

    invoke-static {v0, v1, v2, v3}, Lᑞ/ი;->ᛥ(IIJ)I

    move-result v0

    iget-wide v2, p0, Lሣ/ݔ;->ᒃ:J

    invoke-static {v0, v1, v2, v3}, Lᑞ/ი;->ᛥ(IIJ)I

    move-result v0

    iget-wide v1, p0, Lሣ/ݔ;->ი:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lሣ/ݔ;->ށ:F

    invoke-static {v1}, Lᛘ/ށ;->ᕣ(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lሣ/ݔ;->ᛥ:F

    invoke-static {v2}, Lᛘ/ށ;->ᕣ(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lሣ/ݔ;->ᇰ:F

    invoke-static {v2}, Lᛘ/ށ;->ᕣ(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lሣ/ݔ;->ݔ:F

    invoke-static {v1}, Lᛘ/ށ;->ᕣ(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lሣ/ݔ;->ࣈ:J

    iget-wide v3, p0, Lሣ/ݔ;->ᔍ:J

    invoke-static {v1, v2, v3, v4}, Lሣ/ށ;->ށ(JJ)Z

    move-result v5

    const/16 v6, 0x29

    const-string v7, "RoundRect(rect="

    iget-wide v8, p0, Lሣ/ݔ;->ᒃ:J

    iget-wide v10, p0, Lሣ/ݔ;->ი:J

    if-eqz v5, :cond_1

    invoke-static {v3, v4, v8, v9}, Lሣ/ށ;->ށ(JJ)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {v8, v9, v10, v11}, Lሣ/ށ;->ށ(JJ)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {v1, v2}, Lሣ/ށ;->ᛥ(J)F

    move-result v3

    invoke-static {v1, v2}, Lሣ/ށ;->ᇰ(J)F

    move-result v4

    cmpg-float v3, v3, v4

    if-nez v3, :cond_0

    const-string v3, ", radius="

    invoke-static {v7, v0, v3}, LϾ/ށ;->р(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1, v2}, Lሣ/ށ;->ᛥ(J)F

    move-result v1

    invoke-static {v1}, Lᛘ/ށ;->ᕣ(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v3, ", x="

    invoke-static {v7, v0, v3}, LϾ/ށ;->р(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1, v2}, Lሣ/ށ;->ᛥ(J)F

    move-result v3

    invoke-static {v3}, Lᛘ/ށ;->ᕣ(F)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", y="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, Lሣ/ށ;->ᇰ(J)F

    move-result v1

    invoke-static {v1}, Lᛘ/ށ;->ᕣ(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v5, ", topLeft="

    invoke-static {v7, v0, v5}, LϾ/ށ;->р(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1, v2}, Lሣ/ށ;->ݔ(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", topRight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v4}, Lሣ/ށ;->ݔ(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bottomRight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8, v9}, Lሣ/ށ;->ݔ(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bottomLeft="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10, v11}, Lሣ/ށ;->ݔ(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ށ()F
    .locals 2

    iget v0, p0, Lሣ/ݔ;->ݔ:F

    iget v1, p0, Lሣ/ݔ;->ᛥ:F

    sub-float/2addr v0, v1

    return v0
.end method

.method public final ᛥ()F
    .locals 2

    iget v0, p0, Lሣ/ݔ;->ᇰ:F

    iget v1, p0, Lሣ/ݔ;->ށ:F

    sub-float/2addr v0, v1

    return v0
.end method
