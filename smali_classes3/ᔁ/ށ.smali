.class public final Lᔁ/ށ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public Ѐ:I

.field public ൎ:J

.field public ᅚ:F

.field public final ዀ:I

.field public final synthetic ᕄ:Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;

.field public ᘲ:F


# direct methods
.method public constructor <init>(Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;FI)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lᔁ/ށ;->ᕄ:Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;

    const/4 v0, 0x0

    iput v0, p0, Lᔁ/ށ;->Ѐ:I

    const/4 v0, 0x0

    iput v0, p0, Lᔁ/ށ;->ᅚ:F

    iput p2, p0, Lᔁ/ށ;->ᘲ:F

    iput p3, p0, Lᔁ/ށ;->ዀ:I

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide p2

    iput-wide p2, p0, Lᔁ/ށ;->ൎ:J

    iget-object p1, p1, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->Ꮱ:Landroid/os/Handler;

    const/16 p2, 0xa

    int-to-long p2, p2

    invoke-virtual {p1, p0, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lᔁ/ށ;->ᕄ:Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;

    iget-object v1, v0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->ᘭ:Lᔁ/ށ;

    if-ne v1, p0, :cond_1

    iget v1, p0, Lᔁ/ށ;->ᘲ:F

    float-to-double v1, v1

    iget v3, p0, Lᔁ/ށ;->Ѐ:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lᔁ/ށ;->Ѐ:I

    mul-int/lit8 v3, v3, 0x2

    int-to-double v3, v3

    const-wide v5, 0x3feb333340000000L    # 0.8500000238418579

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    mul-double/2addr v3, v1

    double-to-float v1, v3

    iput v1, p0, Lᔁ/ށ;->ᘲ:F

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lᔁ/ށ;->ൎ:J

    sub-long v3, v1, v3

    long-to-float v3, v3

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float/2addr v3, v4

    const/high16 v5, 0x447a0000    # 1000.0f

    div-float/2addr v3, v5

    iget v5, p0, Lᔁ/ށ;->ᘲ:F

    mul-float/2addr v5, v3

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v3, v3, v4

    const/16 v4, 0xa

    if-ltz v3, :cond_0

    iput-wide v1, p0, Lᔁ/ށ;->ൎ:J

    iget v1, p0, Lᔁ/ށ;->ᅚ:F

    add-float/2addr v1, v5

    iput v1, p0, Lᔁ/ށ;->ᅚ:F

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    iget v1, p0, Lᔁ/ށ;->ᅚ:F

    invoke-virtual {v0, v1}, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->ᓹ(F)V

    iget-object v0, v0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->Ꮱ:Landroid/os/Handler;

    int-to-long v1, v4

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->ᘭ:Lᔁ/ށ;

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v1

    iget v2, p0, Lᔁ/ށ;->ዀ:I

    sub-int v2, v1, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-float v2, v2

    sget v3, Lᔁ/և;->ށ:F

    div-float/2addr v2, v3

    float-to-int v2, v2

    const/16 v3, 0x1e

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/16 v3, 0x64

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    mul-int/2addr v2, v4

    iget-object v3, v0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->ᙩ:Lᔁ/ᔍ;

    iget v4, p0, Lᔁ/ށ;->ዀ:I

    invoke-virtual {v0, v1, v4, v3, v2}, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->ᒃ(IILᔁ/ᔍ;I)V

    :cond_1
    return-void
.end method
