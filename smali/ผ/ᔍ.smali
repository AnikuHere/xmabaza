.class public final Lผ/ᔍ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lच/ࠍ;


# instance fields
.field public final synthetic ށ:I

.field public final ᛥ:Lผ/Ϡ;


# direct methods
.method public synthetic constructor <init>(Lผ/Ϡ;I)V
    .locals 0

    iput p2, p0, Lผ/ᔍ;->ށ:I

    iput-object p1, p0, Lผ/ᔍ;->ᛥ:Lผ/Ϡ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ށ(Ljava/lang/Object;IILच/ܙ;)Lᑞ/ᕝ;
    .locals 6

    iget v0, p0, Lผ/ᔍ;->ށ:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/os/ParcelFileDescriptor;

    new-instance v1, Lcom/facebook/applinks/ᛥ;

    iget-object v0, p0, Lผ/ᔍ;->ᛥ:Lผ/Ϡ;

    iget-object v2, v0, Lผ/Ϡ;->ݔ:Ljava/util/ArrayList;

    iget-object v3, v0, Lผ/Ϡ;->ᇰ:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/ܙ;

    invoke-direct {v1, p1, v2, v3}, Lcom/facebook/applinks/ᛥ;-><init>(Landroid/os/ParcelFileDescriptor;Ljava/util/ArrayList;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/ܙ;)V

    sget-object v5, Lผ/Ϡ;->ܙ:Lࡢ/ᛥ;

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lผ/Ϡ;->ށ(Lผ/ᕝ;IILच/ܙ;Lผ/ঐ;)Lผ/ݔ;

    move-result-object p1

    return-object p1

    :pswitch_0
    move v2, p2

    move v3, p3

    move-object v4, p4

    check-cast p1, Ljava/nio/ByteBuffer;

    new-instance v1, LϺ/Ѯ;

    iget-object v0, p0, Lผ/ᔍ;->ᛥ:Lผ/Ϡ;

    iget-object p2, v0, Lผ/Ϡ;->ݔ:Ljava/util/ArrayList;

    iget-object p3, v0, Lผ/Ϡ;->ᇰ:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/ܙ;

    invoke-direct {v1, p1, p2, p3}, LϺ/Ѯ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v5, Lผ/Ϡ;->ܙ:Lࡢ/ᛥ;

    invoke-virtual/range {v0 .. v5}, Lผ/Ϡ;->ށ(Lผ/ᕝ;IILच/ܙ;Lผ/ঐ;)Lผ/ݔ;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final ᛥ(Ljava/lang/Object;Lच/ܙ;)Z
    .locals 2

    iget p2, p0, Lผ/ᔍ;->ށ:I

    packed-switch p2, :pswitch_data_0

    check-cast p1, Landroid/os/ParcelFileDescriptor;

    sget-object p2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v0, "HUAWEI"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "HONOR"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    :cond_0
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getStatSize()J

    move-result-wide p1

    const-wide/32 v0, 0x20000000

    cmp-long p1, p1, v0

    if-gtz p1, :cond_2

    :cond_1
    const-string p1, "robolectric"

    sget-object p2, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1

    :pswitch_0
    check-cast p1, Ljava/nio/ByteBuffer;

    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
