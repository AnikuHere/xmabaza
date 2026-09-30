.class public final Lio/bidmachine/ᖯ;
.super Lkotlin/jvm/internal/Ϡ;
.source "SourceFile"

# interfaces
.implements Lᛷ/ށ;


# instance fields
.field public final synthetic Ѐ:I

.field public final synthetic ዀ:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lio/bidmachine/ᖯ;->Ѐ:I

    iput-object p1, p0, Lio/bidmachine/ᖯ;->ዀ:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Ϡ;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget v4, p0, Lio/bidmachine/ᖯ;->Ѐ:I

    packed-switch v4, :pswitch_data_0

    iget-object v0, p0, Lio/bidmachine/ᖯ;->ዀ:Ljava/lang/Object;

    check-cast v0, Lᆙ/ঐ;

    iget-object v1, v0, Lᆙ/ঐ;->ᗙ:Landroid/view/MotionEvent;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v2, 0x7

    if-eq v1, v2, :cond_0

    const/16 v2, 0x9

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lᆙ/ঐ;->ଛ:J

    iget-object v1, v0, Lᆙ/ঐ;->ሩ:Landroidx/appcompat/app/ᘭ;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    sget-object v0, Lໞ/ᑬ;->ށ:Lໞ/ᑬ;

    return-object v0

    :pswitch_0
    new-instance v0, Lᅪ/ᛥ;

    iget-object v1, p0, Lio/bidmachine/ᖯ;->ዀ:Ljava/lang/Object;

    check-cast v1, Lᅪ/ᇰ;

    iget-object v2, v1, Lᅪ/ᇰ;->ᗢ:Lᝠ/ᔍ;

    invoke-direct {v0, v1, v2}, Lᅪ/ᛥ;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/Ѯ;Lᝠ/ᔍ;)V

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lio/bidmachine/ᖯ;->ዀ:Ljava/lang/Object;

    check-cast v0, Lი/ᛥ;

    invoke-virtual {v0, v2}, Lᒃ/ᖯ;->setEnabled(Z)V

    sget-object v0, Lໞ/ᑬ;->ށ:Lໞ/ᑬ;

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lio/bidmachine/ᖯ;->ዀ:Ljava/lang/Object;

    check-cast v0, Lio/bidmachine/ঐ;

    invoke-virtual {v0}, Lio/bidmachine/ঐ;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-static {v0}, Lရ/ܙ;->ೠ(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "preferences_pb"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v0

    const-string v1, "file.absoluteFile"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/ঐ;->ࣈ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "File extension for file: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " does not match required extension for Preferences file: preferences_pb"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_3
    sget-object v0, Lϟ/ᛥ;->ށ:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v0, p0, Lio/bidmachine/ᖯ;->ዀ:Ljava/lang/Object;

    check-cast v0, LႶ/ݔ;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/ঐ;->ࣈ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lಒ/ፚ;->ށ(Landroid/content/Context;)Lߦ/ᕝ;

    move-result-object v0

    invoke-static {v0}, Lϟ/ᛥ;->ށ(Lߦ/ᕝ;)Lᇜ/ܕ;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lio/bidmachine/ᖯ;->ዀ:Ljava/lang/Object;

    check-cast v0, Lࢹ/ள;

    iget-object v0, v0, Lࢹ/ள;->ᛥ:Ljava/lang/String;

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lio/bidmachine/ᖯ;->ዀ:Ljava/lang/Object;

    check-cast v0, Lcom/ironsource/ঐ;

    invoke-virtual {v0}, Lcom/ironsource/ঐ;->run()V

    sget-object v0, Lໞ/ᑬ;->ށ:Lໞ/ᑬ;

    return-object v0

    :pswitch_6
    iget-object v0, p0, Lio/bidmachine/ᖯ;->ዀ:Ljava/lang/Object;

    check-cast v0, Lcom/unity3d/ironsourceads/internal/services/ށ;

    invoke-virtual {v0}, Lcom/unity3d/ironsourceads/internal/services/ށ;->run()V

    sget-object v0, Lໞ/ᑬ;->ށ:Lໞ/ᑬ;

    return-object v0

    :pswitch_7
    iget-object v0, p0, Lio/bidmachine/ᖯ;->ዀ:Ljava/lang/Object;

    check-cast v0, Lಒ/ᗠ;

    iget-object v0, v0, Lಒ/ᗠ;->ᇰ:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    :try_start_0
    invoke-static {v0}, Lᐮ/ᒃ;->ᔍ(Ljava/lang/String;)Lಒ/ࠍ;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    sget-object v2, Lጻ/ށ;->ݔ:Lᚣ/ށ;

    invoke-interface {v2, v0}, Lᚣ/ށ;->ܙ(Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    return-object v1

    :pswitch_8
    invoke-static {}, Lᙯ/ᑬ;->ࣈ()Lᙯ/ง;

    move-result-object v0

    iget-object v1, p0, Lio/bidmachine/ᖯ;->ዀ:Ljava/lang/Object;

    check-cast v1, Lಒ/Ӑ;

    iget-object v1, v1, Lಒ/Ӑ;->ށ:Lᙯ/ள;

    invoke-static {v0, v1}, Lඈ/ށ;->ᐩ(LᏉ/ᒃ;LᏉ/և;)LᏉ/և;

    move-result-object v0

    invoke-static {v0}, Lᙯ/ᑬ;->ᛥ(LᏉ/և;)Lᓂ/ށ;

    move-result-object v0

    return-object v0

    :pswitch_9
    new-instance v0, Lࡣ/ᒃ;

    iget-object v1, p0, Lio/bidmachine/ᖯ;->ዀ:Ljava/lang/Object;

    check-cast v1, Lஉ/ށ;

    iget-object v2, v1, Lஉ/ށ;->ށ:Landroidx/recyclerview/widget/ᔍ;

    iget-object v2, v2, Landroidx/recyclerview/widget/ᔍ;->ᒃ:Ljava/lang/Object;

    check-cast v2, Lஉ/ᇰ;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextLocale()Ljava/util/Locale;

    move-result-object v2

    const-string v4, "paragraphIntrinsics.textPaint.textLocale"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/ঐ;->ࣈ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Lஉ/ށ;->ݔ:Lҿ/ܙ;

    invoke-virtual {v1}, Lҿ/ܙ;->ݔ()Ljava/lang/CharSequence;

    move-result-object v1

    const/16 v4, 0x1a

    invoke-direct {v0, v4}, Lࡣ/ᒃ;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-ltz v5, :cond_6

    if-ltz v4, :cond_5

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-gt v4, v5, :cond_5

    invoke-static {v2}, Ljava/text/BreakIterator;->getWordInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    move-result-object v2

    const-string v5, "getWordInstance(locale)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/ঐ;->ࣈ(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, -0x32

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    add-int/lit8 v5, v4, 0x32

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    new-instance v3, Lҿ/ށ;

    invoke-direct {v3, v1, v4}, Lҿ/ށ;-><init>(Ljava/lang/CharSequence;I)V

    invoke-virtual {v2, v3}, Ljava/text/BreakIterator;->setText(Ljava/text/CharacterIterator;)V

    return-object v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "input end index is outside the CharSequence"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "input start index is outside the CharSequence"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_a
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Check failed: view is completely clipped - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/bidmachine/ᖯ;->ዀ:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ѐ;

    iget-object v1, v1, Lkotlin/jvm/internal/Ѐ;->Ѐ:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-static {}, Lᙯ/ᑬ;->ࣈ()Lᙯ/ง;

    move-result-object v0

    iget-object v1, p0, Lio/bidmachine/ᖯ;->ዀ:Ljava/lang/Object;

    check-cast v1, Lߦ/ፚ;

    iget-object v1, v1, Lߦ/ፚ;->ށ:Lቓ/ܙ;

    invoke-virtual {v1}, Lቓ/ܙ;->ށ()Lᙯ/ள;

    move-result-object v1

    invoke-static {v0, v1}, Lඈ/ށ;->ᐩ(LᏉ/ᒃ;LᏉ/և;)LᏉ/և;

    move-result-object v0

    invoke-static {v0}, Lᙯ/ᑬ;->ᛥ(LᏉ/և;)Lᓂ/ށ;

    move-result-object v0

    return-object v0

    :pswitch_c
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unhold holder\'s media files, holder: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/bidmachine/ᖯ;->ዀ:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_d
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Download and score stat:\n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/bidmachine/ᖯ;->ዀ:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Ljava/util/ArrayList;

    const/4 v5, 0x0

    const/16 v7, 0x3e

    const-string v3, "\n"

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v7}, Lघ/ঐ;->ඊ(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lᛷ/ࣈ;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_e
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Return from cache: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/bidmachine/ᖯ;->ዀ:Ljava/lang/Object;

    check-cast v1, Lໞ/ࠍ;

    iget-object v1, v1, Lໞ/ࠍ;->Ѐ:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_f
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Cleanup is skipped due not existing eviction policy (free space "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lio/bidmachine/ᖯ;->ዀ:Ljava/lang/Object;

    check-cast v2, Lޒ/ށ;

    if-eqz v2, :cond_7

    iget-wide v1, v2, Lޒ/ށ;->ᇰ:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    :cond_7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "%)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v0, p0, Lio/bidmachine/ᖯ;->ዀ:Ljava/lang/Object;

    check-cast v0, Lᙯ/ᘭ;

    invoke-interface {v0}, Lᙯ/ᘭ;->ށ()V

    sget-object v0, Lໞ/ᑬ;->ށ:Lໞ/ᑬ;

    return-object v0

    :pswitch_11
    iget-object v1, p0, Lio/bidmachine/ᖯ;->ዀ:Ljava/lang/Object;

    check-cast v1, Landroid/content/res/Configuration;

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    sget-object v3, Lࡥ/ˠ;->ށ:Landroid/os/Handler;

    if-eqz v1, :cond_a

    if-eq v1, v2, :cond_9

    if-eq v1, v0, :cond_8

    const-string v0, "UNKNOWN"

    goto :goto_2

    :cond_8
    const-string v0, "LANDSCAPE"

    goto :goto_2

    :cond_9
    const-string v0, "PORTRAIT"

    goto :goto_2

    :cond_a
    const-string v0, "UNDEFINED"

    :goto_2
    const-string v1, "onConfigurationChanged: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v0, p0, Lio/bidmachine/ᖯ;->ዀ:Ljava/lang/Object;

    check-cast v0, Landroid/webkit/ConsoleMessage;

    invoke-virtual {v0}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    move-result-object v0

    const-string v1, "consoleMessage.message()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/ঐ;->ࣈ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "AppodealAlert:"

    const-string v2, ""

    invoke-static {v0, v1, v2, v3}, Lᝰ/ள;->Ꮇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v0, p0, Lio/bidmachine/ᖯ;->ዀ:Ljava/lang/Object;

    check-cast v0, LՒ/ፚ;

    iget-object v1, v0, LՒ/ፚ;->ዀ:Lᚼ/ށ;

    invoke-interface {v1, v0}, Lᚼ/ށ;->ܙ(Lᚼ/ᇰ;)V

    sget-object v0, Lໞ/ᑬ;->ށ:Lໞ/ᑬ;

    return-object v0

    :pswitch_14
    sget-object v0, LՒ/ܕ;->ሣ:Lᎌ/ܕ;

    iget-object v1, p0, Lio/bidmachine/ᖯ;->ዀ:Ljava/lang/Object;

    check-cast v1, Lᛷ/ࣈ;

    invoke-interface {v1, v0}, Lᛷ/ࣈ;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lໞ/ᑬ;->ށ:Lໞ/ᑬ;

    return-object v0

    :pswitch_15
    iget-object v0, p0, Lio/bidmachine/ᖯ;->ዀ:Ljava/lang/Object;

    check-cast v0, LՒ/ܕ;

    iget-object v0, v0, LՒ/ܕ;->ᕄ:LՒ/ܕ;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LՒ/ܕ;->ᕣ()V

    :cond_b
    sget-object v0, Lໞ/ᑬ;->ށ:Lໞ/ᑬ;

    return-object v0

    :pswitch_16
    iget-object v1, p0, Lio/bidmachine/ᖯ;->ዀ:Ljava/lang/Object;

    check-cast v1, LՒ/ᓹ;

    iput v3, v1, LՒ/ᓹ;->ᜋ:I

    invoke-virtual {v1}, LՒ/ᓹ;->ࠍ()Lᘭ/ࣈ;

    move-result-object v4

    iget v5, v4, Lᘭ/ࣈ;->ൎ:I

    const v6, 0x7fffffff

    if-lez v5, :cond_e

    iget-object v4, v4, Lᘭ/ࣈ;->Ѐ:[Ljava/lang/Object;

    move v7, v3

    :cond_c
    aget-object v8, v4, v7

    check-cast v8, LՒ/ᓹ;

    iget v9, v8, LՒ/ᓹ;->И:I

    iput v9, v8, LՒ/ᓹ;->ᕣ:I

    iput v6, v8, LՒ/ᓹ;->И:I

    iget-object v9, v8, LՒ/ᓹ;->ᗯ:LՒ/ˠ;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v8, LՒ/ᓹ;->ࢋ:I

    if-ne v9, v0, :cond_d

    const/4 v9, 0x3

    iput v9, v8, LՒ/ᓹ;->ࢋ:I

    :cond_d
    add-int/2addr v7, v2

    if-lt v7, v5, :cond_c

    :cond_e
    iget-object v0, v1, LՒ/ᓹ;->ᎌ:LՒ/ܙ;

    invoke-virtual {v0}, LՒ/ܕ;->ೠ()Lы/ᛥ;

    move-result-object v0

    sget-object v4, Lᆷ/ਓ;->ށ:Lᆷ/ਓ;

    iget-object v5, v0, Lы/ᛥ;->ᔍ:Ljava/lang/Object;

    check-cast v5, LՒ/ᓒ;

    iget-object v5, v5, LՒ/ᓒ;->Ѐ:LՒ/ᓹ;

    iget-object v5, v5, LՒ/ᓹ;->ᗠ:Lፎ/և;

    sget v7, Lᆷ/ਓ;->ᇰ:I

    sget-object v8, Lᆷ/ਓ;->ᛥ:Lፎ/և;

    iget v9, v0, Lы/ᛥ;->ݔ:I

    sput v9, Lᆷ/ਓ;->ᇰ:I

    sput-object v5, Lᆷ/ਓ;->ᛥ:Lፎ/և;

    iget-object v0, v0, Lы/ᛥ;->ᒃ:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ϡ;

    invoke-interface {v0, v4}, Lᛷ/ࣈ;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sput v7, Lᆷ/ਓ;->ᇰ:I

    sput-object v8, Lᆷ/ਓ;->ᛥ:Lፎ/և;

    invoke-virtual {v1}, LՒ/ᓹ;->ࠍ()Lᘭ/ࣈ;

    move-result-object v0

    iget v4, v0, Lᘭ/ࣈ;->ൎ:I

    if-lez v4, :cond_11

    iget-object v0, v0, Lᘭ/ࣈ;->Ѐ:[Ljava/lang/Object;

    move v5, v3

    :cond_f
    aget-object v7, v0, v5

    check-cast v7, LՒ/ᓹ;

    iget v8, v7, LՒ/ᓹ;->ᕣ:I

    iget v9, v7, LՒ/ᓹ;->И:I

    if-eq v8, v9, :cond_10

    invoke-virtual {v1}, LՒ/ᓹ;->ᕝ()V

    invoke-virtual {v1}, LՒ/ᓹ;->ঐ()V

    iget v8, v7, LՒ/ᓹ;->И:I

    if-ne v8, v6, :cond_10

    invoke-virtual {v7}, LՒ/ᓹ;->ᓹ()V

    :cond_10
    iget-object v7, v7, LՒ/ᓹ;->ᗯ:LՒ/ˠ;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-boolean v3, v7, LՒ/ˠ;->ᇰ:Z

    add-int/2addr v5, v2

    if-lt v5, v4, :cond_f

    :cond_11
    sget-object v0, Lໞ/ᑬ;->ށ:Lໞ/ᑬ;

    return-object v0

    :pswitch_17
    iget-object v0, p0, Lio/bidmachine/ᖯ;->ዀ:Ljava/lang/Object;

    check-cast v0, LՒ/ᔍ;

    iget-object v2, v0, LՒ/ᔍ;->ᘲ:Lᕣ/ݔ;

    if-eqz v2, :cond_13

    const-string v4, "params"

    iget-object v5, v0, LՒ/ᔍ;->ᕄ:LϺ/Ѯ;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v2, Lᕣ/ݔ;->Ѐ:Lᕣ/ᛥ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v4, Lᕣ/ᛥ;->Ѐ:Lᕣ/ށ;

    iput-object v1, v4, Lᕣ/ᛥ;->ዀ:Lற/ᔍ;

    iget-object v1, v2, Lᕣ/ݔ;->ዀ:Lᑬ/ᇰ;

    invoke-virtual {v1, v4}, Lᑬ/ᇰ;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v4, Lᕣ/ᛥ;->ዀ:Lற/ᔍ;

    if-eqz v1, :cond_12

    goto :goto_3

    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "DrawResult not defined, did you forget to call onDraw?"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    :goto_3
    iput-boolean v3, v0, LՒ/ᔍ;->ᙩ:Z

    sget-object v0, Lໞ/ᑬ;->ށ:Lໞ/ᑬ;

    return-object v0

    :pswitch_18
    new-instance v0, Lҿ/ᛥ;

    iget-object v1, p0, Lio/bidmachine/ᖯ;->ዀ:Ljava/lang/Object;

    check-cast v1, Lҿ/ܙ;

    iget-object v1, v1, Lҿ/ܙ;->ᛥ:Landroid/text/Layout;

    invoke-direct {v0, v1}, Lҿ/ᛥ;-><init>(Landroid/text/Layout;)V

    return-object v0

    :pswitch_19
    iget-object v0, p0, Lio/bidmachine/ᖯ;->ዀ:Ljava/lang/Object;

    check-cast v0, Lм/ᛥ;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    sget-object v0, Lໞ/ᑬ;->ށ:Lໞ/ᑬ;

    return-object v0

    :pswitch_1a
    new-instance v0, Landroid/view/inputmethod/BaseInputConnection;

    iget-object v1, p0, Lio/bidmachine/ᖯ;->ዀ:Ljava/lang/Object;

    check-cast v1, Lຠ/ঐ;

    iget-object v1, v1, Lຠ/ঐ;->ዀ:Ljava/lang/Object;

    check-cast v1, Lᆙ/ঐ;

    invoke-direct {v0, v1, v3}, Landroid/view/inputmethod/BaseInputConnection;-><init>(Landroid/view/View;Z)V

    return-object v0

    :pswitch_1b
    iget-object v0, p0, Lio/bidmachine/ᖯ;->ዀ:Ljava/lang/Object;

    check-cast v0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;

    const-string v1, "00000000-0000-0000-0000-000000000000"

    invoke-virtual {v0, v1}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->setIfa(Ljava/lang/String;)Lcom/explorestack/protobuf/adcom/Context$Device$Builder;

    sget-object v0, Lໞ/ᑬ;->ށ:Lໞ/ᑬ;

    return-object v0

    :pswitch_1c
    new-instance v0, LԳ/ᛥ;

    iget-object v1, p0, Lio/bidmachine/ᖯ;->ዀ:Ljava/lang/Object;

    check-cast v1, Lio/bidmachine/AdResponseCacheParamsCollector;

    invoke-static {v1}, Lio/bidmachine/AdResponseCacheParamsCollector;->access$getIoDispatcher$p(Lio/bidmachine/AdResponseCacheParamsCollector;)Lᙯ/ள;

    move-result-object v1

    invoke-direct {v0, v1}, LԳ/ᛥ;-><init>(LᏉ/և;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
