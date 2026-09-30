.class public final Lභ/ᛥ;
.super LϺ/ށ;
.source "SourceFile"


# instance fields
.field public final synthetic ݔ:Ljava/lang/String;

.field public final ࣈ:Ljava/lang/Object;

.field public final synthetic ᇰ:Lභ/ˠ;

.field public final synthetic ᛥ:I


# direct methods
.method public constructor <init>(Lභ/ˠ;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lභ/ᛥ;->ᛥ:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lභ/ᛥ;->ᇰ:Lභ/ˠ;

    iput-object p2, p0, Lභ/ᛥ;->ݔ:Ljava/lang/String;

    .line 3
    iget-object p1, p1, Lභ/ˠ;->ᛥ:Lག/ᇰ;

    .line 4
    iget-object p1, p1, Lག/ᇰ;->ᛥ:LᏟ/ᙩ;

    .line 5
    iput-object p1, p0, Lභ/ᛥ;->ࣈ:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lභ/ˠ;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lභ/ᛥ;->ᛥ:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lභ/ᛥ;->ᇰ:Lභ/ˠ;

    iput-object p2, p0, Lභ/ᛥ;->ݔ:Ljava/lang/String;

    iput-object p3, p0, Lභ/ᛥ;->ࣈ:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public Ѐ(Ljava/lang/String;)V
    .locals 3

    iget v0, p0, Lභ/ᛥ;->ᛥ:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LϺ/ށ;->Ѐ(Ljava/lang/String;)V

    return-void

    :pswitch_0
    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lག/ᗢ;

    const/4 v1, 0x0

    iget-object v2, p0, Lභ/ᛥ;->ࣈ:Ljava/lang/Object;

    check-cast v2, Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-direct {v0, p1, v1, v2}, Lག/ᗢ;-><init>(Ljava/io/Serializable;ZLkotlinx/serialization/descriptors/SerialDescriptor;)V

    iget-object p1, p0, Lභ/ᛥ;->ᇰ:Lභ/ˠ;

    iget-object v1, p0, Lභ/ᛥ;->ݔ:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lභ/ˠ;->ᘭ(Ljava/lang/String;Lkotlinx/serialization/json/ᛥ;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public р(J)V
    .locals 1

    iget v0, p0, Lභ/ᛥ;->ᛥ:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, LϺ/ށ;->р(J)V

    return-void

    :pswitch_0
    invoke-static {p1, p2}, Ljava/lang/Long;->toUnsignedString(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lභ/ᛥ;->ᚼ(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final ށ()LᏟ/ᙩ;
    .locals 1

    iget v0, p0, Lභ/ᛥ;->ᛥ:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lභ/ᛥ;->ࣈ:Ljava/lang/Object;

    check-cast v0, LᏟ/ᙩ;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lභ/ᛥ;->ᇰ:Lභ/ˠ;

    iget-object v0, v0, Lභ/ˠ;->ᛥ:Lག/ᇰ;

    iget-object v0, v0, Lག/ᇰ;->ᛥ:LᏟ/ᙩ;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public ᑬ(I)V
    .locals 1

    iget v0, p0, Lභ/ᛥ;->ᛥ:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LϺ/ށ;->ᑬ(I)V

    return-void

    :pswitch_0
    invoke-static {p1}, Ljava/lang/Integer;->toUnsignedString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lභ/ᛥ;->ᚼ(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public ᒃ(B)V
    .locals 1

    iget v0, p0, Lභ/ᛥ;->ᛥ:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LϺ/ށ;->ᒃ(B)V

    return-void

    :pswitch_0
    and-int/lit16 p1, p1, 0xff

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lභ/ᛥ;->ᚼ(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public ᗢ(S)V
    .locals 1

    iget v0, p0, Lභ/ᛥ;->ᛥ:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LϺ/ށ;->ᗢ(S)V

    return-void

    :pswitch_0
    const v0, 0xffff

    and-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lභ/ᛥ;->ᚼ(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public ᚼ(Ljava/lang/String;)V
    .locals 3

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lག/ᗢ;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2, v1}, Lག/ᗢ;-><init>(Ljava/io/Serializable;ZLkotlinx/serialization/descriptors/SerialDescriptor;)V

    iget-object p1, p0, Lභ/ᛥ;->ᇰ:Lභ/ˠ;

    iget-object v1, p0, Lභ/ᛥ;->ݔ:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lභ/ˠ;->ᘭ(Ljava/lang/String;Lkotlinx/serialization/json/ᛥ;)V

    return-void
.end method
