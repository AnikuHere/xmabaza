.class public final synthetic Lӛ/ݔ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LУ/և;
.implements Lᔬ/ᛥ;
.implements Lર/ܙ;
.implements Lઌ/ი;


# instance fields
.field public final synthetic Ѐ:I

.field public final synthetic ዀ:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lӛ/ݔ;->Ѐ:I

    iput p1, p0, Lӛ/ݔ;->ዀ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Lӛ/ݔ;->Ѐ:I

    iput p1, p0, Lӛ/ݔ;->ዀ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lబ/ށ;I)V
    .locals 0

    .line 3
    const/4 p1, 0x4

    iput p1, p0, Lӛ/ݔ;->Ѐ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lӛ/ݔ;->ዀ:I

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lӛ/ݔ;->Ѐ:I

    sparse-switch v0, :sswitch_data_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Video at third quartile: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lӛ/ݔ;->ዀ:I

    const/16 v2, 0x25

    invoke-static {v0, v1, v2}, Lᑞ/ი;->ܙ(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Video at midpoint: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lӛ/ݔ;->ዀ:I

    const/16 v2, 0x25

    invoke-static {v0, v1, v2}, Lᑞ/ი;->ܙ(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Video at first quartile: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lӛ/ݔ;->ዀ:I

    const/16 v2, 0x25

    invoke-static {v0, v1, v2}, Lᑞ/ი;->ܙ(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Video started: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lӛ/ݔ;->ዀ:I

    const/16 v2, 0x25

    invoke-static {v0, v1, v2}, Lᑞ/ი;->ܙ(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Sending event to server - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lӛ/ݔ;->ዀ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_3
        0x9 -> :sswitch_2
        0xa -> :sswitch_1
        0xb -> :sswitch_0
    .end sparse-switch
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x1

    iget v1, p0, Lӛ/ݔ;->ዀ:I

    iget v2, p0, Lӛ/ݔ;->Ѐ:I

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    check-cast p1, Lᛄ/ଢ;

    invoke-interface {p1, v1}, Lᛄ/ଢ;->onRepeatModeChanged(I)V

    return-void

    :pswitch_1
    check-cast p1, Lᐐ/Ӟ;

    sget v0, Lဓ/ᓹ;->и:I

    invoke-interface {p1, v1}, Lᐐ/Ӟ;->onAudioSessionIdChanged(I)V

    return-void

    :pswitch_2
    check-cast p1, Lᐐ/Ӟ;

    sget v0, Lဓ/ᓹ;->и:I

    invoke-interface {p1, v1}, Lᐐ/Ӟ;->onRepeatModeChanged(I)V

    return-void

    :pswitch_3
    check-cast p1, Lഈ/ᛥ;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lഈ/և;

    if-ne v1, v0, :cond_0

    iput-boolean v0, p1, Lഈ/և;->ᓹ:Z

    :cond_0
    iput v1, p1, Lഈ/և;->Ѯ:I

    return-void

    :pswitch_4
    check-cast p1, Lబ/ᛥ;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v1}, Lబ/ᛥ;->onPositionDiscontinuity(I)V

    return-void

    :pswitch_5
    check-cast p1, Lబ/ᛥ;

    invoke-interface {p1, v1}, Lబ/ᛥ;->onPlaybackStateChanged(I)V

    return-void

    :pswitch_6
    check-cast p1, Lए/ዀ;

    invoke-interface {p1, v1}, Lए/ዀ;->onAudioSessionIdChanged(I)V

    return-void

    :pswitch_7
    check-cast p1, Lए/ዀ;

    invoke-interface {p1, v1}, Lए/ዀ;->onRepeatModeChanged(I)V

    return-void

    :pswitch_8
    check-cast p1, Lӛ/ᛥ;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lӛ/ঐ;

    if-ne v1, v0, :cond_1

    iput-boolean v0, p1, Lӛ/ঐ;->ˠ:Z

    :cond_1
    iput v1, p1, Lӛ/ঐ;->ࠍ:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
