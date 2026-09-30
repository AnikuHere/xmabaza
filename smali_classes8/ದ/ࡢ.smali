.class public final Lದ/ࡢ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lದ/ඊ;


# instance fields
.field public final synthetic ށ:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lದ/ࡢ;->ށ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lದ/ࡢ;->ށ:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "SharingStarted.Lazily"

    return-object v0

    :pswitch_0
    const-string v0, "SharingStarted.Eagerly"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final ށ(Lല/ፚ;)Lದ/ܙ;
    .locals 2

    iget v0, p0, Lದ/ࡢ;->ށ:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lದ/ౚ;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lದ/ౚ;-><init>(Lല/ፚ;LᏉ/ݔ;)V

    new-instance p1, Lದ/ᕣ;

    invoke-direct {p1, v0}, Lದ/ᕣ;-><init>(Lᛷ/ᒃ;)V

    return-object p1

    :pswitch_0
    sget-object p1, Lದ/ኮ;->Ѐ:Lದ/ኮ;

    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/ள;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/ள;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
