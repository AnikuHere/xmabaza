.class public final Lᐐ/ᖯ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final ݔ:F

.field public final ށ:J

.field public final ࣈ:F

.field public final ᇰ:J

.field public final ᛥ:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lए/ᖯ;

    invoke-direct {v0}, Lए/ᖯ;-><init>()V

    invoke-virtual {v0}, Lए/ᖯ;->ᛥ()Lᐐ/ᖯ;

    const/4 v0, 0x0

    invoke-static {v0}, Lર/ᑬ;->ᅚ(I)V

    const/4 v0, 0x1

    invoke-static {v0}, Lર/ᑬ;->ᅚ(I)V

    const/4 v0, 0x2

    invoke-static {v0}, Lર/ᑬ;->ᅚ(I)V

    const/4 v0, 0x3

    invoke-static {v0}, Lર/ᑬ;->ᅚ(I)V

    const/4 v0, 0x4

    invoke-static {v0}, Lર/ᑬ;->ᅚ(I)V

    return-void
.end method

.method public constructor <init>(Lए/ᖯ;)V
    .locals 7

    iget-wide v0, p1, Lए/ᖯ;->ށ:J

    iget-wide v2, p1, Lए/ᖯ;->ᛥ:J

    iget-wide v4, p1, Lए/ᖯ;->ᇰ:J

    iget v6, p1, Lए/ᖯ;->ݔ:F

    iget p1, p1, Lए/ᖯ;->ࣈ:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v0, p0, Lᐐ/ᖯ;->ށ:J

    iput-wide v2, p0, Lᐐ/ᖯ;->ᛥ:J

    iput-wide v4, p0, Lᐐ/ᖯ;->ᇰ:J

    iput v6, p0, Lᐐ/ᖯ;->ݔ:F

    iput p1, p0, Lᐐ/ᖯ;->ࣈ:F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lᐐ/ᖯ;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lᐐ/ᖯ;

    iget-wide v3, p1, Lᐐ/ᖯ;->ށ:J

    iget-wide v5, p0, Lᐐ/ᖯ;->ށ:J

    cmp-long v1, v5, v3

    if-nez v1, :cond_2

    iget-wide v3, p0, Lᐐ/ᖯ;->ᛥ:J

    iget-wide v5, p1, Lᐐ/ᖯ;->ᛥ:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-wide v3, p0, Lᐐ/ᖯ;->ᇰ:J

    iget-wide v5, p1, Lᐐ/ᖯ;->ᇰ:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget v1, p0, Lᐐ/ᖯ;->ݔ:F

    iget v3, p1, Lᐐ/ᖯ;->ݔ:F

    cmpl-float v1, v1, v3

    if-nez v1, :cond_2

    iget v1, p0, Lᐐ/ᖯ;->ࣈ:F

    iget p1, p1, Lᐐ/ᖯ;->ࣈ:F

    cmpl-float p1, v1, p1

    if-nez p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 7

    iget-wide v0, p0, Lᐐ/ᖯ;->ށ:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v0, v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lᐐ/ᖯ;->ᛥ:J

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v1, v3

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lᐐ/ᖯ;->ᇰ:J

    ushr-long v1, v3, v2

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lᐐ/ᖯ;->ݔ:F

    const/4 v2, 0x0

    cmpl-float v3, v1, v2

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lᐐ/ᖯ;->ࣈ:F

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    :cond_1
    add-int/2addr v0, v4

    return v0
.end method

.method public final ށ()Lए/ᖯ;
    .locals 3

    new-instance v0, Lए/ᖯ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-wide v1, p0, Lᐐ/ᖯ;->ށ:J

    iput-wide v1, v0, Lए/ᖯ;->ށ:J

    iget-wide v1, p0, Lᐐ/ᖯ;->ᛥ:J

    iput-wide v1, v0, Lए/ᖯ;->ᛥ:J

    iget-wide v1, p0, Lᐐ/ᖯ;->ᇰ:J

    iput-wide v1, v0, Lए/ᖯ;->ᇰ:J

    iget v1, p0, Lᐐ/ᖯ;->ݔ:F

    iput v1, v0, Lए/ᖯ;->ݔ:F

    iget v1, p0, Lᐐ/ᖯ;->ࣈ:F

    iput v1, v0, Lए/ᖯ;->ࣈ:F

    return-object v0
.end method
