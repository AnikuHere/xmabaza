.class public abstract Lᖐ/ށ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ݔ:Lไ/ށ;

.field public static final ށ:Landroid/view/animation/LinearInterpolator;

.field public static final ࣈ:Landroid/view/animation/DecelerateInterpolator;

.field public static final ᇰ:Lไ/ށ;

.field public static final ᛥ:Lไ/ށ;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Lᖐ/ށ;->ށ:Landroid/view/animation/LinearInterpolator;

    new-instance v0, Lไ/ށ;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lไ/ށ;-><init>(I)V

    sput-object v0, Lᖐ/ށ;->ᛥ:Lไ/ށ;

    new-instance v0, Lไ/ށ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lไ/ށ;-><init>(I)V

    sput-object v0, Lᖐ/ށ;->ᇰ:Lไ/ށ;

    new-instance v0, Lไ/ށ;

    sget-object v1, Lไ/ށ;->ࣈ:[F

    invoke-direct {v0, v1}, Lไ/ᛥ;-><init>([F)V

    sput-object v0, Lᖐ/ށ;->ݔ:Lไ/ށ;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Lᖐ/ށ;->ࣈ:Landroid/view/animation/DecelerateInterpolator;

    return-void
.end method

.method public static ށ(FFF)F
    .locals 0

    invoke-static {p1, p0, p2, p0}, Lᑞ/ი;->ᓒ(FFFF)F

    move-result p0

    return p0
.end method

.method public static ᇰ(FII)I
    .locals 0

    sub-int/2addr p2, p1

    int-to-float p2, p2

    mul-float/2addr p0, p2

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    add-int/2addr p0, p1

    return p0
.end method

.method public static ᛥ(FFFFF)F
    .locals 1

    cmpg-float v0, p4, p2

    if-gtz v0, :cond_0

    return p0

    :cond_0
    cmpl-float v0, p4, p3

    if-ltz v0, :cond_1

    return p1

    :cond_1
    sub-float/2addr p4, p2

    sub-float/2addr p3, p2

    div-float/2addr p4, p3

    invoke-static {p0, p1, p4}, Lᖐ/ށ;->ށ(FFF)F

    move-result p0

    return p0
.end method
