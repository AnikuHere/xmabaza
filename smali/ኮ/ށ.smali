.class public final Lኮ/ށ;
.super Lኮ/ᇰ;
.source "SourceFile"


# instance fields
.field public ೠ:Lᎌ/ᖯ;

.field public ල:F

.field public final ຌ:J

.field public final Ꮱ:J

.field public final ᕄ:Lᎌ/ݔ;

.field public ᘭ:I

.field public final ᙩ:J


# direct methods
.method public constructor <init>(Lᎌ/ݔ;JJ)V
    .locals 3

    invoke-direct {p0}, Lኮ/ᇰ;-><init>()V

    iput-object p1, p0, Lኮ/ށ;->ᕄ:Lᎌ/ݔ;

    iput-wide p2, p0, Lኮ/ށ;->ᙩ:J

    iput-wide p4, p0, Lኮ/ށ;->ຌ:J

    const/4 v0, 0x1

    iput v0, p0, Lኮ/ށ;->ᘭ:I

    sget v0, Lፎ/ᒃ;->ᇰ:I

    const/16 v0, 0x20

    shr-long v1, p2, v0

    long-to-int v1, v1

    if-ltz v1, :cond_0

    const-wide v1, 0xffffffffL

    and-long/2addr p2, v1

    long-to-int p2, p2

    if-ltz p2, :cond_0

    shr-long p2, p4, v0

    long-to-int p2, p2

    if-ltz p2, :cond_0

    and-long v0, p4, v1

    long-to-int p3, v0

    if-ltz p3, :cond_0

    iget-object v0, p1, Lᎌ/ݔ;->ށ:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-gt p2, v0, :cond_0

    iget-object p1, p1, Lᎌ/ݔ;->ށ:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    if-gt p3, p1, :cond_0

    iput-wide p4, p0, Lኮ/ށ;->Ꮱ:J

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lኮ/ށ;->ල:F

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Failed requirement."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lኮ/ށ;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lኮ/ށ;

    iget-object v0, p1, Lኮ/ށ;->ᕄ:Lᎌ/ݔ;

    iget-object v2, p0, Lኮ/ށ;->ᕄ:Lᎌ/ݔ;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/ঐ;->ށ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    sget v0, Lፎ/ᒃ;->ᇰ:I

    iget-wide v2, p0, Lኮ/ށ;->ᙩ:J

    iget-wide v4, p1, Lኮ/ށ;->ᙩ:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_4

    iget-wide v2, p0, Lኮ/ށ;->ຌ:J

    iget-wide v4, p1, Lኮ/ށ;->ຌ:J

    invoke-static {v2, v3, v4, v5}, Lፎ/ი;->ށ(JJ)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget v0, p0, Lኮ/ށ;->ᘭ:I

    iget p1, p1, Lኮ/ށ;->ᘭ:I

    if-ne v0, p1, :cond_4

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lኮ/ށ;->ᕄ:Lᎌ/ݔ;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    sget v2, Lፎ/ᒃ;->ᇰ:I

    iget-wide v2, p0, Lኮ/ށ;->ᙩ:J

    invoke-static {v0, v1, v2, v3}, Lᑞ/ი;->ᛥ(IIJ)I

    move-result v0

    iget-wide v2, p0, Lኮ/ށ;->ຌ:J

    invoke-static {v0, v1, v2, v3}, Lᑞ/ი;->ᛥ(IIJ)I

    move-result v0

    iget v1, p0, Lኮ/ށ;->ᘭ:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BitmapPainter(image="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lኮ/ށ;->ᕄ:Lᎌ/ݔ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", srcOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lኮ/ށ;->ᙩ:J

    invoke-static {v1, v2}, Lፎ/ᒃ;->ށ(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", srcSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lኮ/ށ;->ຌ:J

    invoke-static {v1, v2}, Lፎ/ი;->ᛥ(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", filterQuality="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lኮ/ށ;->ᘭ:I

    if-nez v1, :cond_0

    const-string v1, "None"

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const-string v1, "Low"

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    const-string v1, "Medium"

    goto :goto_0

    :cond_2
    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    const-string v1, "High"

    goto :goto_0

    :cond_3
    const-string v1, "Unknown"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ށ(F)Z
    .locals 0

    iput p1, p0, Lኮ/ށ;->ල:F

    const/4 p1, 0x1

    return p1
.end method

.method public final ᒃ(Lଢ/ݔ;)V
    .locals 14

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lଢ/ݔ;->ࣈ()J

    move-result-wide v0

    invoke-static {v0, v1}, Lሣ/ࣈ;->ݔ(J)F

    move-result v0

    invoke-static {v0}, Lᛘ/ށ;->ᗯ(F)I

    move-result v0

    invoke-interface {p1}, Lଢ/ݔ;->ࣈ()J

    move-result-wide v1

    invoke-static {v1, v2}, Lሣ/ࣈ;->ᛥ(J)F

    move-result v1

    invoke-static {v1}, Lᛘ/ށ;->ᗯ(F)I

    move-result v1

    invoke-static {v0, v1}, Lcom/bumptech/glide/ࣈ;->ᛥ(II)J

    move-result-wide v8

    iget v10, p0, Lኮ/ށ;->ල:F

    iget-object v11, p0, Lኮ/ށ;->ೠ:Lᎌ/ᖯ;

    iget v12, p0, Lኮ/ށ;->ᘭ:I

    iget-wide v4, p0, Lኮ/ށ;->ᙩ:J

    iget-wide v6, p0, Lኮ/ށ;->ຌ:J

    iget-object v3, p0, Lኮ/ށ;->ᕄ:Lᎌ/ݔ;

    const/16 v13, 0x148

    move-object v2, p1

    invoke-static/range {v2 .. v13}, Lଢ/ݔ;->ი(Lଢ/ݔ;Lᎌ/ݔ;JJJFLᎌ/ᖯ;II)V

    return-void
.end method

.method public final ᔍ()J
    .locals 2

    iget-wide v0, p0, Lኮ/ށ;->Ꮱ:J

    invoke-static {v0, v1}, Lcom/bumptech/glide/ࣈ;->ج(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final ᛥ(Lᎌ/ᖯ;)Z
    .locals 0

    iput-object p1, p0, Lኮ/ށ;->ೠ:Lᎌ/ᖯ;

    const/4 p1, 0x1

    return p1
.end method
