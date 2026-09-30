.class public final Lࡐ/ށ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lၯ/ᖯ;
.implements Lᙯ/ܕ;


# instance fields
.field public final synthetic Ѐ:I

.field public final ൎ:Lၯ/ᓹ;

.field public final ຌ:Ljava/lang/Object;

.field public final ᅚ:Lၚ/ݔ;

.field public final ዀ:Lၯ/ˠ;

.field public final ᕄ:LᏉ/և;

.field public final ᘭ:Lၯ/р;

.field public final ᘲ:Lၚ/ݔ;

.field public final ᙩ:Lᓕ/ᇰ;


# direct methods
.method public constructor <init>(Lᓕ/ᇰ;Lጫ/ᒃ;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lࡐ/ށ;->Ѐ:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lࡐ/ށ;->ᙩ:Lᓕ/ᇰ;

    .line 3
    iget-object p1, p2, Lጫ/ᒃ;->ᔍ:LᏉ/և;

    iput-object p1, p0, Lࡐ/ށ;->ᕄ:LᏉ/և;

    .line 4
    iget-object p1, p2, Lጫ/ᒃ;->ށ:Lၯ/ˠ;

    iput-object p1, p0, Lࡐ/ށ;->ዀ:Lၯ/ˠ;

    .line 5
    iget-object p1, p2, Lጫ/ᒃ;->ݔ:Lၯ/ᓹ;

    iput-object p1, p0, Lࡐ/ށ;->ൎ:Lၯ/ᓹ;

    .line 6
    iget-object p1, p2, Lጫ/ᒃ;->ᛥ:Lၚ/ݔ;

    iput-object p1, p0, Lࡐ/ށ;->ᅚ:Lၚ/ݔ;

    .line 7
    iget-object p1, p2, Lጫ/ᒃ;->ᒃ:Lၚ/ݔ;

    iput-object p1, p0, Lࡐ/ށ;->ᘲ:Lၚ/ݔ;

    .line 8
    iget-object p1, p2, Lጫ/ᒃ;->ࣈ:Lio/ktor/utils/io/ᐩ;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    .line 9
    sget-object p1, Lio/ktor/utils/io/ᐩ;->ށ:Lio/ktor/utils/io/ਓ;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    sget-object p1, Lio/ktor/utils/io/ਓ;->ᛥ:Lio/ktor/utils/io/ᓒ;

    .line 11
    :cond_1
    iput-object p1, p0, Lࡐ/ށ;->ຌ:Ljava/lang/Object;

    .line 12
    iget-object p1, p2, Lጫ/ᒃ;->ᇰ:Lၯ/Ϡ;

    iput-object p1, p0, Lࡐ/ށ;->ᘭ:Lၯ/р;

    return-void
.end method

.method public constructor <init>(Lᓕ/ᔍ;[BLࡐ/ށ;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lࡐ/ށ;->Ѐ:I

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lࡐ/ށ;->ᙩ:Lᓕ/ᇰ;

    .line 15
    iput-object p2, p0, Lࡐ/ށ;->ຌ:Ljava/lang/Object;

    .line 16
    invoke-virtual {p3}, Lࡐ/ށ;->ݔ()Lၯ/ˠ;

    move-result-object p1

    iput-object p1, p0, Lࡐ/ށ;->ዀ:Lၯ/ˠ;

    .line 17
    iget p1, p3, Lࡐ/ށ;->Ѐ:I

    packed-switch p1, :pswitch_data_0

    .line 18
    iget-object p1, p3, Lࡐ/ށ;->ൎ:Lၯ/ᓹ;

    goto :goto_0

    .line 19
    :pswitch_0
    iget-object p1, p3, Lࡐ/ށ;->ൎ:Lၯ/ᓹ;

    .line 20
    :goto_0
    iput-object p1, p0, Lࡐ/ށ;->ൎ:Lၯ/ᓹ;

    .line 21
    iget p1, p3, Lࡐ/ށ;->Ѐ:I

    packed-switch p1, :pswitch_data_1

    .line 22
    iget-object p1, p3, Lࡐ/ށ;->ᅚ:Lၚ/ݔ;

    goto :goto_1

    .line 23
    :pswitch_1
    iget-object p1, p3, Lࡐ/ށ;->ᅚ:Lၚ/ݔ;

    .line 24
    :goto_1
    iput-object p1, p0, Lࡐ/ށ;->ᅚ:Lၚ/ݔ;

    .line 25
    iget p1, p3, Lࡐ/ށ;->Ѐ:I

    packed-switch p1, :pswitch_data_2

    .line 26
    iget-object p1, p3, Lࡐ/ށ;->ᘲ:Lၚ/ݔ;

    goto :goto_2

    .line 27
    :pswitch_2
    iget-object p1, p3, Lࡐ/ށ;->ᘲ:Lၚ/ݔ;

    .line 28
    :goto_2
    iput-object p1, p0, Lࡐ/ށ;->ᘲ:Lၚ/ݔ;

    .line 29
    invoke-interface {p3}, Lၯ/ᖯ;->ށ()Lၯ/р;

    move-result-object p1

    iput-object p1, p0, Lࡐ/ށ;->ᘭ:Lၯ/р;

    .line 30
    invoke-interface {p3}, Lᙯ/ܕ;->getCoroutineContext()LᏉ/և;

    move-result-object p1

    iput-object p1, p0, Lࡐ/ށ;->ᕄ:LᏉ/և;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final getCoroutineContext()LᏉ/և;
    .locals 1

    iget v0, p0, Lࡐ/ށ;->Ѐ:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lࡐ/ށ;->ᕄ:LᏉ/և;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lࡐ/ށ;->ᕄ:LᏉ/և;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HttpResponse["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lҟ/ᔍ;->ᓹ(Lࡐ/ށ;)Lጫ/ᛥ;

    move-result-object v1

    invoke-interface {v1}, Lጫ/ᛥ;->getUrl()Lၯ/Ѐ;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lࡐ/ށ;->ݔ()Lၯ/ˠ;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ݔ()Lၯ/ˠ;
    .locals 1

    iget v0, p0, Lࡐ/ށ;->Ѐ:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lࡐ/ށ;->ዀ:Lၯ/ˠ;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lࡐ/ށ;->ዀ:Lၯ/ˠ;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final ށ()Lၯ/р;
    .locals 1

    iget v0, p0, Lࡐ/ށ;->Ѐ:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lࡐ/ށ;->ᘭ:Lၯ/р;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lࡐ/ށ;->ᘭ:Lၯ/р;

    check-cast v0, Lၯ/Ϡ;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final ᇰ()Lio/ktor/utils/io/ᐩ;
    .locals 1

    iget v0, p0, Lࡐ/ށ;->Ѐ:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lࡐ/ށ;->ຌ:Ljava/lang/Object;

    check-cast v0, [B

    invoke-static {v0}, Lio/ktor/utils/io/ຌ;->ށ([B)Lio/ktor/utils/io/ᜋ;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lࡐ/ށ;->ຌ:Ljava/lang/Object;

    check-cast v0, Lio/ktor/utils/io/ᐩ;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final ᛥ()Lᓕ/ᇰ;
    .locals 1

    iget v0, p0, Lࡐ/ށ;->Ѐ:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lࡐ/ށ;->ᙩ:Lᓕ/ᇰ;

    check-cast v0, Lᓕ/ᔍ;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lࡐ/ށ;->ᙩ:Lᓕ/ᇰ;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
