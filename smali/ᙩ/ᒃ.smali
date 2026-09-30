.class public final Lᙩ/ᒃ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final ݔ:F

.field public final ށ:F

.field public final ᇰ:F

.field public final ᛥ:F


# direct methods
.method public constructor <init>(FFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lᙩ/ᒃ;->ށ:F

    iput p2, p0, Lᙩ/ᒃ;->ᛥ:F

    iput p3, p0, Lᙩ/ᒃ;->ᇰ:F

    iput p4, p0, Lᙩ/ᒃ;->ݔ:F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lᙩ/ᒃ;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lᙩ/ᒃ;

    iget v1, p1, Lᙩ/ᒃ;->ށ:F

    iget v3, p0, Lᙩ/ᒃ;->ށ:F

    cmpg-float v1, v3, v1

    if-nez v1, :cond_2

    iget v1, p0, Lᙩ/ᒃ;->ᛥ:F

    iget v3, p1, Lᙩ/ᒃ;->ᛥ:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_2

    iget v1, p0, Lᙩ/ᒃ;->ᇰ:F

    iget v3, p1, Lᙩ/ᒃ;->ᇰ:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_2

    iget v1, p0, Lᙩ/ᒃ;->ݔ:F

    iget p1, p1, Lᙩ/ᒃ;->ݔ:F

    cmpg-float p1, v1, p1

    if-nez p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lᙩ/ᒃ;->ށ:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lᙩ/ᒃ;->ᛥ:F

    invoke-static {v2, v0, v1}, Lج/ࣈ;->ᛥ(FII)I

    move-result v0

    iget v2, p0, Lᙩ/ᒃ;->ᇰ:F

    invoke-static {v2, v0, v1}, Lج/ࣈ;->ᛥ(FII)I

    move-result v0

    iget v1, p0, Lᙩ/ᒃ;->ݔ:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RippleAlpha(draggedAlpha="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lᙩ/ᒃ;->ށ:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", focusedAlpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lᙩ/ᒃ;->ᛥ:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", hoveredAlpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lᙩ/ᒃ;->ᇰ:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", pressedAlpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lᙩ/ᒃ;->ݔ:F

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lᑞ/ი;->և(Ljava/lang/StringBuilder;FC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
