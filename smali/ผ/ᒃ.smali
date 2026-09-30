.class public final Lผ/ᒃ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lच/ࠍ;


# instance fields
.field public final synthetic ށ:I

.field public final ᛥ:Lผ/ᇰ;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lผ/ᒃ;->ށ:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lผ/ᇰ;

    invoke-direct {p1}, Lผ/ᇰ;-><init>()V

    iput-object p1, p0, Lผ/ᒃ;->ᛥ:Lผ/ᇰ;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lผ/ᇰ;

    invoke-direct {p1}, Lผ/ᇰ;-><init>()V

    iput-object p1, p0, Lผ/ᒃ;->ᛥ:Lผ/ᇰ;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final ށ(Ljava/lang/Object;IILच/ܙ;)Lᑞ/ᕝ;
    .locals 1

    iget v0, p0, Lผ/ᒃ;->ށ:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/io/InputStream;

    invoke-static {p1}, Lᆯ/ᛥ;->ᛥ(Ljava/io/InputStream;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {p1}, LΟ/ᖯ;->ᔍ(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    move-result-object p1

    iget-object v0, p0, Lผ/ᒃ;->ᛥ:Lผ/ᇰ;

    invoke-virtual {v0, p1, p2, p3, p4}, Lผ/ᇰ;->ᇰ(Landroid/graphics/ImageDecoder$Source;IILच/ܙ;)Lผ/ݔ;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-static {p1}, LΟ/ᖯ;->ᔍ(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    move-result-object p1

    iget-object v0, p0, Lผ/ᒃ;->ᛥ:Lผ/ᇰ;

    invoke-virtual {v0, p1, p2, p3, p4}, Lผ/ᇰ;->ᇰ(Landroid/graphics/ImageDecoder$Source;IILच/ܙ;)Lผ/ݔ;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic ᛥ(Ljava/lang/Object;Lच/ܙ;)Z
    .locals 0

    iget p2, p0, Lผ/ᒃ;->ށ:I

    packed-switch p2, :pswitch_data_0

    check-cast p1, Ljava/io/InputStream;

    const/4 p1, 0x1

    return p1

    :pswitch_0
    check-cast p1, Ljava/nio/ByteBuffer;

    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
