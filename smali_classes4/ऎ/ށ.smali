.class public final Lऎ/ށ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ᔍ:I


# instance fields
.field public final ݔ:I

.field public final ށ:Z

.field public final ࣈ:F

.field public final ᇰ:I

.field public final ᛥ:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4014666666666667L    # 5.1000000000000005

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Lऎ/ށ;->ᔍ:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v1, 0x7f040239

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, LϺ/ށ;->လ(Landroid/content/res/Resources$Theme;IZ)Z

    move-result v0

    const v1, 0x7f040238

    invoke-static {v1, p1}, Lቒ/ᛥ;->ᗢ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const v3, 0x7f040237

    invoke-static {v3, p1}, Lቒ/ᛥ;->ᗢ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    const v4, 0x7f040181

    invoke-static {v4, p1}, Lቒ/ᛥ;->ᗢ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lऎ/ށ;->ށ:Z

    iput v1, p0, Lऎ/ށ;->ᛥ:I

    iput v3, p0, Lऎ/ށ;->ᇰ:I

    iput v2, p0, Lऎ/ށ;->ݔ:I

    iput p1, p0, Lऎ/ށ;->ࣈ:F

    return-void
.end method


# virtual methods
.method public final ށ(FI)I
    .locals 5

    iget-boolean v0, p0, Lऎ/ށ;->ށ:Z

    if-eqz v0, :cond_3

    const/16 v0, 0xff

    invoke-static {p2, v0}, Lഅ/ށ;->ݔ(II)I

    move-result v1

    iget v2, p0, Lऎ/ށ;->ݔ:I

    if-ne v1, v2, :cond_3

    iget v1, p0, Lऎ/ށ;->ࣈ:F

    const/4 v2, 0x0

    cmpg-float v3, v1, v2

    if-lez v3, :cond_1

    cmpg-float v3, p1, v2

    if-gtz v3, :cond_0

    goto :goto_0

    :cond_0
    div-float/2addr p1, v1

    float-to-double v3, p1

    invoke-static {v3, v4}, Ljava/lang/Math;->log1p(D)D

    move-result-wide v3

    double-to-float p1, v3

    const/high16 v1, 0x40900000    # 4.5f

    mul-float/2addr p1, v1

    const/high16 v1, 0x40000000    # 2.0f

    add-float/2addr p1, v1

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr p1, v1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v2

    :goto_1
    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    invoke-static {p2, v0}, Lഅ/ށ;->ݔ(II)I

    move-result p2

    iget v0, p0, Lऎ/ށ;->ᛥ:I

    invoke-static {p1, p2, v0}, Lቒ/ᛥ;->Ӑ(FII)I

    move-result p2

    cmpl-float p1, p1, v2

    if-lez p1, :cond_2

    iget p1, p0, Lऎ/ށ;->ᇰ:I

    if-eqz p1, :cond_2

    sget v0, Lऎ/ށ;->ᔍ:I

    invoke-static {p1, v0}, Lഅ/ށ;->ݔ(II)I

    move-result p1

    invoke-static {p1, p2}, Lഅ/ށ;->ᛥ(II)I

    move-result p2

    :cond_2
    invoke-static {p2, v1}, Lഅ/ށ;->ݔ(II)I

    move-result p1

    return p1

    :cond_3
    return p2
.end method
