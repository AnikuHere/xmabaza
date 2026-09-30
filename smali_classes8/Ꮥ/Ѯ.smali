.class public final LᏕ/Ѯ;
.super LϨ/և;
.source "SourceFile"

# interfaces
.implements Lᛷ/ᒃ;


# instance fields
.field public final synthetic Ѐ:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/creative/mraid/ݔ;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/creative/mraid/ݔ;LᏉ/ݔ;)V
    .locals 0

    iput-object p1, p0, LᏕ/Ѯ;->Ѐ:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/creative/mraid/ݔ;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LϨ/և;-><init>(ILᏉ/ݔ;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LᏉ/ݔ;)LᏉ/ݔ;
    .locals 1

    new-instance p1, LᏕ/Ѯ;

    iget-object v0, p0, LᏕ/Ѯ;->Ѐ:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/creative/mraid/ݔ;

    invoke-direct {p1, v0, p2}, LᏕ/Ѯ;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/creative/mraid/ݔ;LᏉ/ݔ;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lᙯ/ܕ;

    check-cast p2, LᏉ/ݔ;

    invoke-virtual {p0, p1, p2}, LᏕ/Ѯ;->create(Ljava/lang/Object;LᏉ/ݔ;)LᏉ/ݔ;

    move-result-object p1

    check-cast p1, LᏕ/Ѯ;

    sget-object p2, Lໞ/ᑬ;->ށ:Lໞ/ᑬ;

    invoke-virtual {p1, p2}, LᏕ/Ѯ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x1

    sget-object v1, LᏏ/ށ;->Ѐ:LᏏ/ށ;

    invoke-static {p1}, Lio/bidmachine/ᗙ;->ඊ(Ljava/lang/Object;)V

    new-instance p1, Lkotlin/jvm/internal/ਤ;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, LᏕ/Ѯ;->Ѐ:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/creative/mraid/ݔ;

    iget-object v2, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/creative/mraid/ݔ;->ᛥ:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    new-instance v3, Landroidx/fragment/app/ࠍ;

    const/16 v4, 0x1a

    invoke-direct {v3, p1, v4}, Landroidx/fragment/app/ࠍ;-><init>(Ljava/lang/Object;I)V

    if-eqz v2, :cond_2

    invoke-static {v2}, Lcom/bumptech/glide/ࣈ;->р(Ljava/io/File;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_2

    array-length v4, v2

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_2

    aget-object v6, v2, v5

    if-eqz v6, :cond_1

    invoke-virtual {v3, v6}, Landroidx/fragment/app/ࠍ;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-static {v6}, Lcom/bumptech/glide/ࣈ;->Ѯ(Ljava/io/File;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    add-int/2addr v5, v0

    goto :goto_0

    :catchall_0
    :cond_2
    :goto_1
    new-instance v2, Lߦ/և;

    invoke-direct {v2, p1, v0}, Lߦ/և;-><init>(Lkotlin/jvm/internal/ਤ;I)V

    const-string p1, "DownloadManager"

    iget-object v0, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/creative/mraid/ݔ;->ࣈ:Ljava/lang/Object;

    check-cast v0, Lฮ/ᛥ;

    invoke-interface {v0, p1, v2}, Lฮ/ᛥ;->ᛥ(Ljava/lang/Object;Lᛷ/ށ;)V

    sget-object p1, Lໞ/ᑬ;->ށ:Lໞ/ᑬ;

    return-object p1
.end method
