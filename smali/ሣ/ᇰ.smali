.class public final Lሣ/ᇰ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ࣈ:Lሣ/ᇰ;


# instance fields
.field public final ݔ:F

.field public final ށ:F

.field public final ᇰ:F

.field public final ᛥ:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lሣ/ᇰ;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Lሣ/ᇰ;-><init>(FFFF)V

    sput-object v0, Lሣ/ᇰ;->ࣈ:Lሣ/ᇰ;

    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lሣ/ᇰ;->ށ:F

    iput p2, p0, Lሣ/ᇰ;->ᛥ:F

    iput p3, p0, Lሣ/ᇰ;->ᇰ:F

    iput p4, p0, Lሣ/ᇰ;->ݔ:F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lሣ/ᇰ;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lሣ/ᇰ;

    iget v1, p0, Lሣ/ᇰ;->ށ:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v3, p1, Lሣ/ᇰ;->ށ:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lሣ/ᇰ;->ᛥ:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v3, p1, Lሣ/ᇰ;->ᛥ:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lሣ/ᇰ;->ᇰ:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v3, p1, Lሣ/ᇰ;->ᇰ:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lሣ/ᇰ;->ݔ:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget p1, p1, Lሣ/ᇰ;->ݔ:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lሣ/ᇰ;->ށ:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lሣ/ᇰ;->ᛥ:F

    invoke-static {v2, v0, v1}, Lج/ࣈ;->ᛥ(FII)I

    move-result v0

    iget v2, p0, Lሣ/ᇰ;->ᇰ:F

    invoke-static {v2, v0, v1}, Lج/ࣈ;->ᛥ(FII)I

    move-result v0

    iget v1, p0, Lሣ/ᇰ;->ݔ:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Rect.fromLTRB("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lሣ/ᇰ;->ށ:F

    invoke-static {v1}, Lᛘ/ށ;->ᕣ(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lሣ/ᇰ;->ᛥ:F

    invoke-static {v2}, Lᛘ/ށ;->ᕣ(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lሣ/ᇰ;->ᇰ:F

    invoke-static {v2}, Lᛘ/ށ;->ᕣ(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lሣ/ᇰ;->ݔ:F

    invoke-static {v1}, Lᛘ/ށ;->ᕣ(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ݔ(FF)Lሣ/ᇰ;
    .locals 4

    new-instance v0, Lሣ/ᇰ;

    iget v1, p0, Lሣ/ᇰ;->ށ:F

    add-float/2addr v1, p1

    iget v2, p0, Lሣ/ᇰ;->ᛥ:F

    add-float/2addr v2, p2

    iget v3, p0, Lሣ/ᇰ;->ᇰ:F

    add-float/2addr v3, p1

    iget p1, p0, Lሣ/ᇰ;->ݔ:F

    add-float/2addr p1, p2

    invoke-direct {v0, v1, v2, v3, p1}, Lሣ/ᇰ;-><init>(FFFF)V

    return-object v0
.end method

.method public final ށ()J
    .locals 3

    invoke-virtual {p0}, Lሣ/ᇰ;->ᇰ()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iget v2, p0, Lሣ/ᇰ;->ށ:F

    add-float/2addr v0, v2

    invoke-virtual {p0}, Lሣ/ᇰ;->ᛥ()F

    move-result v2

    div-float/2addr v2, v1

    iget v1, p0, Lሣ/ᇰ;->ᛥ:F

    add-float/2addr v2, v1

    invoke-static {v0, v2}, Lcom/android/billingclient/api/ፚ;->ᇰ(FF)J

    move-result-wide v0

    return-wide v0
.end method

.method public final ࣈ(J)Lሣ/ᇰ;
    .locals 5

    new-instance v0, Lሣ/ᇰ;

    iget v1, p0, Lሣ/ᇰ;->ށ:F

    invoke-static {p1, p2}, Lሣ/ᛥ;->ᛥ(J)F

    move-result v2

    add-float/2addr v2, v1

    iget v1, p0, Lሣ/ᇰ;->ᛥ:F

    invoke-static {p1, p2}, Lሣ/ᛥ;->ᇰ(J)F

    move-result v3

    add-float/2addr v3, v1

    iget v1, p0, Lሣ/ᇰ;->ᇰ:F

    invoke-static {p1, p2}, Lሣ/ᛥ;->ᛥ(J)F

    move-result v4

    add-float/2addr v4, v1

    iget v1, p0, Lሣ/ᇰ;->ݔ:F

    invoke-static {p1, p2}, Lሣ/ᛥ;->ᇰ(J)F

    move-result p1

    add-float/2addr p1, v1

    invoke-direct {v0, v2, v3, v4, p1}, Lሣ/ᇰ;-><init>(FFFF)V

    return-object v0
.end method

.method public final ᇰ()F
    .locals 2

    iget v0, p0, Lሣ/ᇰ;->ᇰ:F

    iget v1, p0, Lሣ/ᇰ;->ށ:F

    sub-float/2addr v0, v1

    return v0
.end method

.method public final ᛥ()F
    .locals 2

    iget v0, p0, Lሣ/ᇰ;->ݔ:F

    iget v1, p0, Lሣ/ᇰ;->ᛥ:F

    sub-float/2addr v0, v1

    return v0
.end method
