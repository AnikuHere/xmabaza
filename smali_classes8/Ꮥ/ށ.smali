.class public final LᏕ/ށ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final ށ:J

.field public final ᛥ:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, LᏕ/ށ;->ށ:J

    iput-object p1, p0, LᏕ/ށ;->ᛥ:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LᏕ/ށ;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LᏕ/ށ;

    iget-wide v3, p1, LᏕ/ށ;->ށ:J

    iget-wide v5, p0, LᏕ/ށ;->ށ:J

    invoke-static {v5, v6, v3, v4}, Lܤ/ށ;->ݔ(JJ)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LᏕ/ށ;->ᛥ:Ljava/util/Map;

    iget-object p1, p1, LᏕ/ށ;->ᛥ:Ljava/util/Map;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/ঐ;->ށ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    sget v0, Lܤ/ށ;->ᅚ:I

    iget-wide v0, p0, LᏕ/ށ;->ށ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LᏕ/ށ;->ᛥ:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CallData(executionTime="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, LᏕ/ށ;->ށ:J

    invoke-static {v1, v2}, Lܤ/ށ;->Ѯ(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", headers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LᏕ/ށ;->ᛥ:Ljava/util/Map;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lߔ/ج;->р(Ljava/lang/StringBuilder;Ljava/util/Map;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
