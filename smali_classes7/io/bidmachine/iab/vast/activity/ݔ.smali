.class public final Lio/bidmachine/iab/vast/activity/ݔ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lֈ/ᓒ;
.implements Lત/ށ;
.implements Lᙢ/ࠍ;


# instance fields
.field public final synthetic Ѐ:I

.field public final synthetic ዀ:Landroid/view/KeyEvent$Callback;


# direct methods
.method public synthetic constructor <init>(Landroid/view/KeyEvent$Callback;I)V
    .locals 0

    iput p2, p0, Lio/bidmachine/iab/vast/activity/ݔ;->Ѐ:I

    iput-object p1, p0, Lio/bidmachine/iab/vast/activity/ݔ;->ዀ:Landroid/view/KeyEvent$Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Ϡ(Lᙢ/ი;)V
    .locals 3

    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/ݔ;->ዀ:Landroid/view/KeyEvent$Callback;

    check-cast v0, Lio/bidmachine/iab/vast/activity/VastActivity;

    iget-object v0, v0, Lio/bidmachine/iab/vast/activity/VastActivity;->ᘲ:Lፓ/ᛥ;

    if-eqz v0, :cond_1

    const-string v1, "vastRequest"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, v0, Lፓ/ᛥ;->ᛥ:Lಒ/ঐ;

    if-eqz p1, :cond_0

    new-instance v1, Lಒ/ල;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lಒ/ල;-><init>(Lಒ/ݾ;I)V

    invoke-static {v1}, Lጻ/ܙ;->р(Ljava/lang/Runnable;)V

    :cond_0
    iget-object p1, v0, Lፓ/ᛥ;->ށ:Lज़/ი;

    check-cast p1, Lio/bidmachine/ሣ;

    iget-object p1, p1, Lֈ/р;->ዀ:Ljava/lang/Object;

    check-cast p1, Lio/bidmachine/AdProcessCallback;

    invoke-interface {p1}, Lio/bidmachine/AdProcessCallback;->processFinished()V

    :cond_1
    return-void
.end method

.method public р(Lֈ/ᖯ;)V
    .locals 0

    return-void
.end method

.method public Ѯ(Lֈ/ᖯ;)V
    .locals 2

    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/ݔ;->ዀ:Landroid/view/KeyEvent$Callback;

    check-cast v0, Lio/bidmachine/iab/vast/activity/ᖯ;

    iget-object v1, v0, Lio/bidmachine/iab/vast/activity/ᖯ;->ᕣ:Lio/bidmachine/iab/vast/activity/VastView$C;

    iget-boolean v1, v1, Lio/bidmachine/iab/vast/activity/VastView$C;->Ꮱ:Z

    if-eqz v1, :cond_0

    invoke-static {v0}, Lio/bidmachine/iab/vast/activity/ᖯ;->ᓒ(Lio/bidmachine/iab/vast/activity/ᖯ;)V

    invoke-virtual {p1, v0}, Lֈ/ᖯ;->ࣈ(Landroid/view/ViewGroup;)V

    :cond_0
    return-void
.end method

.method public և(Lֈ/ᖯ;Lࢣ/ᛥ;)V
    .locals 0

    iget-object p1, p0, Lio/bidmachine/iab/vast/activity/ݔ;->ዀ:Landroid/view/KeyEvent$Callback;

    check-cast p1, Lio/bidmachine/iab/vast/activity/ᖯ;

    invoke-virtual {p1, p2}, Lio/bidmachine/iab/vast/activity/ᖯ;->ࠍ(Lࢣ/ᛥ;)V

    return-void
.end method

.method public ܙ(Lֈ/ᖯ;Ljava/lang/String;Lࡥ/р;)V
    .locals 0

    invoke-interface {p3}, Lࡥ/р;->ᇰ()V

    iget-object p1, p0, Lio/bidmachine/iab/vast/activity/ݔ;->ዀ:Landroid/view/KeyEvent$Callback;

    check-cast p1, Lio/bidmachine/iab/vast/activity/ᖯ;

    iget-object p3, p1, Lio/bidmachine/iab/vast/activity/ᖯ;->ჹ:Lᛆ/ᒃ;

    invoke-static {p1, p3, p2}, Lio/bidmachine/iab/vast/activity/ᖯ;->ݔ(Lio/bidmachine/iab/vast/activity/ᖯ;Lᛆ/ᒃ;Ljava/lang/String;)V

    return-void
.end method

.method public ݔ(Lֈ/ᖯ;Lߔ/ჹ;)V
    .locals 0

    return-void
.end method

.method public ށ()V
    .locals 0

    return-void
.end method

.method public ࠍ(Lֈ/ᖯ;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public ࣈ(Lֈ/ᖯ;Lࢣ/ᛥ;)V
    .locals 2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p1

    iget-object p2, p0, Lio/bidmachine/iab/vast/activity/ݔ;->ዀ:Landroid/view/KeyEvent$Callback;

    check-cast p2, Lio/bidmachine/iab/vast/activity/ᖯ;

    iget-object v0, p2, Lio/bidmachine/iab/vast/activity/ᖯ;->Ѐ:Ljava/lang/String;

    const-string v1, "handleCompanionExpired - %s"

    invoke-static {v0, v1, p1}, Lᙢ/ᇰ;->ᛥ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lᙢ/ܙ;->ܙ:Lᙢ/ܙ;

    iget-object v0, p2, Lio/bidmachine/iab/vast/activity/ᖯ;->И:Lᙢ/ი;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lᙢ/ი;->ܙ(Lᙢ/ܙ;)V

    :cond_0
    iget-object p1, p2, Lio/bidmachine/iab/vast/activity/ᖯ;->ჹ:Lᛆ/ᒃ;

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lio/bidmachine/iab/vast/activity/ᖯ;->Ӟ()V

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Lio/bidmachine/iab/vast/activity/ᖯ;->և(Z)V

    :cond_1
    return-void
.end method

.method public ঐ(FII)V
    .locals 6

    iget v0, p0, Lio/bidmachine/iab/vast/activity/ݔ;->Ѐ:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/ݔ;->ዀ:Landroid/view/KeyEvent$Callback;

    check-cast v0, Lio/bidmachine/iab/vast/activity/ᖯ;

    iget-object v1, v0, Lio/bidmachine/iab/vast/activity/ᖯ;->ҿ:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    iget-object v1, v0, Lio/bidmachine/iab/vast/activity/ᖯ;->ҿ:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, v0, Lio/bidmachine/iab/vast/activity/ᖯ;->ҿ:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-le v1, v2, :cond_0

    iget-object v1, v0, Lio/bidmachine/iab/vast/activity/ᖯ;->Ѐ:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Playing progressing error: seek"

    invoke-static {v1, v3, v2}, Lᙢ/ᇰ;->ᛥ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lio/bidmachine/iab/vast/activity/ᖯ;->ҿ:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    :cond_0
    iget-object v1, v0, Lio/bidmachine/iab/vast/activity/ᖯ;->ҿ:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    const/16 v2, 0x13

    if-ne v1, v2, :cond_2

    iget-object v1, v0, Lio/bidmachine/iab/vast/activity/ᖯ;->ҿ:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, v0, Lio/bidmachine/iab/vast/activity/ᖯ;->ҿ:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v5, v0, Lio/bidmachine/iab/vast/activity/ᖯ;->Ѐ:Ljava/lang/String;

    filled-new-array {v3, v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v3, "Playing progressing position: last=%d, first=%d)"

    invoke-static {v5, v3, v1}, Lᙢ/ᇰ;->ށ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-le v4, v2, :cond_1

    iget-object v1, v0, Lio/bidmachine/iab/vast/activity/ᖯ;->ҿ:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget v1, v0, Lio/bidmachine/iab/vast/activity/ᖯ;->ง:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lio/bidmachine/iab/vast/activity/ᖯ;->ง:I

    const/4 v2, 0x3

    if-lt v1, v2, :cond_2

    const-string p1, "Playing progressing error: video hang detected"

    invoke-static {p1}, Lࢣ/ᛥ;->ށ(Ljava/lang/String;)Lࢣ/ᛥ;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/bidmachine/iab/vast/activity/ᖯ;->Ϡ(Lࢣ/ᛥ;)V

    goto :goto_1

    :cond_2
    :goto_0
    :try_start_0
    iget-object v1, v0, Lio/bidmachine/iab/vast/activity/ᖯ;->ҿ:Ljava/util/LinkedList;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    if-eqz p2, :cond_3

    if-lez p3, :cond_3

    iget-object v1, v0, Lio/bidmachine/iab/vast/activity/ᖯ;->ೠ:Lࡥ/ঐ;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lio/bidmachine/iab/vast/activity/ᖯ;->Ѐ:Ljava/lang/String;

    const-string v2, "Playing progressing percent: %s"

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lᙢ/ᇰ;->ށ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v1, v0, Lio/bidmachine/iab/vast/activity/ᖯ;->Ԏ:F

    cmpg-float v1, v1, p1

    if-gez v1, :cond_3

    iput p1, v0, Lio/bidmachine/iab/vast/activity/ᖯ;->Ԏ:F

    div-int/lit16 p2, p2, 0x3e8

    int-to-float p3, p3

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr p3, v1

    float-to-double v1, p3

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int p3, v1

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    iget-object v0, v0, Lio/bidmachine/iab/vast/activity/ᖯ;->ೠ:Lࡥ/ঐ;

    invoke-virtual {v0, p1, p3, p2}, Lࡥ/ঐ;->և(FII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    :goto_1
    return-void

    :pswitch_0
    iget-object p3, p0, Lio/bidmachine/iab/vast/activity/ݔ;->ዀ:Landroid/view/KeyEvent$Callback;

    check-cast p3, Lio/bidmachine/iab/vast/activity/ᖯ;

    iget-object v0, p3, Lio/bidmachine/iab/vast/activity/ᖯ;->ᕣ:Lio/bidmachine/iab/vast/activity/VastView$C;

    iget-boolean v1, v0, Lio/bidmachine/iab/vast/activity/VastView$C;->ຌ:Z

    const/4 v2, 0x3

    if-eqz v1, :cond_4

    iget v0, v0, Lio/bidmachine/iab/vast/activity/VastView$C;->ൎ:I

    if-ne v0, v2, :cond_4

    goto/16 :goto_4

    :cond_4
    iget-object v0, p3, Lio/bidmachine/iab/vast/activity/ᖯ;->И:Lᙢ/ი;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p3, Lio/bidmachine/iab/vast/activity/ᖯ;->ᕣ:Lio/bidmachine/iab/vast/activity/VastView$C;

    iget v0, v0, Lio/bidmachine/iab/vast/activity/VastView$C;->ൎ:I

    int-to-float v1, v0

    const/high16 v3, 0x41c80000    # 25.0f

    mul-float/2addr v1, v3

    cmpl-float v1, p1, v1

    if-lez v1, :cond_a

    const/4 v1, 0x1

    iget-object v3, p3, Lio/bidmachine/iab/vast/activity/ᖯ;->Ѐ:Ljava/lang/String;

    if-ne v0, v2, :cond_5

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Video at third quartile: (%s)"

    invoke-static {v3, p2, p1}, Lᙢ/ᇰ;->ށ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lᙢ/ށ;->ᘲ:Lᙢ/ށ;

    invoke-virtual {p3, p1}, Lio/bidmachine/iab/vast/activity/ᖯ;->ᗢ(Lᙢ/ށ;)V

    iget-object p1, p3, Lio/bidmachine/iab/vast/activity/ᖯ;->ሣ:Lᙢ/ݔ;

    if-eqz p1, :cond_9

    check-cast p1, Lಒ/ঐ;

    new-instance p2, Lಒ/ල;

    const/4 v0, 0x6

    invoke-direct {p2, p1, v0}, Lಒ/ල;-><init>(Lಒ/ݾ;I)V

    invoke-static {p2}, Lጻ/ܙ;->р(Ljava/lang/Runnable;)V

    goto/16 :goto_3

    :cond_5
    if-nez v0, :cond_7

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Video at start: (%s)"

    invoke-static {v3, v0, p1}, Lᙢ/ᇰ;->ށ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lᙢ/ށ;->ዀ:Lᙢ/ށ;

    invoke-virtual {p3, p1}, Lio/bidmachine/iab/vast/activity/ᖯ;->ᗢ(Lᙢ/ށ;)V

    iget-object p1, p3, Lio/bidmachine/iab/vast/activity/ᖯ;->ሣ:Lᙢ/ݔ;

    if-eqz p1, :cond_9

    int-to-float p2, p2

    iget-object v0, p3, Lio/bidmachine/iab/vast/activity/ᖯ;->ᕣ:Lio/bidmachine/iab/vast/activity/VastView$C;

    iget-boolean v0, v0, Lio/bidmachine/iab/vast/activity/VastView$C;->ᕄ:Z

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    goto :goto_2

    :cond_6
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_2
    check-cast p1, Lಒ/ঐ;

    new-instance v2, Lಒ/ೠ;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p2, v0, v3}, Lಒ/ೠ;-><init>(Ljava/io/Serializable;FFI)V

    invoke-static {v2}, Lጻ/ܙ;->р(Ljava/lang/Runnable;)V

    goto :goto_3

    :cond_7
    if-ne v0, v1, :cond_8

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Video at first quartile: (%s)"

    invoke-static {v3, p2, p1}, Lᙢ/ᇰ;->ށ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lᙢ/ށ;->ൎ:Lᙢ/ށ;

    invoke-virtual {p3, p1}, Lio/bidmachine/iab/vast/activity/ᖯ;->ᗢ(Lᙢ/ށ;)V

    iget-object p1, p3, Lio/bidmachine/iab/vast/activity/ᖯ;->ሣ:Lᙢ/ݔ;

    if-eqz p1, :cond_9

    check-cast p1, Lಒ/ঐ;

    new-instance p2, Lಒ/ල;

    const/4 v0, 0x4

    invoke-direct {p2, p1, v0}, Lಒ/ල;-><init>(Lಒ/ݾ;I)V

    invoke-static {p2}, Lጻ/ܙ;->р(Ljava/lang/Runnable;)V

    goto :goto_3

    :cond_8
    const/4 p2, 0x2

    if-ne v0, p2, :cond_9

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Video at midpoint: (%s)"

    invoke-static {v3, p2, p1}, Lᙢ/ᇰ;->ށ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lᙢ/ށ;->ᅚ:Lᙢ/ށ;

    invoke-virtual {p3, p1}, Lio/bidmachine/iab/vast/activity/ᖯ;->ᗢ(Lᙢ/ށ;)V

    iget-object p1, p3, Lio/bidmachine/iab/vast/activity/ᖯ;->ሣ:Lᙢ/ݔ;

    if-eqz p1, :cond_9

    check-cast p1, Lಒ/ঐ;

    new-instance p2, Lಒ/ල;

    const/4 v0, 0x5

    invoke-direct {p2, p1, v0}, Lಒ/ල;-><init>(Lಒ/ݾ;I)V

    invoke-static {p2}, Lጻ/ܙ;->р(Ljava/lang/Runnable;)V

    :cond_9
    :goto_3
    iget-object p1, p3, Lio/bidmachine/iab/vast/activity/ᖯ;->ᕣ:Lio/bidmachine/iab/vast/activity/VastView$C;

    iget p2, p1, Lio/bidmachine/iab/vast/activity/VastView$C;->ൎ:I

    add-int/2addr p2, v1

    iput p2, p1, Lio/bidmachine/iab/vast/activity/VastView$C;->ൎ:I

    :cond_a
    :goto_4
    return-void

    :pswitch_1
    iget-object p1, p0, Lio/bidmachine/iab/vast/activity/ݔ;->ዀ:Landroid/view/KeyEvent$Callback;

    check-cast p1, Lio/bidmachine/iab/vast/activity/ᖯ;

    iget-object p2, p1, Lio/bidmachine/iab/vast/activity/ᖯ;->ᕣ:Lio/bidmachine/iab/vast/activity/VastView$C;

    iget-boolean v0, p2, Lio/bidmachine/iab/vast/activity/VastView$C;->ᘭ:Z

    if-nez v0, :cond_c

    iget p2, p2, Lio/bidmachine/iab/vast/activity/VastView$C;->ዀ:F

    const/4 v0, 0x0

    cmpl-float v1, p2, v0

    if-eqz v1, :cond_c

    iget-object v1, p1, Lio/bidmachine/iab/vast/activity/ᖯ;->И:Lᙢ/ი;

    iget v1, v1, Lᙢ/ი;->ࣈ:I

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float/2addr p2, v1

    int-to-float p3, p3

    sub-float v1, p2, p3

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr p3, v2

    div-float/2addr p3, p2

    float-to-int p2, p3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    const-string v2, "Skip percent: %s"

    iget-object v3, p1, Lio/bidmachine/iab/vast/activity/ᖯ;->Ѐ:Ljava/lang/String;

    invoke-static {v3, v2, p3}, Lᙢ/ᇰ;->ށ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 p3, 0x64

    if-ge p2, p3, :cond_b

    iget-object p3, p1, Lio/bidmachine/iab/vast/activity/ᖯ;->ຌ:Lࡥ/ঐ;

    if-eqz p3, :cond_b

    float-to-double v2, v1

    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    invoke-virtual {p3, p2, v2}, Lࡥ/ঐ;->ܙ(II)V

    :cond_b
    cmpg-float p2, v1, v0

    if-gtz p2, :cond_c

    iget-object p2, p1, Lio/bidmachine/iab/vast/activity/ᖯ;->ᕣ:Lio/bidmachine/iab/vast/activity/VastView$C;

    iput v0, p2, Lio/bidmachine/iab/vast/activity/VastView$C;->ዀ:F

    const/4 p3, 0x1

    iput-boolean p3, p2, Lio/bidmachine/iab/vast/activity/VastView$C;->ᘭ:Z

    invoke-static {p1}, Lio/bidmachine/iab/vast/activity/ᖯ;->ᇰ(Lio/bidmachine/iab/vast/activity/ᖯ;)V

    :cond_c
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public ი(Lֈ/ᖯ;Ljava/lang/String;Lࡥ/р;)V
    .locals 0

    return-void
.end method

.method public ᇰ(Lֈ/ᖯ;Lࢣ/ᛥ;)V
    .locals 0

    iget-object p1, p0, Lio/bidmachine/iab/vast/activity/ݔ;->ዀ:Landroid/view/KeyEvent$Callback;

    check-cast p1, Lio/bidmachine/iab/vast/activity/ᖯ;

    invoke-virtual {p1, p2}, Lio/bidmachine/iab/vast/activity/ᖯ;->ࠍ(Lࢣ/ᛥ;)V

    return-void
.end method

.method public ᒃ(Lֈ/ᖯ;)V
    .locals 0

    iget-object p1, p0, Lio/bidmachine/iab/vast/activity/ݔ;->ዀ:Landroid/view/KeyEvent$Callback;

    check-cast p1, Lio/bidmachine/iab/vast/activity/ᖯ;

    invoke-virtual {p1}, Lio/bidmachine/iab/vast/activity/ᖯ;->ˠ()V

    return-void
.end method

.method public ᔍ()V
    .locals 6

    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/ݔ;->ዀ:Landroid/view/KeyEvent$Callback;

    check-cast v0, Lio/bidmachine/iab/vast/activity/ᖯ;

    iget-object v1, v0, Lio/bidmachine/iab/vast/activity/ᖯ;->ᜋ:Lᙢ/ࠍ;

    iget-object v2, v0, Lio/bidmachine/iab/vast/activity/ᖯ;->И:Lᙢ/ი;

    new-instance v3, Lࢣ/ᛥ;

    const/4 v4, 0x5

    const-string v5, "Close button clicked"

    invoke-direct {v3, v4, v5}, Lࢣ/ᛥ;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1, v2, v3}, Lio/bidmachine/iab/vast/activity/ᖯ;->р(Lᙢ/ࠍ;Lᙢ/ი;Lࢣ/ᛥ;)V

    return-void
.end method

.method public ᛥ(Lֈ/ᖯ;Ljava/lang/String;Lࡥ/р;)V
    .locals 0

    return-void
.end method
