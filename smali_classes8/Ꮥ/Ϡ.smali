.class public final LᏕ/Ϡ;
.super LϨ/և;
.source "SourceFile"

# interfaces
.implements Lᛷ/ᒃ;


# instance fields
.field public Ѐ:I

.field public final synthetic ൎ:Ljava/lang/String;

.field public final synthetic ᅚ:Ljava/io/File;

.field public final synthetic ዀ:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/creative/mraid/ݔ;

.field public final synthetic ᕄ:LᏕ/ࣈ;

.field public final synthetic ᘲ:Lܤ/ށ;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/creative/mraid/ݔ;Ljava/lang/String;Ljava/io/File;Lܤ/ށ;LᏕ/ࣈ;LᏉ/ݔ;)V
    .locals 0

    iput-object p1, p0, LᏕ/Ϡ;->ዀ:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/creative/mraid/ݔ;

    iput-object p2, p0, LᏕ/Ϡ;->ൎ:Ljava/lang/String;

    iput-object p3, p0, LᏕ/Ϡ;->ᅚ:Ljava/io/File;

    iput-object p4, p0, LᏕ/Ϡ;->ᘲ:Lܤ/ށ;

    iput-object p5, p0, LᏕ/Ϡ;->ᕄ:LᏕ/ࣈ;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, LϨ/և;-><init>(ILᏉ/ݔ;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LᏉ/ݔ;)LᏉ/ݔ;
    .locals 7

    new-instance v0, LᏕ/Ϡ;

    iget-object v4, p0, LᏕ/Ϡ;->ᘲ:Lܤ/ށ;

    iget-object v5, p0, LᏕ/Ϡ;->ᕄ:LᏕ/ࣈ;

    iget-object v1, p0, LᏕ/Ϡ;->ዀ:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/creative/mraid/ݔ;

    iget-object v2, p0, LᏕ/Ϡ;->ൎ:Ljava/lang/String;

    iget-object v3, p0, LᏕ/Ϡ;->ᅚ:Ljava/io/File;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LᏕ/Ϡ;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/creative/mraid/ݔ;Ljava/lang/String;Ljava/io/File;Lܤ/ށ;LᏕ/ࣈ;LᏉ/ݔ;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lᙯ/ܕ;

    check-cast p2, LᏉ/ݔ;

    invoke-virtual {p0, p1, p2}, LᏕ/Ϡ;->create(Ljava/lang/Object;LᏉ/ݔ;)LᏉ/ݔ;

    move-result-object p1

    check-cast p1, LᏕ/Ϡ;

    sget-object p2, Lໞ/ᑬ;->ށ:Lໞ/ᑬ;

    invoke-virtual {p1, p2}, LᏕ/Ϡ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LᏏ/ށ;->Ѐ:LᏏ/ށ;

    iget v1, p0, LᏕ/Ϡ;->Ѐ:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lio/bidmachine/ᗙ;->ඊ(Ljava/lang/Object;)V

    check-cast p1, Lໞ/Ϡ;

    iget-object p1, p1, Lໞ/Ϡ;->Ѐ:Ljava/lang/Object;

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lio/bidmachine/ᗙ;->ඊ(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lio/bidmachine/ᗙ;->ඊ(Ljava/lang/Object;)V

    iget-object p1, p0, LᏕ/Ϡ;->ዀ:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/creative/mraid/ݔ;

    iput v3, p0, LᏕ/Ϡ;->Ѐ:I

    iget-object p1, p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/creative/mraid/ݔ;->ܙ:Ljava/lang/Object;

    check-cast p1, Lᙯ/Ѐ;

    invoke-virtual {p1, p0}, Lᙯ/ᚼ;->ਓ(LᏉ/ݔ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_0

    :cond_3
    sget-object p1, Lໞ/ᑬ;->ށ:Lໞ/ᑬ;

    :goto_0
    if-ne p1, v0, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iget-object p1, p0, LᏕ/Ϡ;->ዀ:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/creative/mraid/ݔ;

    iget-object p1, p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/creative/mraid/ݔ;->ᒃ:Ljava/lang/Object;

    check-cast p1, Lໞ/ᖯ;

    invoke-virtual {p1}, Lໞ/ᖯ;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LᏕ/ܙ;

    iget-object v1, p0, LᏕ/Ϡ;->ൎ:Ljava/lang/String;

    iget-object v3, p0, LᏕ/Ϡ;->ᅚ:Ljava/io/File;

    iget-object v4, p0, LᏕ/Ϡ;->ᘲ:Lܤ/ށ;

    iput v2, p0, LᏕ/Ϡ;->Ѐ:I

    invoke-virtual {p1, v1, v3, v4, p0}, LᏕ/ܙ;->ށ(Ljava/lang/String;Ljava/io/File;Lܤ/ށ;LϨ/ᇰ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    :goto_2
    return-object v0

    :cond_5
    :goto_3
    instance-of v0, p1, Lໞ/ঐ;

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    goto :goto_4

    :cond_6
    move-object v0, p1

    :goto_4
    check-cast v0, LᏕ/ᛥ;

    iget-object v1, p0, LᏕ/Ϡ;->ዀ:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/creative/mraid/ݔ;

    iget-object v2, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/creative/mraid/ݔ;->ი:Ljava/lang/Object;

    iget-object v3, p0, LᏕ/Ϡ;->ᕄ:LᏕ/ࣈ;

    monitor-enter v2

    :try_start_0
    iget-object v1, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/creative/mraid/ݔ;->և:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LᏕ/ᇰ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    if-eqz v0, :cond_7

    goto :goto_5

    :cond_7
    new-instance v0, Ljava/lang/Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to download content from url ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, LᏕ/Ϡ;->ൎ:Ljava/lang/String;

    const/16 v3, 0x29

    invoke-static {v1, v2, v3}, Landroid/support/v4/media/ᔍ;->ᗢ(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lໞ/Ϡ;->ށ(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lio/bidmachine/ᗙ;->ຌ(Ljava/lang/Throwable;)Lໞ/ঐ;

    move-result-object v0

    :goto_5
    new-instance p1, Lໞ/Ϡ;

    invoke-direct {p1, v0}, Lໞ/Ϡ;-><init>(Ljava/lang/Object;)V

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v2

    throw p1
.end method
