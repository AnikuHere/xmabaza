.class public final Lᐐ/ჹ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ݔ:Lᐐ/ჹ;


# instance fields
.field public final ށ:I

.field public final ᇰ:F

.field public final ᛥ:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lᐐ/ჹ;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lᐐ/ჹ;-><init>(II)V

    sput-object v0, Lᐐ/ჹ;->ݔ:Lᐐ/ჹ;

    invoke-static {v1}, Lર/ᑬ;->ᅚ(I)V

    const/4 v0, 0x1

    invoke-static {v0}, Lર/ᑬ;->ᅚ(I)V

    const/4 v0, 0x3

    invoke-static {v0}, Lર/ᑬ;->ᅚ(I)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lᐐ/ჹ;-><init>(IIF)V

    return-void
.end method

.method public constructor <init>(IIF)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lᐐ/ჹ;->ށ:I

    .line 4
    iput p2, p0, Lᐐ/ჹ;->ᛥ:I

    .line 5
    iput p3, p0, Lᐐ/ჹ;->ᇰ:F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lᐐ/ჹ;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lᐐ/ჹ;

    iget v1, p1, Lᐐ/ჹ;->ށ:I

    iget v3, p0, Lᐐ/ჹ;->ށ:I

    if-ne v3, v1, :cond_1

    iget v1, p0, Lᐐ/ჹ;->ᛥ:I

    iget v3, p1, Lᐐ/ჹ;->ᛥ:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lᐐ/ჹ;->ᇰ:F

    iget p1, p1, Lᐐ/ჹ;->ᇰ:F

    cmpl-float p1, v1, p1

    if-nez p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 2

    const/16 v0, 0xd9

    iget v1, p0, Lᐐ/ჹ;->ށ:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lᐐ/ჹ;->ᛥ:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lᐐ/ჹ;->ᇰ:F

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
