.class public final Lક/Ѯ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lક/ށ;


# static fields
.field public static final ᇰ:Lฮ/ݔ;


# instance fields
.field public final ށ:I

.field public final ᛥ:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lฮ/ݔ;

    const-string v1, "VisibilityMetric"

    invoke-direct {v0, v1}, Lฮ/ݔ;-><init>(Ljava/lang/String;)V

    sput-object v0, Lક/Ѯ;->ᇰ:Lฮ/ݔ;

    return-void
.end method

.method public constructor <init>(IF)V
    .locals 1

    const-string v0, "scope"

    invoke-static {p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ށ;->ᗢ(ILjava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lક/Ѯ;->ށ:I

    iput p2, p0, Lક/Ѯ;->ᛥ:F

    return-void
.end method


# virtual methods
.method public final ށ(Landroid/view/View;)Z
    .locals 8

    iget v0, p0, Lક/Ѯ;->ށ:I

    invoke-static {v0}, Lج/ࣈ;->ݔ(I)I

    move-result v0

    const/4 v1, 0x0

    sget-object v2, Lક/Ѯ;->ᇰ:Lฮ/ݔ;

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    const/4 p1, 0x2

    if-eq v0, p1, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance p1, Lક/ܙ;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lક/ܙ;-><init>(Lક/Ѯ;I)V

    invoke-virtual {v2, v1, p1}, Lฮ/ݔ;->ᇰ(Ljava/lang/Object;Lᛷ/ށ;)V

    return v3

    :cond_1
    new-instance p1, Lક/ܙ;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lક/ܙ;-><init>(Lક/Ѯ;I)V

    invoke-virtual {v2, v1, p1}, Lฮ/ݔ;->ᇰ(Ljava/lang/Object;Lᛷ/ށ;)V

    return v3

    :cond_2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_3

    new-instance v0, Lਐ/ᛥ;

    const/4 v3, 0x4

    invoke-direct {v0, p1, v3}, Lਐ/ᛥ;-><init>(Landroid/view/View;I)V

    invoke-virtual {v2, v1, v0}, Lฮ/ݔ;->ᛥ(Ljava/lang/Object;Lᛷ/ށ;)V

    return v5

    :cond_3
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v6

    mul-int/2addr v6, v4

    int-to-float v4, v6

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v6

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v7

    mul-int/2addr v7, v6

    int-to-float v6, v7

    div-float/2addr v4, v6

    const/16 v6, 0x64

    int-to-float v6, v6

    mul-float/2addr v4, v6

    iget v6, p0, Lક/Ѯ;->ᛥ:F

    cmpg-float v6, v4, v6

    if-gez v6, :cond_4

    new-instance v0, Lક/ᛥ;

    const/4 v3, 0x1

    invoke-direct {v0, v4, p0, p1, v3}, Lક/ᛥ;-><init>(FLક/ށ;Landroid/view/View;I)V

    invoke-virtual {v2, v1, v0}, Lฮ/ݔ;->ᛥ(Ljava/lang/Object;Lᛷ/ށ;)V

    return v5

    :cond_4
    invoke-static {p1}, Lቓ/ঐ;->ঐ(Landroid/view/View;)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_5

    new-instance v0, Lਐ/ᛥ;

    const/4 v3, 0x5

    invoke-direct {v0, p1, v3}, Lਐ/ᛥ;-><init>(Landroid/view/View;I)V

    invoke-virtual {v2, v1, v0}, Lฮ/ݔ;->ᛥ(Ljava/lang/Object;Lᛷ/ށ;)V

    return v5

    :cond_5
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v4, v6}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-static {v0, v6}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v0, Lਐ/ᛥ;

    const/4 v3, 0x6

    invoke-direct {v0, p1, v3}, Lਐ/ᛥ;-><init>(Landroid/view/View;I)V

    invoke-virtual {v2, v1, v0}, Lฮ/ݔ;->ᛥ(Ljava/lang/Object;Lᛷ/ށ;)V

    return v5

    :cond_6
    :goto_0
    return v3
.end method
