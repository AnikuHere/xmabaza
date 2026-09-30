.class public final Lದ/ᐩ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lದ/ܙ;


# instance fields
.field public final synthetic Ѐ:I

.field public final synthetic ൎ:LϨ/և;

.field public final synthetic ዀ:Lದ/ܙ;


# direct methods
.method public constructor <init>(Lದ/ܙ;Lᛷ/ი;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lದ/ᐩ;->Ѐ:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lದ/ᐩ;->ዀ:Lದ/ܙ;

    check-cast p2, LϨ/և;

    iput-object p2, p0, Lದ/ᐩ;->ൎ:LϨ/և;

    return-void
.end method

.method public constructor <init>(Lದ/ܙ;Lᛷ/ᒃ;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lದ/ᐩ;->Ѐ:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lದ/ᐩ;->ዀ:Lದ/ܙ;

    check-cast p2, LϨ/և;

    iput-object p2, p0, Lದ/ᐩ;->ൎ:LϨ/և;

    return-void
.end method

.method public constructor <init>(Lᛷ/ᒃ;Lದ/ܙ;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lದ/ᐩ;->Ѐ:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    check-cast p1, LϨ/և;

    iput-object p1, p0, Lದ/ᐩ;->ൎ:LϨ/և;

    iput-object p2, p0, Lದ/ᐩ;->ዀ:Lದ/ܙ;

    return-void
.end method


# virtual methods
.method public final collect(Lದ/Ѯ;LᏉ/ݔ;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lದ/ᐩ;->Ѐ:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin/jvm/internal/ᑬ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ᔷ;

    iget-object v2, p0, Lದ/ᐩ;->ൎ:LϨ/և;

    invoke-direct {v1, v0, p1, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ᔷ;-><init>(Lkotlin/jvm/internal/ᑬ;Lದ/Ѯ;Lᛷ/ᒃ;)V

    iget-object p1, p0, Lದ/ᐩ;->ዀ:Lದ/ܙ;

    invoke-interface {p1, v1, p2}, Lದ/ܙ;->collect(Lದ/Ѯ;LᏉ/ݔ;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LᏏ/ށ;->Ѐ:LᏏ/ށ;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lໞ/ᑬ;->ށ:Lໞ/ᑬ;

    :goto_0
    return-object p1

    :pswitch_0
    instance-of v0, p2, Lದ/ᓹ;

    if-eqz v0, :cond_1

    move-object v0, p2

    check-cast v0, Lದ/ᓹ;

    iget v1, v0, Lದ/ᓹ;->ዀ:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_1

    sub-int/2addr v1, v2

    iput v1, v0, Lದ/ᓹ;->ዀ:I

    goto :goto_1

    :cond_1
    new-instance v0, Lದ/ᓹ;

    invoke-direct {v0, p0, p2}, Lದ/ᓹ;-><init>(Lದ/ᐩ;LᏉ/ݔ;)V

    :goto_1
    iget-object p2, v0, Lದ/ᓹ;->Ѐ:Ljava/lang/Object;

    sget-object v1, LᏏ/ށ;->Ѐ:LᏏ/ށ;

    iget v2, v0, Lದ/ᓹ;->ዀ:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v4, :cond_3

    if-ne v2, v3, :cond_2

    invoke-static {p2}, Lio/bidmachine/ᗙ;->ඊ(Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    iget-object p1, v0, Lದ/ᓹ;->ᘲ:Lದ/Ѯ;

    iget-object v2, v0, Lದ/ᓹ;->ᅚ:Lದ/ᐩ;

    invoke-static {p2}, Lio/bidmachine/ᗙ;->ඊ(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p2}, Lio/bidmachine/ᗙ;->ඊ(Ljava/lang/Object;)V

    iput-object p0, v0, Lದ/ᓹ;->ᅚ:Lದ/ᐩ;

    iput-object p1, v0, Lದ/ᓹ;->ᘲ:Lದ/Ѯ;

    iput v4, v0, Lದ/ᓹ;->ዀ:I

    iget-object p2, p0, Lದ/ᐩ;->ዀ:Lದ/ܙ;

    invoke-static {p2, p1, v0}, Lದ/ࠍ;->և(Lದ/ܙ;Lದ/Ѯ;LϨ/ᇰ;)Ljava/io/Serializable;

    move-result-object p2

    if-ne p2, v1, :cond_5

    goto :goto_4

    :cond_5
    move-object v2, p0

    :goto_2
    check-cast p2, Ljava/lang/Throwable;

    if-eqz p2, :cond_6

    iget-object v2, v2, Lದ/ᐩ;->ൎ:LϨ/և;

    const/4 v4, 0x0

    iput-object v4, v0, Lದ/ᓹ;->ᅚ:Lದ/ᐩ;

    iput-object v4, v0, Lದ/ᓹ;->ᘲ:Lದ/Ѯ;

    iput v3, v0, Lದ/ᓹ;->ዀ:I

    invoke-interface {v2, p1, p2, v0}, Lᛷ/ი;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto :goto_4

    :cond_6
    :goto_3
    sget-object v1, Lໞ/ᑬ;->ށ:Lໞ/ᑬ;

    :goto_4
    return-object v1

    :pswitch_1
    instance-of v0, p2, Lದ/ਓ;

    if-eqz v0, :cond_7

    move-object v0, p2

    check-cast v0, Lದ/ਓ;

    iget v1, v0, Lದ/ਓ;->ዀ:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_7

    sub-int/2addr v1, v2

    iput v1, v0, Lದ/ਓ;->ዀ:I

    goto :goto_5

    :cond_7
    new-instance v0, Lದ/ਓ;

    invoke-direct {v0, p0, p2}, Lದ/ਓ;-><init>(Lದ/ᐩ;LᏉ/ݔ;)V

    :goto_5
    iget-object p2, v0, Lದ/ਓ;->Ѐ:Ljava/lang/Object;

    sget-object v1, LᏏ/ށ;->Ѐ:LᏏ/ށ;

    iget v2, v0, Lದ/ਓ;->ዀ:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_a

    if-eq v2, v4, :cond_9

    if-ne v2, v3, :cond_8

    invoke-static {p2}, Lio/bidmachine/ᗙ;->ඊ(Ljava/lang/Object;)V

    goto :goto_7

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    iget-object p1, v0, Lದ/ਓ;->ᕄ:Lല/ᔾ;

    iget-object v2, v0, Lದ/ਓ;->ᘲ:Lದ/Ѯ;

    iget-object v4, v0, Lದ/ਓ;->ᅚ:Lದ/ᐩ;

    :try_start_0
    invoke-static {p2}, Lio/bidmachine/ᗙ;->ඊ(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception p2

    goto :goto_9

    :cond_a
    invoke-static {p2}, Lio/bidmachine/ᗙ;->ඊ(Ljava/lang/Object;)V

    new-instance p2, Lല/ᔾ;

    invoke-interface {v0}, LᏉ/ݔ;->getContext()LᏉ/և;

    move-result-object v2

    invoke-direct {p2, p1, v2}, Lല/ᔾ;-><init>(Lದ/Ѯ;LᏉ/և;)V

    :try_start_1
    iget-object v2, p0, Lದ/ᐩ;->ൎ:LϨ/և;

    iput-object p0, v0, Lದ/ਓ;->ᅚ:Lದ/ᐩ;

    iput-object p1, v0, Lದ/ਓ;->ᘲ:Lದ/Ѯ;

    iput-object p2, v0, Lದ/ਓ;->ᕄ:Lല/ᔾ;

    iput v4, v0, Lದ/ਓ;->ዀ:I

    invoke-interface {v2, p2, v0}, Lᛷ/ᒃ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v2, v1, :cond_b

    goto :goto_8

    :cond_b
    move-object v4, p0

    move-object v2, p1

    move-object p1, p2

    :goto_6
    invoke-virtual {p1}, LϨ/ᇰ;->releaseIntercepted()V

    iget-object p1, v4, Lದ/ᐩ;->ዀ:Lದ/ܙ;

    const/4 p2, 0x0

    iput-object p2, v0, Lದ/ਓ;->ᅚ:Lದ/ᐩ;

    iput-object p2, v0, Lದ/ਓ;->ᘲ:Lದ/Ѯ;

    iput-object p2, v0, Lದ/ਓ;->ᕄ:Lല/ᔾ;

    iput v3, v0, Lದ/ਓ;->ዀ:I

    invoke-interface {p1, v2, v0}, Lದ/ܙ;->collect(Lದ/Ѯ;LᏉ/ݔ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_c

    goto :goto_8

    :cond_c
    :goto_7
    sget-object v1, Lໞ/ᑬ;->ށ:Lໞ/ᑬ;

    :goto_8
    return-object v1

    :catchall_1
    move-exception p1

    move-object v5, p2

    move-object p2, p1

    move-object p1, v5

    :goto_9
    invoke-virtual {p1}, LϨ/ᇰ;->releaseIntercepted()V

    throw p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
