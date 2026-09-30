.class public final synthetic Lӛ/ᔍ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LУ/և;
.implements Lࢴ/ᖯ;
.implements LУ/ݔ;
.implements Lࢧ/ᛥ;
.implements Lډ/ᓒ;


# instance fields
.field public final synthetic Ѐ:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lӛ/ᔍ;->Ѐ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lӛ/ᔍ;->Ѐ:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    const/16 v0, 0xc

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    const/16 v1, 0x8

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    invoke-static {v0, v1}, Lᚃ/ᔍ;->Ӟ([B[B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, LᏘ/ᒃ;->ᓹ(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    check-cast p1, Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 1
        0x22t
        0x3bt
        0x6at
        -0x50t
        -0x5et
        -0x23t
        -0x65t
        -0x68t
        0x23t
        0x3dt
        0x73t
        -0x75t
    .end array-data

    :array_1
    .array-data 1
        0x4ft
        0x52t
        0x12t
        -0x11t
        -0x3at
        -0x4et
        -0x14t
        -0xat
    .end array-data
.end method

.method public createExtractors()[Lࢴ/ঐ;
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget v2, p0, Lӛ/ᔍ;->Ѐ:I

    packed-switch v2, :pswitch_data_0

    new-instance v3, Lէ/Ӟ;

    sget-object v6, Lಉ/ܙ;->ᗢ:Lࡢ/ᛥ;

    new-instance v7, Lર/ܕ;

    const-wide/16 v4, 0x0

    invoke-direct {v7, v4, v5}, Lર/ܕ;-><init>(J)V

    new-instance v8, Lէ/ᔍ;

    sget-object v2, Lᐟ/ᘲ;->ዀ:Lᐟ/Ѐ;

    sget-object v2, Lᐟ/ల;->ᘲ:Lᐟ/ల;

    invoke-direct {v8, v1, v1, v2}, Lէ/ᔍ;-><init>(IILjava/util/List;)V

    const/4 v5, 0x1

    const/4 v4, 0x1

    invoke-direct/range {v3 .. v8}, Lէ/Ӟ;-><init>(IILಉ/ܙ;Lર/ܕ;Lէ/ᔍ;)V

    new-array v0, v0, [Lࢴ/ঐ;

    aput-object v3, v0, v1

    return-object v0

    :pswitch_0
    new-instance v2, Lէ/ᑬ;

    invoke-direct {v2}, Lէ/ᑬ;-><init>()V

    new-array v0, v0, [Lࢴ/ঐ;

    aput-object v2, v0, v1

    return-object v0

    :pswitch_1
    new-instance v2, Lէ/ݔ;

    invoke-direct {v2}, Lէ/ݔ;-><init>()V

    new-array v0, v0, [Lࢴ/ঐ;

    aput-object v2, v0, v1

    return-object v0

    :pswitch_2
    new-instance v2, Lէ/ᇰ;

    invoke-direct {v2}, Lէ/ᇰ;-><init>()V

    new-array v0, v0, [Lࢴ/ঐ;

    aput-object v2, v0, v1

    return-object v0

    :pswitch_3
    new-instance v2, Lէ/ށ;

    invoke-direct {v2}, Lէ/ށ;-><init>()V

    new-array v0, v0, [Lࢴ/ঐ;

    aput-object v2, v0, v1

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lӛ/ᔍ;->Ѐ:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lए/ዀ;

    invoke-interface {p1}, Lए/ዀ;->onRenderedFirstFrame()V

    return-void

    :pswitch_0
    check-cast p1, Lए/ዀ;

    new-instance v0, Landroidx/fragment/app/ᑬ;

    const-string v1, "Player release timed out."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    new-instance v1, LՌ/ܙ;

    const/4 v2, 0x2

    const/16 v3, 0x3eb

    invoke-direct {v1, v2, v0, v3}, LՌ/ܙ;-><init>(ILjava/lang/Exception;I)V

    invoke-interface {p1, v1}, Lए/ዀ;->ݔ(Lए/ፚ;)V

    return-void

    :pswitch_1
    check-cast p1, Lӛ/ᛥ;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_2
    check-cast p1, Lӛ/ᛥ;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_3
    check-cast p1, Lӛ/ᛥ;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_4
    check-cast p1, Lӛ/ᛥ;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_5
    check-cast p1, Lӛ/ᛥ;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_6
    check-cast p1, Lӛ/ᛥ;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_7
    check-cast p1, Lӛ/ᛥ;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_8
    check-cast p1, Lӛ/ᛥ;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_9
    check-cast p1, Lӛ/ᛥ;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_a
    check-cast p1, Lӛ/ᛥ;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_b
    check-cast p1, Lӛ/ᛥ;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_c
    check-cast p1, Lӛ/ᛥ;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_d
    check-cast p1, Lӛ/ᛥ;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_e
    check-cast p1, Lӛ/ᛥ;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_f
    check-cast p1, Lӛ/ᛥ;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_10
    check-cast p1, Lӛ/ᛥ;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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

.method public ᛥ(Lډ/ᗢ;Lډ/ਓ;)V
    .locals 1

    iget v0, p0, Lӛ/ᔍ;->Ѐ:I

    packed-switch v0, :pswitch_data_0

    invoke-interface {p1}, Lډ/ᗢ;->ᛥ()V

    return-void

    :pswitch_0
    invoke-interface {p1, p2}, Lډ/ᗢ;->ށ(Lډ/ਓ;)V

    return-void

    :pswitch_1
    invoke-interface {p1, p2}, Lډ/ᗢ;->ᇰ(Lډ/ਓ;)V

    return-void

    :pswitch_2
    invoke-interface {p1, p2}, Lډ/ᗢ;->ݔ(Lډ/ਓ;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
