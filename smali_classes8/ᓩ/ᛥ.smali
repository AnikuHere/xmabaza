.class public final Lᓩ/ᛥ;
.super Lᓩ/ᘲ;
.source "SourceFile"


# instance fields
.field public final synthetic ᛥ:I


# direct methods
.method public synthetic constructor <init>(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V
    .locals 0

    iput p2, p0, Lᓩ/ᛥ;->ᛥ:I

    invoke-direct {p0, p1}, Lᓩ/ᘲ;-><init>(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method


# virtual methods
.method public final ი()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lᓩ/ᛥ;->ᛥ:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "kotlin.collections.LinkedHashSet"

    return-object v0

    :pswitch_0
    const-string v0, "kotlin.collections.HashSet"

    return-object v0

    :pswitch_1
    const-string v0, "kotlin.collections.ArrayList"

    return-object v0

    :pswitch_2
    const-string v0, "kotlin.Array"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
