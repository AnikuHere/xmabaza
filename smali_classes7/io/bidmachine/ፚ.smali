.class public final synthetic Lio/bidmachine/ፚ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lᔬ/ᛥ;
.implements LУ/և;
.implements Lર/ܙ;
.implements Lઌ/ი;


# instance fields
.field public final synthetic Ѐ:I

.field public final synthetic ዀ:Z


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    iput p2, p0, Lio/bidmachine/ፚ;->Ѐ:I

    iput-boolean p1, p0, Lio/bidmachine/ፚ;->ዀ:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lio/bidmachine/ፚ;->Ѐ:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lio/bidmachine/ፚ;->ዀ:Z

    invoke-static {v0}, Lio/bidmachine/BidMachine;->ࣈ(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-boolean v0, p0, Lio/bidmachine/ፚ;->ዀ:Z

    invoke-static {v0}, Lio/bidmachine/BidMachine;->ܙ(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 2

    iget-boolean v0, p0, Lio/bidmachine/ፚ;->ዀ:Z

    iget v1, p0, Lio/bidmachine/ፚ;->Ѐ:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Lᛄ/ଢ;

    invoke-interface {p1, v0}, Lᛄ/ଢ;->onSkipSilenceEnabledChanged(Z)V

    return-void

    :pswitch_0
    check-cast p1, Lᛄ/ଢ;

    invoke-interface {p1, v0}, Lᛄ/ଢ;->onShuffleModeEnabledChanged(Z)V

    return-void

    :pswitch_1
    check-cast p1, Lᐐ/Ӟ;

    invoke-interface {p1, v0}, Lᐐ/Ӟ;->onSkipSilenceEnabledChanged(Z)V

    return-void

    :pswitch_2
    check-cast p1, Lᐐ/Ӟ;

    sget v1, Lဓ/ᓹ;->и:I

    invoke-interface {p1, v0}, Lᐐ/Ӟ;->onShuffleModeEnabledChanged(Z)V

    return-void

    :pswitch_3
    check-cast p1, Lए/ዀ;

    invoke-interface {p1, v0}, Lए/ዀ;->onSkipSilenceEnabledChanged(Z)V

    return-void

    :pswitch_4
    check-cast p1, Lए/ዀ;

    invoke-interface {p1, v0}, Lए/ዀ;->onShuffleModeEnabledChanged(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
