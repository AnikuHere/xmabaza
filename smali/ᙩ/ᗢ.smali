.class public abstract Lᙩ/ᗢ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ށ:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xa

    int-to-float v0, v0

    sput v0, Lᙩ/ᗢ;->ށ:F

    return-void
.end method

.method public static final ށ(Lଢ/ݔ;ZJ)F
    .locals 2

    invoke-static {p2, p3}, Lሣ/ࣈ;->ݔ(J)F

    move-result v0

    invoke-static {p2, p3}, Lሣ/ࣈ;->ᛥ(J)F

    move-result p2

    invoke-static {v0, p2}, Lcom/android/billingclient/api/ፚ;->ᇰ(FF)J

    move-result-wide p2

    invoke-static {p2, p3}, Lሣ/ᛥ;->ᛥ(J)F

    move-result v0

    invoke-static {p2, p3}, Lሣ/ᛥ;->ᛥ(J)F

    move-result v1

    mul-float/2addr v1, v0

    invoke-static {p2, p3}, Lሣ/ᛥ;->ᇰ(J)F

    move-result v0

    invoke-static {p2, p3}, Lሣ/ᛥ;->ᇰ(J)F

    move-result p2

    mul-float/2addr p2, v0

    add-float/2addr p2, v1

    float-to-double p2, p2

    invoke-static {p2, p3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p2

    double-to-float p2, p2

    const/high16 p3, 0x40000000    # 2.0f

    div-float/2addr p2, p3

    if-eqz p1, :cond_0

    sget p1, Lᙩ/ᗢ;->ށ:F

    invoke-interface {p0, p1}, Lፎ/ᛥ;->Ӑ(F)F

    move-result p0

    add-float/2addr p0, p2

    return p0

    :cond_0
    return p2
.end method
