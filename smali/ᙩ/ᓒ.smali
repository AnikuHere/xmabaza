.class public final Lᙩ/ᓒ;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field public static final ᕄ:[I

.field public static final ᙩ:[I


# instance fields
.field public Ѐ:Lᙩ/Ӑ;

.field public ൎ:Ljava/lang/Long;

.field public ᅚ:Lᕖ/ᛥ;

.field public ዀ:Ljava/lang/Boolean;

.field public ᘲ:Lᆙ/ਓ;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0x10100a7

    const v1, 0x101009e

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Lᙩ/ᓒ;->ᕄ:[I

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Lᙩ/ᓒ;->ᙩ:[I

    return-void
.end method

.method private final setRippleState(Z)V
    .locals 6

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lᙩ/ᓒ;->ᅚ:Lᕖ/ᛥ;

    if-eqz v2, :cond_0

    invoke-virtual {p0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {v2}, Lᕖ/ᛥ;->run()V

    :cond_0
    iget-object v2, p0, Lᙩ/ᓒ;->ൎ:Ljava/lang/Long;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_0

    :cond_1
    const-wide/16 v2, 0x0

    :goto_0
    sub-long v2, v0, v2

    if-nez p1, :cond_2

    const-wide/16 v4, 0x5

    cmp-long v2, v2, v4

    if-gez v2, :cond_2

    new-instance p1, Lᕖ/ᛥ;

    const/4 v2, 0x5

    invoke-direct {p1, p0, v2}, Lᕖ/ᛥ;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lᙩ/ᓒ;->ᅚ:Lᕖ/ᛥ;

    const-wide/16 v2, 0x32

    invoke-virtual {p0, p1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    :cond_2
    if-eqz p1, :cond_3

    sget-object p1, Lᙩ/ᓒ;->ᕄ:[I

    goto :goto_1

    :cond_3
    sget-object p1, Lᙩ/ᓒ;->ᙩ:[I

    :goto_1
    iget-object v2, p0, Lᙩ/ᓒ;->Ѐ:Lᙩ/Ӑ;

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lᙩ/ᓒ;->ൎ:Ljava/lang/Long;

    return-void
.end method

.method private static final setRippleState$lambda-2(Lᙩ/ᓒ;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lᙩ/ᓒ;->Ѐ:Lᙩ/Ӑ;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lᙩ/ᓒ;->ᙩ:[I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lᙩ/ᓒ;->ᅚ:Lᕖ/ᛥ;

    return-void
.end method

.method public static synthetic ށ(Lᙩ/ᓒ;)V
    .locals 0

    invoke-static {p0}, Lᙩ/ᓒ;->setRippleState$lambda-2(Lᙩ/ᓒ;)V

    return-void
.end method


# virtual methods
.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const-string v0, "who"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lᙩ/ᓒ;->ᘲ:Lᆙ/ਓ;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lᆙ/ਓ;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    return-void
.end method

.method public final onMeasure(II)V
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final refreshDrawableState()V
    .locals 0

    return-void
.end method

.method public final ݔ()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lᙩ/ᓒ;->setRippleState(Z)V

    return-void
.end method

.method public final ࣈ(FIJJ)V
    .locals 2

    iget-object v0, p0, Lᙩ/ᓒ;->Ѐ:Lᙩ/Ӑ;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lᙩ/Ӑ;->ൎ:Ljava/lang/Integer;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, p2, :cond_2

    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lᙩ/Ӑ;->ൎ:Ljava/lang/Integer;

    sget-object v1, Lᙩ/ᔾ;->ށ:Lᙩ/ᔾ;

    invoke-virtual {v1, v0, p2}, Lᙩ/ᔾ;->ށ(Landroid/graphics/drawable/RippleDrawable;I)V

    :cond_2
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ge p2, v1, :cond_3

    const/4 p2, 0x2

    int-to-float p2, p2

    mul-float/2addr p1, p2

    :cond_3
    const/high16 p2, 0x3f800000    # 1.0f

    cmpl-float v1, p1, p2

    if-lez v1, :cond_4

    move p1, p2

    :cond_4
    invoke-static {p5, p6, p1}, Lᎌ/ᗢ;->ށ(JF)J

    move-result-wide p1

    iget-object p5, v0, Lᙩ/Ӑ;->ዀ:Lᎌ/ᗢ;

    if-nez p5, :cond_5

    const/4 p5, 0x0

    goto :goto_1

    :cond_5
    iget-wide p5, p5, Lᎌ/ᗢ;->ށ:J

    invoke-static {p5, p6, p1, p2}, Lᎌ/ᗢ;->ᛥ(JJ)Z

    move-result p5

    :goto_1
    if-nez p5, :cond_6

    new-instance p5, Lᎌ/ᗢ;

    invoke-direct {p5, p1, p2}, Lᎌ/ᗢ;-><init>(J)V

    iput-object p5, v0, Lᙩ/Ӑ;->ዀ:Lᎌ/ᗢ;

    invoke-static {p1, p2}, Lᎌ/ᔾ;->ਓ(J)I

    move-result p1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    :cond_6
    sget-wide p1, Lሣ/ᛥ;->ᛥ:J

    invoke-static {p1, p2, p3, p4}, Lcom/bumptech/glide/ݔ;->ᇰ(JJ)Lሣ/ᇰ;

    move-result-object p1

    invoke-static {p1}, Lᎌ/ᔾ;->ᓒ(Lሣ/ᇰ;)Landroid/graphics/Rect;

    move-result-object p1

    iget p2, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0, p2}, Landroid/view/View;->setLeft(I)V

    iget p2, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0, p2}, Landroid/view/View;->setTop(I)V

    iget p2, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0, p2}, Landroid/view/View;->setRight(I)V

    iget p2, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, p2}, Landroid/view/View;->setBottom(I)V

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final ᇰ()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lᙩ/ᓒ;->ᘲ:Lᆙ/ਓ;

    iget-object v0, p0, Lᙩ/ᓒ;->ᅚ:Lᕖ/ᛥ;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lᙩ/ᓒ;->ᅚ:Lᕖ/ᛥ;

    invoke-static {v0}, Lkotlin/jvm/internal/ঐ;->ᇰ(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lᕖ/ᛥ;->run()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lᙩ/ᓒ;->Ѐ:Lᙩ/Ӑ;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Lᙩ/ᓒ;->ᙩ:[I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :goto_0
    iget-object v0, p0, Lᙩ/ᓒ;->Ѐ:Lᙩ/Ӑ;

    if-nez v0, :cond_2

    return-void

    :cond_2
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    invoke-virtual {p0, v0}, Landroid/view/View;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final ᛥ(Lਤ/Ѯ;ZJIJFLᆙ/ਓ;)V
    .locals 4

    const-string v0, "interaction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onInvalidateRipple"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lᙩ/ᓒ;->Ѐ:Lᙩ/Ӑ;

    if-eqz v0, :cond_0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Lᙩ/ᓒ;->ዀ:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Lᙩ/Ӑ;

    invoke-direct {v0, p2}, Lᙩ/Ӑ;-><init>(Z)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Lᙩ/ᓒ;->Ѐ:Lᙩ/Ӑ;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lᙩ/ᓒ;->ዀ:Ljava/lang/Boolean;

    :cond_1
    iget-object v0, p0, Lᙩ/ᓒ;->Ѐ:Lᙩ/Ӑ;

    invoke-static {v0}, Lkotlin/jvm/internal/ঐ;->ᇰ(Ljava/lang/Object;)V

    iput-object p9, p0, Lᙩ/ᓒ;->ᘲ:Lᆙ/ਓ;

    move-wide v2, p3

    move p4, p8

    move-wide p8, p6

    move-wide p6, v2

    move-object p3, p0

    invoke-virtual/range {p3 .. p9}, Lᙩ/ᓒ;->ࣈ(FIJJ)V

    if-eqz p2, :cond_2

    iget-wide p1, p1, Lਤ/Ѯ;->ށ:J

    invoke-static {p1, p2}, Lሣ/ᛥ;->ᛥ(J)F

    move-result p4

    invoke-static {p1, p2}, Lሣ/ᛥ;->ᇰ(J)F

    move-result p1

    invoke-virtual {v0, p4, p1}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    :goto_0
    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lᙩ/ᓒ;->setRippleState(Z)V

    return-void
.end method
