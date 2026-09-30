.class public final Lफ/ށ;
.super Lఏ/ށ;
.source "SourceFile"


# instance fields
.field public final ल:Landroid/view/View;

.field public final synthetic ᗯ:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;Lϟ/ݔ;Lߔ/ށ;Lֈ/р;Lଣ/ݔ;Lፀ/ݔ;I)V
    .locals 0

    iput p8, p0, Lफ/ށ;->ᗯ:I

    packed-switch p8, :pswitch_data_0

    const-string p8, "context"

    invoke-static {p1, p8}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p8, "assetsHolder"

    invoke-static {p2, p8}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p8, "repository"

    invoke-static {p3, p8}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p7}, Lఏ/ށ;-><init>(Landroid/content/Context;Ljava/lang/Object;Lϟ/ݔ;Lߔ/ށ;Lֈ/р;Lଣ/ݔ;Lፀ/ݔ;)V

    move-object p2, p1

    move-object p1, p0

    new-instance p3, Lٷ/ݔ;

    invoke-direct {p3, p2}, Lٷ/ݔ;-><init>(Landroid/content/Context;)V

    new-instance p2, Lࡣ/ܙ;

    const/4 p4, 0x3

    invoke-direct {p2, p0, p4}, Lࡣ/ܙ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, p2}, Lٷ/ݔ;->setListener(Lٷ/ᇰ;)V

    iput-object p3, p1, Lफ/ށ;->ल:Landroid/view/View;

    return-void

    :pswitch_0
    const-string p8, "context"

    invoke-static {p1, p8}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p8, "assetsHolder"

    invoke-static {p2, p8}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p8, "repository"

    invoke-static {p3, p8}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p7}, Lఏ/ށ;-><init>(Landroid/content/Context;Ljava/lang/Object;Lϟ/ݔ;Lߔ/ށ;Lֈ/р;Lଣ/ݔ;Lፀ/ݔ;)V

    move-object p2, p1

    move-object p1, p0

    new-instance p3, Lٷ/ࣈ;

    invoke-direct {p3, p2}, Lٷ/ࣈ;-><init>(Landroid/content/Context;)V

    iput-object p3, p1, Lफ/ށ;->ल:Landroid/view/View;

    return-void

    :pswitch_1
    const-string p8, "context"

    invoke-static {p1, p8}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p8, "assetsHolder"

    invoke-static {p2, p8}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p8, "repository"

    invoke-static {p3, p8}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p7}, Lఏ/ށ;-><init>(Landroid/content/Context;Ljava/lang/Object;Lϟ/ݔ;Lߔ/ށ;Lֈ/р;Lଣ/ݔ;Lፀ/ݔ;)V

    move-object p2, p1

    move-object p1, p0

    new-instance p3, Landroid/widget/ImageView;

    invoke-direct {p3, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p3, p1, Lफ/ށ;->ल:Landroid/view/View;

    return-void

    :pswitch_2
    const-string p8, "context"

    invoke-static {p1, p8}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p8, "assetsHolder"

    invoke-static {p2, p8}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p8, "repository"

    invoke-static {p3, p8}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p7}, Lఏ/ށ;-><init>(Landroid/content/Context;Ljava/lang/Object;Lϟ/ݔ;Lߔ/ށ;Lֈ/р;Lଣ/ݔ;Lፀ/ݔ;)V

    move-object p2, p1

    move-object p1, p0

    new-instance p3, Landroid/widget/TextView;

    invoke-direct {p3, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p3, p1, Lफ/ށ;->ल:Landroid/view/View;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    iget v0, p0, Lफ/ށ;->ᗯ:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :catch_0
    move-object p1, v1

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    new-array p1, v0, [Ljava/lang/Object;

    const/4 v0, 0x1

    const-string v2, "Can\'t obtain time to start"

    invoke-static {v1, v2, v0, p1}, Lຘ/ށ;->ݔ(Ljava/lang/Object;Ljava/lang/String;Z[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v1, p1

    iget-object p1, p0, Lफ/ށ;->ल:Landroid/view/View;

    check-cast p1, Lٷ/ݔ;

    invoke-virtual {p1, v1, v2}, Lٷ/ݔ;->setDuration(J)V

    iget-object v1, p1, Lٷ/ݔ;->ᙩ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const-wide/16 v0, 0x0

    iget-object v2, p1, Lٷ/ݔ;->ᕄ:Lٷ/ᛥ;

    iput-wide v0, v2, Lٷ/ᛥ;->ᇰ:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, Lٷ/ᛥ;->ݔ:J

    invoke-virtual {p1}, Lٷ/ݔ;->ᇰ()V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public ˠ()V
    .locals 4

    iget v0, p0, Lफ/ށ;->ᗯ:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, Lफ/ށ;->ल:Landroid/view/View;

    check-cast v0, Lٷ/ݔ;

    iget-object v1, v0, Lٷ/ݔ;->ᕄ:Lٷ/ᛥ;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lٷ/ᛥ;->ށ:Z

    iget-object v1, v0, Lٷ/ݔ;->ᘭ:Lᜊ/ள;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lඹ/ݔ;->ށ:Lڹ/ށ;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x1

    invoke-static {v1, v3}, Lcom/moloco/sdk/internal/publisher/ᅚ;->ݔ(Ljava/lang/Runnable;Z)V

    sget-object v3, Lڹ/ށ;->ށ:Landroid/os/Handler;

    invoke-virtual {v3, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-object v2, v0, Lٷ/ݔ;->ᘭ:Lᜊ/ள;

    :goto_0
    iput-object v2, v0, Lٷ/ݔ;->ຌ:Lٷ/ᇰ;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public Ϡ()V
    .locals 3

    iget v0, p0, Lफ/ށ;->ᗯ:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lఏ/ށ;->Ϡ()V

    return-void

    :pswitch_0
    invoke-super {p0}, Lఏ/ށ;->Ϡ()V

    iget-object v0, p0, Lफ/ށ;->ल:Landroid/view/View;

    check-cast v0, Lٷ/ݔ;

    iget-object v1, v0, Lٷ/ݔ;->ᕄ:Lٷ/ᛥ;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lٷ/ᛥ;->ށ:Z

    iget-object v1, v0, Lٷ/ݔ;->ᘭ:Lᜊ/ள;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lඹ/ݔ;->ށ:Lڹ/ށ;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/moloco/sdk/internal/publisher/ᅚ;->ݔ(Ljava/lang/Runnable;Z)V

    sget-object v2, Lڹ/ށ;->ށ:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v1, 0x0

    iput-object v1, v0, Lٷ/ݔ;->ᘭ:Lᜊ/ள;

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final р()V
    .locals 5

    iget v0, p0, Lफ/ށ;->ᗯ:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lఏ/ށ;->ᕄ:Lֈ/р;

    invoke-virtual {v0, p0}, Lֈ/р;->ܕ(Lఏ/ށ;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lఏ/ށ;->ᘲ:Lߔ/ށ;

    iget-object v1, v0, Lߔ/ށ;->ݔ:Ljava/lang/String;

    invoke-static {v1}, Lcom/facebook/appevents/ᒃ;->ˠ(Ljava/lang/String;)Lߔ/р;

    move-result-object v1

    invoke-virtual {p0, v1}, Lफ/ށ;->ᕝ(Lcom/facebook/appevents/ܙ;)V

    iget-object v1, p0, Lఏ/ށ;->ᕄ:Lֈ/р;

    invoke-virtual {v1, p0}, Lֈ/р;->ܕ(Lఏ/ށ;)V

    const/4 v1, 0x0

    iget-object v2, v0, Lߔ/ށ;->ᛥ:Lᚶ/ܙ;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lᚶ/ܙ;->ዀ:Ljava/lang/Object;

    check-cast v2, Lߔ/ᗯ;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_5

    instance-of v3, v2, Lߔ/ঐ;

    if-eqz v3, :cond_3

    check-cast v2, Lߔ/ঐ;

    iget-object v0, v2, Lߔ/ঐ;->ށ:Ljava/lang/String;

    invoke-static {v0}, Lᝰ/ᗢ;->ആ(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_2

    new-instance v1, Lߔ/р;

    invoke-direct {v1, v0}, Lߔ/р;-><init>(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0, v1}, Lफ/ށ;->ᕝ(Lcom/facebook/appevents/ܙ;)V

    goto/16 :goto_5

    :cond_3
    instance-of v1, v2, Lߔ/ᎌ;

    if-eqz v1, :cond_4

    check-cast v2, Lߔ/ᎌ;

    iget-object v0, v2, Lߔ/ᎌ;->ށ:Ljava/util/List;

    invoke-static {v0}, Lcom/facebook/appevents/ᒃ;->ள(Ljava/util/List;)Lߔ/ሣ;

    move-result-object v0

    invoke-virtual {p0, v0}, Lफ/ށ;->ᕝ(Lcom/facebook/appevents/ܙ;)V

    goto :goto_5

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Invalid resource type ("

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "), it should be Base64ResourceSource or UrlResourceSource"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "message"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lߔ/ށ;->р:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x1

    invoke-static {v0, v1, v3, v2}, Lຘ/ށ;->ݔ(Ljava/lang/Object;Ljava/lang/String;Z[Ljava/lang/Object;)V

    goto :goto_5

    :cond_5
    iget-object v0, v0, Lߔ/ށ;->ᇰ:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/appevents/ᒃ;->ˠ(Ljava/lang/String;)Lߔ/р;

    move-result-object v2

    if-nez v2, :cond_8

    if-nez v0, :cond_6

    move-object v2, v1

    goto :goto_2

    :cond_6
    invoke-static {v0}, Lᐮ/ᒃ;->ள(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/appevents/ᒃ;->ள(Ljava/util/List;)Lߔ/ሣ;

    move-result-object v2

    :goto_2
    if-nez v2, :cond_8

    if-eqz v0, :cond_9

    invoke-static {v0}, Lᝰ/ᗢ;->ആ(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_3

    :cond_7
    move-object v0, v1

    :goto_3
    if-eqz v0, :cond_9

    new-instance v1, Lߔ/р;

    invoke-direct {v1, v0}, Lߔ/р;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    move-object v1, v2

    :cond_9
    :goto_4
    invoke-virtual {p0, v1}, Lफ/ށ;->ᕝ(Lcom/facebook/appevents/ܙ;)V

    :goto_5
    return-void

    :pswitch_1
    iget-object v0, p0, Lफ/ށ;->ल:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lఏ/ށ;->ᘲ:Lߔ/ށ;

    iget-object v1, v1, Lߔ/ށ;->ঐ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lఏ/ށ;->ᘭ:Lߔ/ܙ;

    iget-object v2, v1, Lߔ/ܙ;->ܙ:Ljava/lang/Integer;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_a
    iget-object v2, v1, Lߔ/ܙ;->ᔍ:Ljava/lang/Float;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-lez v3, :cond_b

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_b
    iget-object v2, v1, Lߔ/ܙ;->ᒃ:Lߔ/ፚ;

    if-eqz v2, :cond_c

    sget-object v3, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    iget v2, v2, Lߔ/ፚ;->ዀ:I

    invoke-static {v3, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_c
    iget-object v2, v1, Lߔ/ܙ;->ঐ:Ljava/lang/Integer;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lez v3, :cond_d

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    :cond_d
    iget-object v2, p0, Lఏ/ށ;->ຌ:Landroid/content/Context;

    const-string v3, "context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, Lߔ/ܙ;->Ϡ:Ljava/lang/Float;

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-static {v2, v3}, Lቓ/ঐ;->և(Landroid/content/Context;F)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_6

    :cond_e
    const/4 v3, 0x0

    :goto_6
    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v3, v4}, Landroid/widget/TextView;->setLineSpacing(FF)V

    :cond_f
    iget-object v3, v1, Lߔ/ܙ;->ᗢ:Lߔ/ᅚ;

    iget v3, v3, Lߔ/ᅚ;->ዀ:I

    or-int/lit8 v3, v3, 0x10

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v1, v1, Lߔ/ܙ;->Ѯ:Ljava/lang/Integer;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v2, v4}, Lቓ/ঐ;->և(Landroid/content/Context;F)I

    move-result v3

    int-to-float v3, v3

    invoke-static {v2, v4}, Lቓ/ঐ;->և(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2, v3, v3, v1}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    :cond_10
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    iget-object v0, p0, Lఏ/ށ;->ᕄ:Lֈ/р;

    invoke-virtual {v0, p0}, Lֈ/р;->ܕ(Lఏ/ށ;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lఏ/ށ;->ᕄ:Lֈ/р;

    invoke-virtual {v0, p0}, Lֈ/р;->ܕ(Lఏ/ށ;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public ܙ(Landroid/view/View;Lcom/google/android/material/datepicker/ݔ;)V
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lफ/ށ;->ᗯ:I

    packed-switch v1, :pswitch_data_0

    invoke-super/range {p0 .. p2}, Lఏ/ށ;->ܙ(Landroid/view/View;Lcom/google/android/material/datepicker/ݔ;)V

    return-void

    :pswitch_0
    iget-object v1, v0, Lఏ/ށ;->ᘭ:Lߔ/ܙ;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "context"

    iget-object v3, v0, Lఏ/ށ;->ຌ:Landroid/content/Context;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    iget-object v4, v1, Lߔ/ܙ;->р:Ljava/lang/Float;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-static {v3, v4}, Lቓ/ঐ;->և(Landroid/content/Context;F)I

    move-result v4

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v6, v1, Lߔ/ܙ;->ი:Ljava/lang/Boolean;

    invoke-static {v6, v5}, Lkotlin/jvm/internal/ঐ;->ށ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_4

    iget-object v5, v1, Lߔ/ܙ;->ܙ:Ljava/lang/Integer;

    if-nez v5, :cond_1

    goto :goto_2

    :cond_1
    iget-object v7, v1, Lߔ/ܙ;->և:Ljava/lang/Float;

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    invoke-static {v3, v7}, Lቓ/ঐ;->և(Landroid/content/Context;F)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_1

    :cond_2
    move-object v7, v6

    :goto_1
    if-eqz v7, :cond_4

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-gtz v8, :cond_3

    goto :goto_2

    :cond_3
    new-instance v8, Lϥ/ᛥ;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v9, 0x2

    invoke-direct {v8, v7, v5, v9}, Lϥ/ᛥ;-><init>(III)V

    move-object v14, v8

    goto :goto_3

    :cond_4
    :goto_2
    move-object v14, v6

    :goto_3
    iget-object v5, v0, Lफ/ށ;->ल:Landroid/view/View;

    move-object v12, v5

    check-cast v12, Landroid/widget/TextView;

    if-eqz p2, :cond_5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    iget-object v11, v0, Lఏ/ށ;->ൎ:Ljava/lang/Object;

    const/4 v15, 0x0

    const/16 v16, 0x30

    move-object/from16 v10, p2

    invoke-static/range {v10 .. v16}, Lcom/google/android/material/datepicker/ݔ;->ი(Lcom/google/android/material/datepicker/ݔ;Ljava/lang/Object;Landroid/view/View;Ljava/lang/Integer;Lϥ/ᛥ;Lᝠ/ᓹ;I)V

    goto :goto_4

    :cond_5
    new-instance v5, Lݗ/ݔ;

    invoke-direct {v5}, Lݗ/ݔ;-><init>()V

    iget-object v1, v1, Lߔ/ܙ;->ᛥ:Ljava/lang/Integer;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_6
    iget-object v1, v5, Lݗ/ݔ;->ށ:Lݗ/ᇰ;

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v7

    iput-object v6, v1, Lݗ/ᇰ;->ᔍ:[Landroid/content/res/ColorStateList;

    iput-object v7, v1, Lݗ/ᇰ;->ݔ:Landroid/content/res/ColorStateList;

    invoke-virtual {v1}, Lݗ/ᇰ;->ށ()V

    iget-object v1, v5, Lݗ/ݔ;->ݔ:Landroid/graphics/Paint;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    int-to-float v1, v4

    invoke-virtual {v5, v1}, Lݗ/ݔ;->ᇰ(F)V

    if-eqz v14, :cond_7

    iget v1, v14, Lϥ/ᛥ;->ᇰ:I

    iget v2, v14, Lϥ/ᛥ;->ᛥ:I

    invoke-static {v5, v2, v1}, Lݗ/ݔ;->ݔ(Lݗ/ݔ;II)V

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v3, v1}, Lቓ/ঐ;->և(Landroid/content/Context;F)I

    move-result v4

    sub-int v4, v2, v4

    invoke-static {v3, v1}, Lቓ/ঐ;->և(Landroid/content/Context;F)I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {v12, v2, v4, v2, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    :cond_7
    invoke-virtual {v12, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public ށ(JJF)V
    .locals 7

    iget v0, p0, Lफ/ށ;->ᗯ:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, Lफ/ށ;->ल:Landroid/view/View;

    move-object v1, v0

    check-cast v1, Lٷ/ࣈ;

    move-wide v2, p1

    move-wide v4, p3

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Lٷ/ࣈ;->ށ(JJF)V

    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public ঐ()V
    .locals 1

    iget v0, p0, Lफ/ށ;->ᗯ:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lఏ/ށ;->ঐ()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lफ/ށ;->ल:Landroid/view/View;

    check-cast v0, Lٷ/ݔ;

    invoke-virtual {v0}, Lٷ/ݔ;->ᇰ()V

    invoke-virtual {p0}, Lఏ/ށ;->ள()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final ᐩ()Landroid/view/View;
    .locals 1

    iget v0, p0, Lफ/ށ;->ᗯ:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lफ/ށ;->ल:Landroid/view/View;

    check-cast v0, Lٷ/ࣈ;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lफ/ށ;->ल:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lफ/ށ;->ल:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lफ/ށ;->ल:Landroid/view/View;

    check-cast v0, Lٷ/ݔ;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public ᕝ(Lcom/facebook/appevents/ܙ;)V
    .locals 3

    if-eqz p1, :cond_0

    new-instance v0, Lࡣ/ܙ;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, Lࡣ/ܙ;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lఏ/ށ;->ᅚ:Lϟ/ݔ;

    check-cast v1, Lᇜ/ܕ;

    iget-object v2, p0, Lఏ/ށ;->ൎ:Ljava/lang/Object;

    invoke-virtual {v1, p1, v2, v0}, Lᇜ/ܕ;->և(Lcom/facebook/appevents/ܙ;Ljava/lang/Object;Lϟ/ᇰ;)V

    :cond_0
    return-void
.end method
