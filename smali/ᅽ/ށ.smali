.class public final Lᅽ/ށ;
.super Lֈ/р;
.source "SourceFile"


# instance fields
.field public final synthetic ൎ:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;I)V
    .locals 0

    iput p2, p0, Lᅽ/ށ;->ൎ:I

    const/4 p2, 0x5

    invoke-direct {p0, p1, p2}, Lֈ/р;-><init>(Ljava/lang/Object;I)V

    return-void
.end method


# virtual methods
.method public final р()LᏔ/ࣈ;
    .locals 3

    iget v0, p0, Lᅽ/ށ;->ൎ:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, LᏔ/ᔍ;

    iget-object v1, p0, Lֈ/р;->ዀ:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LᏔ/ᔍ;-><init>(Ljava/util/List;I)V

    return-object v0

    :pswitch_0
    new-instance v0, LᏔ/ঐ;

    iget-object v1, p0, Lֈ/р;->ዀ:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-direct {v0, v1}, LᏔ/ঐ;-><init>(Ljava/util/List;)V

    return-object v0

    :pswitch_1
    new-instance v0, LᏔ/ܙ;

    iget-object v1, p0, Lֈ/р;->ዀ:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LᏔ/ܙ;-><init>(Ljava/util/List;I)V

    return-object v0

    :pswitch_2
    new-instance v0, LᏔ/ܙ;

    iget-object v1, p0, Lֈ/р;->ዀ:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LᏔ/ܙ;-><init>(Ljava/util/List;I)V

    return-object v0

    :pswitch_3
    new-instance v0, LᏔ/ᔍ;

    iget-object v1, p0, Lֈ/р;->ዀ:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LᏔ/ᔍ;-><init>(Ljava/util/List;I)V

    return-object v0

    :pswitch_4
    new-instance v0, LᏔ/ܙ;

    iget-object v1, p0, Lֈ/р;->ዀ:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LᏔ/ܙ;-><init>(Ljava/util/List;I)V

    return-object v0

    :pswitch_5
    new-instance v0, LᏔ/ᔍ;

    iget-object v1, p0, Lֈ/р;->ዀ:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LᏔ/ᔍ;-><init>(Ljava/util/List;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
