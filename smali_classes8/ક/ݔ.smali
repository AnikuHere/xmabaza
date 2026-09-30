.class public final Lક/ݔ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lક/ށ;


# static fields
.field public static final ࣈ:Lฮ/ݔ;


# instance fields
.field public final ݔ:Ljava/lang/Float;

.field public final ށ:Z

.field public final ᇰ:Ljava/lang/Float;

.field public final ᛥ:Ljava/lang/Float;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lฮ/ݔ;

    const-string v1, "GeometryMetric"

    invoke-direct {v0, v1}, Lฮ/ݔ;-><init>(Ljava/lang/String;)V

    sput-object v0, Lક/ݔ;->ࣈ:Lฮ/ݔ;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lક/ݔ;->ށ:Z

    iput-object p2, p0, Lક/ݔ;->ᛥ:Ljava/lang/Float;

    iput-object p3, p0, Lક/ݔ;->ᇰ:Ljava/lang/Float;

    iput-object p4, p0, Lક/ݔ;->ݔ:Ljava/lang/Float;

    return-void
.end method


# virtual methods
.method public final ށ(Landroid/view/View;)Z
    .locals 9

    const/4 v0, 0x1

    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    move-result v1

    const/4 v2, 0x0

    iget-boolean v3, p0, Lક/ݔ;->ށ:Z

    const/4 v4, 0x0

    sget-object v5, Lક/ݔ;->ࣈ:Lฮ/ݔ;

    if-eqz v3, :cond_0

    if-nez v1, :cond_0

    new-instance v0, Lਐ/ᛥ;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lਐ/ᛥ;-><init>(Landroid/view/View;I)V

    invoke-virtual {v5, v2, v0}, Lฮ/ݔ;->ᛥ(Ljava/lang/Object;Lᛷ/ށ;)V

    return v4

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v1

    iget-object v3, p0, Lક/ݔ;->ᛥ:Ljava/lang/Float;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    cmpg-float v3, v1, v3

    if-gez v3, :cond_1

    new-instance v0, Lક/ᛥ;

    invoke-direct {v0, v1, p0, p1, v4}, Lક/ᛥ;-><init>(FLક/ށ;Landroid/view/View;I)V

    invoke-virtual {v5, v2, v0}, Lฮ/ݔ;->ᛥ(Ljava/lang/Object;Lᛷ/ށ;)V

    return v4

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "context"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/ঐ;->ࣈ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v6

    invoke-static {v1}, Lቓ/ঐ;->ᐩ(Landroid/content/Context;)F

    move-result v1

    sget v7, Lቓ/р;->ށ:I

    int-to-float v6, v6

    div-float/2addr v6, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v6, v1

    float-to-int v6, v6

    iget-object v7, p0, Lક/ݔ;->ᇰ:Ljava/lang/Float;

    if-eqz v7, :cond_2

    int-to-float v8, v6

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    cmpg-float v7, v8, v7

    if-gez v7, :cond_2

    new-instance v0, Lક/ᇰ;

    invoke-direct {v0, p0, v6, v4, p1}, Lક/ᇰ;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    invoke-virtual {v5, v2, v0}, Lฮ/ݔ;->ᛥ(Ljava/lang/Object;Lᛷ/ށ;)V

    return v4

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v3}, Lkotlin/jvm/internal/ঐ;->ࣈ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-static {v6}, Lቓ/ঐ;->ᐩ(Landroid/content/Context;)F

    move-result v6

    int-to-float v3, v3

    div-float/2addr v3, v6

    add-float/2addr v3, v1

    float-to-int v1, v3

    iget-object v3, p0, Lક/ݔ;->ݔ:Ljava/lang/Float;

    if-eqz v3, :cond_3

    int-to-float v6, v1

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    cmpg-float v3, v6, v3

    if-gez v3, :cond_3

    new-instance v3, Lક/ᇰ;

    invoke-direct {v3, p0, v1, v0, p1}, Lક/ᇰ;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    invoke-virtual {v5, v2, v3}, Lฮ/ݔ;->ᛥ(Ljava/lang/Object;Lᛷ/ށ;)V

    return v4

    :cond_3
    return v0
.end method
