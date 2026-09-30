.class public final Lኮ/ᛥ;
.super Lኮ/ᇰ;
.source "SourceFile"


# instance fields
.field public ຌ:Lᎌ/ᖯ;

.field public final ᕄ:J

.field public final ᘭ:J

.field public ᙩ:F


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Lኮ/ᇰ;-><init>()V

    iput-wide p1, p0, Lኮ/ᛥ;->ᕄ:J

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lኮ/ᛥ;->ᙩ:F

    sget-wide p1, Lሣ/ࣈ;->ᇰ:J

    iput-wide p1, p0, Lኮ/ᛥ;->ᘭ:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lኮ/ᛥ;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lኮ/ᛥ;

    iget-wide v3, p1, Lኮ/ᛥ;->ᕄ:J

    iget-wide v5, p0, Lኮ/ᛥ;->ᕄ:J

    invoke-static {v5, v6, v3, v4}, Lᎌ/ᗢ;->ᛥ(JJ)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 2

    sget v0, Lᎌ/ᗢ;->ܙ:I

    iget-wide v0, p0, Lኮ/ᛥ;->ᕄ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ColorPainter(color="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lኮ/ᛥ;->ᕄ:J

    invoke-static {v1, v2}, Lᎌ/ᗢ;->ი(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ށ(F)Z
    .locals 0

    iput p1, p0, Lኮ/ᛥ;->ᙩ:F

    const/4 p1, 0x1

    return p1
.end method

.method public final ᒃ(Lଢ/ݔ;)V
    .locals 9

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    iget v6, p0, Lኮ/ᛥ;->ᙩ:F

    iget-object v7, p0, Lኮ/ᛥ;->ຌ:Lᎌ/ᖯ;

    iget-wide v2, p0, Lኮ/ᛥ;->ᕄ:J

    const-wide/16 v4, 0x0

    const/16 v8, 0x56

    move-object v1, p1

    invoke-static/range {v1 .. v8}, Lଢ/ݔ;->ᓒ(Lଢ/ݔ;JJFLᎌ/ᖯ;I)V

    return-void
.end method

.method public final ᔍ()J
    .locals 2

    iget-wide v0, p0, Lኮ/ᛥ;->ᘭ:J

    return-wide v0
.end method

.method public final ᛥ(Lᎌ/ᖯ;)Z
    .locals 0

    iput-object p1, p0, Lኮ/ᛥ;->ຌ:Lᎌ/ᖯ;

    const/4 p1, 0x1

    return p1
.end method
