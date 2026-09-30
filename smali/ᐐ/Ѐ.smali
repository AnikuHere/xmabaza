.class public final Lᐐ/Ѐ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final և:I

.field public final ݔ:Ljava/lang/Object;

.field public final ށ:Ljava/lang/Object;

.field public final ࣈ:I

.field public final ი:I

.field public final ᇰ:Lᐐ/ᓹ;

.field public final ᒃ:J

.field public final ᔍ:J

.field public final ᛥ:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x4

    invoke-static {v0, v1, v2, v3, v4}, Lᄙ/И;->ᓒ(IIIII)V

    const/4 v0, 0x5

    invoke-static {v0}, Lર/ᑬ;->ᅚ(I)V

    const/4 v0, 0x6

    invoke-static {v0}, Lર/ᑬ;->ᅚ(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;ILᐐ/ᓹ;Ljava/lang/Object;IJJII)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    invoke-static {v2}, Lᚃ/ᔍ;->ঐ(Z)V

    if-ltz p5, :cond_1

    move v0, v1

    :cond_1
    invoke-static {v0}, Lᚃ/ᔍ;->ঐ(Z)V

    iput-object p1, p0, Lᐐ/Ѐ;->ށ:Ljava/lang/Object;

    iput p2, p0, Lᐐ/Ѐ;->ᛥ:I

    iput-object p3, p0, Lᐐ/Ѐ;->ᇰ:Lᐐ/ᓹ;

    iput-object p4, p0, Lᐐ/Ѐ;->ݔ:Ljava/lang/Object;

    iput p5, p0, Lᐐ/Ѐ;->ࣈ:I

    iput-wide p6, p0, Lᐐ/Ѐ;->ᔍ:J

    iput-wide p8, p0, Lᐐ/Ѐ;->ᒃ:J

    iput p10, p0, Lᐐ/Ѐ;->ი:I

    iput p11, p0, Lᐐ/Ѐ;->և:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lᐐ/Ѐ;

    if-eq v3, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lᐐ/Ѐ;

    iget v2, p1, Lᐐ/Ѐ;->ᛥ:I

    iget v3, p0, Lᐐ/Ѐ;->ᛥ:I

    if-ne v3, v2, :cond_2

    iget v2, p0, Lᐐ/Ѐ;->ࣈ:I

    iget v3, p1, Lᐐ/Ѐ;->ࣈ:I

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lᐐ/Ѐ;->ᔍ:J

    iget-wide v4, p1, Lᐐ/Ѐ;->ᔍ:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lᐐ/Ѐ;->ᒃ:J

    iget-wide v4, p1, Lᐐ/Ѐ;->ᒃ:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget v2, p0, Lᐐ/Ѐ;->ი:I

    iget v3, p1, Lᐐ/Ѐ;->ი:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lᐐ/Ѐ;->և:I

    iget v3, p1, Lᐐ/Ѐ;->և:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lᐐ/Ѐ;->ᇰ:Lᐐ/ᓹ;

    iget-object v3, p1, Lᐐ/Ѐ;->ᇰ:Lᐐ/ᓹ;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lᐐ/Ѐ;->ށ:Ljava/lang/Object;

    iget-object v3, p1, Lᐐ/Ѐ;->ށ:Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lᐐ/Ѐ;->ݔ:Ljava/lang/Object;

    iget-object p1, p1, Lᐐ/Ѐ;->ݔ:Ljava/lang/Object;

    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 10

    iget v0, p0, Lᐐ/Ѐ;->ᛥ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v0, p0, Lᐐ/Ѐ;->ࣈ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-wide v0, p0, Lᐐ/Ѐ;->ᔍ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget-wide v0, p0, Lᐐ/Ѐ;->ᒃ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iget v0, p0, Lᐐ/Ѐ;->ი:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget v0, p0, Lᐐ/Ѐ;->և:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget-object v1, p0, Lᐐ/Ѐ;->ށ:Ljava/lang/Object;

    iget-object v3, p0, Lᐐ/Ѐ;->ᇰ:Lᐐ/ᓹ;

    iget-object v4, p0, Lᐐ/Ѐ;->ݔ:Ljava/lang/Object;

    filled-new-array/range {v1 .. v9}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mediaItem="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lᐐ/Ѐ;->ᛥ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", period="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lᐐ/Ѐ;->ࣈ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", pos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lᐐ/Ѐ;->ᔍ:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    iget v2, p0, Lᐐ/Ѐ;->ი:I

    if-ne v2, v1, :cond_0

    return-object v0

    :cond_0
    const-string v1, ", contentPos="

    invoke-static {v0, v1}, LϾ/ށ;->ࠍ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v3, p0, Lᐐ/Ѐ;->ᒃ:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", adGroup="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", ad="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lᐐ/Ѐ;->և:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
