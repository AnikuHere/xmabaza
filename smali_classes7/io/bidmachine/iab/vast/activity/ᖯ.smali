.class public final Lio/bidmachine/iab/vast/activity/ᖯ;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# static fields
.field public static final synthetic ሩ:I


# instance fields
.field public final Ο:Lio/bidmachine/iab/vast/activity/ᔍ;

.field public final ϲ:Lio/bidmachine/iab/vast/activity/ᒃ;

.field public final Ѐ:Ljava/lang/String;

.field public И:Lᙢ/ი;

.field public final ы:Lio/bidmachine/iab/vast/activity/ݔ;

.field public final ҿ:Ljava/util/LinkedList;

.field public Ԏ:F

.field public Ւ:Z

.field public ݾ:Lࡥ/ঐ;

.field public ࡢ:I

.field public final ࢋ:Ljava/util/ArrayList;

.field public ल:Lֈ/ᖯ;

.field public ન:Landroid/media/MediaPlayer;

.field public final ଛ:Lio/bidmachine/iab/vast/activity/ࠍ;

.field public ଢ:Lio/bidmachine/iab/vast/activity/Ϡ;

.field public final உ:Lio/bidmachine/iab/vast/activity/և;

.field public ల:Z

.field public ౚ:Z

.field public ೠ:Lࡥ/ঐ;

.field public final ആ:Lio/bidmachine/iab/vast/activity/ݔ;

.field public final ൎ:Landroid/widget/FrameLayout;

.field public ඊ:I

.field public ල:Lࡥ/ঐ;

.field public ง:I

.field public ຌ:Lࡥ/ঐ;

.field public လ:Z

.field public ჹ:Lᛆ/ᒃ;

.field public ᅚ:Landroid/view/Surface;

.field public final ᆉ:Lio/bidmachine/iab/vast/activity/ݔ;

.field public final ᆙ:Ljava/util/ArrayList;

.field public ᆷ:Z

.field public final ᇉ:Lio/bidmachine/iab/vast/activity/р;

.field public final ᇵ:Lio/bidmachine/iab/vast/activity/ი;

.field public final ᇻ:Lio/bidmachine/iab/vast/activity/ᇰ;

.field public ሣ:Lᙢ/ݔ;

.field public ኮ:I

.field public final ዀ:Lሉ/ᇰ;

.field public ጙ:Z

.field public final ፎ:Lcom/facebook/internal/ᘲ;

.field public ᎌ:Lᑷ/ᇰ;

.field public Ꮇ:I

.field public Ꮱ:Lࡥ/ᓒ;

.field public ᑶ:Lio/bidmachine/iab/vast/activity/ᛥ;

.field public final ᔷ:Lio/bidmachine/iab/vast/activity/ᇰ;

.field public final ᕄ:Lત/ᇰ;

.field public ᕉ:Z

.field public ᕣ:Lio/bidmachine/iab/vast/activity/VastView$C;

.field public final ᗙ:Lio/bidmachine/iab/vast/activity/Ѯ;

.field public ᗠ:Lᛆ/ᒃ;

.field public ᗯ:Landroid/widget/ImageView;

.field public ᘭ:Lࡥ/ঐ;

.field public final ᘲ:Landroid/widget/FrameLayout;

.field public ᙩ:Lࡥ/ঐ;

.field public ᚼ:Z

.field public ᛗ:Landroid/widget/FrameLayout;

.field public ᜋ:Lᙢ/ࠍ;

.field public ណ:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "VastView-"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/iab/vast/activity/ᖯ;->Ѐ:Ljava/lang/String;

    new-instance v0, Lio/bidmachine/iab/vast/activity/VastView$C;

    invoke-direct {v0}, Lio/bidmachine/iab/vast/activity/VastView$C;-><init>()V

    iput-object v0, p0, Lio/bidmachine/iab/vast/activity/ᖯ;->ᕣ:Lio/bidmachine/iab/vast/activity/VastView$C;

    iput v1, p0, Lio/bidmachine/iab/vast/activity/ᖯ;->ኮ:I

    iput v1, p0, Lio/bidmachine/iab/vast/activity/ᖯ;->Ꮇ:I

    iput-boolean v1, p0, Lio/bidmachine/iab/vast/activity/ᖯ;->လ:Z

    iput-boolean v1, p0, Lio/bidmachine/iab/vast/activity/ᖯ;->ౚ:Z

    iput-boolean v1, p0, Lio/bidmachine/iab/vast/activity/ᖯ;->ల:Z

    iput-boolean v1, p0, Lio/bidmachine/iab/vast/activity/ᖯ;->ណ:Z

    iput-boolean v1, p0, Lio/bidmachine/iab/vast/activity/ᖯ;->ጙ:Z

    iput-boolean v1, p0, Lio/bidmachine/iab/vast/activity/ᖯ;->ᕉ:Z

    iput-boolean v1, p0, Lio/bidmachine/iab/vast/activity/ᖯ;->ᆷ:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/bidmachine/iab/vast/activity/ᖯ;->ᚼ:Z

    iput-boolean v1, p0, Lio/bidmachine/iab/vast/activity/ᖯ;->Ւ:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/bidmachine/iab/vast/activity/ᖯ;->ᆙ:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/bidmachine/iab/vast/activity/ᖯ;->ࢋ:Ljava/util/ArrayList;

    new-instance v0, Lio/bidmachine/iab/vast/activity/ᇰ;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lio/bidmachine/iab/vast/activity/ᇰ;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lio/bidmachine/iab/vast/activity/ᖯ;->ᔷ:Lio/bidmachine/iab/vast/activity/ᇰ;

    new-instance v0, Lio/bidmachine/iab/vast/activity/ᇰ;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Lio/bidmachine/iab/vast/activity/ᇰ;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lio/bidmachine/iab/vast/activity/ᖯ;->ᇻ:Lio/bidmachine/iab/vast/activity/ᇰ;

    new-instance v0, Lio/bidmachine/iab/vast/activity/ݔ;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lio/bidmachine/iab/vast/activity/ݔ;-><init>(Landroid/view/KeyEvent$Callback;I)V

    iput-object v0, p0, Lio/bidmachine/iab/vast/activity/ᖯ;->ᆉ:Lio/bidmachine/iab/vast/activity/ݔ;

    new-instance v0, Lio/bidmachine/iab/vast/activity/ݔ;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Lio/bidmachine/iab/vast/activity/ݔ;-><init>(Landroid/view/KeyEvent$Callback;I)V

    iput-object v0, p0, Lio/bidmachine/iab/vast/activity/ᖯ;->ആ:Lio/bidmachine/iab/vast/activity/ݔ;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lio/bidmachine/iab/vast/activity/ᖯ;->ҿ:Ljava/util/LinkedList;

    iput v1, p0, Lio/bidmachine/iab/vast/activity/ᖯ;->ง:I

    const/4 v0, 0x0

    iput v0, p0, Lio/bidmachine/iab/vast/activity/ᖯ;->Ԏ:F

    new-instance v0, Lio/bidmachine/iab/vast/activity/ݔ;

    const/4 v2, 0x3

    invoke-direct {v0, p0, v2}, Lio/bidmachine/iab/vast/activity/ݔ;-><init>(Landroid/view/KeyEvent$Callback;I)V

    iput-object v0, p0, Lio/bidmachine/iab/vast/activity/ᖯ;->ы:Lio/bidmachine/iab/vast/activity/ݔ;

    new-instance v0, Lio/bidmachine/iab/vast/activity/ࣈ;

    invoke-direct {v0, p0}, Lio/bidmachine/iab/vast/activity/ࣈ;-><init>(Lio/bidmachine/iab/vast/activity/ᖯ;)V

    new-instance v2, Lio/bidmachine/iab/vast/activity/ᔍ;

    invoke-direct {v2, p0}, Lio/bidmachine/iab/vast/activity/ᔍ;-><init>(Lio/bidmachine/iab/vast/activity/ᖯ;)V

    iput-object v2, p0, Lio/bidmachine/iab/vast/activity/ᖯ;->Ο:Lio/bidmachine/iab/vast/activity/ᔍ;

    new-instance v2, Lio/bidmachine/iab/vast/activity/ᒃ;

    invoke-direct {v2, p0}, Lio/bidmachine/iab/vast/activity/ᒃ;-><init>(Lio/bidmachine/iab/vast/activity/ᖯ;)V

    iput-object v2, p0, Lio/bidmachine/iab/vast/activity/ᖯ;->ϲ:Lio/bidmachine/iab/vast/activity/ᒃ;

    new-instance v2, Lio/bidmachine/iab/vast/activity/ი;

    invoke-direct {v2, p0}, Lio/bidmachine/iab/vast/activity/ი;-><init>(Lio/bidmachine/iab/vast/activity/ᖯ;)V

    iput-object v2, p0, Lio/bidmachine/iab/vast/activity/ᖯ;->ᇵ:Lio/bidmachine/iab/vast/activity/ი;

    new-instance v2, Lio/bidmachine/iab/vast/activity/և;

    invoke-direct {v2, p0}, Lio/bidmachine/iab/vast/activity/և;-><init>(Lio/bidmachine/iab/vast/activity/ᖯ;)V

    iput-object v2, p0, Lio/bidmachine/iab/vast/activity/ᖯ;->உ:Lio/bidmachine/iab/vast/activity/և;

    new-instance v2, Lio/bidmachine/iab/vast/activity/Ѯ;

    invoke-direct {v2, p0}, Lio/bidmachine/iab/vast/activity/Ѯ;-><init>(Lio/bidmachine/iab/vast/activity/ᖯ;)V

    iput-object v2, p0, Lio/bidmachine/iab/vast/activity/ᖯ;->ᗙ:Lio/bidmachine/iab/vast/activity/Ѯ;

    new-instance v2, Lio/bidmachine/iab/vast/activity/ࠍ;

    invoke-direct {v2, p0}, Lio/bidmachine/iab/vast/activity/ࠍ;-><init>(Lio/bidmachine/iab/vast/activity/ᖯ;)V

    iput-object v2, p0, Lio/bidmachine/iab/vast/activity/ᖯ;->ଛ:Lio/bidmachine/iab/vast/activity/ࠍ;

    new-instance v2, Lio/bidmachine/iab/vast/activity/р;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lio/bidmachine/iab/vast/activity/р;-><init>(I)V

    iput-object v2, p0, Lio/bidmachine/iab/vast/activity/ᖯ;->ᇉ:Lio/bidmachine/iab/vast/activity/р;

    new-instance v2, Lcom/facebook/internal/ᘲ;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lcom/facebook/internal/ᘲ;-><init>(Ljava/lang/Object;I)V

    iput-object v2, p0, Lio/bidmachine/iab/vast/activity/ᖯ;->ፎ:Lcom/facebook/internal/ᘲ;

    const/high16 v2, -0x1000000

    invoke-virtual {p0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v2, Lio/bidmachine/iab/vast/activity/ܙ;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lio/bidmachine/iab/vast/activity/ܙ;-><init>(Lio/bidmachine/iab/vast/activity/ᖯ;I)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, Lሉ/ᇰ;

    invoke-direct {v2, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lio/bidmachine/iab/vast/activity/ᖯ;->ዀ:Lሉ/ᇰ;

    invoke-virtual {v2, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lio/bidmachine/iab/vast/activity/ᖯ;->ൎ:Landroid/widget/FrameLayout;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    const/16 v5, 0x11

    invoke-direct {v3, v4, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lio/bidmachine/iab/vast/activity/ᖯ;->ᘲ:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lત/ᇰ;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lત/ᇰ;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lio/bidmachine/iab/vast/activity/ᖯ;->ᕄ:Lત/ᇰ;

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private getAvailableHeight()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method private getAvailableWidth()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method private setCloseControlsVisible(Z)V
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move p1, v0

    move v1, p1

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lio/bidmachine/iab/vast/activity/ᖯ;->ፚ()Z

    move-result p1

    const/4 v1, 0x1

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lio/bidmachine/iab/vast/activity/ᖯ;->ጙ:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move p1, v1

    move v1, v0

    goto :goto_1

    :cond_2
    :goto_0
    move p1, v0

    :goto_1
    iget-object v2, p0, Lio/bidmachine/iab/vast/activity/ᖯ;->ᙩ:Lࡥ/ঐ;

    const/16 v3, 0x8

    if-eqz v2, :cond_4

    if-eqz v1, :cond_3

    move v1, v0

    goto :goto_2

    :cond_3
    move v1, v3

    :goto_2
    invoke-virtual {v2, v1}, Lࡥ/ᖯ;->ი(I)V

    :cond_4
    iget-object v1, p0, Lio/bidmachine/iab/vast/activity/ᖯ;->ຌ:Lࡥ/ঐ;

    if-eqz v1, :cond_6

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    move v0, v3

    :goto_3
    invoke-virtual {v1, v0}, Lࡥ/ᖯ;->ი(I)V

    :cond_6
    return-void
.end method

.method private setLoadingViewVisibility(Z)V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/ᖯ;->ල:Lࡥ/ঐ;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lࡥ/ᖯ;->ი(I)V

    iget-object p1, p0, Lio/bidmachine/iab/vast/activity/ᖯ;->ල:Lࡥ/ঐ;

    iget-object p1, p1, Lࡥ/ᖯ;->ᛥ:Landroid/view/View;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    const/16 p1, 0x8

    invoke-virtual {v0, p1}, Lࡥ/ᖯ;->ი(I)V

    return-void
.end method

.method private setMute(Z)V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/ᖯ;->ᕣ:Lio/bidmachine/iab/vast/activity/VastView$C;

    iput-boolean p1, v0, Lio/bidmachine/iab/vast/activity/VastView$C;->ᕄ:Z

    invoke-virtual {p0}, Lio/bidmachine/iab/vast/activity/ᖯ;->ᕄ()V

    iget-object p1, p0, Lio/bidmachine/iab/vast/activity/ᖯ;->ᕣ:Lio/bidmachine/iab/vast/activity/VastView$C;

    iget-boolean p1, p1, Lio/bidmachine/iab/vast/activity/VastView$C;->ᕄ:Z

    if-eqz p1, :cond_0

    sget-object p1, Lᙢ/ށ;->ᙩ:Lᙢ/ށ;

    goto :goto_0

    :cond_0
    sget-object p1, Lᙢ/ށ;->ຌ:Lᙢ/ށ;

    :goto_0
    invoke-virtual {p0, p1}, Lio/bidmachine/iab/vast/activity/ᖯ;->ᗢ(Lᙢ/ށ;)V

    return-void
.end method

.method private setPlaceholderViewVisible(Z)V
    .locals 2

    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/ᖯ;->ᕄ:Lત/ᇰ;

    iget-object v1, p0, Lio/bidmachine/iab/vast/activity/ᖯ;->И:Lᙢ/ი;

    if-eqz v1, :cond_0

    iget v1, v1, Lᙢ/ი;->ი:F

    goto :goto_0

    :cond_0
    const/high16 v1, 0x40400000    # 3.0f

    :goto_0
    invoke-virtual {v0, v1, p1}, Lત/ᇰ;->ᒃ(FZ)V

    return-void
.end method

.method public static ݔ(Lio/bidmachine/iab/vast/activity/ᖯ;Lᛆ/ᒃ;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/ᖯ;->И:Lᙢ/ი;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lᙢ/ი;->ݔ:Lio/bidmachine/iab/vast/processor/VastAd;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Lio/bidmachine/iab/vast/processor/VastAd;->ຌ:Ljava/util/ArrayList;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz p1, :cond_2

    iget-object p1, p1, Lᛆ/ᒃ;->ᙩ:Ljava/util/ArrayList;

    goto :goto_2

    :cond_2
    move-object p1, v1

    :goto_2
    if-nez v0, :cond_3

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_4

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_4
    if-eqz v0, :cond_5

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_5
    :goto_3
    invoke-virtual {p0, v1, p2}, Lio/bidmachine/iab/vast/activity/ᖯ;->ܙ(Ljava/util/List;Ljava/lang/String;)Z

    return-void
.end method

.method public static ށ(Lio/bidmachine/iab/vast/activity/ᖯ;)V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/ᖯ;->ᕣ:Lio/bidmachine/iab/vast/activity/VastView$C;

    iget-boolean v0, v0, Lio/bidmachine/iab/vast/activity/VastView$C;->ᕄ:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lio/bidmachine/iab/vast/activity/ᖯ;->setMute(Z)V

    return-void
.end method

.method public static ள(Lio/bidmachine/iab/vast/activity/ᖯ;)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lio/bidmachine/iab/vast/activity/ᖯ;->Ѐ:Ljava/lang/String;

    const-string v2, "handleComplete"

    invoke-static {v1, v2, v0}, Lᙢ/ᇰ;->ށ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/ᖯ;->ᕣ:Lio/bidmachine/iab/vast/activity/VastView$C;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lio/bidmachine/iab/vast/activity/VastView$C;->ᘭ:Z

    iget-boolean v2, p0, Lio/bidmachine/iab/vast/activity/ᖯ;->ᆷ:Z

    if-nez v2, :cond_3

    iget-boolean v2, v0, Lio/bidmachine/iab/vast/activity/VastView$C;->ຌ:Z

    if-nez v2, :cond_3

    iput-boolean v1, v0, Lio/bidmachine/iab/vast/activity/VastView$C;->ຌ:Z

    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/ᖯ;->ሣ:Lᙢ/ݔ;

    if-eqz v0, :cond_0

    check-cast v0, Lಒ/ঐ;

    new-instance v1, Lಒ/ᘭ;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lಒ/ᘭ;-><init>(Lಒ/ঐ;I)V

    invoke-static {v1}, Lጻ/ܙ;->р(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/ᖯ;->ᜋ:Lᙢ/ࠍ;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lio/bidmachine/iab/vast/activity/ᖯ;->И:Lᙢ/ი;

    check-cast v0, Lio/bidmachine/iab/vast/activity/ݔ;

    invoke-virtual {v0, v1}, Lio/bidmachine/iab/vast/activity/ݔ;->Ϡ(Lᙢ/ი;)V

    :cond_1
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/ᖯ;->И:Lᙢ/ი;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lᙢ/ი;->ᗢ:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/ᖯ;->ᕣ:Lio/bidmachine/iab/vast/activity/VastView$C;

    iget-boolean v0, v0, Lio/bidmachine/iab/vast/activity/VastView$C;->ೠ:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lio/bidmachine/iab/vast/activity/ᖯ;->Ӑ()Z

    :cond_2
    sget-object v0, Lᙢ/ށ;->ᕄ:Lᙢ/ށ;

    invoke-virtual {p0, v0}, Lio/bidmachine/iab/vast/activity/ᖯ;->ᗢ(Lᙢ/ށ;)V

    :cond_3
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/ᖯ;->ᕣ:Lio/bidmachine/iab/vast/activity/VastView$C;

    iget-boolean v0, v0, Lio/bidmachine/iab/vast/activity/VastView$C;->ຌ:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lio/bidmachine/iab/vast/activity/ᖯ;->ਤ()V

    :cond_4
    return-void
.end method

.method public static synthetic ᇰ(Lio/bidmachine/iab/vast/activity/ᖯ;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lio/bidmachine/iab/vast/activity/ᖯ;->setCloseControlsVisible(Z)V

    return-void
.end method

.method public static synthetic ᓒ(Lio/bidmachine/iab/vast/activity/ᖯ;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lio/bidmachine/iab/vast/activity/ᖯ;->setLoadingViewVisibility(Z)V

    return-void
.end method

.method public static ᛥ(Lᛆ/ࣈ;Lࡥ/ᗢ;)Lࡥ/ᗢ;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-nez p1, :cond_1

    new-instance p1, Lࡥ/ᗢ;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, Lᛆ/ࣈ;->ݾ:Ljava/lang/Integer;

    iput-object v0, p1, Lࡥ/ᗢ;->Ѐ:Ljava/lang/Integer;

    iget-object p0, p0, Lᛆ/ࣈ;->ન:Ljava/lang/Integer;

    iput-object p0, p1, Lࡥ/ᗢ;->ዀ:Ljava/lang/Integer;

    return-object p1

    :cond_1
    iget-object v0, p1, Lࡥ/ᗢ;->Ѐ:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lᛆ/ࣈ;->ݾ:Ljava/lang/Integer;

    iput-object v0, p1, Lࡥ/ᗢ;->Ѐ:Ljava/lang/Integer;

    :goto_0
    iget-object v0, p1, Lࡥ/ᗢ;->ዀ:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    return-object p1

    :cond_3
    iget-object p0, p0, Lᛆ/ࣈ;->ન:Ljava/lang/Integer;

    iput-object p0, p1, Lࡥ/ᗢ;->ዀ:Ljava/lang/Integer;

    return-object p1
.end method


# virtual methods
.method public final addView(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lio/bidmachine/iab/vast/activity/ᖯ;->ᘲ:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    return-void
.end method

.method public getListener()Lᙢ/ࠍ;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/ᖯ;->ᜋ:Lᙢ/ࠍ;

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-boolean v0, p0, Lio/bidmachine/iab/vast/activity/ᖯ;->လ:Z

    if-eqz v0, :cond_0

    const-string v0, "onAttachedToWindow"

    invoke-virtual {p0, v0}, Lio/bidmachine/iab/vast/activity/ᖯ;->ൎ(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lio/bidmachine/iab/vast/activity/ᖯ;->ج()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/bidmachine/iab/vast/activity/ᖯ;->И:Lᙢ/ი;

    iget-object p1, p1, Lᙢ/ი;->ݔ:Lio/bidmachine/iab/vast/processor/VastAd;

    iget-object p1, p1, Lio/bidmachine/iab/vast/processor/VastAd;->Ꮱ:Lᛆ/ࣈ;

    invoke-virtual {p0, p1}, Lio/bidmachine/iab/vast/activity/ᖯ;->ᔾ(Lᛆ/ࣈ;)V

    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    invoke-virtual {p0}, Lio/bidmachine/iab/vast/activity/ᖯ;->ᅚ()V

    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    instance-of v0, p1, Lio/bidmachine/iab/vast/activity/VastView$A;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Lio/bidmachine/iab/vast/activity/VastView$A;

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-object p1, p1, Lio/bidmachine/iab/vast/activity/VastView$A;->Ѐ:Lio/bidmachine/iab/vast/activity/VastView$C;

    if-eqz p1, :cond_1

    iput-object p1, p0, Lio/bidmachine/iab/vast/activity/ᖯ;->ᕣ:Lio/bidmachine/iab/vast/activity/VastView$C;

    :cond_1
    iget-object p1, p0, Lio/bidmachine/iab/vast/activity/ᖯ;->ᕣ:Lio/bidmachine/iab/vast/activity/VastView$C;

    iget-object p1, p1, Lio/bidmachine/iab/vast/activity/VastView$C;->Ѐ:Ljava/lang/String;

    invoke-static {p1}, Lᙢ/և;->ށ(Ljava/lang/String;)Lᙢ/ი;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lio/bidmachine/iab/vast/activity/ᖯ;->Ѯ(Lᙢ/ი;Ljava/lang/Boolean;Z)Z

    :cond_2
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    invoke-virtual {p0}, Lio/bidmachine/iab/vast/activity/ᖯ;->ᑬ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/ᖯ;->ᕣ:Lio/bidmachine/iab/vast/activity/VastView$C;

    iget-object v1, p0, Lio/bidmachine/iab/vast/activity/ᖯ;->ન:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v1

    iput v1, v0, Lio/bidmachine/iab/vast/activity/VastView$C;->ᅚ:I

    :cond_0
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lio/bidmachine/iab/vast/activity/VastView$A;

    invoke-direct {v1, v0}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/ᖯ;->ᕣ:Lio/bidmachine/iab/vast/activity/VastView$C;

    iput-object v0, v1, Lio/bidmachine/iab/vast/activity/VastView$A;->Ѐ:Lio/bidmachine/iab/vast/activity/VastView$C;

    return-object v1
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iget-object p1, p0, Lio/bidmachine/iab/vast/activity/ᖯ;->ᔷ:Lio/bidmachine/iab/vast/activity/ᇰ;

    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 3

    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "onWindowFocusChanged: %s"

    iget-object v2, p0, Lio/bidmachine/iab/vast/activity/ᖯ;->Ѐ:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lᙢ/ᇰ;->ށ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean p1, p0, Lio/bidmachine/iab/vast/activity/ᖯ;->လ:Z

    invoke-virtual {p0}, Lio/bidmachine/iab/vast/activity/ᖯ;->ᙩ()V

    return-void
.end method

.method public setAdMeasurer(Lᑷ/ᇰ;)V
    .locals 0
    .param p1    # Lᑷ/ᇰ;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lio/bidmachine/iab/vast/activity/ᖯ;->ᎌ:Lᑷ/ᇰ;

    return-void
.end method

.method public setCanAutoResume(Z)V
    .locals 1

    iput-boolean p1, p0, Lio/bidmachine/iab/vast/activity/ᖯ;->ᚼ:Z

    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/ᖯ;->ᕣ:Lio/bidmachine/iab/vast/activity/VastView$C;

    iput-boolean p1, v0, Lio/bidmachine/iab/vast/activity/VastView$C;->ݾ:Z

    return-void
.end method

.method public setCanIgnorePostBanner(Z)V
    .locals 1

    iput-boolean p1, p0, Lio/bidmachine/iab/vast/activity/ᖯ;->Ւ:Z

    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/ᖯ;->ᕣ:Lio/bidmachine/iab/vast/activity/VastView$C;

    iput-boolean p1, v0, Lio/bidmachine/iab/vast/activity/VastView$C;->ન:Z

    return-void
.end method

.method public setListener(Lᙢ/ࠍ;)V
    .locals 0
    .param p1    # Lᙢ/ࠍ;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lio/bidmachine/iab/vast/activity/ᖯ;->ᜋ:Lᙢ/ࠍ;

    return-void
.end method

.method public setPlaybackListener(Lᙢ/ݔ;)V
    .locals 0
    .param p1    # Lᙢ/ݔ;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lio/bidmachine/iab/vast/activity/ᖯ;->ሣ:Lᙢ/ݔ;

    return-void
.end method

.method public setPostBannerAdMeasurer(Lᑷ/ᛥ;)V
    .locals 1
    .param p1    # Lᑷ/ᛥ;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    new-instance v0, Lio/bidmachine/iab/vast/activity/ᛥ;

    invoke-direct {v0, p0, p1}, Lio/bidmachine/iab/vast/activity/ᛥ;-><init>(Lio/bidmachine/iab/vast/activity/ᖯ;Lᑷ/ᛥ;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lio/bidmachine/iab/vast/activity/ᖯ;->ᑶ:Lio/bidmachine/iab/vast/activity/ᛥ;

    return-void
.end method

.method public final ˠ()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lio/bidmachine/iab/vast/activity/ᖯ;->Ѐ:Ljava/lang/String;

    const-string v2, "handleCompanionClose"

    invoke-static {v1, v2, v0}, Lᙢ/ᇰ;->ᛥ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lᙢ/ށ;->ݾ:Lᙢ/ށ;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Track Companion Event: %s"

    invoke-static {v1, v3, v2}, Lᙢ/ᇰ;->ށ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lio/bidmachine/iab/vast/activity/ᖯ;->ჹ:Lᛆ/ᒃ;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lᛆ/ᒃ;->ຌ:Ljava/util/EnumMap;

    invoke-virtual {p0, v1, v0}, Lio/bidmachine/iab/vast/activity/ᖯ;->ࣈ(Ljava/util/EnumMap;Lᙢ/ށ;)V

    :cond_0
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/ᖯ;->ᜋ:Lᙢ/ࠍ;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lio/bidmachine/iab/vast/activity/ᖯ;->И:Lᙢ/ი;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lio/bidmachine/iab/vast/activity/ᖯ;->ܕ()Z

    check-cast v0, Lio/bidmachine/iab/vast/activity/ݔ;

    sget-object v2, Lio/bidmachine/iab/vast/activity/VastActivity;->ᘭ:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v0, Lio/bidmachine/iab/vast/activity/ݔ;->ዀ:Landroid/view/KeyEvent$Callback;

    check-cast v0, Lio/bidmachine/iab/vast/activity/VastActivity;

    invoke-virtual {v0, v1}, Lio/bidmachine/iab/vast/activity/VastActivity;->ᇰ(Lᙢ/ი;)V

    :cond_1
    return-void
.end method

.method public final Ϡ(Lࢣ/ᛥ;)V
    .locals 3

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "handlePlaybackError - %s"

    iget-object v2, p0, Lio/bidmachine/iab/vast/activity/ᖯ;->Ѐ:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lᙢ/ᇰ;->ᛥ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/bidmachine/iab/vast/activity/ᖯ;->ᆷ:Z

    sget-object v0, Lᙢ/ܙ;->և:Lᙢ/ܙ;

    iget-object v1, p0, Lio/bidmachine/iab/vast/activity/ᖯ;->И:Lᙢ/ი;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lᙢ/ი;->ܙ(Lᙢ/ܙ;)V

    :cond_0
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/ᖯ;->ᜋ:Lᙢ/ࠍ;

    iget-object v1, p0, Lio/bidmachine/iab/vast/activity/ᖯ;->И:Lᙢ/ი;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    check-cast v0, Lio/bidmachine/iab/vast/activity/ݔ;

    sget-object v1, Lio/bidmachine/iab/vast/activity/VastActivity;->ᘭ:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v0, Lio/bidmachine/iab/vast/activity/ݔ;->ዀ:Landroid/view/KeyEvent$Callback;

    check-cast v0, Lio/bidmachine/iab/vast/activity/VastActivity;

    iget-object v0, v0, Lio/bidmachine/iab/vast/activity/VastActivity;->ᘲ:Lፓ/ᛥ;

    if-eqz v0, :cond_1

    invoke-static {p1}, Lᐮ/ᒃ;->ዀ(Lࢣ/ᛥ;)Lဥ/ށ;

    move-result-object p1

    iget-object v0, v0, Lፓ/ᛥ;->ށ:Lज़/ი;

    check-cast v0, Lֈ/р;

    iget-object v0, v0, Lֈ/р;->ዀ:Ljava/lang/Object;

    check-cast v0, Lio/bidmachine/AdProcessCallback;

    invoke-interface {v0, p1}, Lio/bidmachine/AdProcessCallback;->processShowFail(Lဥ/ށ;)V

    :cond_1
    invoke-virtual {p0}, Lio/bidmachine/iab/vast/activity/ᖯ;->ਤ()V

    return-void
.end method

.method public final Ѐ()V
    .locals 3

    invoke-virtual {p0}, Lio/bidmachine/iab/vast/activity/ᖯ;->ᑬ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/ᖯ;->ᕣ:Lio/bidmachine/iab/vast/activity/VastView$C;

    iget-boolean v0, v0, Lio/bidmachine/iab/vast/activity/VastView$C;->ᙩ:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "pausePlayback"

    iget-object v2, p0, Lio/bidmachine/iab/vast/activity/ᖯ;->Ѐ:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lᙢ/ᇰ;->ށ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/ᖯ;->ᕣ:Lio/bidmachine/iab/vast/activity/VastView$C;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lio/bidmachine/iab/vast/activity/VastView$C;->ᙩ:Z

    iget-object v1, p0, Lio/bidmachine/iab/vast/activity/ᖯ;->ન:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v1

    iput v1, v0, Lio/bidmachine/iab/vast/activity/VastView$C;->ᅚ:I

    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/ᖯ;->ન:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/ᖯ;->ᇻ:Lio/bidmachine/iab/vast/activity/ᇰ;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/ᖯ;->ࢋ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lࡥ/ᖯ;

    invoke-virtual {v1}, Lࡥ/ᖯ;->ᔍ()V

    goto :goto_0

    :cond_0
    sget-object v0, Lᙢ/ށ;->Ꮱ:Lᙢ/ށ;

    invoke-virtual {p0, v0}, Lio/bidmachine/iab/vast/activity/ᖯ;->ᗢ(Lᙢ/ށ;)V

    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/ᖯ;->ሣ:Lᙢ/ݔ;

    if-eqz v0, :cond_1

    check-cast v0, Lಒ/ঐ;

    new-instance v1, Lಒ/ල;

    const/4 v2, 0x7

    invoke-direct {v1, v0, v2}, Lಒ/ල;-><init>(Lಒ/ݾ;I)V

    invoke-static {v1}, Lጻ/ܙ;->р(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final р(Lᙢ/ࠍ;Lᙢ/ი;Lࢣ/ᛥ;)V
    .locals 2

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    move-object v0, p1

    check-cast v0, Lio/bidmachine/iab/vast/activity/ݔ;

    sget-object v1, Lio/bidmachine/iab/vast/activity/VastActivity;->ᘭ:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v0, Lio/bidmachine/iab/vast/activity/ݔ;->ዀ:Landroid/view/KeyEvent$Callback;

    check-cast v0, Lio/bidmachine/iab/vast/activity/VastActivity;

    iget-object v0, v0, Lio/bidmachine/iab/vast/activity/VastActivity;->ᘲ:Lፓ/ᛥ;

    if-eqz v0, :cond_0

    invoke-static {p3}, Lᐮ/ᒃ;->ዀ(Lࢣ/ᛥ;)Lဥ/ށ;

    move-result-object p3

    iget-object v0, v0, Lፓ/ᛥ;->ށ:Lज़/ი;

    check-cast v0, Lֈ/р;

    iget-object v0, v0, Lֈ/р;->ዀ:Ljava/lang/Object;

    check-cast v0, Lio/bidmachine/AdProcessCallback;

    invoke-interface {v0, p3}, Lio/bidmachine/AdProcessCallback;->processShowFail(Lဥ/ށ;)V

    :cond_0
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    check-cast p1, Lio/bidmachine/iab/vast/activity/ݔ;

    sget-object p3, Lio/bidmachine/iab/vast/activity/VastActivity;->ᘭ:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p1, p1, Lio/bidmachine/iab/vast/activity/ݔ;->ዀ:Landroid/view/KeyEvent$Callback;

    check-cast p1, Lio/bidmachine/iab/vast/activity/VastActivity;

    invoke-virtual {p1, p2}, Lio/bidmachine/iab/vast/activity/VastActivity;->ᇰ(Lᙢ/ი;)V

    :cond_1
    return-void
.end method

.method public final Ѯ(Lᙢ/ი;Ljava/lang/Boolean;Z)Z
    .locals 2

    invoke-virtual {p0}, Lio/bidmachine/iab/vast/activity/ᖯ;->ᅚ()V

    if-nez p3, :cond_0

    new-instance v0, Lio/bidmachine/iab/vast/activity/VastView$C;

    invoke-direct {v0}, Lio/bidmachine/iab/vast/activity/VastView$C;-><init>()V

    iput-object v0, p0, Lio/bidmachine/iab/vast/activity/ᖯ;->ᕣ:Lio/bidmachine/iab/vast/activity/VastView$C;

    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/ᖯ;->ᕣ:Lio/bidmachine/iab/vast/activity/VastView$C;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iput-boolean p2, v0, Lio/bidmachine/iab/vast/activity/VastView$C;->ᘲ:Z

    :cond_1
    iput-object p1, p0, Lio/bidmachine/iab/vast/activity/ᖯ;->И:Lᙢ/ი;

    iget-object p2, p0, Lio/bidmachine/iab/vast/activity/ᖯ;->Ѐ:Ljava/lang/String;

    const/4 v0, 0x0

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lio/bidmachine/iab/vast/activity/ᖯ;->ᓹ()V

    new-array p1, v0, [Ljava/lang/Object;

    const-string p3, "VastRequest is null. Stop playing..."

    invoke-static {p2, p3, p1}, Lᙢ/ᇰ;->ᛥ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_2
    iget-object v1, p1, Lᙢ/ი;->ݔ:Lio/bidmachine/iab/vast/processor/VastAd;

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lio/bidmachine/iab/vast/activity/ᖯ;->ᓹ()V

    new-array p1, v0, [Ljava/lang/Object;

    const-string p3, "VastAd is null. Stop playing..."

    invoke-static {p2, p3, p1}, Lᙢ/ᇰ;->ᛥ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_3
    iget-object p2, p1, Lᙢ/ი;->ᛥ:Lࢣ/ށ;

    sget-object v0, Lࢣ/ށ;->ൎ:Lࢣ/ށ;

    if-ne p2, v0, :cond_5

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lᙢ/ი;->ᔍ()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p0, p1, v1, p2, p3}, Lio/bidmachine/iab/vast/activity/ᖯ;->ᒃ(Lᙢ/ი;Lio/bidmachine/iab/vast/processor/VastAd;Lࢣ/ށ;Z)V

    goto :goto_2

    :cond_5
    :goto_0
    sget-object v0, Lࢣ/ށ;->ዀ:Lࢣ/ށ;

    if-ne p2, v0, :cond_8

    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/ᖯ;->И:Lᙢ/ი;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lᙢ/ი;->ᔍ()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {p0, p1, v1, p2, p3}, Lio/bidmachine/iab/vast/activity/ᖯ;->ᒃ(Lᙢ/ი;Lio/bidmachine/iab/vast/processor/VastAd;Lࢣ/ށ;Z)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iget-object p3, p1, Lᙢ/ი;->ݔ:Lio/bidmachine/iab/vast/processor/VastAd;

    const/4 v0, 0x0

    if-nez p3, :cond_7

    const-string p2, "VastAd is null during performCache"

    invoke-static {p2}, Lࢣ/ᛥ;->ށ(Ljava/lang/String;)Lࢣ/ᛥ;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Lᙢ/ი;->ݔ(Lࢣ/ᛥ;Lಒ/ݔ;)V

    goto :goto_2

    :cond_7
    :try_start_0
    new-instance p3, Lcom/facebook/ads/internal/dynamicloading/ށ;

    invoke-direct {p3, p1, p2}, Lcom/facebook/ads/internal/dynamicloading/ށ;-><init>(Lᙢ/ი;Landroid/content/Context;)V

    invoke-virtual {p3}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    sget-object p3, Lᙢ/ᇰ;->ށ:LϺ/ࠍ;

    const-string v1, "VastRequest"

    invoke-virtual {p3, v1, p2}, LϺ/ࠍ;->ი(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p3, "Exception during creating background thread"

    invoke-static {p3, p2}, Lࢣ/ᛥ;->ᛥ(Ljava/lang/String;Ljava/lang/Throwable;)Lࢣ/ᛥ;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Lᙢ/ი;->ݔ(Lࢣ/ᛥ;Lಒ/ݔ;)V

    goto :goto_2

    :cond_8
    :goto_1
    invoke-virtual {p0, p1, v1, p3}, Lio/bidmachine/iab/vast/activity/ᖯ;->ი(Lᙢ/ი;Lio/bidmachine/iab/vast/processor/VastAd;Z)V

    :goto_2
    const/4 p1, 0x1

    return p1
.end method

.method public final Ӑ()Z
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "handleInfoClicked"

    iget-object v3, p0, Lio/bidmachine/iab/vast/activity/ᖯ;->Ѐ:Ljava/lang/String;

    invoke-static {v3, v2, v1}, Lᙢ/ᇰ;->ᛥ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lio/bidmachine/iab/vast/activity/ᖯ;->И:Lᙢ/ი;

    if-eqz v1, :cond_1

    iget-object v0, v1, Lᙢ/ი;->ݔ:Lio/bidmachine/iab/vast/processor/VastAd;

    iget-object v1, v0, Lio/bidmachine/iab/vast/processor/VastAd;->ᙩ:Ljava/util/ArrayList;

    iget-object v0, v0, Lio/bidmachine/iab/vast/processor/VastAd;->Ѐ:Lᛆ/р;

    iget-object v0, v0, Lᛆ/р;->ᘲ:Lᛆ/ਓ;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lᛆ/ਓ;->ൎ:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v1, v0}, Lio/bidmachine/iab/vast/activity/ᖯ;->ܙ(Ljava/util/List;Ljava/lang/String;)Z

    move-result v0

    :cond_1
    return v0
.end method

.method public final Ӟ()V
    .locals 4

    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/ᖯ;->ᗯ:Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz v0, :cond_2

    iget-object v2, p0, Lio/bidmachine/iab/vast/activity/ᖯ;->ଢ:Lio/bidmachine/iab/vast/activity/Ϡ;

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    iput-boolean v3, v2, Lio/bidmachine/iab/vast/activity/Ϡ;->ᘲ:Z

    iput-object v1, p0, Lio/bidmachine/iab/vast/activity/ᖯ;->ଢ:Lio/bidmachine/iab/vast/activity/Ϡ;

    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iput-object v1, p0, Lio/bidmachine/iab/vast/activity/ᖯ;->ᗯ:Landroid/widget/ImageView;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/ᖯ;->ल:Lֈ/ᖯ;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lֈ/ᖯ;->ݔ()V

    iput-object v1, p0, Lio/bidmachine/iab/vast/activity/ᖯ;->ल:Lֈ/ᖯ;

    iput-object v1, p0, Lio/bidmachine/iab/vast/activity/ᖯ;->ჹ:Lᛆ/ᒃ;

    :cond_2
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/bidmachine/iab/vast/activity/ᖯ;->ጙ:Z

    return-void
.end method

.method public final և(Z)V
    .locals 18

    move-object/from16 v1, p0

    invoke-virtual {v1}, Lio/bidmachine/iab/vast/activity/ᖯ;->ج()Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_7

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez p1, :cond_b

    invoke-direct {v1}, Lio/bidmachine/iab/vast/activity/ᖯ;->getAvailableWidth()I

    move-result v4

    invoke-direct {v1}, Lio/bidmachine/iab/vast/activity/ᖯ;->getAvailableHeight()I

    move-result v5

    iget-object v6, v1, Lio/bidmachine/iab/vast/activity/ᖯ;->И:Lᙢ/ი;

    iget-object v6, v6, Lᙢ/ი;->ݔ:Lio/bidmachine/iab/vast/processor/VastAd;

    iget-object v7, v6, Lio/bidmachine/iab/vast/processor/VastAd;->ᅚ:Ljava/util/ArrayList;

    const-string v8, "height"

    const-string v9, "width"

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_1

    goto/16 :goto_2

    :cond_1
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    iget-object v10, v6, Lio/bidmachine/iab/vast/processor/VastAd;->ᅚ:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_2
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lᛆ/ᒃ;

    invoke-virtual {v11, v9}, Lᛆ/ᖯ;->ᔍ(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v11, v8}, Lᛆ/ᖯ;->ᔍ(Ljava/lang/String;)I

    move-result v13

    const/4 v14, -0x1

    if-le v12, v14, :cond_2

    if-le v13, v14, :cond_2

    invoke-static {v12, v13}, Ljava/lang/Math;->max(II)I

    move-result v14

    int-to-float v14, v14

    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    move-result v15

    int-to-float v15, v15

    div-float/2addr v14, v15

    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    move-result v15

    const/16 v0, 0xfa

    if-lt v15, v0, :cond_2

    float-to-double v14, v14

    const-wide/high16 v16, 0x4004000000000000L    # 2.5

    cmpg-double v0, v14, v16

    if-gtz v0, :cond_2

    iget-object v0, v11, Lᛆ/ᒃ;->ᘲ:Ljava/lang/String;

    if-nez v0, :cond_3

    iget-object v0, v11, Lᛆ/ᒃ;->ൎ:Lᛆ/ࠍ;

    if-nez v0, :cond_3

    iget-object v0, v11, Lᛆ/ᒃ;->ᅚ:Ljava/lang/String;

    if-eqz v0, :cond_2

    :cond_3
    int-to-float v0, v12

    int-to-float v12, v13

    div-float/2addr v0, v12

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v7, v0, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    invoke-virtual {v7}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    int-to-float v0, v4

    int-to-float v4, v5

    div-float/2addr v0, v4

    invoke-virtual {v7}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    sub-float v10, v5, v0

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v10

    sub-float v11, v6, v0

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v11

    cmpl-float v10, v10, v11

    if-lez v10, :cond_5

    move v5, v6

    goto :goto_1

    :cond_6
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lᛆ/ᒃ;

    goto :goto_3

    :cond_7
    sget-object v0, Lᙢ/ܙ;->ܙ:Lᙢ/ܙ;

    iget-object v4, v6, Lio/bidmachine/iab/vast/processor/VastAd;->ൎ:Lᙢ/ი;

    if-eqz v4, :cond_8

    invoke-virtual {v4, v0}, Lᙢ/ი;->ܙ(Lᙢ/ܙ;)V

    :cond_8
    :goto_2
    move-object v0, v2

    :goto_3
    iget-object v4, v1, Lio/bidmachine/iab/vast/activity/ᖯ;->ჹ:Lᛆ/ᒃ;

    if-eq v4, v0, :cond_b

    if-eqz v0, :cond_a

    iget-object v4, v1, Lio/bidmachine/iab/vast/activity/ᖯ;->И:Lᙢ/ი;

    iget-boolean v4, v4, Lᙢ/ი;->ঐ:Z

    if-eqz v4, :cond_a

    invoke-virtual {v0, v9}, Lᛆ/ᖯ;->ᔍ(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v8}, Lᛆ/ᖯ;->ᔍ(Ljava/lang/String;)I

    move-result v5

    sget-object v6, Lࡥ/ˠ;->ށ:Landroid/os/Handler;

    if-le v4, v5, :cond_9

    const/4 v4, 0x2

    goto :goto_4

    :cond_9
    move v4, v3

    :goto_4
    iput v4, v1, Lio/bidmachine/iab/vast/activity/ᖯ;->Ꮇ:I

    goto :goto_5

    :cond_a
    iget v4, v1, Lio/bidmachine/iab/vast/activity/ᖯ;->ኮ:I

    iput v4, v1, Lio/bidmachine/iab/vast/activity/ᖯ;->Ꮇ:I

    :goto_5
    iput-object v0, v1, Lio/bidmachine/iab/vast/activity/ᖯ;->ჹ:Lᛆ/ᒃ;

    iget-object v0, v1, Lio/bidmachine/iab/vast/activity/ᖯ;->ल:Lֈ/ᖯ;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lֈ/ᖯ;->ݔ()V

    iput-object v2, v1, Lio/bidmachine/iab/vast/activity/ᖯ;->ल:Lֈ/ᖯ;

    :cond_b
    iget-object v0, v1, Lio/bidmachine/iab/vast/activity/ᖯ;->ჹ:Lᛆ/ᒃ;

    if-nez v0, :cond_c

    iget-object v0, v1, Lio/bidmachine/iab/vast/activity/ᖯ;->ᗯ:Landroid/widget/ImageView;

    if-nez v0, :cond_13

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iput-object v2, v1, Lio/bidmachine/iab/vast/activity/ᖯ;->ᗯ:Landroid/widget/ImageView;

    return-void

    :cond_c
    iget-object v0, v1, Lio/bidmachine/iab/vast/activity/ᖯ;->ल:Lֈ/ᖯ;

    if-nez v0, :cond_13

    iget-object v0, v1, Lio/bidmachine/iab/vast/activity/ᖯ;->ᗯ:Landroid/widget/ImageView;

    if-eqz v0, :cond_e

    iget-object v4, v1, Lio/bidmachine/iab/vast/activity/ᖯ;->ଢ:Lio/bidmachine/iab/vast/activity/Ϡ;

    if-eqz v4, :cond_d

    iput-boolean v3, v4, Lio/bidmachine/iab/vast/activity/Ϡ;->ᘲ:Z

    iput-object v2, v1, Lio/bidmachine/iab/vast/activity/ᖯ;->ଢ:Lio/bidmachine/iab/vast/activity/Ϡ;

    :cond_d
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iput-object v2, v1, Lio/bidmachine/iab/vast/activity/ᖯ;->ᗯ:Landroid/widget/ImageView;

    :cond_e
    iget-object v0, v1, Lio/bidmachine/iab/vast/activity/ᖯ;->ჹ:Lᛆ/ᒃ;

    invoke-virtual {v0}, Lᛆ/ᒃ;->ዀ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v4, v1, Lio/bidmachine/iab/vast/activity/ᖯ;->И:Lᙢ/ი;

    iget-object v4, v4, Lᙢ/ი;->ݔ:Lio/bidmachine/iab/vast/processor/VastAd;

    iget-object v4, v4, Lio/bidmachine/iab/vast/processor/VastAd;->Ꮱ:Lᛆ/ࣈ;

    if-eqz v4, :cond_f

    iget-object v4, v4, Lᛆ/ࣈ;->ೠ:Lᛆ/Ϡ;

    goto :goto_6

    :cond_f
    move-object v4, v2

    :goto_6
    new-instance v5, Lio/bidmachine/iab/vast/activity/ݔ;

    const/4 v6, 0x2

    invoke-direct {v5, v1, v6}, Lio/bidmachine/iab/vast/activity/ݔ;-><init>(Landroid/view/KeyEvent$Callback;I)V

    new-instance v7, Lֈ/ᖯ;

    invoke-direct {v7}, Lֈ/ᖯ;-><init>()V

    new-instance v8, Lֈ/ج;

    invoke-direct {v8, v6}, Lֈ/ج;-><init>(I)V

    iput-object v2, v8, Lֈ/ج;->ᇰ:Ljava/lang/String;

    sget-object v2, Lࢣ/ށ;->Ѐ:Lࢣ/ށ;

    iput-object v2, v8, Lֈ/ج;->ᛥ:Lࢣ/ށ;

    iget-object v2, v1, Lio/bidmachine/iab/vast/activity/ᖯ;->И:Lᙢ/ი;

    iget v6, v2, Lᙢ/ი;->ܙ:F

    iput v6, v8, Lֈ/ج;->ࠍ:F

    iget-boolean v2, v2, Lᙢ/ი;->Ѯ:Z

    iput-boolean v2, v8, Lֈ/ج;->ঐ:Z

    iget-object v2, v1, Lio/bidmachine/iab/vast/activity/ᖯ;->ᑶ:Lio/bidmachine/iab/vast/activity/ᛥ;

    iput-object v2, v8, Lֈ/ج;->ᔍ:Lᑷ/ᛥ;

    iput-object v5, v7, Lֈ/ᖯ;->ᔍ:Lֈ/ᓒ;

    if-eqz v4, :cond_11

    iget-object v2, v4, Lᛆ/Ϡ;->ൎ:Lࡥ/ᗢ;

    iput-object v2, v8, Lֈ/ج;->ᒃ:Lࡥ/ᗢ;

    iget-object v2, v4, Lᛆ/Ϡ;->ᅚ:Lࡥ/ᗢ;

    iput-object v2, v8, Lֈ/ج;->ი:Lࡥ/ᗢ;

    iget-object v2, v4, Lᛆ/Ϡ;->ᘲ:Lࡥ/ᗢ;

    iput-object v2, v8, Lֈ/ج;->և:Lࡥ/ᗢ;

    iget-object v2, v4, Lᛆ/Ϡ;->ᕄ:Lࡥ/ᗢ;

    iput-object v2, v8, Lֈ/ج;->ܙ:Lࡥ/ᗢ;

    iget v2, v4, Lᛆ/Ϡ;->ᘭ:F

    iput v2, v8, Lֈ/ج;->р:F

    iget-object v2, v4, Lᛆ/Ϡ;->ᙩ:Ljava/lang/String;

    iput-object v2, v8, Lֈ/ج;->ݔ:Ljava/lang/String;

    iget-boolean v2, v4, Lᛆ/Ϡ;->ල:Z

    if-eqz v2, :cond_10

    iput-boolean v3, v8, Lֈ/ج;->ঐ:Z

    :cond_10
    iget-boolean v2, v4, Lᛆ/Ϡ;->ೠ:Z

    iput-boolean v2, v8, Lֈ/ج;->Ϡ:Z

    iget-boolean v2, v4, Lᛆ/Ϡ;->ݾ:Z

    iput-boolean v2, v8, Lֈ/ج;->ᗢ:Z

    :cond_11
    :try_start_0
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v7, Lֈ/ᖯ;->ݔ:Lኩ/ᇰ;

    iput-object v3, v8, Lֈ/ج;->ࣈ:Lֈ/ਤ;

    new-instance v3, Lֈ/ፚ;

    invoke-direct {v3, v2, v8}, Lֈ/ፚ;-><init>(Landroid/content/Context;Lֈ/ج;)V

    iput-object v3, v7, Lֈ/ᖯ;->ࣈ:Lֈ/ፚ;

    iput-object v7, v1, Lio/bidmachine/iab/vast/activity/ᖯ;->ल:Lֈ/ᖯ;

    invoke-virtual {v3, v0}, Lֈ/ፚ;->ᖯ(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v2, "Exception during companion creation"

    invoke-static {v2, v0}, Lࢣ/ᛥ;->ᛥ(Ljava/lang/String;Ljava/lang/Throwable;)Lࢣ/ᛥ;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/bidmachine/iab/vast/activity/ᖯ;->ࠍ(Lࢣ/ᛥ;)V

    goto :goto_7

    :cond_12
    new-instance v0, Lࢣ/ᛥ;

    const/4 v2, 0x3

    const-string v3, "Companion creative is null"

    invoke-direct {v0, v2, v3}, Lࢣ/ᛥ;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v0}, Lio/bidmachine/iab/vast/activity/ᖯ;->ࠍ(Lࢣ/ᛥ;)V

    :cond_13
    :goto_7
    return-void
.end method

.method public final ج()Z
    .locals 1

    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/ᖯ;->И:Lᙢ/ი;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lᙢ/ი;->ݔ:Lio/bidmachine/iab/vast/processor/VastAd;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ܕ()Z
    .locals 3

    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/ᖯ;->И:Lᙢ/ი;

    if-eqz v0, :cond_2

    iget v0, v0, Lᙢ/ი;->ܙ:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-nez v2, :cond_0

    iget-object v2, p0, Lio/bidmachine/iab/vast/activity/ᖯ;->ᕣ:Lio/bidmachine/iab/vast/activity/VastView$C;

    iget-boolean v2, v2, Lio/bidmachine/iab/vast/activity/VastView$C;->ຌ:Z

    if-nez v2, :cond_1

    :cond_0
    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/ᖯ;->ᕣ:Lio/bidmachine/iab/vast/activity/VastView$C;

    iget-boolean v0, v0, Lio/bidmachine/iab/vast/activity/VastView$C;->Ꮱ:Z

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final ܙ(Ljava/util/List;Ljava/lang/String;)Z
    .locals 5

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "processClickThroughEvent: %s"

    iget-object v2, p0, Lio/bidmachine/iab/vast/activity/ᖯ;->Ѐ:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lᙢ/ᇰ;->ށ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/ᖯ;->ᕣ:Lio/bidmachine/iab/vast/activity/VastView$C;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lio/bidmachine/iab/vast/activity/VastView$C;->ೠ:Z

    if-eqz p2, :cond_1

    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/ᖯ;->ᜋ:Lᙢ/ࠍ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/ᖯ;->И:Lᙢ/ი;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/bidmachine/iab/vast/activity/ᖯ;->Ѐ()V

    invoke-direct {p0, v1}, Lio/bidmachine/iab/vast/activity/ᖯ;->setLoadingViewVisibility(Z)V

    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/ᖯ;->ᜋ:Lᙢ/ࠍ;

    iget-object v2, p0, Lio/bidmachine/iab/vast/activity/ᖯ;->И:Lᙢ/ი;

    new-instance v3, Lio/bidmachine/iab/vast/activity/ᗢ;

    invoke-direct {v3, p0, p1}, Lio/bidmachine/iab/vast/activity/ᗢ;-><init>(Lio/bidmachine/iab/vast/activity/ᖯ;Ljava/util/List;)V

    check-cast v0, Lio/bidmachine/iab/vast/activity/ݔ;

    iget-object p1, v0, Lio/bidmachine/iab/vast/activity/ݔ;->ዀ:Landroid/view/KeyEvent$Callback;

    check-cast p1, Lio/bidmachine/iab/vast/activity/VastActivity;

    iget-object v0, p1, Lio/bidmachine/iab/vast/activity/VastActivity;->ᘲ:Lፓ/ᛥ;

    if-eqz v0, :cond_0

    const-string v4, "vastRequest"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lဥ/ݔ;

    iget-object v0, v0, Lፓ/ᛥ;->ށ:Lज़/ი;

    invoke-direct {v2, v0, v3}, Lဥ/ݔ;-><init>(Lज़/ᇰ;Lࡥ/р;)V

    invoke-static {p1, p2, v2}, Lඹ/ࣈ;->ᛥ(Landroid/content/Context;Ljava/lang/String;Lቓ/ᒃ;)V

    :cond_0
    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final ࠍ(Lࢣ/ᛥ;)V
    .locals 3

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "handleCompanionShowError - %s"

    iget-object v2, p0, Lio/bidmachine/iab/vast/activity/ᖯ;->Ѐ:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lᙢ/ᇰ;->ᛥ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lᙢ/ܙ;->ܙ:Lᙢ/ܙ;

    iget-object v1, p0, Lio/bidmachine/iab/vast/activity/ᖯ;->И:Lᙢ/ი;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lᙢ/ი;->ܙ(Lᙢ/ܙ;)V

    :cond_0
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/ᖯ;->ᜋ:Lᙢ/ࠍ;

    iget-object v1, p0, Lio/bidmachine/iab/vast/activity/ᖯ;->И:Lᙢ/ი;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    check-cast v0, Lio/bidmachine/iab/vast/activity/ݔ;

    sget-object v1, Lio/bidmachine/iab/vast/activity/VastActivity;->ᘭ:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v0, Lio/bidmachine/iab/vast/activity/ݔ;->ዀ:Landroid/view/KeyEvent$Callback;

    check-cast v0, Lio/bidmachine/iab/vast/activity/VastActivity;

    iget-object v0, v0, Lio/bidmachine/iab/vast/activity/VastActivity;->ᘲ:Lፓ/ᛥ;

    if-eqz v0, :cond_1

    invoke-static {p1}, Lᐮ/ᒃ;->ዀ(Lࢣ/ᛥ;)Lဥ/ށ;

    move-result-object p1

    iget-object v0, v0, Lፓ/ᛥ;->ށ:Lज़/ი;

    check-cast v0, Lֈ/р;

    iget-object v0, v0, Lֈ/р;->ዀ:Ljava/lang/Object;

    check-cast v0, Lio/bidmachine/AdProcessCallback;

    invoke-interface {v0, p1}, Lio/bidmachine/AdProcessCallback;->processShowFail(Lဥ/ށ;)V

    :cond_1
    iget-object p1, p0, Lio/bidmachine/iab/vast/activity/ᖯ;->ჹ:Lᛆ/ᒃ;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lio/bidmachine/iab/vast/activity/ᖯ;->Ӟ()V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lio/bidmachine/iab/vast/activity/ᖯ;->ঐ(Z)V

    return-void

    :cond_2
    iget-object p1, p0, Lio/bidmachine/iab/vast/activity/ᖯ;->ᜋ:Lᙢ/ࠍ;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/ᖯ;->И:Lᙢ/ი;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lio/bidmachine/iab/vast/activity/ᖯ;->ܕ()Z

    check-cast p1, Lio/bidmachine/iab/vast/activity/ݔ;

    sget-object v1, Lio/bidmachine/iab/vast/activity/VastActivity;->ᘭ:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p1, p1, Lio/bidmachine/iab/vast/activity/ݔ;->ዀ:Landroid/view/KeyEvent$Callback;

    check-cast p1, Lio/bidmachine/iab/vast/activity/VastActivity;

    invoke-virtual {p1, v0}, Lio/bidmachine/iab/vast/activity/VastActivity;->ᇰ(Lᙢ/ი;)V

    :cond_3
    return-void
.end method

.method public final ࣈ(Ljava/util/EnumMap;Lᙢ/ށ;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lio/bidmachine/iab/vast/activity/ᖯ;->ᔍ(Ljava/util/List;)V

    return-void

    :cond_0
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Processing Event - fail: %s (tracking event map is null or empty)"

    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/ᖯ;->Ѐ:Ljava/lang/String;

    invoke-static {v0, p2, p1}, Lᙢ/ᇰ;->ށ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final ঐ(Z)V
    .locals 10

    invoke-virtual {p0}, Lio/bidmachine/iab/vast/activity/ᖯ;->ج()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lio/bidmachine/iab/vast/activity/ᖯ;->ጙ:Z

    if-eqz v0, :cond_1

    :cond_0
    move-object v5, p0

    goto/16 :goto_3

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/bidmachine/iab/vast/activity/ᖯ;->ጙ:Z

    iget-object v1, p0, Lio/bidmachine/iab/vast/activity/ᖯ;->ᕣ:Lio/bidmachine/iab/vast/activity/VastView$C;

    iput-boolean v0, v1, Lio/bidmachine/iab/vast/activity/VastView$C;->Ꮱ:Z

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    iget v2, p0, Lio/bidmachine/iab/vast/activity/ᖯ;->Ꮇ:I

    const/4 v3, -0x1

    if-eq v1, v2, :cond_3

    iget-object v1, p0, Lio/bidmachine/iab/vast/activity/ᖯ;->ᜋ:Lᙢ/ࠍ;

    if-eqz v1, :cond_3

    iget-object v4, p0, Lio/bidmachine/iab/vast/activity/ᖯ;->И:Lᙢ/ი;

    check-cast v1, Lio/bidmachine/iab/vast/activity/ݔ;

    iget v4, v4, Lᙢ/ი;->ᖯ:I

    if-le v4, v3, :cond_2

    move v2, v4

    :cond_2
    sget-object v4, Lio/bidmachine/iab/vast/activity/VastActivity;->ᘭ:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, v1, Lio/bidmachine/iab/vast/activity/ݔ;->ዀ:Landroid/view/KeyEvent$Callback;

    check-cast v1, Lio/bidmachine/iab/vast/activity/VastActivity;

    invoke-virtual {v1, v2}, Lio/bidmachine/iab/vast/activity/VastActivity;->ᛥ(I)V

    :cond_3
    iget-object v1, p0, Lio/bidmachine/iab/vast/activity/ᖯ;->ೠ:Lࡥ/ঐ;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lࡥ/ᖯ;->ᒃ()V

    :cond_4
    iget-object v1, p0, Lio/bidmachine/iab/vast/activity/ᖯ;->Ꮱ:Lࡥ/ᓒ;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lࡥ/ᖯ;->ᒃ()V

    :cond_5
    iget-object v1, p0, Lio/bidmachine/iab/vast/activity/ᖯ;->ᘭ:Lࡥ/ঐ;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lࡥ/ᖯ;->ᒃ()V

    :cond_6
    iget-object v1, p0, Lio/bidmachine/iab/vast/activity/ᖯ;->ࢋ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lࡥ/ᖯ;

    invoke-virtual {v2}, Lࡥ/ᖯ;->ᔍ()V

    goto :goto_0

    :cond_7
    iget-object v1, p0, Lio/bidmachine/iab/vast/activity/ᖯ;->ᕣ:Lio/bidmachine/iab/vast/activity/VastView$C;

    iget-boolean v1, v1, Lio/bidmachine/iab/vast/activity/VastView$C;->ન:Z

    iget-object v2, p0, Lio/bidmachine/iab/vast/activity/ᖯ;->ᘲ:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_9

    iget-object p1, p0, Lio/bidmachine/iab/vast/activity/ᖯ;->ᗯ:Landroid/widget/ImageView;

    if-nez p1, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iput-object v1, p0, Lio/bidmachine/iab/vast/activity/ᖯ;->ᗯ:Landroid/widget/ImageView;

    :cond_8
    iget-object p1, p0, Lio/bidmachine/iab/vast/activity/ᖯ;->ᗯ:Landroid/widget/ImageView;

    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/ᖯ;->ዀ:Lሉ/ᇰ;

    invoke-virtual {v0}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lio/bidmachine/iab/vast/activity/ᖯ;->ᗯ:Landroid/widget/ImageView;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2}, Landroid/view/View;->bringToFront()V

    return-void

    :cond_9
    invoke-virtual {p0, p1}, Lio/bidmachine/iab/vast/activity/ᖯ;->և(Z)V

    iget-object p1, p0, Lio/bidmachine/iab/vast/activity/ᖯ;->ჹ:Lᛆ/ᒃ;

    if-nez p1, :cond_b

    invoke-direct {p0, v0}, Lio/bidmachine/iab/vast/activity/ᖯ;->setCloseControlsVisible(Z)V

    iget-object p1, p0, Lio/bidmachine/iab/vast/activity/ᖯ;->ᗯ:Landroid/widget/ImageView;

    if-eqz p1, :cond_a

    new-instance v9, Ljava/lang/ref/WeakReference;

    iget-object p1, p0, Lio/bidmachine/iab/vast/activity/ᖯ;->ᗯ:Landroid/widget/ImageView;

    invoke-direct {v9, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v4, Lio/bidmachine/iab/vast/activity/Ϡ;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object p1, p0, Lio/bidmachine/iab/vast/activity/ᖯ;->И:Lᙢ/ი;

    iget-object v7, p1, Lᙢ/ი;->ᇰ:Landroid/net/Uri;

    iget-object p1, p1, Lᙢ/ი;->ݔ:Lio/bidmachine/iab/vast/processor/VastAd;

    iget-object p1, p1, Lio/bidmachine/iab/vast/processor/VastAd;->ዀ:Lᛆ/ঐ;

    iget-object v8, p1, Lᛆ/ᖯ;->Ѐ:Ljava/lang/String;

    move-object v5, p0

    invoke-direct/range {v4 .. v9}, Lio/bidmachine/iab/vast/activity/Ϡ;-><init>(Lio/bidmachine/iab/vast/activity/ᖯ;Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/ref/WeakReference;)V

    iput-object v4, v5, Lio/bidmachine/iab/vast/activity/ᖯ;->ଢ:Lio/bidmachine/iab/vast/activity/Ϡ;

    goto :goto_1

    :cond_a
    move-object v5, p0

    :goto_1
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v0, v5, Lio/bidmachine/iab/vast/activity/ᖯ;->ᗯ:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    :cond_b
    move-object v5, p0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lio/bidmachine/iab/vast/activity/ᖯ;->setCloseControlsVisible(Z)V

    iget-object v1, v5, Lio/bidmachine/iab/vast/activity/ᖯ;->ൎ:Landroid/widget/FrameLayout;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v5, Lio/bidmachine/iab/vast/activity/ᖯ;->ᛗ:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_c

    invoke-static {v1}, Lࡥ/ˠ;->ᔍ(Landroid/view/View;)V

    const/4 v1, 0x0

    iput-object v1, v5, Lio/bidmachine/iab/vast/activity/ᖯ;->ᛗ:Landroid/widget/FrameLayout;

    :cond_c
    iget-object v1, v5, Lio/bidmachine/iab/vast/activity/ᖯ;->ݾ:Lࡥ/ঐ;

    if-eqz v1, :cond_d

    invoke-virtual {v1, v3}, Lࡥ/ᖯ;->ი(I)V

    :cond_d
    iget-object v1, v5, Lio/bidmachine/iab/vast/activity/ᖯ;->ल:Lֈ/ᖯ;

    if-eqz v1, :cond_f

    iget-boolean v3, v1, Lֈ/ᖯ;->ᒃ:Z

    if-eqz v3, :cond_e

    iget-object v1, v1, Lֈ/ᖯ;->ࣈ:Lֈ/ፚ;

    if-eqz v1, :cond_e

    invoke-direct {p0, p1}, Lio/bidmachine/iab/vast/activity/ᖯ;->setLoadingViewVisibility(Z)V

    iget-object p1, v5, Lio/bidmachine/iab/vast/activity/ᖯ;->ल:Lֈ/ᖯ;

    invoke-virtual {p1, p0}, Lֈ/ᖯ;->ࣈ(Landroid/view/ViewGroup;)V

    goto :goto_2

    :cond_e
    invoke-direct {p0, v0}, Lio/bidmachine/iab/vast/activity/ᖯ;->setLoadingViewVisibility(Z)V

    goto :goto_2

    :cond_f
    invoke-direct {p0, p1}, Lio/bidmachine/iab/vast/activity/ᖯ;->setLoadingViewVisibility(Z)V

    const-string p1, "CompanionInterstitial is null"

    invoke-static {p1}, Lࢣ/ᛥ;->ށ(Ljava/lang/String;)Lࢣ/ᛥ;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/bidmachine/iab/vast/activity/ᖯ;->ࠍ(Lࢣ/ᛥ;)V

    :goto_2
    invoke-virtual {p0}, Lio/bidmachine/iab/vast/activity/ᖯ;->ᅚ()V

    invoke-virtual {v2}, Landroid/view/View;->bringToFront()V

    sget-object p1, Lᙢ/ށ;->Ѐ:Lᙢ/ށ;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Track Companion Event: %s"

    iget-object v2, v5, Lio/bidmachine/iab/vast/activity/ᖯ;->Ѐ:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lᙢ/ᇰ;->ށ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v5, Lio/bidmachine/iab/vast/activity/ᖯ;->ჹ:Lᛆ/ᒃ;

    if-eqz v0, :cond_10

    iget-object v0, v0, Lᛆ/ᒃ;->ຌ:Ljava/util/EnumMap;

    invoke-virtual {p0, v0, p1}, Lio/bidmachine/iab/vast/activity/ᖯ;->ࣈ(Ljava/util/EnumMap;Lᙢ/ށ;)V

    :cond_10
    :goto_3
    return-void
.end method

.method public final ਓ(Lᛆ/ࣈ;)V
    .locals 3

    if-eqz p1, :cond_2

    iget-object v0, p1, Lᛆ/ࣈ;->Ꮱ:Lࡥ/ᗢ;

    invoke-virtual {v0}, Lࡥ/ᗢ;->ᗢ()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lio/bidmachine/iab/vast/activity/ᖯ;->ල:Lࡥ/ঐ;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lࡥ/ᖯ;->ᒃ()V

    :cond_1
    return-void

    :cond_2
    :goto_0
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/ᖯ;->ල:Lࡥ/ঐ;

    const/4 v1, 0x0

    if-nez v0, :cond_3

    new-instance v0, Lࡥ/ঐ;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lࡥ/ঐ;-><init>(Landroid/view/View$OnClickListener;I)V

    iput-object v0, p0, Lio/bidmachine/iab/vast/activity/ᖯ;->ල:Lࡥ/ঐ;

    :cond_3
    if-eqz p1, :cond_4

    iget-object v1, p1, Lᛆ/ࣈ;->Ꮱ:Lࡥ/ᗢ;

    :cond_4
    invoke-static {p1, v1}, Lio/bidmachine/iab/vast/activity/ᖯ;->ᛥ(Lᛆ/ࣈ;Lࡥ/ᗢ;)Lࡥ/ᗢ;

    move-result-object p1

    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/ᖯ;->ල:Lࡥ/ঐ;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p0, p1}, Lࡥ/ᖯ;->ᇰ(Landroid/content/Context;Landroid/view/ViewGroup;Lࡥ/ᗢ;)V

    return-void
.end method

.method public final ਤ()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "finishVideoPlaying"

    iget-object v3, p0, Lio/bidmachine/iab/vast/activity/ᖯ;->Ѐ:Ljava/lang/String;

    invoke-static {v3, v2, v1}, Lᙢ/ᇰ;->ށ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lio/bidmachine/iab/vast/activity/ᖯ;->ᅚ()V

    iget-object v1, p0, Lio/bidmachine/iab/vast/activity/ᖯ;->И:Lᙢ/ი;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lᙢ/ი;->ݔ:Lio/bidmachine/iab/vast/processor/VastAd;

    iget-object v1, v1, Lio/bidmachine/iab/vast/processor/VastAd;->Ꮱ:Lᛆ/ࣈ;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lᛆ/ࣈ;->ೠ:Lᛆ/Ϡ;

    iget-boolean v1, v1, Lᛆ/Ϡ;->Ꮱ:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lio/bidmachine/iab/vast/activity/ᖯ;->ፚ()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lᙢ/ށ;->ݾ:Lᙢ/ށ;

    invoke-virtual {p0, v1}, Lio/bidmachine/iab/vast/activity/ᖯ;->ᗢ(Lᙢ/ށ;)V

    :cond_1
    invoke-direct {p0, v0}, Lio/bidmachine/iab/vast/activity/ᖯ;->setLoadingViewVisibility(Z)V

    iget-object v1, p0, Lio/bidmachine/iab/vast/activity/ᖯ;->ᛗ:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_2

    invoke-static {v1}, Lࡥ/ˠ;->ᔍ(Landroid/view/View;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lio/bidmachine/iab/vast/activity/ᖯ;->ᛗ:Landroid/widget/FrameLayout;

    :cond_2
    invoke-virtual {p0, v0}, Lio/bidmachine/iab/vast/activity/ᖯ;->ঐ(Z)V

    return-void

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lio/bidmachine/iab/vast/activity/ᖯ;->ᓹ()V

    return-void
.end method

.method public final ൎ(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/ᖯ;->Ѐ:Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "startPlayback: %s"

    invoke-static {v0, v1, p1}, Lᙢ/ᇰ;->ށ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lio/bidmachine/iab/vast/activity/ᖯ;->ج()Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_7

    :cond_0
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lio/bidmachine/iab/vast/activity/ᖯ;->setPlaceholderViewVisible(Z)V

    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/ᖯ;->ᕣ:Lio/bidmachine/iab/vast/activity/VastView$C;

    iget-boolean v0, v0, Lio/bidmachine/iab/vast/activity/VastView$C;->Ꮱ:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lio/bidmachine/iab/vast/activity/ᖯ;->ঐ(Z)V

    return-void

    :cond_1
    iget-boolean v0, p0, Lio/bidmachine/iab/vast/activity/ᖯ;->လ:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Lio/bidmachine/iab/vast/activity/ᖯ;->ల:Z

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lio/bidmachine/iab/vast/activity/ᖯ;->ᅚ()V

    invoke-virtual {p0}, Lio/bidmachine/iab/vast/activity/ᖯ;->Ӟ()V

    invoke-virtual {p0}, Lio/bidmachine/iab/vast/activity/ᖯ;->ᖯ()V

    :try_start_0
    invoke-virtual {p0}, Lio/bidmachine/iab/vast/activity/ᖯ;->ج()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/ᖯ;->ᕣ:Lio/bidmachine/iab/vast/activity/VastView$C;

    iget-boolean v0, v0, Lio/bidmachine/iab/vast/activity/VastView$C;->Ꮱ:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/ᖯ;->ન:Landroid/media/MediaPlayer;

    if-nez v0, :cond_2

    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lio/bidmachine/iab/vast/activity/ᖯ;->ન:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/ᖯ;->ન:Landroid/media/MediaPlayer;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/ᖯ;->ન:Landroid/media/MediaPlayer;

    iget-object v2, p0, Lio/bidmachine/iab/vast/activity/ᖯ;->Ο:Lio/bidmachine/iab/vast/activity/ᔍ;

    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/ᖯ;->ન:Landroid/media/MediaPlayer;

    iget-object v2, p0, Lio/bidmachine/iab/vast/activity/ᖯ;->ϲ:Lio/bidmachine/iab/vast/activity/ᒃ;

    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/ᖯ;->ન:Landroid/media/MediaPlayer;

    iget-object v2, p0, Lio/bidmachine/iab/vast/activity/ᖯ;->ᇵ:Lio/bidmachine/iab/vast/activity/ი;

    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/ᖯ;->ન:Landroid/media/MediaPlayer;

    iget-object v2, p0, Lio/bidmachine/iab/vast/activity/ᖯ;->உ:Lio/bidmachine/iab/vast/activity/և;

    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_4

    :cond_2
    :goto_0
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/ᖯ;->ન:Landroid/media/MediaPlayer;

    iget-object v2, p0, Lio/bidmachine/iab/vast/activity/ᖯ;->ᅚ:Landroid/view/Surface;

    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/ᖯ;->И:Lᙢ/ი;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lᙢ/ი;->ᔍ()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    goto :goto_1

    :cond_3
    move v0, p1

    :goto_1
    if-eqz v0, :cond_4

    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/ᖯ;->И:Lᙢ/ი;

    iget-object v0, v0, Lᙢ/ი;->ᇰ:Landroid/net/Uri;

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_5

    invoke-direct {p0, v1}, Lio/bidmachine/iab/vast/activity/ᖯ;->setLoadingViewVisibility(Z)V

    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/ᖯ;->ન:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lio/bidmachine/iab/vast/activity/ᖯ;->И:Lᙢ/ი;

    iget-object v1, v1, Lᙢ/ი;->ݔ:Lio/bidmachine/iab/vast/processor/VastAd;

    iget-object v1, v1, Lio/bidmachine/iab/vast/processor/VastAd;->ዀ:Lᛆ/ঐ;

    iget-object v1, v1, Lᛆ/ᖯ;->Ѐ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    invoke-direct {p0, p1}, Lio/bidmachine/iab/vast/activity/ᖯ;->setLoadingViewVisibility(Z)V

    iget-object v1, p0, Lio/bidmachine/iab/vast/activity/ᖯ;->ન:Landroid/media/MediaPlayer;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    :goto_3
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/ᖯ;->ન:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :goto_4
    sget-object v1, Lᙢ/ᇰ;->ށ:LϺ/ࠍ;

    iget-object v2, p0, Lio/bidmachine/iab/vast/activity/ᖯ;->Ѐ:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, LϺ/ࠍ;->ი(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v1, "Exception during preparing MediaPlayer"

    invoke-static {v1, v0}, Lࢣ/ᛥ;->ᛥ(Ljava/lang/String;Ljava/lang/Throwable;)Lࢣ/ᛥ;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/bidmachine/iab/vast/activity/ᖯ;->Ϡ(Lࢣ/ᛥ;)V

    :cond_6
    :goto_5
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/ᖯ;->ᗙ:Lio/bidmachine/iab/vast/activity/Ѯ;

    sget-object v1, Lᙢ/ᛥ;->ށ:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lᙢ/ᛥ;->ށ(Landroid/content/Context;)V

    sget-object v2, Lᙢ/ᛥ;->ށ:Ljava/util/WeakHashMap;

    monitor-enter v2

    :try_start_1
    invoke-virtual {v2, p0, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v2

    goto :goto_6

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_7
    iput-boolean v1, p0, Lio/bidmachine/iab/vast/activity/ᖯ;->ណ:Z

    :goto_6
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/ᖯ;->ൎ:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/ᖯ;->ൎ:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    :goto_7
    return-void

    :cond_9
    iput-boolean v1, p0, Lio/bidmachine/iab/vast/activity/ᖯ;->ౚ:Z

    return-void
.end method

.method public final ი(Lᙢ/ი;Lio/bidmachine/iab/vast/processor/VastAd;Z)V
    .locals 12

    const/4 v0, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v4, p2, Lio/bidmachine/iab/vast/processor/VastAd;->Ꮱ:Lᛆ/ࣈ;

    invoke-virtual {p1}, Lᙢ/ი;->ი()I

    move-result v5

    iput v5, p0, Lio/bidmachine/iab/vast/activity/ᖯ;->ኮ:I

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    iget-object v6, v4, Lᛆ/ࣈ;->ᘲ:Lࡥ/ᗢ;

    invoke-virtual {v6}, Lࡥ/ᗢ;->ᗢ()Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v6, v4, Lᛆ/ࣈ;->ᛗ:Lᛆ/ᒃ;

    iput-object v6, p0, Lio/bidmachine/iab/vast/activity/ᖯ;->ᗠ:Lᛆ/ᒃ;

    goto :goto_0

    :cond_0
    iput-object v5, p0, Lio/bidmachine/iab/vast/activity/ᖯ;->ᗠ:Lᛆ/ᒃ;

    :goto_0
    iget-object v6, p0, Lio/bidmachine/iab/vast/activity/ᖯ;->ᗠ:Lᛆ/ᒃ;

    const/4 v7, -0x1

    if-nez v6, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v8, p2, Lio/bidmachine/iab/vast/processor/VastAd;->ᅚ:Ljava/util/ArrayList;

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_1

    :cond_1
    iget-object p2, p2, Lio/bidmachine/iab/vast/processor/VastAd;->ᅚ:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lᛆ/ᒃ;

    const-string v9, "width"

    invoke-virtual {v8, v9}, Lᛆ/ᖯ;->ᔍ(Ljava/lang/String;)I

    move-result v9

    const-string v10, "height"

    invoke-virtual {v8, v10}, Lᛆ/ᖯ;->ᔍ(Ljava/lang/String;)I

    move-result v10

    if-le v9, v7, :cond_2

    if-le v10, v7, :cond_2

    invoke-static {v6}, Lࡥ/ˠ;->ݔ(Landroid/content/Context;)Z

    move-result v11

    if-eqz v11, :cond_3

    const/16 v11, 0x2d8

    if-ne v9, v11, :cond_3

    const/16 v11, 0x5a

    if-ne v10, v11, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {v6}, Lࡥ/ˠ;->ݔ(Landroid/content/Context;)Z

    move-result v11

    if-nez v11, :cond_2

    const/16 v11, 0x140

    if-ne v9, v11, :cond_2

    const/16 v9, 0x32

    if-ne v10, v9, :cond_2

    goto :goto_2

    :cond_4
    :goto_1
    move-object v8, v5

    :goto_2
    iput-object v8, p0, Lio/bidmachine/iab/vast/activity/ᖯ;->ᗠ:Lᛆ/ᒃ;

    :cond_5
    invoke-virtual {p0, v4}, Lio/bidmachine/iab/vast/activity/ᖯ;->ᔾ(Lᛆ/ࣈ;)V

    iget-object p2, p0, Lio/bidmachine/iab/vast/activity/ᖯ;->ᛗ:Landroid/widget/FrameLayout;

    iget-object v6, p0, Lio/bidmachine/iab/vast/activity/ᖯ;->ᘲ:Landroid/widget/FrameLayout;

    iget-object v8, p0, Lio/bidmachine/iab/vast/activity/ᖯ;->ࢋ:Ljava/util/ArrayList;

    if-eqz p2, :cond_6

    goto :goto_3

    :cond_6
    if-eqz v4, :cond_8

    iget-object p2, v4, Lᛆ/ࣈ;->ᘲ:Lࡥ/ᗢ;

    invoke-virtual {p2}, Lࡥ/ᗢ;->ᗢ()Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_7

    goto :goto_4

    :cond_7
    :goto_3
    iget-object p2, p0, Lio/bidmachine/iab/vast/activity/ᖯ;->ݾ:Lࡥ/ঐ;

    if-eqz p2, :cond_b

    invoke-virtual {p2}, Lࡥ/ᖯ;->ᒃ()V

    goto :goto_6

    :cond_8
    :goto_4
    iget-object p2, p0, Lio/bidmachine/iab/vast/activity/ᖯ;->ݾ:Lࡥ/ঐ;

    if-nez p2, :cond_9

    new-instance p2, Lࡥ/ঐ;

    new-instance v9, Lio/bidmachine/iab/vast/activity/ܙ;

    const/4 v10, 0x3

    invoke-direct {v9, p0, v10}, Lio/bidmachine/iab/vast/activity/ܙ;-><init>(Lio/bidmachine/iab/vast/activity/ᖯ;I)V

    invoke-direct {p2, v9, v2}, Lࡥ/ঐ;-><init>(Landroid/view/View$OnClickListener;I)V

    iput-object p2, p0, Lio/bidmachine/iab/vast/activity/ᖯ;->ݾ:Lࡥ/ঐ;

    invoke-virtual {v8, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    if-eqz v4, :cond_a

    iget-object p2, v4, Lᛆ/ࣈ;->ᘲ:Lࡥ/ᗢ;

    goto :goto_5

    :cond_a
    move-object p2, v5

    :goto_5
    invoke-static {v4, p2}, Lio/bidmachine/iab/vast/activity/ᖯ;->ᛥ(Lᛆ/ࣈ;Lࡥ/ᗢ;)Lࡥ/ᗢ;

    move-result-object p2

    iget-object v9, p0, Lio/bidmachine/iab/vast/activity/ᖯ;->ݾ:Lࡥ/ঐ;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v9, v10, v6, p2}, Lࡥ/ᖯ;->ᇰ(Landroid/content/Context;Landroid/view/ViewGroup;Lࡥ/ᗢ;)V

    :cond_b
    :goto_6
    if-eqz v4, :cond_d

    iget-object p2, v4, Lᛆ/ࣈ;->ᙩ:Lࡥ/ᗢ;

    invoke-virtual {p2}, Lࡥ/ᗢ;->ᗢ()Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_c

    goto :goto_7

    :cond_c
    iget-object p2, p0, Lio/bidmachine/iab/vast/activity/ᖯ;->ᙩ:Lࡥ/ঐ;

    if-eqz p2, :cond_10

    invoke-virtual {p2}, Lࡥ/ᖯ;->ᒃ()V

    goto :goto_9

    :cond_d
    :goto_7
    iget-object p2, p0, Lio/bidmachine/iab/vast/activity/ᖯ;->ᙩ:Lࡥ/ঐ;

    if-nez p2, :cond_e

    new-instance p2, Lࡥ/ঐ;

    new-instance v9, Lio/bidmachine/iab/vast/activity/ܙ;

    invoke-direct {v9, p0, v3}, Lio/bidmachine/iab/vast/activity/ܙ;-><init>(Lio/bidmachine/iab/vast/activity/ᖯ;I)V

    invoke-direct {p2, v9, v1}, Lࡥ/ঐ;-><init>(Landroid/view/View$OnClickListener;I)V

    iput-object p2, p0, Lio/bidmachine/iab/vast/activity/ᖯ;->ᙩ:Lࡥ/ঐ;

    invoke-virtual {v8, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    if-eqz v4, :cond_f

    iget-object p2, v4, Lᛆ/ࣈ;->ᙩ:Lࡥ/ᗢ;

    goto :goto_8

    :cond_f
    move-object p2, v5

    :goto_8
    invoke-static {v4, p2}, Lio/bidmachine/iab/vast/activity/ᖯ;->ᛥ(Lᛆ/ࣈ;Lࡥ/ᗢ;)Lࡥ/ᗢ;

    move-result-object p2

    iget-object v9, p0, Lio/bidmachine/iab/vast/activity/ᖯ;->ᙩ:Lࡥ/ঐ;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v9, v10, v6, p2}, Lࡥ/ᖯ;->ᇰ(Landroid/content/Context;Landroid/view/ViewGroup;Lࡥ/ᗢ;)V

    :cond_10
    :goto_9
    if-eqz v4, :cond_12

    iget-object p2, v4, Lᛆ/ࣈ;->ල:Lࡥ/ᗢ;

    invoke-virtual {p2}, Lࡥ/ᗢ;->ᗢ()Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_11

    goto :goto_a

    :cond_11
    iget-object p2, p0, Lio/bidmachine/iab/vast/activity/ᖯ;->ຌ:Lࡥ/ঐ;

    if-eqz p2, :cond_15

    invoke-virtual {p2}, Lࡥ/ᖯ;->ᒃ()V

    goto :goto_c

    :cond_12
    :goto_a
    iget-object p2, p0, Lio/bidmachine/iab/vast/activity/ᖯ;->ຌ:Lࡥ/ঐ;

    if-nez p2, :cond_13

    new-instance p2, Lࡥ/ঐ;

    invoke-direct {p2, v5, v3}, Lࡥ/ঐ;-><init>(Landroid/view/View$OnClickListener;I)V

    iput-object p2, p0, Lio/bidmachine/iab/vast/activity/ᖯ;->ຌ:Lࡥ/ঐ;

    invoke-virtual {v8, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_13
    if-eqz v4, :cond_14

    iget-object p2, v4, Lᛆ/ࣈ;->ල:Lࡥ/ᗢ;

    goto :goto_b

    :cond_14
    move-object p2, v5

    :goto_b
    invoke-static {v4, p2}, Lio/bidmachine/iab/vast/activity/ᖯ;->ᛥ(Lᛆ/ࣈ;Lࡥ/ᗢ;)Lࡥ/ᗢ;

    move-result-object p2

    iget-object v9, p0, Lio/bidmachine/iab/vast/activity/ᖯ;->ຌ:Lࡥ/ঐ;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v9, v10, v6, p2}, Lࡥ/ᖯ;->ᇰ(Landroid/content/Context;Landroid/view/ViewGroup;Lࡥ/ᗢ;)V

    :cond_15
    :goto_c
    if-eqz v4, :cond_17

    iget-object p2, v4, Lᛆ/ࣈ;->ᕄ:Lࡥ/ᗢ;

    invoke-virtual {p2}, Lࡥ/ᗢ;->ᗢ()Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_16

    goto :goto_d

    :cond_16
    iget-object p2, p0, Lio/bidmachine/iab/vast/activity/ᖯ;->Ꮱ:Lࡥ/ᓒ;

    if-eqz p2, :cond_1a

    invoke-virtual {p2}, Lࡥ/ᖯ;->ᒃ()V

    goto :goto_f

    :cond_17
    :goto_d
    iget-object p2, p0, Lio/bidmachine/iab/vast/activity/ᖯ;->Ꮱ:Lࡥ/ᓒ;

    if-nez p2, :cond_18

    new-instance p2, Lࡥ/ᓒ;

    new-instance v9, Lio/bidmachine/iab/vast/activity/ܙ;

    invoke-direct {v9, p0, v0}, Lio/bidmachine/iab/vast/activity/ܙ;-><init>(Lio/bidmachine/iab/vast/activity/ᖯ;I)V

    invoke-direct {p2, v9}, Lࡥ/ᖯ;-><init>(Landroid/view/View$OnClickListener;)V

    iput-boolean v1, p2, Lࡥ/ᓒ;->ᒃ:Z

    iput-object p2, p0, Lio/bidmachine/iab/vast/activity/ᖯ;->Ꮱ:Lࡥ/ᓒ;

    invoke-virtual {v8, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_18
    if-eqz v4, :cond_19

    iget-object p2, v4, Lᛆ/ࣈ;->ᕄ:Lࡥ/ᗢ;

    goto :goto_e

    :cond_19
    move-object p2, v5

    :goto_e
    invoke-static {v4, p2}, Lio/bidmachine/iab/vast/activity/ᖯ;->ᛥ(Lᛆ/ࣈ;Lࡥ/ᗢ;)Lࡥ/ᗢ;

    move-result-object p2

    iget-object v9, p0, Lio/bidmachine/iab/vast/activity/ᖯ;->Ꮱ:Lࡥ/ᓒ;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v9, v10, v6, p2}, Lࡥ/ᖯ;->ᇰ(Landroid/content/Context;Landroid/view/ViewGroup;Lࡥ/ᗢ;)V

    :cond_1a
    :goto_f
    if-eqz v4, :cond_1c

    iget-object p2, v4, Lᛆ/ࣈ;->ᘭ:Lࡥ/ᗢ;

    invoke-virtual {p2}, Lࡥ/ᗢ;->ᗢ()Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_1c

    iget-object v9, p0, Lio/bidmachine/iab/vast/activity/ᖯ;->ᘭ:Lࡥ/ঐ;

    if-nez v9, :cond_1b

    new-instance v9, Lࡥ/ঐ;

    new-instance v10, Lio/bidmachine/iab/vast/activity/ܙ;

    invoke-direct {v10, p0, v2}, Lio/bidmachine/iab/vast/activity/ܙ;-><init>(Lio/bidmachine/iab/vast/activity/ᖯ;I)V

    const/4 v2, 0x5

    invoke-direct {v9, v10, v2}, Lࡥ/ঐ;-><init>(Landroid/view/View$OnClickListener;I)V

    iput-object v9, p0, Lio/bidmachine/iab/vast/activity/ᖯ;->ᘭ:Lࡥ/ঐ;

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1b
    invoke-static {v4, p2}, Lio/bidmachine/iab/vast/activity/ᖯ;->ᛥ(Lᛆ/ࣈ;Lࡥ/ᗢ;)Lࡥ/ᗢ;

    move-result-object p2

    iget-object v2, p0, Lio/bidmachine/iab/vast/activity/ᖯ;->ᘭ:Lࡥ/ঐ;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v2, v9, v6, p2}, Lࡥ/ᖯ;->ᇰ(Landroid/content/Context;Landroid/view/ViewGroup;Lࡥ/ᗢ;)V

    goto :goto_10

    :cond_1c
    iget-object p2, p0, Lio/bidmachine/iab/vast/activity/ᖯ;->ᘭ:Lࡥ/ঐ;

    if-eqz p2, :cond_1d

    invoke-virtual {p2}, Lࡥ/ᖯ;->ᒃ()V

    :cond_1d
    :goto_10
    if-eqz v4, :cond_1f

    iget-object p2, v4, Lᛆ/ࣈ;->ຌ:Lࡥ/ᗢ;

    invoke-virtual {p2}, Lࡥ/ᗢ;->ᗢ()Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1e

    goto :goto_11

    :cond_1e
    iget-object p2, p0, Lio/bidmachine/iab/vast/activity/ᖯ;->ೠ:Lࡥ/ঐ;

    if-eqz p2, :cond_22

    invoke-virtual {p2}, Lࡥ/ᖯ;->ᒃ()V

    goto :goto_12

    :cond_1f
    :goto_11
    iget-object p2, p0, Lio/bidmachine/iab/vast/activity/ᖯ;->ೠ:Lࡥ/ঐ;

    if-nez p2, :cond_20

    new-instance p2, Lࡥ/ঐ;

    invoke-direct {p2, v5, v0}, Lࡥ/ঐ;-><init>(Landroid/view/View$OnClickListener;I)V

    iput-object p2, p0, Lio/bidmachine/iab/vast/activity/ᖯ;->ೠ:Lࡥ/ঐ;

    invoke-virtual {v8, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_20
    if-eqz v4, :cond_21

    iget-object v5, v4, Lᛆ/ࣈ;->ຌ:Lࡥ/ᗢ;

    :cond_21
    invoke-static {v4, v5}, Lio/bidmachine/iab/vast/activity/ᖯ;->ᛥ(Lᛆ/ࣈ;Lࡥ/ᗢ;)Lࡥ/ᗢ;

    move-result-object p2

    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/ᖯ;->ೠ:Lࡥ/ঐ;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2, v6, p2}, Lࡥ/ᖯ;->ᇰ(Landroid/content/Context;Landroid/view/ViewGroup;Lࡥ/ᗢ;)V

    iget-object p2, p0, Lio/bidmachine/iab/vast/activity/ᖯ;->ೠ:Lࡥ/ঐ;

    const/4 v0, 0x0

    invoke-virtual {p2, v0, v1, v1}, Lࡥ/ঐ;->և(FII)V

    :cond_22
    :goto_12
    invoke-virtual {p0, v4}, Lio/bidmachine/iab/vast/activity/ᖯ;->ਓ(Lᛆ/ࣈ;)V

    if-eqz v4, :cond_23

    iget-boolean p2, v4, Lᛆ/ࣈ;->ल:Z

    if-eqz p2, :cond_23

    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    :cond_23
    invoke-direct {p0, v1}, Lio/bidmachine/iab/vast/activity/ᖯ;->setLoadingViewVisibility(Z)V

    iget-object p2, p0, Lio/bidmachine/iab/vast/activity/ᖯ;->ᎌ:Lᑷ/ᇰ;

    if-eqz p2, :cond_24

    check-cast p2, Lಒ/ݾ;

    invoke-virtual {p2, p0}, Lಒ/ݾ;->ᓒ(Landroid/view/ViewGroup;)V

    iget-object p2, p0, Lio/bidmachine/iab/vast/activity/ᖯ;->ᎌ:Lᑷ/ᇰ;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_24
    iget-object p2, p0, Lio/bidmachine/iab/vast/activity/ᖯ;->ᜋ:Lᙢ/ࠍ;

    if-eqz p2, :cond_27

    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/ᖯ;->ᕣ:Lio/bidmachine/iab/vast/activity/VastView$C;

    iget-boolean v0, v0, Lio/bidmachine/iab/vast/activity/VastView$C;->Ꮱ:Z

    if-eqz v0, :cond_25

    iget v0, p0, Lio/bidmachine/iab/vast/activity/ᖯ;->Ꮇ:I

    goto :goto_13

    :cond_25
    iget v0, p0, Lio/bidmachine/iab/vast/activity/ᖯ;->ኮ:I

    :goto_13
    check-cast p2, Lio/bidmachine/iab/vast/activity/ݔ;

    iget v1, p1, Lᙢ/ი;->ᖯ:I

    if-le v1, v7, :cond_26

    move v0, v1

    :cond_26
    sget-object v1, Lio/bidmachine/iab/vast/activity/VastActivity;->ᘭ:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p2, p2, Lio/bidmachine/iab/vast/activity/ݔ;->ዀ:Landroid/view/KeyEvent$Callback;

    check-cast p2, Lio/bidmachine/iab/vast/activity/VastActivity;

    invoke-virtual {p2, v0}, Lio/bidmachine/iab/vast/activity/VastActivity;->ᛥ(I)V

    :cond_27
    if-nez p3, :cond_2a

    iget-object p2, p0, Lio/bidmachine/iab/vast/activity/ᖯ;->ᕣ:Lio/bidmachine/iab/vast/activity/VastView$C;

    iget-object v0, p1, Lᙢ/ი;->ށ:Ljava/lang/String;

    iput-object v0, p2, Lio/bidmachine/iab/vast/activity/VastView$C;->Ѐ:Ljava/lang/String;

    iget-boolean v0, p0, Lio/bidmachine/iab/vast/activity/ᖯ;->ᚼ:Z

    iput-boolean v0, p2, Lio/bidmachine/iab/vast/activity/VastView$C;->ݾ:Z

    iget-boolean v0, p0, Lio/bidmachine/iab/vast/activity/ᖯ;->Ւ:Z

    iput-boolean v0, p2, Lio/bidmachine/iab/vast/activity/VastView$C;->ન:Z

    if-eqz v4, :cond_28

    iget-boolean v0, v4, Lᛆ/ࣈ;->ᗯ:Z

    iput-boolean v0, p2, Lio/bidmachine/iab/vast/activity/VastView$C;->ᕄ:Z

    :cond_28
    iget p1, p1, Lᙢ/ი;->ᓒ:F

    iput p1, p2, Lio/bidmachine/iab/vast/activity/VastView$C;->ዀ:F

    iget-object p1, p0, Lio/bidmachine/iab/vast/activity/ᖯ;->ᎌ:Lᑷ/ᇰ;

    if-eqz p1, :cond_29

    check-cast p1, Lಒ/ݾ;

    invoke-virtual {p1}, Lಒ/ݾ;->ᅚ()V

    :cond_29
    iget-object p1, p0, Lio/bidmachine/iab/vast/activity/ᖯ;->ᜋ:Lᙢ/ࠍ;

    if-eqz p1, :cond_2a

    check-cast p1, Lio/bidmachine/iab/vast/activity/ݔ;

    iget-object p1, p1, Lio/bidmachine/iab/vast/activity/ݔ;->ዀ:Landroid/view/KeyEvent$Callback;

    check-cast p1, Lio/bidmachine/iab/vast/activity/VastActivity;

    iget-object p1, p1, Lio/bidmachine/iab/vast/activity/VastActivity;->ᘲ:Lፓ/ᛥ;

    if-eqz p1, :cond_2a

    iget-object p1, p1, Lፓ/ᛥ;->ށ:Lज़/ი;

    check-cast p1, Lֈ/р;

    iget-object p1, p1, Lֈ/р;->ዀ:Ljava/lang/Object;

    check-cast p1, Lio/bidmachine/AdProcessCallback;

    invoke-interface {p1}, Lio/bidmachine/AdProcessCallback;->processShown()V

    :cond_2a
    invoke-direct {p0, v3}, Lio/bidmachine/iab/vast/activity/ᖯ;->setCloseControlsVisible(Z)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "load (restoring: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/bidmachine/iab/vast/activity/ᖯ;->ൎ(Ljava/lang/String;)V

    return-void
.end method

.method public final ᅚ()V
    .locals 5

    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/ᖯ;->ᕣ:Lio/bidmachine/iab/vast/activity/VastView$C;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lio/bidmachine/iab/vast/activity/VastView$C;->ᙩ:Z

    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/ᖯ;->ન:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/ᖯ;->Ѐ:Ljava/lang/String;

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "stopPlayback"

    invoke-static {v0, v3, v2}, Lᙢ/ᇰ;->ށ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    :try_start_0
    iget-object v2, p0, Lio/bidmachine/iab/vast/activity/ᖯ;->ન:Landroid/media/MediaPlayer;

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lio/bidmachine/iab/vast/activity/ᖯ;->ન:Landroid/media/MediaPlayer;

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->stop()V

    goto :goto_0

    :catch_0
    move-exception v2

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v2, p0, Lio/bidmachine/iab/vast/activity/ᖯ;->ન:Landroid/media/MediaPlayer;

    invoke-virtual {v2, v0}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    iget-object v2, p0, Lio/bidmachine/iab/vast/activity/ᖯ;->ન:Landroid/media/MediaPlayer;

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    iget-object v3, p0, Lio/bidmachine/iab/vast/activity/ᖯ;->Ѐ:Ljava/lang/String;

    sget-object v4, Lᙢ/ᇰ;->ށ:LϺ/ࠍ;

    invoke-virtual {v4, v3, v2}, LϺ/ࠍ;->ი(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    iput-object v0, p0, Lio/bidmachine/iab/vast/activity/ᖯ;->ન:Landroid/media/MediaPlayer;

    iput-boolean v1, p0, Lio/bidmachine/iab/vast/activity/ᖯ;->ᕉ:Z

    iput-boolean v1, p0, Lio/bidmachine/iab/vast/activity/ᖯ;->ᆷ:Z

    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/ᖯ;->ᇻ:Lio/bidmachine/iab/vast/activity/ᇰ;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    sget-boolean v0, Lᙢ/ᛥ;->ݔ:Z

    if-nez v0, :cond_1

    goto :goto_3

    :cond_1
    sget-object v0, Lᙢ/ᛥ;->ށ:Ljava/util/WeakHashMap;

    monitor-enter v0

    :try_start_1
    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    goto :goto_3

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_2
    :goto_3
    return-void
.end method

.method public final ዀ()V
    .locals 4

    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/ᖯ;->ᕣ:Lio/bidmachine/iab/vast/activity/VastView$C;

    iget-boolean v1, v0, Lio/bidmachine/iab/vast/activity/VastView$C;->ݾ:Z

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lio/bidmachine/iab/vast/activity/ᖯ;->ᑬ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/ᖯ;->ન:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/ᖯ;->ન:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    invoke-direct {p0, v2}, Lio/bidmachine/iab/vast/activity/ᖯ;->setLoadingViewVisibility(Z)V

    return-void

    :cond_0
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/ᖯ;->ᕣ:Lio/bidmachine/iab/vast/activity/VastView$C;

    iget-boolean v0, v0, Lio/bidmachine/iab/vast/activity/VastView$C;->Ꮱ:Z

    if-nez v0, :cond_4

    const-string v0, "resumePlayback (canAutoResume: false)"

    invoke-virtual {p0, v0}, Lio/bidmachine/iab/vast/activity/ᖯ;->ൎ(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-boolean v0, v0, Lio/bidmachine/iab/vast/activity/VastView$C;->ᙩ:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lio/bidmachine/iab/vast/activity/ᖯ;->လ:Z

    if-eqz v0, :cond_4

    new-array v0, v2, [Ljava/lang/Object;

    iget-object v1, p0, Lio/bidmachine/iab/vast/activity/ᖯ;->Ѐ:Ljava/lang/String;

    const-string v3, "resumePlayback"

    invoke-static {v1, v3, v0}, Lᙢ/ᇰ;->ށ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/ᖯ;->ᕣ:Lio/bidmachine/iab/vast/activity/VastView$C;

    iput-boolean v2, v0, Lio/bidmachine/iab/vast/activity/VastView$C;->ᙩ:Z

    invoke-virtual {p0}, Lio/bidmachine/iab/vast/activity/ᖯ;->ᑬ()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/ᖯ;->ન:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    invoke-virtual {p0}, Lio/bidmachine/iab/vast/activity/ᖯ;->ج()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lio/bidmachine/iab/vast/activity/ᖯ;->ᘲ()V

    :goto_0
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/ᖯ;->ҿ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    iput v2, p0, Lio/bidmachine/iab/vast/activity/ᖯ;->ง:I

    const/4 v0, 0x0

    iput v0, p0, Lio/bidmachine/iab/vast/activity/ᖯ;->Ԏ:F

    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/ᖯ;->ᇻ:Lio/bidmachine/iab/vast/activity/ᇰ;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {v0}, Lio/bidmachine/iab/vast/activity/ᇰ;->run()V

    invoke-direct {p0, v2}, Lio/bidmachine/iab/vast/activity/ᖯ;->setLoadingViewVisibility(Z)V

    sget-object v0, Lᙢ/ށ;->ල:Lᙢ/ށ;

    invoke-virtual {p0, v0}, Lio/bidmachine/iab/vast/activity/ᖯ;->ᗢ(Lᙢ/ށ;)V

    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/ᖯ;->ሣ:Lᙢ/ݔ;

    if-eqz v0, :cond_4

    check-cast v0, Lಒ/ঐ;

    new-instance v1, Lಒ/ᘭ;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lಒ/ᘭ;-><init>(Lಒ/ঐ;I)V

    invoke-static {v1}, Lጻ/ܙ;->р(Ljava/lang/Runnable;)V

    return-void

    :cond_3
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/ᖯ;->ᕣ:Lio/bidmachine/iab/vast/activity/VastView$C;

    iget-boolean v0, v0, Lio/bidmachine/iab/vast/activity/VastView$C;->Ꮱ:Z

    if-nez v0, :cond_4

    invoke-virtual {p0, v3}, Lio/bidmachine/iab/vast/activity/ᖯ;->ൎ(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final ፚ()Z
    .locals 2

    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/ᖯ;->ᕣ:Lio/bidmachine/iab/vast/activity/VastView$C;

    iget-boolean v1, v0, Lio/bidmachine/iab/vast/activity/VastView$C;->ᘭ:Z

    if-nez v1, :cond_1

    iget v0, v0, Lio/bidmachine/iab/vast/activity/VastView$C;->ዀ:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final ᐩ()V
    .locals 3

    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/ᖯ;->ल:Lֈ/ᖯ;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lֈ/ᖯ;->ݔ()V

    iput-object v1, p0, Lio/bidmachine/iab/vast/activity/ᖯ;->ल:Lֈ/ᖯ;

    iput-object v1, p0, Lio/bidmachine/iab/vast/activity/ᖯ;->ჹ:Lᛆ/ᒃ;

    :cond_0
    iput-object v1, p0, Lio/bidmachine/iab/vast/activity/ᖯ;->ᜋ:Lᙢ/ࠍ;

    iput-object v1, p0, Lio/bidmachine/iab/vast/activity/ᖯ;->ሣ:Lᙢ/ݔ;

    iput-object v1, p0, Lio/bidmachine/iab/vast/activity/ᖯ;->ᎌ:Lᑷ/ᇰ;

    iput-object v1, p0, Lio/bidmachine/iab/vast/activity/ᖯ;->ᑶ:Lio/bidmachine/iab/vast/activity/ᛥ;

    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/ᖯ;->ଢ:Lio/bidmachine/iab/vast/activity/Ϡ;

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    iput-boolean v2, v0, Lio/bidmachine/iab/vast/activity/Ϡ;->ᘲ:Z

    iput-object v1, p0, Lio/bidmachine/iab/vast/activity/ᖯ;->ଢ:Lio/bidmachine/iab/vast/activity/Ϡ;

    :cond_1
    return-void
.end method

.method public final ᑬ()Z
    .locals 1

    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/ᖯ;->ન:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lio/bidmachine/iab/vast/activity/ᖯ;->ᕉ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ᒃ(Lᙢ/ი;Lio/bidmachine/iab/vast/processor/VastAd;Lࢣ/ށ;Z)V
    .locals 2

    new-instance v0, Lዓ/Ϡ;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p4, p3, v1}, Lዓ/Ϡ;-><init>(Ljava/lang/Object;ZLjava/io/Serializable;I)V

    monitor-enter p1

    :try_start_0
    iput-object v0, p1, Lᙢ/ი;->ᔍ:Lዓ/Ϡ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    iget-object p1, p2, Lio/bidmachine/iab/vast/processor/VastAd;->Ꮱ:Lᛆ/ࣈ;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    iget-object p3, p1, Lᛆ/ࣈ;->ල:Lࡥ/ᗢ;

    goto :goto_0

    :cond_0
    move-object p3, p2

    :goto_0
    invoke-static {p1, p3}, Lio/bidmachine/iab/vast/activity/ᖯ;->ᛥ(Lᛆ/ࣈ;Lࡥ/ᗢ;)Lࡥ/ᗢ;

    move-result-object p3

    iget-object p4, p0, Lio/bidmachine/iab/vast/activity/ᖯ;->ᕄ:Lત/ᇰ;

    invoke-virtual {p4, p3}, Lત/ᇰ;->setCountDownStyle(Lࡥ/ᗢ;)V

    iget-object p3, p0, Lio/bidmachine/iab/vast/activity/ᖯ;->ᕣ:Lio/bidmachine/iab/vast/activity/VastView$C;

    iget-boolean p3, p3, Lio/bidmachine/iab/vast/activity/VastView$C;->ᘲ:Z

    if-eqz p3, :cond_2

    if-eqz p1, :cond_1

    iget-object p2, p1, Lᛆ/ࣈ;->ᙩ:Lࡥ/ᗢ;

    :cond_1
    invoke-static {p1, p2}, Lio/bidmachine/iab/vast/activity/ᖯ;->ᛥ(Lᛆ/ࣈ;Lࡥ/ᗢ;)Lࡥ/ᗢ;

    move-result-object p2

    invoke-virtual {p4, p2}, Lત/ᇰ;->setCloseStyle(Lࡥ/ᗢ;)V

    new-instance p2, Lio/bidmachine/iab/vast/activity/ݔ;

    const/4 p3, 0x4

    invoke-direct {p2, p0, p3}, Lio/bidmachine/iab/vast/activity/ݔ;-><init>(Landroid/view/KeyEvent$Callback;I)V

    invoke-virtual {p4, p2}, Lત/ᇰ;->setCloseClickListener(Lત/ށ;)V

    :cond_2
    invoke-virtual {p0, p1}, Lio/bidmachine/iab/vast/activity/ᖯ;->ਓ(Lᛆ/ࣈ;)V

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lio/bidmachine/iab/vast/activity/ᖯ;->setPlaceholderViewVisible(Z)V

    invoke-direct {p0, p1}, Lio/bidmachine/iab/vast/activity/ᖯ;->setLoadingViewVisibility(Z)V

    return-void

    :catchall_0
    move-exception p2

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method

.method public final ᓹ()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "handleClose"

    iget-object v2, p0, Lio/bidmachine/iab/vast/activity/ᖯ;->Ѐ:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lᙢ/ᇰ;->ᛥ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lᙢ/ށ;->ݾ:Lᙢ/ށ;

    invoke-virtual {p0, v0}, Lio/bidmachine/iab/vast/activity/ᖯ;->ᗢ(Lᙢ/ށ;)V

    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/ᖯ;->ᜋ:Lᙢ/ࠍ;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lio/bidmachine/iab/vast/activity/ᖯ;->И:Lᙢ/ი;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lio/bidmachine/iab/vast/activity/ᖯ;->ܕ()Z

    check-cast v0, Lio/bidmachine/iab/vast/activity/ݔ;

    sget-object v2, Lio/bidmachine/iab/vast/activity/VastActivity;->ᘭ:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v0, Lio/bidmachine/iab/vast/activity/ݔ;->ዀ:Landroid/view/KeyEvent$Callback;

    check-cast v0, Lio/bidmachine/iab/vast/activity/VastActivity;

    invoke-virtual {v0, v1}, Lio/bidmachine/iab/vast/activity/VastActivity;->ᇰ(Lᙢ/ი;)V

    :cond_0
    return-void
.end method

.method public final ᔍ(Ljava/util/List;)V
    .locals 2

    invoke-virtual {p0}, Lio/bidmachine/iab/vast/activity/ᖯ;->ج()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/ᖯ;->И:Lᙢ/ი;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lᙢ/ი;->ᒃ(Ljava/util/List;Landroid/os/Bundle;)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    :goto_1
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "\turl list is null"

    iget-object v1, p0, Lio/bidmachine/iab/vast/activity/ᖯ;->Ѐ:Ljava/lang/String;

    invoke-static {v1, v0, p1}, Lᙢ/ᇰ;->ށ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final ᔾ(Lᛆ/ࣈ;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz v1, :cond_0

    sget-object v2, Lࡥ/ށ;->Ϡ:Lࡥ/ᗢ;

    iget-object v3, v1, Lᛆ/ࣈ;->ᅚ:Lࡥ/ᗢ;

    invoke-virtual {v2, v3}, Lࡥ/ᗢ;->ࣈ(Lࡥ/ᗢ;)Lࡥ/ᗢ;

    move-result-object v2

    goto :goto_0

    :cond_0
    sget-object v2, Lࡥ/ށ;->Ϡ:Lࡥ/ᗢ;

    :goto_0
    iget-object v3, v0, Lio/bidmachine/iab/vast/activity/ᖯ;->ൎ:Landroid/widget/FrameLayout;

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    iget-boolean v6, v1, Lᛆ/ࣈ;->ल:Z

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    new-instance v6, Lio/bidmachine/iab/vast/activity/ܙ;

    const/4 v7, 0x5

    invoke-direct {v6, v0, v7}, Lio/bidmachine/iab/vast/activity/ܙ;-><init>(Lio/bidmachine/iab/vast/activity/ᖯ;I)V

    invoke-virtual {v3, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setClickable(Z)V

    :goto_2
    invoke-virtual {v2}, Lࡥ/ᗢ;->ᔍ()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v6, v0, Lio/bidmachine/iab/vast/activity/ᖯ;->ᛗ:Landroid/widget/FrameLayout;

    if-eqz v6, :cond_3

    invoke-static {v6}, Lࡥ/ˠ;->ᔍ(Landroid/view/View;)V

    iput-object v4, v0, Lio/bidmachine/iab/vast/activity/ᖯ;->ᛗ:Landroid/widget/FrameLayout;

    :cond_3
    iget-object v6, v0, Lio/bidmachine/iab/vast/activity/ᖯ;->ᗠ:Lᛆ/ᒃ;

    const/16 v7, 0xd

    const/4 v8, -0x1

    if-eqz v6, :cond_12

    iget-object v6, v0, Lio/bidmachine/iab/vast/activity/ᖯ;->ᕣ:Lio/bidmachine/iab/vast/activity/VastView$C;

    iget-boolean v6, v6, Lio/bidmachine/iab/vast/activity/VastView$C;->Ꮱ:Z

    if-nez v6, :cond_12

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v9, v0, Lio/bidmachine/iab/vast/activity/ᖯ;->ᗠ:Lᛆ/ᒃ;

    invoke-static {v6}, Lࡥ/ˠ;->ݔ(Landroid/content/Context;)Z

    move-result v10

    const-string v11, "width"

    invoke-virtual {v9, v11}, Lᛆ/ᖯ;->ᔍ(Ljava/lang/String;)I

    move-result v12

    if-lez v12, :cond_4

    invoke-virtual {v9, v11}, Lᛆ/ᖯ;->ᔍ(Ljava/lang/String;)I

    move-result v11

    int-to-float v11, v11

    goto :goto_3

    :cond_4
    if-eqz v10, :cond_5

    const/high16 v11, 0x44360000    # 728.0f

    goto :goto_3

    :cond_5
    const/high16 v11, 0x43a00000    # 320.0f

    :goto_3
    invoke-static {v6, v11}, Lࡥ/ˠ;->ᇰ(Landroid/content/Context;F)I

    move-result v11

    const-string v12, "height"

    invoke-virtual {v9, v12}, Lᛆ/ᖯ;->ᔍ(Ljava/lang/String;)I

    move-result v13

    if-lez v13, :cond_6

    invoke-virtual {v9, v12}, Lᛆ/ᖯ;->ᔍ(Ljava/lang/String;)I

    move-result v10

    int-to-float v10, v10

    goto :goto_4

    :cond_6
    if-eqz v10, :cond_7

    const/high16 v10, 0x42b40000    # 90.0f

    goto :goto_4

    :cond_7
    const/high16 v10, 0x42480000    # 50.0f

    :goto_4
    invoke-static {v6, v10}, Lࡥ/ˠ;->ᇰ(Landroid/content/Context;F)I

    move-result v10

    new-instance v12, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v12, v11, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    new-instance v13, Landroid/webkit/WebView;

    invoke-direct {v13, v6}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v10

    invoke-virtual {v13, v10}, Landroid/view/View;->setId(I)V

    invoke-virtual {v13}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v10

    const/4 v11, 0x1

    invoke-virtual {v10, v11}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {v13, v5}, Landroid/view/View;->setScrollContainer(Z)V

    invoke-virtual {v13, v5}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    invoke-virtual {v13, v5}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    const/high16 v10, 0x2000000

    invoke-virtual {v13, v10}, Landroid/webkit/WebView;->setScrollBarStyle(I)V

    invoke-virtual {v13, v5}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {v13, v5}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    iget-object v10, v0, Lio/bidmachine/iab/vast/activity/ᖯ;->ଛ:Lio/bidmachine/iab/vast/activity/ࠍ;

    invoke-virtual {v13, v10}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v10, v0, Lio/bidmachine/iab/vast/activity/ᖯ;->ፎ:Lcom/facebook/internal/ᘲ;

    invoke-virtual {v13, v10}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v10, v0, Lio/bidmachine/iab/vast/activity/ᖯ;->ᇉ:Lio/bidmachine/iab/vast/activity/р;

    invoke-virtual {v13, v10}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    invoke-virtual {v9}, Lᛆ/ᒃ;->ዀ()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_8

    invoke-static {v9}, Lֈ/ܕ;->ᔍ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_8
    move-object v15, v4

    if-eqz v15, :cond_9

    const-string v17, "utf-8"

    const/16 v18, 0x0

    const-string v14, ""

    const-string v16, "text/html"

    invoke-virtual/range {v13 .. v18}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    new-instance v4, Landroid/widget/FrameLayout;

    invoke-direct {v4, v6}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/view/View;->setId(I)V

    invoke-virtual {v4, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v6, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v13, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v4, v0, Lio/bidmachine/iab/vast/activity/ᖯ;->ᛗ:Landroid/widget/FrameLayout;

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v9, v0, Lio/bidmachine/iab/vast/activity/ᖯ;->ᛗ:Landroid/widget/FrameLayout;

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    invoke-direct {v6, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v9, v2, Lࡥ/ᗢ;->ᙩ:Ljava/lang/String;

    const-string v10, "inline"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_f

    sget-object v7, Lࡥ/ށ;->ܙ:Lࡥ/ᗢ;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v9

    iget v9, v9, Landroid/content/res/Configuration;->orientation:I

    const/4 v10, 0x3

    const/4 v12, 0x2

    const/16 v13, 0xb

    const/16 v14, 0x9

    const/16 v15, 0xc

    const/16 v11, 0xa

    if-ne v9, v12, :cond_c

    const/16 v9, 0xf

    invoke-virtual {v4, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iput v8, v6, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-virtual {v6, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v6, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v8, v2, Lࡥ/ᗢ;->ᘲ:Ljava/lang/Integer;

    if-eqz v8, :cond_a

    goto :goto_5

    :cond_a
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :goto_5
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-ne v8, v10, :cond_b

    invoke-virtual {v4, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v8, v0, Lio/bidmachine/iab/vast/activity/ᖯ;->ᛗ:Landroid/widget/FrameLayout;

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v8

    invoke-virtual {v4, v5, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v6, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_7

    :cond_b
    invoke-virtual {v4, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v5, v0, Lio/bidmachine/iab/vast/activity/ᖯ;->ᛗ:Landroid/widget/FrameLayout;

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v8, 0x1

    invoke-virtual {v4, v8, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v6, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_7

    :cond_c
    const/16 v5, 0xe

    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iput v8, v6, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    invoke-virtual {v6, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v6, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v5, v2, Lࡥ/ᗢ;->ᕄ:Ljava/lang/Integer;

    const/16 v8, 0x30

    if-eqz v5, :cond_d

    goto :goto_6

    :cond_d
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_6
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v8, :cond_e

    invoke-virtual {v4, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v5, v0, Lio/bidmachine/iab/vast/activity/ᖯ;->ᛗ:Landroid/widget/FrameLayout;

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v4, v12, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v6, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_7

    :cond_e
    invoke-virtual {v4, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v5, v0, Lio/bidmachine/iab/vast/activity/ᖯ;->ᛗ:Landroid/widget/FrameLayout;

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v4, v10, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v6, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_7

    :cond_f
    sget-object v5, Lࡥ/ށ;->և:Lࡥ/ᗢ;

    invoke-virtual {v4, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    move-object v7, v5

    :goto_7
    if-eqz v1, :cond_10

    iget-object v1, v1, Lᛆ/ࣈ;->ᘲ:Lࡥ/ᗢ;

    invoke-virtual {v7, v1}, Lࡥ/ᗢ;->ࣈ(Lࡥ/ᗢ;)Lࡥ/ᗢ;

    move-result-object v7

    :cond_10
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v5, v0, Lio/bidmachine/iab/vast/activity/ᖯ;->ᛗ:Landroid/widget/FrameLayout;

    invoke-virtual {v7, v1, v5}, Lࡥ/ᗢ;->ᛥ(Landroid/content/Context;Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v7, v1, v6}, Lࡥ/ᗢ;->ށ(Landroid/content/Context;Landroid/view/ViewGroup$MarginLayoutParams;)V

    invoke-virtual {v7, v6}, Lࡥ/ᗢ;->ݔ(Landroid/widget/RelativeLayout$LayoutParams;)V

    iget-object v1, v0, Lio/bidmachine/iab/vast/activity/ᖯ;->ᛗ:Landroid/widget/FrameLayout;

    invoke-virtual {v7}, Lࡥ/ᗢ;->ᔍ()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2, v1, v3}, Lࡥ/ᗢ;->ᛥ(Landroid/content/Context;Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2, v1, v4}, Lࡥ/ᗢ;->ށ(Landroid/content/Context;Landroid/view/ViewGroup$MarginLayoutParams;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lio/bidmachine/iab/vast/activity/ᖯ;->ᛗ:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v1, Lᙢ/ށ;->Ѐ:Lᙢ/ށ;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Track Banner Event: %s"

    iget-object v4, v0, Lio/bidmachine/iab/vast/activity/ᖯ;->Ѐ:Ljava/lang/String;

    invoke-static {v4, v3, v2}, Lᙢ/ᇰ;->ށ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, Lio/bidmachine/iab/vast/activity/ᖯ;->ᗠ:Lᛆ/ᒃ;

    if-eqz v2, :cond_11

    iget-object v2, v2, Lᛆ/ᒃ;->ຌ:Ljava/util/EnumMap;

    invoke-virtual {v0, v2, v1}, Lio/bidmachine/iab/vast/activity/ᖯ;->ࣈ(Ljava/util/EnumMap;Lᙢ/ށ;)V

    :cond_11
    return-void

    :cond_12
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final ᕄ()V
    .locals 4

    invoke-virtual {p0}, Lio/bidmachine/iab/vast/activity/ᖯ;->ᑬ()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/ᖯ;->Ꮱ:Lࡥ/ᓒ;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lio/bidmachine/iab/vast/activity/ᖯ;->ᕣ:Lio/bidmachine/iab/vast/activity/VastView$C;

    iget-boolean v1, v1, Lio/bidmachine/iab/vast/activity/VastView$C;->ᕄ:Z

    iput-boolean v1, v0, Lࡥ/ᓒ;->ᒃ:Z

    iget-object v1, v0, Lࡥ/ᖯ;->ᛥ:Landroid/view/View;

    if-eqz v1, :cond_1

    if-eqz v1, :cond_1

    iget-object v2, v0, Lࡥ/ᖯ;->ᇰ:Lࡥ/ᗢ;

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    iget-object v1, v0, Lࡥ/ᖯ;->ᛥ:Landroid/view/View;

    iget-object v2, v0, Lࡥ/ᖯ;->ᇰ:Lࡥ/ᗢ;

    invoke-virtual {v0, v1, v2}, Lࡥ/ᓒ;->ᛥ(Landroid/view/View;Lࡥ/ᗢ;)V

    :cond_1
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/ᖯ;->ᕣ:Lio/bidmachine/iab/vast/activity/VastView$C;

    iget-boolean v0, v0, Lio/bidmachine/iab/vast/activity/VastView$C;->ᕄ:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/ᖯ;->ન:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/ᖯ;->ሣ:Lᙢ/ݔ;

    if-eqz v0, :cond_3

    check-cast v0, Lಒ/ঐ;

    new-instance v2, Lಒ/Ꮱ;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lಒ/Ꮱ;-><init>(Ljava/io/Serializable;FI)V

    invoke-static {v2}, Lጻ/ܙ;->р(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/ᖯ;->ન:Landroid/media/MediaPlayer;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/ᖯ;->ሣ:Lᙢ/ݔ;

    if-eqz v0, :cond_3

    check-cast v0, Lಒ/ঐ;

    new-instance v2, Lಒ/Ꮱ;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lಒ/Ꮱ;-><init>(Ljava/io/Serializable;FI)V

    invoke-static {v2}, Lጻ/ܙ;->р(Ljava/lang/Runnable;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final ᕝ()V
    .locals 5

    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/ᖯ;->ᕄ:Lત/ᇰ;

    iget-object v1, v0, Lત/ᇰ;->Ѐ:Lત/ᛥ;

    iget-boolean v1, v1, Lત/ᛥ;->ށ:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lત/ᇰ;->ࣈ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/ᖯ;->ᜋ:Lᙢ/ࠍ;

    iget-object v1, p0, Lio/bidmachine/iab/vast/activity/ᖯ;->И:Lᙢ/ი;

    new-instance v2, Lࢣ/ᛥ;

    const/4 v3, 0x5

    const-string v4, "OnBackPress event fired"

    invoke-direct {v2, v3, v4}, Lࢣ/ᛥ;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0, v1, v2}, Lio/bidmachine/iab/vast/activity/ᖯ;->р(Lᙢ/ࠍ;Lᙢ/ი;Lࢣ/ᛥ;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lio/bidmachine/iab/vast/activity/ᖯ;->ፚ()Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/ᖯ;->ᕣ:Lio/bidmachine/iab/vast/activity/VastView$C;

    iget-boolean v0, v0, Lio/bidmachine/iab/vast/activity/VastView$C;->Ꮱ:Z

    const/4 v1, 0x1

    if-nez v0, :cond_7

    const/4 v0, 0x0

    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, "performVideoCloseClick"

    iget-object v4, p0, Lio/bidmachine/iab/vast/activity/ᖯ;->Ѐ:Ljava/lang/String;

    invoke-static {v4, v3, v2}, Lᙢ/ᇰ;->ᛥ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lio/bidmachine/iab/vast/activity/ᖯ;->ᅚ()V

    iget-boolean v2, p0, Lio/bidmachine/iab/vast/activity/ᖯ;->ᆷ:Z

    if-nez v2, :cond_6

    iget-object v2, p0, Lio/bidmachine/iab/vast/activity/ᖯ;->ᕣ:Lio/bidmachine/iab/vast/activity/VastView$C;

    iget-boolean v2, v2, Lio/bidmachine/iab/vast/activity/VastView$C;->ຌ:Z

    if-nez v2, :cond_3

    sget-object v2, Lᙢ/ށ;->ᘭ:Lᙢ/ށ;

    invoke-virtual {p0, v2}, Lio/bidmachine/iab/vast/activity/ᖯ;->ᗢ(Lᙢ/ށ;)V

    iget-object v2, p0, Lio/bidmachine/iab/vast/activity/ᖯ;->ሣ:Lᙢ/ݔ;

    if-eqz v2, :cond_3

    check-cast v2, Lಒ/ঐ;

    iget-object v3, v2, Lಒ/ݾ;->ൎ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Lಒ/ල;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v1}, Lಒ/ල;-><init>(Lಒ/ݾ;I)V

    invoke-static {v0}, Lጻ/ܙ;->р(Ljava/lang/Runnable;)V

    :cond_3
    :goto_0
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/ᖯ;->И:Lᙢ/ი;

    if-eqz v0, :cond_5

    iget v0, v0, Lᙢ/ი;->ࣈ:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/ᖯ;->ᕣ:Lio/bidmachine/iab/vast/activity/VastView$C;

    iget-boolean v0, v0, Lio/bidmachine/iab/vast/activity/VastView$C;->ຌ:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/ᖯ;->ሣ:Lᙢ/ݔ;

    if-eqz v0, :cond_4

    check-cast v0, Lಒ/ঐ;

    new-instance v1, Lಒ/ᘭ;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lಒ/ᘭ;-><init>(Lಒ/ঐ;I)V

    invoke-static {v1}, Lጻ/ܙ;->р(Ljava/lang/Runnable;)V

    :cond_4
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/ᖯ;->ᜋ:Lᙢ/ࠍ;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lio/bidmachine/iab/vast/activity/ᖯ;->И:Lᙢ/ი;

    check-cast v0, Lio/bidmachine/iab/vast/activity/ݔ;

    invoke-virtual {v0, v1}, Lio/bidmachine/iab/vast/activity/ݔ;->Ϡ(Lᙢ/ი;)V

    :cond_5
    invoke-virtual {p0}, Lio/bidmachine/iab/vast/activity/ᖯ;->ਤ()V

    return-void

    :cond_6
    invoke-virtual {p0}, Lio/bidmachine/iab/vast/activity/ᖯ;->ᓹ()V

    return-void

    :cond_7
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/ᖯ;->И:Lᙢ/ი;

    if-eqz v0, :cond_b

    iget v0, v0, Lᙢ/ი;->ࣈ:I

    if-ne v0, v1, :cond_b

    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/ᖯ;->ჹ:Lᛆ/ᒃ;

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lio/bidmachine/iab/vast/activity/ᖯ;->ᓹ()V

    return-void

    :cond_8
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/ᖯ;->ल:Lֈ/ᖯ;

    if-eqz v0, :cond_a

    iget-object v1, v0, Lֈ/ᖯ;->ࣈ:Lֈ/ፚ;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lֈ/ፚ;->ࣈ()Z

    move-result v1

    if-nez v1, :cond_9

    iget-boolean v1, v0, Lֈ/ᖯ;->և:Z

    if-eqz v1, :cond_b

    :cond_9
    iget-object v0, v0, Lֈ/ᖯ;->ࣈ:Lֈ/ፚ;

    invoke-virtual {v0}, Lֈ/ፚ;->ঐ()V

    return-void

    :cond_a
    invoke-virtual {p0}, Lio/bidmachine/iab/vast/activity/ᖯ;->ˠ()V

    :cond_b
    :goto_1
    return-void
.end method

.method public final ᖯ()V
    .locals 3

    iget v0, p0, Lio/bidmachine/iab/vast/activity/ᖯ;->ඊ:I

    if-eqz v0, :cond_1

    iget v1, p0, Lio/bidmachine/iab/vast/activity/ᖯ;->ࡢ:I

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lio/bidmachine/iab/vast/activity/ᖯ;->ዀ:Lሉ/ᇰ;

    iput v0, v2, Lሉ/ᇰ;->Ѐ:I

    iput v1, v2, Lሉ/ᇰ;->ዀ:I

    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    return-void

    :cond_1
    :goto_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "configureVideoSurface - skip: videoWidth or videoHeight is 0"

    iget-object v2, p0, Lio/bidmachine/iab/vast/activity/ᖯ;->Ѐ:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lᙢ/ᇰ;->ށ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final ᗢ(Lᙢ/ށ;)V
    .locals 3

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Track Event: %s"

    iget-object v2, p0, Lio/bidmachine/iab/vast/activity/ᖯ;->Ѐ:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lᙢ/ᇰ;->ށ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/ᖯ;->И:Lᙢ/ი;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lᙢ/ი;->ݔ:Lio/bidmachine/iab/vast/processor/VastAd;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Lio/bidmachine/iab/vast/processor/VastAd;->ᘭ:Ljava/util/EnumMap;

    invoke-virtual {p0, v0, p1}, Lio/bidmachine/iab/vast/activity/ᖯ;->ࣈ(Ljava/util/EnumMap;Lᙢ/ށ;)V

    :cond_1
    return-void
.end method

.method public final ᘲ()V
    .locals 6

    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/ᖯ;->ࢋ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lࡥ/ᖯ;

    iget-object v2, v1, Lࡥ/ᖯ;->ᛥ:Landroid/view/View;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lࡥ/ᖯ;->ᇰ:Lࡥ/ᗢ;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lࡥ/ᖯ;->ᔍ()V

    iget-boolean v2, v1, Lࡥ/ᖯ;->ݔ:Z

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, v1, Lࡥ/ᖯ;->ᛥ:Landroid/view/View;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lࡥ/ᖯ;->ᇰ:Lࡥ/ᗢ;

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    iget-object v2, v2, Lࡥ/ᗢ;->ᘭ:Ljava/lang/Float;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-nez v3, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x1

    iput-boolean v3, v1, Lࡥ/ᖯ;->ݔ:Z

    iget-object v3, v1, Lࡥ/ᖯ;->ᛥ:Landroid/view/View;

    iget-object v1, v1, Lࡥ/ᖯ;->ࣈ:Landroidx/appcompat/app/ᘭ;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/high16 v4, 0x447a0000    # 1000.0f

    mul-float/2addr v2, v4

    float-to-long v4, v2

    invoke-virtual {v3, v1, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_5
    return-void
.end method

.method public final ᙩ()V
    .locals 2

    iget-boolean v0, p0, Lio/bidmachine/iab/vast/activity/ᖯ;->လ:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lᙢ/ᛥ;->ށ(Landroid/content/Context;)V

    sget-boolean v0, Lᙢ/ᛥ;->ࣈ:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lio/bidmachine/iab/vast/activity/ᖯ;->ౚ:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lio/bidmachine/iab/vast/activity/ᖯ;->ౚ:Z

    const-string v0, "onWindowFocusChanged"

    invoke-virtual {p0, v0}, Lio/bidmachine/iab/vast/activity/ᖯ;->ൎ(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/ᖯ;->ᕣ:Lio/bidmachine/iab/vast/activity/VastView$C;

    iget-boolean v0, v0, Lio/bidmachine/iab/vast/activity/VastView$C;->Ꮱ:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lio/bidmachine/iab/vast/activity/ᖯ;->ዀ()V

    return-void

    :cond_1
    invoke-direct {p0, v1}, Lio/bidmachine/iab/vast/activity/ᖯ;->setLoadingViewVisibility(Z)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lio/bidmachine/iab/vast/activity/ᖯ;->Ѐ()V

    return-void
.end method
