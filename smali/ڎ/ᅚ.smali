.class public final Lڎ/ᅚ;
.super Lฯ/ᖯ;
.source "SourceFile"

# interfaces
.implements Lઌ/Ѯ;


# instance fields
.field public final Е:Lڎ/Ӟ;

.field public Ն:Lᛄ/ج;

.field public մ:Z

.field public ם:Z

.field public ף:Lᛄ/ج;

.field public ߕ:I

.field public ષ:Lᛄ/ᓹ;

.field public ങ:Z

.field public final ჩ:Landroid/content/Context;

.field public ራ:Z

.field public final ጄ:Lڎ/ঐ;

.field public ᗟ:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lฯ/և;Landroid/os/Handler;Lᛄ/ᖯ;Lڎ/Ӟ;)V
    .locals 2

    const/4 v0, 0x1

    const v1, 0x472c4400    # 44100.0f

    invoke-direct {p0, v0, p2, v1}, Lฯ/ᖯ;-><init>(ILฯ/և;F)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lڎ/ᅚ;->ჩ:Landroid/content/Context;

    iput-object p5, p0, Lڎ/ᅚ;->Е:Lڎ/Ӟ;

    new-instance p1, Lڎ/ঐ;

    invoke-direct {p1, p3, p4}, Lڎ/ঐ;-><init>(Landroid/os/Handler;Lᛄ/ᖯ;)V

    iput-object p1, p0, Lڎ/ᅚ;->ጄ:Lڎ/ঐ;

    new-instance p1, Lኩ/ᇰ;

    const/16 p2, 0x15

    invoke-direct {p1, p0, p2}, Lኩ/ᇰ;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p5, Lڎ/Ӟ;->ᓒ:Lኩ/ᇰ;

    return-void
.end method

.method public static ጙ(Lฯ/ᓒ;Lᛄ/ج;ZLڎ/Ӟ;)Lᐟ/ᘲ;
    .locals 3

    iget-object v0, p1, Lᛄ/ج;->ೠ:Ljava/lang/String;

    if-nez v0, :cond_0

    sget-object p0, Lᐟ/ᘲ;->ዀ:Lᐟ/Ѐ;

    sget-object p0, Lᐟ/ల;->ᘲ:Lᐟ/ల;

    return-object p0

    :cond_0
    invoke-virtual {p3, p1}, Lڎ/Ӟ;->ᔍ(Lᛄ/ج;)I

    move-result p3

    const/4 v1, 0x0

    if-eqz p3, :cond_2

    const-string p3, "audio/raw"

    invoke-static {p3, v1, v1}, Lฯ/ᔾ;->ࣈ(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p3, 0x0

    goto :goto_0

    :cond_1
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lฯ/р;

    :goto_0
    if-eqz p3, :cond_2

    invoke-static {p3}, Lᐟ/ᘲ;->ᕄ(Ljava/lang/Object;)Lᐟ/ల;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p2, v1}, Lฯ/ᔾ;->ࣈ(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p0

    invoke-static {p1}, Lฯ/ᔾ;->ᛥ(Lᛄ/ج;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-static {p0}, Lᐟ/ᘲ;->Ӑ(Ljava/util/Collection;)Lᐟ/ᘲ;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {p1, p2, v1}, Lฯ/ᔾ;->ࣈ(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p1

    invoke-static {}, Lᐟ/ᘲ;->ᗢ()Lᐟ/Ӟ;

    move-result-object p2

    invoke-virtual {p2, p0}, Lᐟ/ᑬ;->ݔ(Ljava/lang/Iterable;)V

    invoke-virtual {p2, p1}, Lᐟ/ᑬ;->ݔ(Ljava/lang/Iterable;)V

    invoke-virtual {p2}, Lᐟ/Ӟ;->ᒃ()Lᐟ/ల;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getPlaybackParameters()Lᛄ/ሣ;
    .locals 2

    iget-object v0, p0, Lڎ/ᅚ;->Е:Lڎ/Ӟ;

    iget-boolean v1, v0, Lڎ/Ӟ;->Ѯ:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lڎ/Ӟ;->ᔾ:Lᛄ/ሣ;

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lڎ/Ӟ;->ᒃ()Lڎ/ፚ;

    move-result-object v0

    iget-object v0, v0, Lڎ/ፚ;->ށ:Lᛄ/ሣ;

    return-object v0
.end method

.method public final getPositionUs()J
    .locals 2

    iget v0, p0, Lᛄ/ᇰ;->ᕄ:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lڎ/ᅚ;->ᕉ()V

    :cond_0
    iget-wide v0, p0, Lڎ/ᅚ;->ᗟ:J

    return-wide v0
.end method

.method public final handleMessage(ILjava/lang/Object;)V
    .locals 2

    const/4 v0, 0x2

    iget-object v1, p0, Lڎ/ᅚ;->Е:Lڎ/Ӟ;

    if-eq p1, v0, :cond_7

    const/4 v0, 0x3

    if-eq p1, v0, :cond_4

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    sget p1, Lઌ/ள;->ށ:I

    const/16 v0, 0x17

    if-lt p1, v0, :cond_a

    invoke-static {v1, p2}, Lڎ/ൎ;->ށ(Lڎ/ਓ;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    check-cast p2, Lᛄ/ᓹ;

    iput-object p2, p0, Lڎ/ᅚ;->ષ:Lᛄ/ᓹ;

    return-void

    :pswitch_2
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget p2, v1, Lڎ/Ӟ;->ჹ:I

    if-eq p2, p1, :cond_a

    iput p1, v1, Lڎ/Ӟ;->ჹ:I

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, v1, Lڎ/Ӟ;->ᗠ:Z

    invoke-virtual {v1}, Lڎ/Ӟ;->ݔ()V

    return-void

    :pswitch_3
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v1}, Lڎ/Ӟ;->ᒃ()Lڎ/ፚ;

    move-result-object p2

    iget-object p2, p2, Lڎ/ፚ;->ށ:Lᛄ/ሣ;

    invoke-virtual {v1, p2, p1}, Lڎ/Ӟ;->ᓒ(Lᛄ/ሣ;Z)V

    return-void

    :cond_1
    check-cast p2, Lڎ/ள;

    iget-object p1, v1, Lڎ/Ӟ;->ᗯ:Lڎ/ள;

    invoke-virtual {p1, p2}, Lڎ/ள;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v1, Lڎ/Ӟ;->ᓹ:Landroid/media/AudioTrack;

    if-eqz p1, :cond_3

    iget-object p1, v1, Lڎ/Ӟ;->ᗯ:Lڎ/ள;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    iput-object p2, v1, Lڎ/Ӟ;->ᗯ:Lڎ/ள;

    return-void

    :cond_4
    check-cast p2, Lڎ/ᒃ;

    iget-object p1, v1, Lڎ/Ӟ;->ˠ:Lڎ/ᒃ;

    invoke-virtual {p1, p2}, Lڎ/ᒃ;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    iput-object p2, v1, Lڎ/Ӟ;->ˠ:Lڎ/ᒃ;

    iget-boolean p1, v1, Lڎ/Ӟ;->И:Z

    if-eqz p1, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v1}, Lڎ/Ӟ;->ݔ()V

    return-void

    :cond_7
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget p2, v1, Lڎ/Ӟ;->ᅚ:F

    cmpl-float p2, p2, p1

    if-eqz p2, :cond_a

    iput p1, v1, Lڎ/Ӟ;->ᅚ:F

    invoke-virtual {v1}, Lڎ/Ӟ;->р()Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_1

    :cond_8
    sget p1, Lઌ/ள;->ށ:I

    const/16 p2, 0x15

    if-lt p1, p2, :cond_9

    iget-object p1, v1, Lڎ/Ӟ;->ᓹ:Landroid/media/AudioTrack;

    iget p2, v1, Lڎ/Ӟ;->ᅚ:F

    invoke-virtual {p1, p2}, Landroid/media/AudioTrack;->setVolume(F)I

    return-void

    :cond_9
    iget-object p1, v1, Lڎ/Ӟ;->ᓹ:Landroid/media/AudioTrack;

    iget p2, v1, Lڎ/Ӟ;->ᅚ:F

    invoke-virtual {p1, p2, p2}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    :cond_a
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final И(JJLฯ/ܙ;Ljava/nio/ByteBuffer;IIIJZZLᛄ/ج;)Z
    .locals 0

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lڎ/ᅚ;->ף:Lᛄ/ج;

    const/4 p2, 0x1

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_0

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p5, p7, p3}, Lฯ/ܙ;->ঐ(IZ)V

    return p2

    :cond_0
    iget-object p1, p0, Lڎ/ᅚ;->Е:Lڎ/Ӟ;

    if-eqz p12, :cond_2

    if-eqz p5, :cond_1

    invoke-interface {p5, p7, p3}, Lฯ/ܙ;->ঐ(IZ)V

    :cond_1
    iget-object p3, p0, Lฯ/ᖯ;->ᐠ:LՌ/ᛥ;

    iget p4, p3, LՌ/ᛥ;->ᒃ:I

    add-int/2addr p4, p9

    iput p4, p3, LՌ/ᛥ;->ᒃ:I

    iput-boolean p2, p1, Lڎ/Ӟ;->Ѐ:Z

    return p2

    :cond_2
    :try_start_0
    invoke-virtual {p1, p10, p11, p9, p6}, Lڎ/Ӟ;->ܙ(JILjava/nio/ByteBuffer;)Z

    move-result p1
    :try_end_0
    .catch Lڎ/ᗢ; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lڎ/ᓒ; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_4

    if-eqz p5, :cond_3

    invoke-interface {p5, p7, p3}, Lฯ/ܙ;->ঐ(IZ)V

    :cond_3
    iget-object p1, p0, Lฯ/ᖯ;->ᐠ:LՌ/ᛥ;

    iget p3, p1, LՌ/ᛥ;->ᔍ:I

    add-int/2addr p3, p9

    iput p3, p1, LՌ/ᛥ;->ᔍ:I

    return p2

    :cond_4
    return p3

    :catch_0
    move-exception p1

    iget-boolean p2, p1, Lڎ/ᓒ;->ዀ:Z

    const/16 p3, 0x138a

    invoke-virtual {p0, p1, p14, p2, p3}, Lᛄ/ᇰ;->ᇰ(Ljava/lang/Exception;Lᛄ/ج;ZI)Lᛄ/ܙ;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    iget-object p2, p0, Lڎ/ᅚ;->Ն:Lᛄ/ج;

    iget-boolean p3, p1, Lڎ/ᗢ;->ዀ:Z

    const/16 p4, 0x1389

    invoke-virtual {p0, p1, p2, p3, p4}, Lᛄ/ᇰ;->ᇰ(Ljava/lang/Exception;Lᛄ/ج;ZI)Lᛄ/ܙ;

    move-result-object p1

    throw p1
.end method

.method public final р()V
    .locals 2

    const/4 v0, 0x1

    iget-object v1, p0, Lڎ/ᅚ;->Е:Lڎ/Ӟ;

    iput-boolean v0, v1, Lڎ/Ӟ;->ᛗ:Z

    invoke-virtual {v1}, Lڎ/Ӟ;->р()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lڎ/Ӟ;->և:Lڎ/ˠ;

    iget-object v0, v0, Lڎ/ˠ;->ᔍ:Lڎ/ᓹ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lڎ/ᓹ;->ށ()V

    iget-object v0, v1, Lڎ/Ӟ;->ᓹ:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    :cond_0
    return-void
.end method

.method public final Ѯ(JZ)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lฯ/ᖯ;->Ѯ(JZ)V

    iget-object p3, p0, Lڎ/ᅚ;->Е:Lڎ/Ӟ;

    invoke-virtual {p3}, Lڎ/Ӟ;->ݔ()V

    iput-wide p1, p0, Lڎ/ᅚ;->ᗟ:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lڎ/ᅚ;->ራ:Z

    iput-boolean p1, p0, Lڎ/ᅚ;->ם:Z

    return-void
.end method

.method public final և()V
    .locals 3

    iget-object v0, p0, Lڎ/ᅚ;->ጄ:Lڎ/ঐ;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lڎ/ᅚ;->ങ:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lڎ/ᅚ;->Ն:Lᛄ/ج;

    :try_start_0
    iget-object v1, p0, Lڎ/ᅚ;->Е:Lڎ/Ӟ;

    invoke-virtual {v1}, Lڎ/Ӟ;->ݔ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-super {p0}, Lฯ/ᖯ;->և()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v1, p0, Lฯ/ᖯ;->ᐠ:LՌ/ᛥ;

    invoke-virtual {v0, v1}, Lڎ/ঐ;->ށ(LՌ/ᛥ;)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lฯ/ᖯ;->ᐠ:LՌ/ᛥ;

    invoke-virtual {v0, v2}, Lڎ/ঐ;->ށ(LՌ/ᛥ;)V

    throw v1

    :catchall_1
    move-exception v1

    :try_start_2
    invoke-super {p0}, Lฯ/ᖯ;->և()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iget-object v2, p0, Lฯ/ᖯ;->ᐠ:LՌ/ᛥ;

    invoke-virtual {v0, v2}, Lڎ/ঐ;->ށ(LՌ/ᛥ;)V

    throw v1

    :catchall_2
    move-exception v1

    iget-object v2, p0, Lฯ/ᖯ;->ᐠ:LՌ/ᛥ;

    invoke-virtual {v0, v2}, Lڎ/ঐ;->ށ(LՌ/ᛥ;)V

    throw v1
.end method

.method public final ܙ(ZZ)V
    .locals 3

    new-instance p1, LՌ/ᛥ;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, LՌ/ᛥ;-><init>(I)V

    iput-object p1, p0, Lฯ/ᖯ;->ᐠ:LՌ/ᛥ;

    iget-object p2, p0, Lڎ/ᅚ;->ጄ:Lڎ/ঐ;

    iget-object v0, p2, Lڎ/ঐ;->ށ:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lڎ/р;

    const/4 v2, 0x4

    invoke-direct {v1, p2, p1, v2}, Lڎ/р;-><init>(Lڎ/ঐ;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object p1, p0, Lᛄ/ᇰ;->ൎ:Lᛄ/ណ;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p1, p1, Lᛄ/ណ;->ށ:Z

    const/4 p2, 0x0

    iget-object v0, p0, Lڎ/ᅚ;->Е:Lڎ/Ӟ;

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p1, Lઌ/ள;->ށ:I

    const/16 v1, 0x15

    const/4 v2, 0x1

    if-lt p1, v1, :cond_1

    move p2, v2

    :cond_1
    invoke-static {p2}, Lઌ/ᛥ;->և(Z)V

    iget-boolean p1, v0, Lڎ/Ӟ;->ᗠ:Z

    invoke-static {p1}, Lઌ/ᛥ;->և(Z)V

    iget-boolean p1, v0, Lڎ/Ӟ;->И:Z

    if-nez p1, :cond_3

    iput-boolean v2, v0, Lڎ/Ӟ;->И:Z

    invoke-virtual {v0}, Lڎ/Ӟ;->ݔ()V

    goto :goto_0

    :cond_2
    iget-boolean p1, v0, Lڎ/Ӟ;->И:Z

    if-eqz p1, :cond_3

    iput-boolean p2, v0, Lڎ/Ӟ;->И:Z

    invoke-virtual {v0}, Lڎ/Ӟ;->ݔ()V

    :cond_3
    :goto_0
    iget-object p1, p0, Lᛄ/ᇰ;->ᘲ:Lഈ/Ѯ;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lڎ/Ӟ;->ᖯ:Lഈ/Ѯ;

    return-void
.end method

.method public final ݔ()Lઌ/Ѯ;
    .locals 0

    return-object p0
.end method

.method public final ݾ(Lᔸ/ᇰ;)Lఈ/ࣈ;
    .locals 4

    iget-object v0, p1, Lᔸ/ᇰ;->ዀ:Ljava/lang/Object;

    check-cast v0, Lᛄ/ج;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lڎ/ᅚ;->Ն:Lᛄ/ج;

    invoke-super {p0, p1}, Lฯ/ᖯ;->ݾ(Lᔸ/ᇰ;)Lఈ/ࣈ;

    move-result-object p1

    iget-object v0, p0, Lڎ/ᅚ;->Ն:Lᛄ/ج;

    iget-object v1, p0, Lڎ/ᅚ;->ጄ:Lڎ/ঐ;

    iget-object v2, v1, Lڎ/ঐ;->ށ:Landroid/os/Handler;

    if-eqz v2, :cond_0

    new-instance v3, Lڎ/р;

    invoke-direct {v3, v1, v0, p1}, Lڎ/р;-><init>(Lڎ/ঐ;Lᛄ/ج;Lఈ/ࣈ;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-object p1
.end method

.method public final ࠍ()V
    .locals 5

    iget-object v0, p0, Lڎ/ᅚ;->Е:Lڎ/Ӟ;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0}, Lฯ/ᖯ;->Ӑ()V

    invoke-virtual {p0}, Lฯ/ᖯ;->ᜋ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v3, p0, Lฯ/ᖯ;->ଢ:Lഅ/ࣈ;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v2}, Lഅ/ࣈ;->ᕄ(Lअ/ج;)V

    :goto_0
    iput-object v2, p0, Lฯ/ᖯ;->ଢ:Lഅ/ࣈ;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-boolean v2, p0, Lڎ/ᅚ;->ങ:Z

    if-eqz v2, :cond_1

    iput-boolean v1, p0, Lڎ/ᅚ;->ങ:Z

    invoke-virtual {v0}, Lڎ/Ӟ;->ᖯ()V

    :cond_1
    return-void

    :catchall_0
    move-exception v2

    goto :goto_1

    :catchall_1
    move-exception v3

    :try_start_2
    iget-object v4, p0, Lฯ/ᖯ;->ଢ:Lഅ/ࣈ;

    if-eqz v4, :cond_2

    invoke-virtual {v4, v2}, Lഅ/ࣈ;->ᕄ(Lअ/ج;)V

    :cond_2
    iput-object v2, p0, Lฯ/ᖯ;->ଢ:Lഅ/ࣈ;

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    iget-boolean v3, p0, Lڎ/ᅚ;->ങ:Z

    if-eqz v3, :cond_3

    iput-boolean v1, p0, Lڎ/ᅚ;->ങ:Z

    invoke-virtual {v0}, Lڎ/Ӟ;->ᖯ()V

    :cond_3
    throw v2
.end method

.method public final ࡢ(Lฯ/ᓒ;Lᛄ/ج;)I
    .locals 11

    iget-object v0, p2, Lᛄ/ج;->ೠ:Ljava/lang/String;

    invoke-static {v0}, Lઌ/ࠍ;->ᒃ(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {v1, v1, v1}, Lᛄ/ᇰ;->ށ(III)I

    move-result p1

    return p1

    :cond_0
    sget v0, Lઌ/ள;->ށ:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_1

    const/16 v0, 0x20

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    const/4 v2, 0x1

    iget v3, p2, Lᛄ/ج;->ల:I

    if-eqz v3, :cond_2

    move v4, v2

    goto :goto_1

    :cond_2
    move v4, v1

    :goto_1
    const/4 v5, 0x2

    if-eqz v3, :cond_4

    if-ne v3, v5, :cond_3

    goto :goto_2

    :cond_3
    move v3, v1

    goto :goto_3

    :cond_4
    :goto_2
    move v3, v2

    :goto_3
    const-string v6, "audio/raw"

    const/16 v7, 0x8

    const/4 v8, 0x4

    iget-object v9, p0, Lڎ/ᅚ;->Е:Lڎ/Ӟ;

    if-eqz v3, :cond_7

    invoke-virtual {v9, p2}, Lڎ/Ӟ;->ᔍ(Lᛄ/ج;)I

    move-result v10

    if-eqz v10, :cond_7

    if-eqz v4, :cond_6

    invoke-static {v6, v1, v1}, Lฯ/ᔾ;->ࣈ(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_5

    const/4 v4, 0x0

    goto :goto_4

    :cond_5
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lฯ/р;

    :goto_4
    if-eqz v4, :cond_7

    :cond_6
    invoke-static {v8, v7, v0}, Lᛄ/ᇰ;->ށ(III)I

    move-result p1

    return p1

    :cond_7
    iget-object v4, p2, Lᛄ/ج;->ೠ:Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v9, p2}, Lڎ/Ӟ;->ᔍ(Lᛄ/ج;)I

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_5

    :cond_8
    invoke-static {v2, v1, v1}, Lᛄ/ᇰ;->ށ(III)I

    move-result p1

    return p1

    :cond_9
    :goto_5
    new-instance v4, Lᛄ/ܕ;

    invoke-direct {v4}, Lᛄ/ܕ;-><init>()V

    iput-object v6, v4, Lᛄ/ܕ;->Ѯ:Ljava/lang/String;

    iget v6, p2, Lᛄ/ج;->ᑶ:I

    iput v6, v4, Lᛄ/ܕ;->ᕝ:I

    iget v6, p2, Lᛄ/ج;->ଢ:I

    iput v6, v4, Lᛄ/ܕ;->ᔾ:I

    iput v5, v4, Lᛄ/ܕ;->Ӑ:I

    new-instance v6, Lᛄ/ج;

    invoke-direct {v6, v4}, Lᛄ/ج;-><init>(Lᛄ/ܕ;)V

    invoke-virtual {v9, v6}, Lڎ/Ӟ;->ᔍ(Lᛄ/ج;)I

    move-result v4

    if-eqz v4, :cond_12

    invoke-static {p1, p2, v1, v9}, Lڎ/ᅚ;->ጙ(Lฯ/ᓒ;Lᛄ/ج;ZLڎ/Ӟ;)Lᐟ/ᘲ;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-static {v2, v1, v1}, Lᛄ/ᇰ;->ށ(III)I

    move-result p1

    return p1

    :cond_a
    if-nez v3, :cond_b

    invoke-static {v5, v1, v1}, Lᛄ/ᇰ;->ށ(III)I

    move-result p1

    return p1

    :cond_b
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lฯ/р;

    invoke-virtual {v3, p2}, Lฯ/р;->ݔ(Lᛄ/ج;)Z

    move-result v4

    if-nez v4, :cond_d

    move v5, v2

    :goto_6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_d

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lฯ/р;

    invoke-virtual {v6, p2}, Lฯ/р;->ݔ(Lᛄ/ج;)Z

    move-result v9

    if-eqz v9, :cond_c

    move p1, v1

    move-object v3, v6

    goto :goto_7

    :cond_c
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_d
    move p1, v2

    move v2, v4

    :goto_7
    if-eqz v2, :cond_e

    goto :goto_8

    :cond_e
    const/4 v8, 0x3

    :goto_8
    if-eqz v2, :cond_f

    invoke-virtual {v3, p2}, Lฯ/р;->ࣈ(Lᛄ/ج;)Z

    move-result p2

    if-eqz p2, :cond_f

    const/16 v7, 0x10

    :cond_f
    iget-boolean p2, v3, Lฯ/р;->ᒃ:Z

    if-eqz p2, :cond_10

    const/16 p2, 0x40

    goto :goto_9

    :cond_10
    move p2, v1

    :goto_9
    if-eqz p1, :cond_11

    const/16 v1, 0x80

    :cond_11
    or-int p1, v8, v7

    or-int/2addr p1, v0

    or-int/2addr p1, p2

    or-int/2addr p1, v1

    return p1

    :cond_12
    invoke-static {v2, v1, v1}, Lᛄ/ᇰ;->ށ(III)I

    move-result p1

    return p1
.end method

.method public final ࣈ()Ljava/lang/String;
    .locals 1

    const-string v0, "MediaCodecAudioRenderer"

    return-object v0
.end method

.method public final ঐ()V
    .locals 6

    invoke-virtual {p0}, Lڎ/ᅚ;->ᕉ()V

    const/4 v0, 0x0

    iget-object v1, p0, Lڎ/ᅚ;->Е:Lڎ/Ӟ;

    iput-boolean v0, v1, Lڎ/Ӟ;->ᛗ:Z

    invoke-virtual {v1}, Lڎ/Ӟ;->р()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lڎ/Ӟ;->և:Lڎ/ˠ;

    invoke-virtual {v0}, Lڎ/ˠ;->ᇰ()V

    iget-wide v2, v0, Lڎ/ˠ;->ᔾ:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    iget-object v0, v0, Lڎ/ˠ;->ᔍ:Lڎ/ᓹ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lڎ/ᓹ;->ށ()V

    iget-object v0, v1, Lڎ/Ӟ;->ᓹ:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    :cond_0
    return-void
.end method

.method public final ન(Lᛄ/ج;Landroid/media/MediaFormat;)V
    .locals 5

    iget-object v0, p0, Lڎ/ᅚ;->ף:Lᛄ/ج;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move-object p1, v0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lฯ/ᖯ;->ౚ:Lฯ/ܙ;

    if-nez v0, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object v0, p1, Lᛄ/ج;->ೠ:Ljava/lang/String;

    const-string v3, "audio/raw"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p1, Lᛄ/ج;->ኮ:I

    goto :goto_0

    :cond_2
    sget v0, Lઌ/ள;->ށ:I

    const/16 v4, 0x18

    if-lt v0, v4, :cond_3

    const-string v0, "pcm-encoding"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_3
    const-string v0, "v-bits-per-sample"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lઌ/ள;->ᖯ(I)I

    move-result v0

    goto :goto_0

    :cond_4
    const/4 v0, 0x2

    :goto_0
    new-instance v4, Lᛄ/ܕ;

    invoke-direct {v4}, Lᛄ/ܕ;-><init>()V

    iput-object v3, v4, Lᛄ/ܕ;->Ѯ:Ljava/lang/String;

    iput v0, v4, Lᛄ/ܕ;->Ӑ:I

    iget v0, p1, Lᛄ/ج;->Ꮇ:I

    iput v0, v4, Lᛄ/ܕ;->ܕ:I

    iget v0, p1, Lᛄ/ج;->ඊ:I

    iput v0, v4, Lᛄ/ܕ;->ج:I

    const-string v0, "channel-count"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    iput v0, v4, Lᛄ/ܕ;->ᕝ:I

    const-string v0, "sample-rate"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p2

    iput p2, v4, Lᛄ/ܕ;->ᔾ:I

    new-instance p2, Lᛄ/ج;

    invoke-direct {p2, v4}, Lᛄ/ج;-><init>(Lᛄ/ܕ;)V

    iget-boolean v0, p0, Lڎ/ᅚ;->մ:Z

    if-eqz v0, :cond_5

    iget v0, p2, Lᛄ/ج;->ᑶ:I

    const/4 v3, 0x6

    if-ne v0, v3, :cond_5

    iget p1, p1, Lᛄ/ج;->ᑶ:I

    if-ge p1, v3, :cond_5

    new-array v2, p1, [I

    move v0, v1

    :goto_1
    if-ge v0, p1, :cond_5

    aput v0, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    move-object p1, p2

    :goto_2
    :try_start_0
    iget-object p2, p0, Lڎ/ᅚ;->Е:Lڎ/Ӟ;

    invoke-virtual {p2, p1, v2}, Lڎ/Ӟ;->ᛥ(Lᛄ/ج;[I)V
    :try_end_0
    .catch Lڎ/Ϡ; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p1, Lڎ/Ϡ;->Ѐ:Lᛄ/ج;

    const/16 v0, 0x1389

    invoke-virtual {p0, p1, p2, v1, v0}, Lᛄ/ᇰ;->ᇰ(Ljava/lang/Exception;Lᛄ/ج;ZI)Lᛄ/ܙ;

    move-result-object p1

    throw p1
.end method

.method public final ೠ(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lڎ/ᅚ;->ጄ:Lڎ/ঐ;

    iget-object v1, v0, Lڎ/ঐ;->ށ:Landroid/os/Handler;

    if-eqz v1, :cond_0

    new-instance v2, Lڎ/р;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v3}, Lڎ/р;-><init>(Lڎ/ঐ;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final ൎ(Lฯ/ᓒ;Lᛄ/ج;Z)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lڎ/ᅚ;->Е:Lڎ/Ӟ;

    invoke-static {p1, p2, p3, v0}, Lڎ/ᅚ;->ጙ(Lฯ/ᓒ;Lᛄ/ج;ZLڎ/Ӟ;)Lᐟ/ᘲ;

    move-result-object p1

    sget-object p3, Lฯ/ᔾ;->ށ:Ljava/util/regex/Pattern;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p1, Lਜ਼/ঐ;

    const/16 v0, 0x15

    invoke-direct {p1, p2, v0}, Lਜ਼/ঐ;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lcom/google/android/material/button/ᔍ;

    const/4 v0, 0x1

    invoke-direct {p2, p1, v0}, Lcom/google/android/material/button/ᔍ;-><init>(Ljava/lang/Object;I)V

    invoke-static {p3, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object p3
.end method

.method public final ඊ(Lᛄ/ج;)Z
    .locals 1

    iget-object v0, p0, Lڎ/ᅚ;->Е:Lڎ/Ӟ;

    invoke-virtual {v0, p1}, Lڎ/Ӟ;->ᔍ(Lᛄ/ج;)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final ල(Ljava/lang/String;JJ)V
    .locals 8

    iget-object v1, p0, Lڎ/ᅚ;->ጄ:Lڎ/ঐ;

    iget-object v7, v1, Lڎ/ঐ;->ށ:Landroid/os/Handler;

    if-eqz v7, :cond_0

    new-instance v0, Lڎ/р;

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-direct/range {v0 .. v6}, Lڎ/р;-><init>(Lڎ/ঐ;Ljava/lang/String;JJ)V

    invoke-virtual {v7, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final ი()Z
    .locals 1

    iget-object v0, p0, Lڎ/ᅚ;->Е:Lڎ/Ӟ;

    invoke-virtual {v0}, Lڎ/Ӟ;->Ѯ()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0}, Lฯ/ᖯ;->ი()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final ჹ()V
    .locals 2

    const/4 v0, 0x1

    iget-object v1, p0, Lڎ/ᅚ;->Е:Lڎ/Ӟ;

    iput-boolean v0, v1, Lڎ/Ӟ;->Ѐ:Z

    return-void
.end method

.method public final ሣ()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lڎ/ᅚ;->Е:Lڎ/Ӟ;

    iget-boolean v1, v0, Lڎ/Ӟ;->ݾ:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lڎ/Ӟ;->р()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lڎ/Ӟ;->ᇰ()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lڎ/Ӟ;->Ϡ()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lڎ/Ӟ;->ݾ:Z
    :try_end_0
    .catch Lڎ/ᓒ; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    const/16 v1, 0x138a

    iget-object v2, v0, Lڎ/ᓒ;->ൎ:Lᛄ/ج;

    iget-boolean v3, v0, Lڎ/ᓒ;->ዀ:Z

    invoke-virtual {p0, v0, v2, v3, v1}, Lᛄ/ᇰ;->ᇰ(Ljava/lang/Exception;Lᛄ/ج;ZI)Lᛄ/ܙ;

    move-result-object v0

    throw v0
.end method

.method public final ዀ(F[Lᛄ/ج;)F
    .locals 5

    array-length v0, p2

    const/4 v1, -0x1

    const/4 v2, 0x0

    move v3, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v4, p2, v2

    iget v4, v4, Lᛄ/ج;->ଢ:I

    if-eq v4, v1, :cond_0

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-ne v3, v1, :cond_2

    const/high16 p1, -0x40800000    # -1.0f

    return p1

    :cond_2
    int-to-float p2, v3

    mul-float/2addr p2, p1

    return p2
.end method

.method public final Ꮱ(Ljava/lang/Exception;)V
    .locals 4

    const-string v0, "MediaCodecAudioRenderer"

    const-string v1, "Audio codec error"

    invoke-static {v0, v1, p1}, Lઌ/ᛥ;->ᗢ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lڎ/ᅚ;->ጄ:Lڎ/ঐ;

    iget-object v1, v0, Lڎ/ঐ;->ށ:Landroid/os/Handler;

    if-eqz v1, :cond_0

    new-instance v2, Lڎ/р;

    const/4 v3, 0x2

    invoke-direct {v2, v0, p1, v3}, Lڎ/р;-><init>(Lڎ/ঐ;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final ᒃ()Z
    .locals 2

    iget-boolean v0, p0, Lฯ/ᖯ;->ኞ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lڎ/ᅚ;->Е:Lڎ/Ӟ;

    invoke-virtual {v0}, Lڎ/Ӟ;->р()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lڎ/Ӟ;->ݾ:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lڎ/Ӟ;->Ѯ()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final ᕉ()V
    .locals 35

    move-object/from16 v0, p0

    const/4 v1, 0x1

    invoke-virtual {v0}, Lڎ/ᅚ;->ᒃ()Z

    move-result v2

    iget-object v3, v0, Lڎ/ᅚ;->Е:Lڎ/Ӟ;

    invoke-virtual {v3}, Lڎ/Ӟ;->р()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-boolean v4, v3, Lڎ/Ӟ;->ዀ:Z

    if-eqz v4, :cond_1

    :cond_0
    const-wide/high16 v19, -0x8000000000000000L

    goto/16 :goto_12

    :cond_1
    iget-object v4, v3, Lڎ/Ӟ;->և:Lڎ/ˠ;

    iget-object v8, v4, Lڎ/ˠ;->ᇰ:Landroid/media/AudioTrack;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v8

    iget-object v9, v4, Lڎ/ˠ;->ށ:Lኩ/ᛥ;

    const-wide/16 v15, 0x3e8

    const-wide/32 v17, 0xf4240

    const-wide/high16 v19, -0x8000000000000000L

    iget-object v6, v9, Lኩ/ᛥ;->ዀ:Ljava/lang/Object;

    check-cast v6, Lڎ/Ӟ;

    const-wide/16 v10, 0x0

    const/4 v9, 0x3

    if-ne v8, v9, :cond_1b

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v21

    div-long v12, v21, v15

    move-wide/from16 v21, v15

    const/high16 v8, 0x3f800000    # 1.0f

    iget-wide v14, v4, Lڎ/ˠ;->р:J

    sub-long v14, v12, v14

    const-wide/16 v23, 0x7530

    cmp-long v14, v14, v23

    if-ltz v14, :cond_5

    invoke-virtual {v4}, Lڎ/ˠ;->ށ()J

    move-result-wide v14

    mul-long v14, v14, v17

    move/from16 v16, v8

    iget v8, v4, Lڎ/ˠ;->ᒃ:I

    int-to-long v7, v8

    div-long/2addr v14, v7

    cmp-long v7, v14, v10

    if-nez v7, :cond_2

    move/from16 v29, v2

    move-object/from16 v34, v3

    move-object/from16 v25, v6

    goto/16 :goto_8

    :cond_2
    iget v7, v4, Lڎ/ˠ;->ள:I

    iget v8, v4, Lڎ/ˠ;->ܙ:F

    sget v24, Lઌ/ள;->ށ:I

    cmpl-float v24, v8, v16

    if-nez v24, :cond_3

    move-object/from16 v25, v6

    goto :goto_0

    :cond_3
    long-to-double v14, v14

    move-object/from16 v25, v6

    float-to-double v5, v8

    div-double/2addr v14, v5

    invoke-static {v14, v15}, Ljava/lang/Math;->round(D)J

    move-result-wide v14

    :goto_0
    sub-long/2addr v14, v12

    iget-object v5, v4, Lڎ/ˠ;->ᛥ:[J

    aput-wide v14, v5, v7

    iget v6, v4, Lڎ/ˠ;->ள:I

    add-int/2addr v6, v1

    const/16 v7, 0xa

    rem-int/2addr v6, v7

    iput v6, v4, Lڎ/ˠ;->ள:I

    iget v6, v4, Lڎ/ˠ;->ᕝ:I

    if-ge v6, v7, :cond_4

    add-int/2addr v6, v1

    iput v6, v4, Lڎ/ˠ;->ᕝ:I

    :cond_4
    iput-wide v12, v4, Lڎ/ˠ;->р:J

    iput-wide v10, v4, Lڎ/ˠ;->ࠍ:J

    const/4 v6, 0x0

    :goto_1
    iget v7, v4, Lڎ/ˠ;->ᕝ:I

    if-ge v6, v7, :cond_6

    iget-wide v14, v4, Lڎ/ˠ;->ࠍ:J

    aget-wide v26, v5, v6

    int-to-long v7, v7

    div-long v26, v26, v7

    add-long v7, v26, v14

    iput-wide v7, v4, Lڎ/ˠ;->ࠍ:J

    add-int/2addr v6, v1

    goto :goto_1

    :cond_5
    move-object/from16 v25, v6

    move/from16 v16, v8

    :cond_6
    iget-boolean v5, v4, Lڎ/ˠ;->ი:Z

    if-eqz v5, :cond_7

    move/from16 v29, v2

    move-object/from16 v34, v3

    goto/16 :goto_8

    :cond_7
    iget-object v5, v4, Lڎ/ˠ;->ᔍ:Lڎ/ᓹ;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v5, Lڎ/ᓹ;->ᒃ:Ljava/lang/Object;

    check-cast v6, Lڎ/ᐩ;

    const-wide/32 v26, 0x7a120

    if-eqz v6, :cond_11

    iget-wide v7, v5, Lڎ/ᓹ;->ࣈ:J

    sub-long v7, v12, v7

    iget-wide v10, v5, Lڎ/ᓹ;->ݔ:J

    cmp-long v7, v7, v10

    if-gez v7, :cond_8

    goto/16 :goto_2

    :cond_8
    iput-wide v12, v5, Lڎ/ᓹ;->ࣈ:J

    iget-object v7, v6, Lڎ/ᐩ;->ށ:Landroid/media/AudioTrack;

    iget-object v8, v6, Lڎ/ᐩ;->ᛥ:Landroid/media/AudioTimestamp;

    invoke-virtual {v7, v8}, Landroid/media/AudioTrack;->getTimestamp(Landroid/media/AudioTimestamp;)Z

    move-result v7

    if-eqz v7, :cond_a

    iget-wide v10, v8, Landroid/media/AudioTimestamp;->framePosition:J

    iget-wide v14, v6, Lڎ/ᐩ;->ݔ:J

    cmp-long v14, v14, v10

    if-lez v14, :cond_9

    iget-wide v14, v6, Lڎ/ᐩ;->ᇰ:J

    const-wide/16 v28, 0x1

    add-long v14, v14, v28

    iput-wide v14, v6, Lڎ/ᐩ;->ᇰ:J

    :cond_9
    iput-wide v10, v6, Lڎ/ᐩ;->ݔ:J

    iget-wide v14, v6, Lڎ/ᐩ;->ᇰ:J

    const/16 v28, 0x20

    shl-long v14, v14, v28

    add-long/2addr v10, v14

    iput-wide v10, v6, Lڎ/ᐩ;->ࣈ:J

    :cond_a
    iget v10, v5, Lڎ/ᓹ;->ᛥ:I

    if-eqz v10, :cond_10

    if-eq v10, v1, :cond_e

    const/4 v8, 0x2

    if-eq v10, v8, :cond_d

    if-eq v10, v9, :cond_c

    const/4 v8, 0x4

    if-ne v10, v8, :cond_b

    goto :goto_3

    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_c
    if-eqz v7, :cond_13

    invoke-virtual {v5}, Lڎ/ᓹ;->ށ()V

    goto :goto_3

    :cond_d
    if-nez v7, :cond_13

    invoke-virtual {v5}, Lڎ/ᓹ;->ށ()V

    goto :goto_3

    :cond_e
    if-eqz v7, :cond_f

    iget-wide v8, v6, Lڎ/ᐩ;->ࣈ:J

    iget-wide v10, v5, Lڎ/ᓹ;->ᔍ:J

    cmp-long v8, v8, v10

    if-lez v8, :cond_13

    const/4 v8, 0x2

    invoke-virtual {v5, v8}, Lڎ/ᓹ;->ᛥ(I)V

    goto :goto_3

    :cond_f
    invoke-virtual {v5}, Lڎ/ᓹ;->ށ()V

    goto :goto_3

    :cond_10
    if-eqz v7, :cond_12

    iget-wide v8, v8, Landroid/media/AudioTimestamp;->nanoTime:J

    div-long v8, v8, v21

    iget-wide v10, v5, Lڎ/ᓹ;->ᇰ:J

    cmp-long v8, v8, v10

    if-ltz v8, :cond_11

    iget-wide v8, v6, Lڎ/ᐩ;->ࣈ:J

    iput-wide v8, v5, Lڎ/ᓹ;->ᔍ:J

    invoke-virtual {v5, v1}, Lڎ/ᓹ;->ᛥ(I)V

    goto :goto_3

    :cond_11
    :goto_2
    const/4 v7, 0x0

    goto :goto_3

    :cond_12
    iget-wide v10, v5, Lڎ/ᓹ;->ᇰ:J

    sub-long v10, v12, v10

    cmp-long v8, v10, v26

    if-lez v8, :cond_13

    invoke-virtual {v5, v9}, Lڎ/ᓹ;->ᛥ(I)V

    :cond_13
    :goto_3
    const-string v8, "DefaultAudioSink"

    if-nez v7, :cond_14

    move/from16 v29, v2

    move-object/from16 v34, v3

    const-wide/32 v30, 0x4c4b40

    goto/16 :goto_6

    :cond_14
    if-eqz v6, :cond_15

    iget-object v7, v6, Lڎ/ᐩ;->ᛥ:Landroid/media/AudioTimestamp;

    iget-wide v14, v7, Landroid/media/AudioTimestamp;->nanoTime:J

    div-long v14, v14, v21

    goto :goto_4

    :cond_15
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    :goto_4
    if-eqz v6, :cond_16

    iget-wide v6, v6, Lڎ/ᐩ;->ࣈ:J

    goto :goto_5

    :cond_16
    const-wide/16 v6, -0x1

    :goto_5
    invoke-virtual {v4}, Lڎ/ˠ;->ށ()J

    move-result-wide v28

    mul-long v28, v28, v17

    iget v11, v4, Lڎ/ˠ;->ᒃ:I

    const-wide/32 v30, 0x4c4b40

    int-to-long v9, v11

    div-long v9, v28, v9

    sub-long v28, v14, v12

    invoke-static/range {v28 .. v29}, Ljava/lang/Math;->abs(J)J

    move-result-wide v28

    cmp-long v11, v28, v30

    const-string v1, ", "

    if-lez v11, :cond_17

    const-string v11, "Spurious audio timestamp (system clock mismatch): "

    invoke-static {v6, v7, v11, v1}, Lર/ج;->ᓒ(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v6, v1, v12, v13, v1}, Lߔ/ج;->ᓹ(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v25 .. v25}, Lڎ/Ӟ;->ი()J

    move-result-wide v9

    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v25 .. v25}, Lڎ/Ӟ;->և()J

    move-result-wide v9

    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Lઌ/ᛥ;->ፚ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-virtual {v5, v1}, Lڎ/ᓹ;->ᛥ(I)V

    move/from16 v29, v2

    move-object/from16 v34, v3

    goto :goto_6

    :cond_17
    mul-long v32, v6, v17

    iget v11, v4, Lڎ/ˠ;->ᒃ:I

    move/from16 v29, v2

    move-object/from16 v34, v3

    int-to-long v2, v11

    div-long v32, v32, v2

    sub-long v32, v32, v9

    invoke-static/range {v32 .. v33}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    cmp-long v2, v2, v30

    if-lez v2, :cond_18

    const-string v2, "Spurious audio timestamp (frame position mismatch): "

    invoke-static {v6, v7, v2, v1}, Lર/ج;->ᓒ(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2, v1, v12, v13, v1}, Lߔ/ج;->ᓹ(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v25 .. v25}, Lڎ/Ӟ;->ი()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v25 .. v25}, Lڎ/Ӟ;->և()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Lઌ/ᛥ;->ፚ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-virtual {v5, v1}, Lڎ/ᓹ;->ᛥ(I)V

    goto :goto_6

    :cond_18
    const/4 v1, 0x4

    iget v2, v5, Lڎ/ᓹ;->ᛥ:I

    if-ne v2, v1, :cond_19

    invoke-virtual {v5}, Lڎ/ᓹ;->ށ()V

    :cond_19
    :goto_6
    iget-boolean v1, v4, Lڎ/ˠ;->ᖯ:Z

    if-eqz v1, :cond_1c

    iget-object v1, v4, Lڎ/ˠ;->ঐ:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_1c

    iget-wide v2, v4, Lڎ/ˠ;->ᓒ:J

    sub-long v2, v12, v2

    cmp-long v2, v2, v26

    if-ltz v2, :cond_1c

    :try_start_0
    iget-object v2, v4, Lڎ/ˠ;->ᇰ:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    new-array v5, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    sget v2, Lઌ/ள;->ށ:I

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    mul-long v1, v1, v21

    iget-wide v5, v4, Lڎ/ˠ;->և:J

    sub-long/2addr v1, v5

    iput-wide v1, v4, Lڎ/ˠ;->Ϡ:J

    const-wide/16 v5, 0x0

    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iput-wide v1, v4, Lڎ/ˠ;->Ϡ:J

    cmp-long v3, v1, v30

    if-lez v3, :cond_1a

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Ignoring impossibly large audio latency: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Lઌ/ᛥ;->ፚ(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v5, 0x0

    iput-wide v5, v4, Lڎ/ˠ;->Ϡ:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    const/4 v1, 0x0

    iput-object v1, v4, Lڎ/ˠ;->ঐ:Ljava/lang/reflect/Method;

    :cond_1a
    :goto_7
    iput-wide v12, v4, Lڎ/ˠ;->ᓒ:J

    goto :goto_8

    :cond_1b
    move/from16 v29, v2

    move-object/from16 v34, v3

    move-object/from16 v25, v6

    move-wide/from16 v21, v15

    const/high16 v16, 0x3f800000    # 1.0f

    :cond_1c
    :goto_8
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    div-long v1, v1, v21

    iget-object v3, v4, Lڎ/ˠ;->ᔍ:Lڎ/ᓹ;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v3, Lڎ/ᓹ;->ᛥ:I

    const/4 v8, 0x2

    if-ne v5, v8, :cond_1d

    const/4 v5, 0x1

    goto :goto_9

    :cond_1d
    const/4 v5, 0x0

    :goto_9
    if-eqz v5, :cond_20

    iget-object v3, v3, Lڎ/ᓹ;->ᒃ:Ljava/lang/Object;

    check-cast v3, Lڎ/ᐩ;

    if-eqz v3, :cond_1e

    iget-wide v10, v3, Lڎ/ᐩ;->ࣈ:J

    goto :goto_a

    :cond_1e
    const-wide/16 v10, -0x1

    :goto_a
    mul-long v10, v10, v17

    iget v6, v4, Lڎ/ˠ;->ᒃ:I

    int-to-long v6, v6

    div-long/2addr v10, v6

    if-eqz v3, :cond_1f

    iget-object v3, v3, Lڎ/ᐩ;->ᛥ:Landroid/media/AudioTimestamp;

    iget-wide v6, v3, Landroid/media/AudioTimestamp;->nanoTime:J

    div-long v12, v6, v21

    goto :goto_b

    :cond_1f
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    :goto_b
    sub-long v6, v1, v12

    iget v3, v4, Lڎ/ˠ;->ܙ:F

    invoke-static {v6, v7, v3}, Lઌ/ள;->ᗢ(JF)J

    move-result-wide v6

    add-long/2addr v6, v10

    goto :goto_d

    :cond_20
    iget v3, v4, Lڎ/ˠ;->ᕝ:I

    if-nez v3, :cond_21

    invoke-virtual {v4}, Lڎ/ˠ;->ށ()J

    move-result-wide v6

    mul-long v6, v6, v17

    iget v3, v4, Lڎ/ˠ;->ᒃ:I

    int-to-long v8, v3

    div-long/2addr v6, v8

    goto :goto_c

    :cond_21
    iget-wide v6, v4, Lڎ/ˠ;->ࠍ:J

    add-long/2addr v6, v1

    iget v3, v4, Lڎ/ˠ;->ܙ:F

    invoke-static {v6, v7, v3}, Lઌ/ள;->ᗢ(JF)J

    move-result-wide v6

    :goto_c
    if-nez v29, :cond_22

    iget-wide v8, v4, Lڎ/ˠ;->Ϡ:J

    sub-long/2addr v6, v8

    const-wide/16 v8, 0x0

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    :cond_22
    :goto_d
    iget-boolean v3, v4, Lڎ/ˠ;->ਤ:Z

    if-eq v3, v5, :cond_23

    iget-wide v8, v4, Lڎ/ˠ;->ፚ:J

    iput-wide v8, v4, Lڎ/ˠ;->Ѐ:J

    iget-wide v8, v4, Lڎ/ˠ;->ᑬ:J

    iput-wide v8, v4, Lڎ/ˠ;->Ӟ:J

    :cond_23
    iget-wide v8, v4, Lڎ/ˠ;->Ѐ:J

    sub-long v8, v1, v8

    cmp-long v3, v8, v17

    if-gez v3, :cond_24

    iget-wide v10, v4, Lڎ/ˠ;->Ӟ:J

    iget v3, v4, Lڎ/ˠ;->ܙ:F

    invoke-static {v8, v9, v3}, Lઌ/ள;->ᗢ(JF)J

    move-result-wide v12

    add-long/2addr v12, v10

    mul-long v8, v8, v21

    div-long v8, v8, v17

    mul-long/2addr v6, v8

    sub-long v8, v21, v8

    mul-long/2addr v8, v12

    add-long/2addr v8, v6

    div-long v6, v8, v21

    :cond_24
    iget-boolean v3, v4, Lڎ/ˠ;->Ѯ:Z

    if-nez v3, :cond_26

    iget-wide v8, v4, Lڎ/ˠ;->ᑬ:J

    cmp-long v3, v6, v8

    if-lez v3, :cond_26

    const/4 v3, 0x1

    iput-boolean v3, v4, Lڎ/ˠ;->Ѯ:Z

    sub-long v8, v6, v8

    invoke-static {v8, v9}, Lઌ/ள;->ൎ(J)J

    move-result-wide v8

    iget v3, v4, Lڎ/ˠ;->ܙ:F

    cmpl-float v10, v3, v16

    if-nez v10, :cond_25

    goto :goto_e

    :cond_25
    long-to-double v8, v8

    float-to-double v10, v3

    div-double/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->round(D)J

    move-result-wide v8

    :goto_e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-static {v8, v9}, Lઌ/ள;->ൎ(J)J

    move-result-wide v8

    sub-long/2addr v10, v8

    move-object/from16 v3, v25

    iget-object v3, v3, Lڎ/Ӟ;->ᓒ:Lኩ/ᇰ;

    if-eqz v3, :cond_26

    iget-object v3, v3, Lኩ/ᇰ;->ዀ:Ljava/lang/Object;

    check-cast v3, Lڎ/ᅚ;

    iget-object v3, v3, Lڎ/ᅚ;->ጄ:Lڎ/ঐ;

    iget-object v8, v3, Lڎ/ঐ;->ށ:Landroid/os/Handler;

    if-eqz v8, :cond_26

    new-instance v9, Lڎ/р;

    invoke-direct {v9, v3, v10, v11}, Lڎ/р;-><init>(Lڎ/ঐ;J)V

    invoke-virtual {v8, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_26
    iput-wide v1, v4, Lڎ/ˠ;->ፚ:J

    iput-wide v6, v4, Lڎ/ˠ;->ᑬ:J

    iput-boolean v5, v4, Lڎ/ˠ;->ਤ:Z

    move-object/from16 v1, v34

    iget-object v2, v1, Lڎ/Ӟ;->ᐩ:Lڎ/ᑬ;

    invoke-virtual {v1}, Lڎ/Ӟ;->և()J

    move-result-wide v3

    mul-long v3, v3, v17

    iget v2, v2, Lڎ/ᑬ;->ࣈ:I

    int-to-long v8, v2

    div-long/2addr v3, v8

    invoke-static {v6, v7, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    :goto_f
    iget-object v4, v1, Lڎ/Ӟ;->ܙ:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_27

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lڎ/ፚ;

    iget-wide v5, v5, Lڎ/ፚ;->ݔ:J

    cmp-long v5, v2, v5

    if-ltz v5, :cond_27

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lڎ/ፚ;

    iput-object v4, v1, Lڎ/Ӟ;->ᕝ:Lڎ/ፚ;

    goto :goto_f

    :cond_27
    iget-object v5, v1, Lڎ/Ӟ;->ᕝ:Lڎ/ፚ;

    iget-wide v6, v5, Lڎ/ፚ;->ݔ:J

    sub-long v8, v2, v6

    iget-object v5, v5, Lڎ/ፚ;->ށ:Lᛄ/ሣ;

    sget-object v6, Lᛄ/ሣ;->ᅚ:Lᛄ/ሣ;

    invoke-virtual {v5, v6}, Lᛄ/ሣ;->equals(Ljava/lang/Object;)Z

    move-result v5

    iget-object v6, v1, Lڎ/Ӟ;->ᛥ:LϺ/ᒃ;

    if-eqz v5, :cond_28

    iget-object v2, v1, Lڎ/Ӟ;->ᕝ:Lڎ/ፚ;

    iget-wide v2, v2, Lڎ/ፚ;->ᇰ:J

    add-long/2addr v2, v8

    goto :goto_11

    :cond_28
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2b

    iget-object v2, v6, LϺ/ᒃ;->ൎ:Ljava/lang/Object;

    check-cast v2, Lڎ/ᘭ;

    iget-wide v3, v2, Lڎ/ᘭ;->Ϡ:J

    const-wide/16 v10, 0x400

    cmp-long v3, v3, v10

    if-ltz v3, :cond_2a

    iget-wide v3, v2, Lڎ/ᘭ;->ঐ:J

    iget-object v5, v2, Lڎ/ᘭ;->ܙ:Lڎ/ຌ;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v5, Lڎ/ຌ;->Ѯ:I

    iget v5, v5, Lڎ/ຌ;->ᛥ:I

    mul-int/2addr v7, v5

    const/16 v24, 0x2

    mul-int/lit8 v7, v7, 0x2

    int-to-long v10, v7

    sub-long v10, v3, v10

    iget-object v3, v2, Lڎ/ᘭ;->ი:Lڎ/ܙ;

    iget v3, v3, Lڎ/ܙ;->ށ:I

    iget-object v4, v2, Lڎ/ᘭ;->ᒃ:Lڎ/ܙ;

    iget v4, v4, Lڎ/ܙ;->ށ:I

    if-ne v3, v4, :cond_29

    iget-wide v12, v2, Lڎ/ᘭ;->Ϡ:J

    invoke-static/range {v8 .. v13}, Lઌ/ள;->ਤ(JJJ)J

    move-result-wide v2

    goto :goto_10

    :cond_29
    int-to-long v12, v3

    mul-long/2addr v10, v12

    iget-wide v2, v2, Lڎ/ᘭ;->Ϡ:J

    int-to-long v4, v4

    mul-long v12, v2, v4

    invoke-static/range {v8 .. v13}, Lઌ/ள;->ਤ(JJJ)J

    move-result-wide v2

    goto :goto_10

    :cond_2a
    iget v2, v2, Lڎ/ᘭ;->ᇰ:F

    float-to-double v2, v2

    long-to-double v4, v8

    mul-double/2addr v2, v4

    double-to-long v2, v2

    :goto_10
    iget-object v4, v1, Lڎ/Ӟ;->ᕝ:Lڎ/ፚ;

    iget-wide v4, v4, Lڎ/ፚ;->ᇰ:J

    add-long/2addr v2, v4

    goto :goto_11

    :cond_2b
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lڎ/ፚ;

    iget-wide v7, v4, Lڎ/ፚ;->ݔ:J

    sub-long/2addr v7, v2

    iget-object v2, v1, Lڎ/Ӟ;->ᕝ:Lڎ/ፚ;

    iget-object v2, v2, Lڎ/ፚ;->ށ:Lᛄ/ሣ;

    iget v2, v2, Lᛄ/ሣ;->Ѐ:F

    invoke-static {v7, v8, v2}, Lઌ/ள;->ᗢ(JF)J

    move-result-wide v2

    iget-wide v4, v4, Lڎ/ፚ;->ᇰ:J

    sub-long v2, v4, v2

    :goto_11
    iget-object v1, v1, Lڎ/Ӟ;->ᐩ:Lڎ/ᑬ;

    iget-object v4, v6, LϺ/ᒃ;->ዀ:Ljava/lang/Object;

    check-cast v4, Lڎ/ᙩ;

    iget-wide v4, v4, Lڎ/ᙩ;->ᐩ:J

    mul-long v4, v4, v17

    iget v1, v1, Lڎ/ᑬ;->ࣈ:I

    int-to-long v6, v1

    div-long/2addr v4, v6

    add-long/2addr v4, v2

    goto :goto_13

    :goto_12
    move-wide/from16 v4, v19

    :goto_13
    cmp-long v1, v4, v19

    if-eqz v1, :cond_2d

    iget-boolean v1, v0, Lڎ/ᅚ;->ם:Z

    if-eqz v1, :cond_2c

    goto :goto_14

    :cond_2c
    iget-wide v1, v0, Lڎ/ᅚ;->ᗟ:J

    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    :goto_14
    iput-wide v4, v0, Lڎ/ᅚ;->ᗟ:J

    const/4 v3, 0x0

    iput-boolean v3, v0, Lڎ/ᅚ;->ם:Z

    :cond_2d
    return-void
.end method

.method public final ᕝ(Lฯ/р;Lᛄ/ج;Lᛄ/ج;)Lఈ/ࣈ;
    .locals 10

    invoke-virtual {p1, p2, p3}, Lฯ/р;->ᛥ(Lᛄ/ج;Lᛄ/ج;)Lఈ/ࣈ;

    move-result-object v0

    invoke-virtual {p0, p1, p3}, Lڎ/ᅚ;->ណ(Lฯ/р;Lᛄ/ج;)I

    move-result v1

    iget v2, p0, Lڎ/ᅚ;->ߕ:I

    iget v3, v0, Lఈ/ࣈ;->ࣈ:I

    if-le v1, v2, :cond_0

    or-int/lit8 v3, v3, 0x40

    :cond_0
    move v9, v3

    new-instance v4, Lఈ/ࣈ;

    if-eqz v9, :cond_1

    const/4 v0, 0x0

    :goto_0
    move v8, v0

    goto :goto_1

    :cond_1
    iget v0, v0, Lఈ/ࣈ;->ݔ:I

    goto :goto_0

    :goto_1
    iget-object v5, p1, Lฯ/р;->ށ:Ljava/lang/String;

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v4 .. v9}, Lఈ/ࣈ;-><init>(Ljava/lang/String;Lᛄ/ج;Lᛄ/ج;II)V

    return-object v4
.end method

.method public final ᗯ(Lఈ/ݔ;)V
    .locals 4

    iget-boolean v0, p0, Lڎ/ᅚ;->ራ:Z

    if-eqz v0, :cond_1

    const/high16 v0, -0x80000000

    invoke-virtual {p1, v0}, Lਭ/ᇰ;->ი(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v0, p1, Lఈ/ݔ;->ᕄ:J

    iget-wide v2, p0, Lڎ/ᅚ;->ᗟ:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/32 v2, 0x7a120

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-wide v0, p1, Lఈ/ݔ;->ᕄ:J

    iput-wide v0, p0, Lڎ/ᅚ;->ᗟ:J

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lڎ/ᅚ;->ራ:Z

    :cond_1
    return-void
.end method

.method public final ᘲ(Lฯ/р;Lᛄ/ج;Landroid/media/MediaCrypto;F)Lฯ/ი;
    .locals 11

    iget-object v0, p0, Lᛄ/ᇰ;->ຌ:[Lᛄ/ج;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, Lڎ/ᅚ;->ណ(Lฯ/р;Lᛄ/ج;)I

    move-result v1

    array-length v2, v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v2, v3, :cond_0

    goto :goto_1

    :cond_0
    array-length v2, v0

    move v5, v4

    :goto_0
    if-ge v5, v2, :cond_2

    aget-object v6, v0, v5

    invoke-virtual {p1, p2, v6}, Lฯ/р;->ᛥ(Lᛄ/ج;Lᛄ/ج;)Lఈ/ࣈ;

    move-result-object v7

    iget v7, v7, Lఈ/ࣈ;->ݔ:I

    if-eqz v7, :cond_1

    invoke-virtual {p0, p1, v6}, Lڎ/ᅚ;->ណ(Lฯ/р;Lᛄ/ج;)I

    move-result v6

    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    iput v1, p0, Lڎ/ᅚ;->ߕ:I

    sget v0, Lઌ/ள;->ށ:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_4

    const-string v2, "OMX.SEC.aac.dec"

    iget-object v5, p1, Lฯ/р;->ށ:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "samsung"

    sget-object v5, Lઌ/ள;->ᇰ:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, Lઌ/ள;->ᛥ:Ljava/lang/String;

    const-string v5, "zeroflte"

    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    const-string v5, "herolte"

    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    const-string v5, "heroqlte"

    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    move v2, v3

    goto :goto_2

    :cond_4
    move v2, v4

    :goto_2
    iput-boolean v2, p0, Lڎ/ᅚ;->մ:Z

    iget v2, p0, Lڎ/ᅚ;->ߕ:I

    new-instance v7, Landroid/media/MediaFormat;

    invoke-direct {v7}, Landroid/media/MediaFormat;-><init>()V

    iget-object v5, p1, Lฯ/р;->ᇰ:Ljava/lang/String;

    const-string v6, "mime"

    invoke-virtual {v7, v6, v5}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    iget v5, p2, Lᛄ/ج;->ᑶ:I

    const-string v6, "channel-count"

    invoke-virtual {v7, v6, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v5, "sample-rate"

    iget v6, p2, Lᛄ/ج;->ଢ:I

    invoke-virtual {v7, v5, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object v5, p2, Lᛄ/ج;->ન:Ljava/util/List;

    invoke-static {v7, v5}, Lઌ/ᛥ;->ج(Landroid/media/MediaFormat;Ljava/util/List;)V

    const-string v5, "max-input-size"

    invoke-static {v7, v5, v2}, Lઌ/ᛥ;->ᔾ(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const/16 v2, 0x17

    if-lt v0, v2, :cond_6

    const-string v5, "priority"

    invoke-virtual {v7, v5, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/high16 v4, -0x40800000    # -1.0f

    cmpl-float v4, p4, v4

    if-eqz v4, :cond_6

    if-ne v0, v2, :cond_5

    sget-object v2, Lઌ/ள;->ݔ:Ljava/lang/String;

    const-string v4, "ZTE B2017G"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    const-string v4, "AXON 7 mini"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_3

    :cond_5
    const-string v2, "operating-rate"

    invoke-virtual {v7, v2, p4}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    :cond_6
    :goto_3
    const/16 p4, 0x1c

    iget-object v2, p2, Lᛄ/ج;->ೠ:Ljava/lang/String;

    if-gt v0, p4, :cond_7

    const-string p4, "audio/ac4"

    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_7

    const-string p4, "ac4-is-sync"

    invoke-virtual {v7, p4, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_7
    const-string p4, "audio/raw"

    if-lt v0, v1, :cond_8

    new-instance v1, Lᛄ/ܕ;

    invoke-direct {v1}, Lᛄ/ܕ;-><init>()V

    iput-object p4, v1, Lᛄ/ܕ;->Ѯ:Ljava/lang/String;

    iget v3, p2, Lᛄ/ج;->ᑶ:I

    iput v3, v1, Lᛄ/ܕ;->ᕝ:I

    iput v6, v1, Lᛄ/ܕ;->ᔾ:I

    const/4 v3, 0x4

    iput v3, v1, Lᛄ/ܕ;->Ӑ:I

    new-instance v4, Lᛄ/ج;

    invoke-direct {v4, v1}, Lᛄ/ج;-><init>(Lᛄ/ܕ;)V

    iget-object v1, p0, Lڎ/ᅚ;->Е:Lڎ/Ӟ;

    invoke-virtual {v1, v4}, Lڎ/Ӟ;->ᔍ(Lᛄ/ج;)I

    move-result v1

    const/4 v4, 0x2

    if-ne v1, v4, :cond_8

    const-string v1, "pcm-encoding"

    invoke-virtual {v7, v1, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_8
    const/16 v1, 0x20

    if-lt v0, v1, :cond_9

    const-string v0, "max-output-channel-count"

    const/16 v1, 0x63

    invoke-virtual {v7, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_9
    iget-object v0, p1, Lฯ/р;->ᛥ:Ljava/lang/String;

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_a

    move-object p4, p2

    goto :goto_4

    :cond_a
    const/4 p4, 0x0

    :goto_4
    iput-object p4, p0, Lڎ/ᅚ;->ף:Lᛄ/ج;

    new-instance v5, Lฯ/ი;

    const/4 v9, 0x0

    move-object v6, p1

    move-object v8, p2

    move-object v10, p3

    invoke-direct/range {v5 .. v10}, Lฯ/ი;-><init>(Lฯ/р;Landroid/media/MediaFormat;Lᛄ/ج;Landroid/view/Surface;Landroid/media/MediaCrypto;)V

    return-object v5
.end method

.method public final ᛗ()V
    .locals 1

    iget-object v0, p0, Lڎ/ᅚ;->Е:Lڎ/Ӟ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final ᛥ(Lᛄ/ሣ;)V
    .locals 5

    iget-object v0, p0, Lڎ/ᅚ;->Е:Lڎ/Ӟ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lᛄ/ሣ;

    iget v2, p1, Lᛄ/ሣ;->Ѐ:F

    const v3, 0x3dcccccd    # 0.1f

    const/high16 v4, 0x41000000    # 8.0f

    invoke-static {v2, v3, v4}, Lઌ/ள;->ი(FFF)F

    move-result v2

    iget p1, p1, Lᛄ/ሣ;->ዀ:F

    invoke-static {p1, v3, v4}, Lઌ/ள;->ი(FFF)F

    move-result p1

    invoke-direct {v1, v2, p1}, Lᛄ/ሣ;-><init>(FF)V

    iget-boolean p1, v0, Lڎ/Ӟ;->Ѯ:Z

    if-eqz p1, :cond_0

    sget p1, Lઌ/ள;->ށ:I

    const/16 v2, 0x17

    if-lt p1, v2, :cond_0

    invoke-virtual {v0, v1}, Lڎ/Ӟ;->ਓ(Lᛄ/ሣ;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lڎ/Ӟ;->ᒃ()Lڎ/ፚ;

    move-result-object p1

    iget-boolean p1, p1, Lڎ/ፚ;->ᛥ:Z

    invoke-virtual {v0, v1, p1}, Lڎ/Ӟ;->ᓒ(Lᛄ/ሣ;Z)V

    return-void
.end method

.method public final ណ(Lฯ/р;Lᛄ/ج;)I
    .locals 1

    const-string v0, "OMX.google.raw.decoder"

    iget-object p1, p1, Lฯ/р;->ށ:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget p1, Lઌ/ள;->ށ:I

    const/16 v0, 0x18

    if-ge p1, v0, :cond_1

    const/16 v0, 0x17

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lڎ/ᅚ;->ჩ:Landroid/content/Context;

    invoke-static {p1}, Lઌ/ள;->Ӑ(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, -0x1

    return p1

    :cond_1
    iget p1, p2, Lᛄ/ج;->ݾ:I

    return p1
.end method
