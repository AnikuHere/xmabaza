.class final Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;
.super LϨ/և;
.source "SourceFile"

# interfaces
.implements Lᛷ/ᒃ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource;->getFileInternal(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILᛷ/ი;LᏉ/ݔ;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "L\u03e8/\u0587;",
        "L\u16f7/\u1483;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "L\u166f/\u0715;",
        "Lcom/unity3d/ads/core/data/model/CacheResult;",
        "<anonymous>",
        "(L\u166f/\u0715;)Lcom/unity3d/ads/core/data/model/CacheResult;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime LϨ/ࣈ;
    c = "com.unity3d.ads.core.data.datasource.AndroidRemoteCacheDataSource$getFileInternal$2"
    f = "AndroidRemoteCacheDataSource.kt"
    l = {
        0x4e,
        0x4f,
        0x84
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $cachePath:Ljava/io/File;

.field final synthetic $fileName:Ljava/lang/String;

.field final synthetic $intervalMs:I

.field final synthetic $onProgress:Lᛷ/ი;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\u16f7/\u10d8;"
        }
    .end annotation
.end field

.field final synthetic $priority:Ljava/lang/Integer;

.field final synthetic $url:Ljava/lang/String;

.field I$0:I

.field J$0:J

.field J$1:J

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$10:Ljava/lang/Object;

.field L$11:Ljava/lang/Object;

.field L$12:Ljava/lang/Object;

.field L$13:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field L$8:Ljava/lang/Object;

.field L$9:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource;Ljava/io/File;Ljava/lang/String;Ljava/lang/Integer;ILᛷ/ი;LᏉ/ݔ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource;",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "I",
            "L\u16f7/\u10d8;",
            "L\u13c9/\u0754;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->$url:Ljava/lang/String;

    iput-object p2, p0, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->this$0:Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource;

    iput-object p3, p0, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->$cachePath:Ljava/io/File;

    iput-object p4, p0, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->$fileName:Ljava/lang/String;

    iput-object p5, p0, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->$priority:Ljava/lang/Integer;

    iput p6, p0, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->$intervalMs:I

    iput-object p7, p0, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->$onProgress:Lᛷ/ი;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, LϨ/և;-><init>(ILᏉ/ݔ;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LᏉ/ݔ;)LᏉ/ݔ;
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # LᏉ/ݔ;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "L\u13c9/\u0754;",
            ")",
            "L\u13c9/\u0754;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;

    iget-object v1, p0, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->$url:Ljava/lang/String;

    iget-object v2, p0, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->this$0:Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource;

    iget-object v3, p0, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->$cachePath:Ljava/io/File;

    iget-object v4, p0, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->$fileName:Ljava/lang/String;

    iget-object v5, p0, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->$priority:Ljava/lang/Integer;

    iget v6, p0, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->$intervalMs:I

    iget-object v7, p0, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->$onProgress:Lᛷ/ი;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;-><init>(Ljava/lang/String;Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource;Ljava/io/File;Ljava/lang/String;Ljava/lang/Integer;ILᛷ/ი;LᏉ/ݔ;)V

    iput-object p1, v0, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lᙯ/ܕ;

    check-cast p2, LᏉ/ݔ;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->invoke(Lᙯ/ܕ;LᏉ/ݔ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lᙯ/ܕ;LᏉ/ݔ;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lᙯ/ܕ;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LᏉ/ݔ;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L\u166f/\u0715;",
            "L\u13c9/\u0754;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->create(Ljava/lang/Object;LᏉ/ݔ;)LᏉ/ݔ;

    move-result-object p1

    check-cast p1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;

    sget-object p2, Lໞ/ᑬ;->ށ:Lໞ/ᑬ;

    invoke-virtual {p1, p2}, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 44
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v1, p0

    const/4 v2, 0x1

    sget-object v3, LᏏ/ށ;->Ѐ:LᏏ/ށ;

    iget v4, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->label:I

    sget-object v5, Lໞ/ᑬ;->ށ:Lໞ/ᑬ;

    const-string v9, ""

    const/16 v11, 0x22

    const/4 v12, 0x3

    const/4 v13, 0x2

    if-eqz v4, :cond_3

    if-eq v4, v2, :cond_2

    if-eq v4, v13, :cond_1

    if-ne v4, v12, :cond_0

    iget v4, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->I$0:I

    const-wide/16 v15, 0x0

    iget-wide v6, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->J$1:J

    iget-wide v10, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->J$0:J

    iget-object v13, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->L$13:Ljava/lang/Object;

    check-cast v13, Lᜐ/ࣈ;

    move-wide/from16 v17, v15

    iget-object v15, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->L$12:Ljava/lang/Object;

    check-cast v15, Ljava/io/Closeable;

    iget-object v12, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->L$11:Ljava/lang/Object;

    check-cast v12, Ljava/io/Closeable;

    const/16 v19, 0x0

    iget-object v0, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->L$10:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/ਤ;

    iget-object v8, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->L$9:Ljava/lang/Object;

    check-cast v8, [B

    iget-object v14, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->L$8:Ljava/lang/Object;

    check-cast v14, Ljava/io/InputStream;

    iget-object v2, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->L$7:Ljava/lang/Object;

    check-cast v2, Ljava/io/Closeable;

    move-object/from16 v21, v0

    iget-object v0, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->L$6:Ljava/lang/Object;

    check-cast v0, Lᛷ/ი;

    move-object/from16 v22, v0

    iget-object v0, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->L$5:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ӟ;

    move-object/from16 v23, v0

    iget-object v0, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->L$4:Ljava/lang/Object;

    move-object/from16 v24, v0

    check-cast v24, Lkotlin/jvm/internal/ਤ;

    iget-object v0, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->L$3:Ljava/lang/Object;

    move-object/from16 v25, v0

    check-cast v25, Lcom/unity3d/services/core/network/model/HttpResponse;

    iget-object v0, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->L$2:Ljava/lang/Object;

    move-object/from16 v26, v0

    check-cast v26, Ljava/io/File;

    iget-object v0, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->L$1:Ljava/lang/Object;

    move-object/from16 v27, v0

    check-cast v27, Ljava/io/File;

    iget-object v0, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lᙯ/ܕ;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lio/bidmachine/ᗙ;->ඊ(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 p1, v5

    move-object/from16 v20, v9

    move-object v9, v13

    move-object/from16 v28, v27

    move-object v5, v0

    move v0, v4

    move-object/from16 v27, v12

    move-object/from16 v4, v23

    move-object v12, v2

    move-object/from16 v41, v15

    move-object v15, v3

    move-wide/from16 v42, v6

    move-object v7, v14

    move-wide/from16 v13, v42

    move-object/from16 v6, v24

    move-object/from16 v24, v22

    move-wide/from16 v22, v10

    move-object/from16 v10, v25

    move-object/from16 v11, v26

    move-object/from16 v26, v41

    goto/16 :goto_e

    :catchall_0
    move-exception v0

    move-object/from16 p1, v5

    move-object/from16 v20, v9

    move-object v3, v12

    move-object v12, v2

    move-object v2, v0

    goto/16 :goto_14

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    iget-wide v6, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->J$0:J

    iget-object v0, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    iget-object v2, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    iget-object v4, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->L$0:Ljava/lang/Object;

    check-cast v4, Lᙯ/ܕ;

    invoke-static/range {p1 .. p1}, Lio/bidmachine/ᗙ;->ඊ(Ljava/lang/Object;)V

    move-object v8, v4

    move-object v4, v2

    move-object v2, v0

    move-object/from16 v0, p1

    goto/16 :goto_5

    :cond_2
    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    iget-wide v6, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->J$0:J

    iget-object v0, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->L$3:Ljava/lang/Object;

    check-cast v0, Lcom/unity3d/services/core/network/model/HttpRequest;

    iget-object v2, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    iget-object v4, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/io/File;

    iget-object v8, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->L$0:Ljava/lang/Object;

    check-cast v8, Lᙯ/ܕ;

    invoke-static/range {p1 .. p1}, Lio/bidmachine/ᗙ;->ඊ(Ljava/lang/Object;)V

    move-object/from16 v10, p1

    goto/16 :goto_4

    :cond_3
    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    invoke-static/range {p1 .. p1}, Lio/bidmachine/ᗙ;->ඊ(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lᙯ/ܕ;

    iget-object v2, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->$url:Ljava/lang/String;

    if-eqz v2, :cond_29

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_4

    goto/16 :goto_22

    :cond_4
    iget-object v2, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->this$0:Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource;

    invoke-static {v2}, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource;->access$getSessionRepository$p(Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource;)Lcom/unity3d/ads/core/data/repository/SessionRepository;

    move-result-object v2

    invoke-interface {v2}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->getFeatureFlags()Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;

    move-result-object v2

    invoke-virtual {v2}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->getEnsureCacheFolderExistences()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->$cachePath:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->$cachePath:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_6

    new-instance v21, Lcom/unity3d/ads/core/data/model/CacheResult$Failure;

    sget-object v22, Lcom/unity3d/ads/core/data/model/CacheError;->FILE_IO_ERROR:Lcom/unity3d/ads/core/data/model/CacheError;

    sget-object v23, Lcom/unity3d/ads/core/data/model/CacheSource;->REMOTE:Lcom/unity3d/ads/core/data/model/CacheSource;

    const/16 v26, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x4

    invoke-direct/range {v21 .. v26}, Lcom/unity3d/ads/core/data/model/CacheResult$Failure;-><init>(Lcom/unity3d/ads/core/data/model/CacheError;Lcom/unity3d/ads/core/data/model/CacheSource;Ljava/lang/Throwable;ILkotlin/jvm/internal/ᒃ;)V

    return-object v21

    :cond_5
    iget-object v2, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->$cachePath:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->$cachePath:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_6

    new-instance v21, Lcom/unity3d/ads/core/data/model/CacheResult$Failure;

    sget-object v22, Lcom/unity3d/ads/core/data/model/CacheError;->FILE_IO_ERROR:Lcom/unity3d/ads/core/data/model/CacheError;

    sget-object v23, Lcom/unity3d/ads/core/data/model/CacheSource;->REMOTE:Lcom/unity3d/ads/core/data/model/CacheSource;

    const/16 v26, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x4

    invoke-direct/range {v21 .. v26}, Lcom/unity3d/ads/core/data/model/CacheResult$Failure;-><init>(Lcom/unity3d/ads/core/data/model/CacheError;Lcom/unity3d/ads/core/data/model/CacheSource;Ljava/lang/Throwable;ILkotlin/jvm/internal/ᒃ;)V

    return-object v21

    :cond_6
    iget-object v2, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->this$0:Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource;

    invoke-static {v2}, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource;->access$getCreateFile$p(Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource;)Lcom/unity3d/ads/core/domain/CreateFile;

    move-result-object v2

    iget-object v4, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->$cachePath:Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->$fileName:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ".part"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v4, v6}, Lcom/unity3d/ads/core/domain/CreateFile;->invoke(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_7

    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    :cond_7
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v6

    iget-object v4, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->this$0:Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource;

    invoke-static {v4}, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource;->access$getCreateFile$p(Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource;)Lcom/unity3d/ads/core/domain/CreateFile;

    move-result-object v4

    iget-object v8, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->$cachePath:Ljava/io/File;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->$fileName:Ljava/lang/String;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ".etag"

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v4, v8, v10}, Lcom/unity3d/ads/core/domain/CreateFile;->invoke(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_8

    move-object v8, v4

    goto :goto_0

    :cond_8
    const/4 v8, 0x0

    :goto_0
    if-eqz v8, :cond_9

    sget-object v10, Lᝰ/ށ;->ށ:Ljava/nio/charset/Charset;

    invoke-static {v8, v10}, Lရ/ܙ;->ᛗ(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_9
    const/4 v8, 0x0

    :goto_1
    new-instance v10, Lఽ/ᔍ;

    invoke-direct {v10}, Lఽ/ᔍ;-><init>()V

    cmp-long v12, v6, v17

    if-lez v12, :cond_a

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v14, "bytes="

    invoke-direct {v12, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v14, 0x2d

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lᐮ/ᒃ;->ள(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    const-string v14, "Range"

    invoke-virtual {v10, v14, v12}, Lఽ/ᔍ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    if-eqz v8, :cond_b

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v14, "\""

    invoke-direct {v12, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lᐮ/ᒃ;->ள(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const-string v12, "If-Range"

    invoke-virtual {v10, v12, v8}, Lఽ/ᔍ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    invoke-virtual {v10}, Lఽ/ᔍ;->ᛥ()Lఽ/ᔍ;

    move-result-object v26

    iget-object v8, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->$priority:Ljava/lang/Integer;

    if-eqz v8, :cond_c

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    move/from16 v38, v8

    goto :goto_2

    :cond_c
    const v38, 0x7fffffff

    :goto_2
    new-instance v21, Lcom/unity3d/services/core/network/model/HttpRequest;

    iget-object v8, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->$url:Ljava/lang/String;

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const v39, 0xffee

    const/16 v40, 0x0

    move-object/from16 v22, v8

    invoke-direct/range {v21 .. v40}, Lcom/unity3d/services/core/network/model/HttpRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/services/core/network/model/RequestType;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/services/core/network/model/BodyType;Ljava/lang/String;Ljava/lang/Integer;IIIIZLcom/unity3d/ads/core/data/model/OperationType;Ljava/io/File;IILkotlin/jvm/internal/ᒃ;)V

    move-object/from16 v8, v21

    iget-object v10, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->this$0:Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource;

    invoke-static {v10}, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource;->access$getHttpClientProvider$p(Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource;)Lcom/unity3d/ads/core/domain/HttpClientProvider;

    move-result-object v10

    iput-object v0, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->L$0:Ljava/lang/Object;

    iput-object v2, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->L$1:Ljava/lang/Object;

    iput-object v4, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->L$2:Ljava/lang/Object;

    iput-object v8, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->L$3:Ljava/lang/Object;

    iput-wide v6, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->J$0:J

    const/4 v12, 0x1

    iput v12, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->label:I

    invoke-interface {v10, v1}, Lcom/unity3d/ads/core/domain/HttpClientProvider;->invoke(LᏉ/ݔ;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v3, :cond_d

    :goto_3
    move-object v15, v3

    goto/16 :goto_d

    :cond_d
    move-object/from16 v41, v8

    move-object v8, v0

    move-object/from16 v0, v41

    move-object/from16 v41, v4

    move-object v4, v2

    move-object/from16 v2, v41

    :goto_4
    check-cast v10, Lcom/unity3d/services/core/network/core/HttpClient;

    iput-object v8, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->L$0:Ljava/lang/Object;

    iput-object v4, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->L$1:Ljava/lang/Object;

    iput-object v2, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->L$2:Ljava/lang/Object;

    const/4 v12, 0x0

    iput-object v12, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->L$3:Ljava/lang/Object;

    iput-wide v6, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->J$0:J

    iput v13, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->label:I

    const/4 v12, 0x1

    invoke-interface {v10, v0, v12, v1}, Lcom/unity3d/services/core/network/core/HttpClient;->execute(Lcom/unity3d/services/core/network/model/HttpRequest;ZLᏉ/ݔ;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_e

    goto :goto_3

    :cond_e
    :goto_5
    move-object v10, v0

    check-cast v10, Lcom/unity3d/services/core/network/model/HttpResponse;

    invoke-static {v10}, Lcom/unity3d/services/core/network/model/HttpResponseKt;->isSuccessful(Lcom/unity3d/services/core/network/model/HttpResponse;)Z

    move-result v0

    if-nez v0, :cond_f

    new-instance v0, Lcom/unity3d/ads/core/data/model/CacheResult$Failure;

    sget-object v2, Lcom/unity3d/ads/core/data/model/CacheError;->NETWORK_ERROR:Lcom/unity3d/ads/core/data/model/CacheError;

    sget-object v3, Lcom/unity3d/ads/core/data/model/CacheSource;->REMOTE:Lcom/unity3d/ads/core/data/model/CacheSource;

    new-instance v4, Ljava/lang/Exception;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Request failed with status code "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/unity3d/services/core/network/model/HttpResponse;->getStatusCode()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v2, v3, v4}, Lcom/unity3d/ads/core/data/model/CacheResult$Failure;-><init>(Lcom/unity3d/ads/core/data/model/CacheError;Lcom/unity3d/ads/core/data/model/CacheSource;Ljava/lang/Throwable;)V

    return-object v0

    :cond_f
    invoke-virtual {v10}, Lcom/unity3d/services/core/network/model/HttpResponse;->getHeaders()Ljava/util/Map;

    move-result-object v0

    const-string v12, "ETag"

    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_11

    invoke-static {v0}, Lघ/ঐ;->ᑶ(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_11

    const/4 v12, 0x1

    new-array v13, v12, [C

    aput-char v11, v13, v19

    invoke-static {v0, v13}, Lᝰ/ᗢ;->ჿ(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_10

    goto :goto_6

    :cond_10
    move-object v12, v0

    goto :goto_7

    :cond_11
    :goto_6
    move-object v12, v9

    :goto_7
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_12

    goto :goto_8

    :cond_12
    const/4 v12, 0x0

    :goto_8
    if-eqz v12, :cond_13

    invoke-static {v2, v12}, Lရ/ܙ;->ᗯ(Ljava/io/File;Ljava/lang/String;)V

    :cond_13
    cmp-long v0, v6, v17

    if-lez v0, :cond_14

    invoke-virtual {v10}, Lcom/unity3d/services/core/network/model/HttpResponse;->getStatusCode()I

    move-result v0

    const/16 v11, 0xc8

    if-ne v0, v11, :cond_14

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    invoke-virtual {v4}, Ljava/io/File;->createNewFile()Z

    move-wide/from16 v6, v17

    :cond_14
    invoke-virtual {v10}, Lcom/unity3d/services/core/network/model/HttpResponse;->getBody()Ljava/lang/Object;

    move-result-object v0

    instance-of v11, v0, Ljava/io/InputStream;

    if-eqz v11, :cond_15

    move-object v12, v0

    check-cast v12, Ljava/io/InputStream;

    goto :goto_9

    :cond_15
    const/4 v12, 0x0

    :goto_9
    if-nez v12, :cond_16

    new-instance v0, Lcom/unity3d/ads/core/data/model/CacheResult$Failure;

    sget-object v2, Lcom/unity3d/ads/core/data/model/CacheError;->NETWORK_ERROR:Lcom/unity3d/ads/core/data/model/CacheError;

    sget-object v3, Lcom/unity3d/ads/core/data/model/CacheSource;->REMOTE:Lcom/unity3d/ads/core/data/model/CacheSource;

    new-instance v4, Ljava/lang/Exception;

    const-string v5, "Response body is not an InputStream"

    invoke-direct {v4, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v2, v3, v4}, Lcom/unity3d/ads/core/data/model/CacheResult$Failure;-><init>(Lcom/unity3d/ads/core/data/model/CacheError;Lcom/unity3d/ads/core/data/model/CacheSource;Ljava/lang/Throwable;)V

    return-object v0

    :cond_16
    invoke-virtual {v10}, Lcom/unity3d/services/core/network/model/HttpResponse;->getStatusCode()I

    move-result v0

    const/16 v11, 0xce

    if-ne v0, v11, :cond_17

    invoke-virtual {v10}, Lcom/unity3d/services/core/network/model/HttpResponse;->getContentSize()J

    move-result-wide v13

    cmp-long v0, v13, v17

    if-lez v0, :cond_17

    invoke-virtual {v10}, Lcom/unity3d/services/core/network/model/HttpResponse;->getContentSize()J

    move-result-wide v13

    add-long/2addr v13, v6

    goto :goto_a

    :cond_17
    invoke-virtual {v10}, Lcom/unity3d/services/core/network/model/HttpResponse;->getContentSize()J

    move-result-wide v13

    :goto_a
    new-instance v11, Lkotlin/jvm/internal/ਤ;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkotlin/jvm/internal/Ӟ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object v15, v5

    move-wide/from16 v21, v6

    invoke-static {}, Lܤ/ݔ;->ᛥ()J

    move-result-wide v5

    sget v7, Lܤ/ށ;->ᅚ:I

    iget v7, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->$intervalMs:I

    move-object/from16 v23, v2

    sget-object v2, Lܤ/ᇰ;->ൎ:Lܤ/ᇰ;

    move-object/from16 p1, v8

    invoke-static {v7, v2}, LᎫ/ᛥ;->ᙩ(ILܤ/ᇰ;)J

    move-result-wide v7

    sget-object v2, Lܤ/ᇰ;->ዀ:Lܤ/ᇰ;

    invoke-static {v5, v6, v7, v8, v2}, Lᐮ/ᒃ;->ᑬ(JJLܤ/ᇰ;)J

    move-result-wide v5

    iput-wide v5, v0, Lkotlin/jvm/internal/Ӟ;->Ѐ:J

    iget-object v2, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->$onProgress:Lᛷ/ი;

    iget v5, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->$intervalMs:I

    const/16 v6, 0x2000

    :try_start_1
    new-array v6, v6, [B

    new-instance v7, Lkotlin/jvm/internal/ਤ;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    const-string v8, "<this>"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Ljava/io/FileOutputStream;

    move-object/from16 v24, v0

    const/4 v0, 0x1

    invoke-direct {v8, v4, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    move-object/from16 v20, v2

    new-instance v2, Lᜐ/ள;

    new-instance v0, Lᜐ/ൎ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-direct {v2, v8, v0}, Lᜐ/ள;-><init>(Ljava/io/FileOutputStream;Lᜐ/ൎ;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_11

    :try_start_2
    invoke-static {v2}, LϺ/ށ;->ᙩ(Lᜐ/ਤ;)Lᜐ/Ӑ;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_e

    move-object/from16 v8, v24

    move-object/from16 v24, v3

    move-object v3, v4

    move-object v4, v8

    move-object/from16 v26, v0

    move-object/from16 v27, v2

    move-object v8, v6

    move-object v6, v11

    move-object/from16 v2, v20

    move-object/from16 v11, v23

    move-object v0, v7

    move-object/from16 v20, v9

    move-wide/from16 v22, v21

    move-object/from16 v9, v26

    move/from16 v21, v5

    move-object/from16 v5, p1

    move-object/from16 p1, v15

    move-object v15, v12

    :goto_b
    :try_start_3
    invoke-virtual {v15, v8}, Ljava/io/InputStream;->read([B)I

    move-result v7

    iput v7, v0, Lkotlin/jvm/internal/ਤ;->Ѐ:I

    move-object/from16 v28, v15

    const/4 v15, -0x1

    if-eq v7, v15, :cond_1c

    move/from16 v15, v19

    invoke-interface {v9, v15, v7, v8}, Lᜐ/ࣈ;->ᅚ(II[B)Lᜐ/ࣈ;

    invoke-interface {v9}, Lᜐ/ࣈ;->flush()V

    iget v7, v6, Lkotlin/jvm/internal/ਤ;->Ѐ:I

    iget v15, v0, Lkotlin/jvm/internal/ਤ;->Ѐ:I

    add-int/2addr v7, v15

    iput v7, v6, Lkotlin/jvm/internal/ਤ;->Ѐ:I

    if-eqz v2, :cond_1b

    move-object v15, v8

    iget-wide v7, v4, Lkotlin/jvm/internal/Ӟ;->Ѐ:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    :try_start_4
    invoke-static {v7, v8}, Lܤ/ᔍ;->ށ(J)J

    move-result-wide v7

    sget v29, Lܤ/ށ;->ᅚ:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    cmp-long v7, v7, v17

    if-gez v7, :cond_18

    const/4 v7, 0x1

    goto :goto_c

    :cond_18
    const/4 v7, 0x0

    :goto_c
    if-nez v7, :cond_1a

    :try_start_5
    iget v7, v6, Lkotlin/jvm/internal/ਤ;->Ѐ:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    int-to-long v7, v7

    add-long v7, v22, v7

    move-object/from16 v29, v15

    :try_start_6
    new-instance v15, Ljava/lang/Long;

    invoke-direct {v15, v7, v8}, Ljava/lang/Long;-><init>(J)V

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v13, v14}, Ljava/lang/Long;-><init>(J)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    :try_start_7
    iput-object v5, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->L$0:Ljava/lang/Object;

    iput-object v3, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->L$1:Ljava/lang/Object;

    iput-object v11, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->L$2:Ljava/lang/Object;

    iput-object v10, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->L$3:Ljava/lang/Object;

    iput-object v6, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->L$4:Ljava/lang/Object;

    iput-object v4, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->L$5:Ljava/lang/Object;

    iput-object v2, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->L$6:Ljava/lang/Object;

    iput-object v12, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->L$7:Ljava/lang/Object;

    move-object/from16 v8, v28

    iput-object v8, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->L$8:Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    move-object/from16 v28, v3

    move-object/from16 v3, v29

    :try_start_8
    iput-object v3, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->L$9:Ljava/lang/Object;

    iput-object v0, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->L$10:Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    move-object/from16 v29, v3

    move-object/from16 v3, v27

    :try_start_9
    iput-object v3, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->L$11:Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    move-object/from16 v27, v4

    move-object/from16 v4, v26

    :try_start_a
    iput-object v4, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->L$12:Ljava/lang/Object;

    iput-object v9, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->L$13:Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    move-object/from16 v26, v5

    move-object/from16 v30, v6

    move-wide/from16 v5, v22

    :try_start_b
    iput-wide v5, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->J$0:J

    iput-wide v13, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->J$1:J

    move-object/from16 v22, v0

    move/from16 v0, v21

    iput v0, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->I$0:I

    move/from16 v21, v0

    const/4 v0, 0x3

    iput v0, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->label:I

    invoke-interface {v2, v15, v7, v1}, Lᛷ/ი;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    move-object/from16 v15, v24

    if-ne v7, v15, :cond_19

    :goto_d
    return-object v15

    :cond_19
    move-object/from16 v24, v2

    move-object v7, v8

    move/from16 v0, v21

    move-object/from16 v21, v22

    move-object/from16 v8, v29

    move-wide/from16 v22, v5

    move-object/from16 v5, v26

    move-object/from16 v6, v30

    move-object/from16 v26, v4

    move-object/from16 v4, v27

    move-object/from16 v27, v3

    :goto_e
    :try_start_c
    invoke-static {}, Lܤ/ݔ;->ᛥ()J

    move-result-wide v2

    sget v29, Lܤ/ށ;->ᅚ:I

    move-object/from16 v29, v5

    sget-object v5, Lܤ/ᇰ;->ൎ:Lܤ/ᇰ;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    move-object/from16 v30, v6

    :try_start_d
    invoke-static {v0, v5}, LᎫ/ᛥ;->ᙩ(ILܤ/ᇰ;)J

    move-result-wide v5

    move/from16 v31, v0

    sget-object v0, Lܤ/ᇰ;->ዀ:Lܤ/ᇰ;

    invoke-static {v2, v3, v5, v6, v0}, Lᐮ/ᒃ;->ᑬ(JJLܤ/ᇰ;)J

    move-result-wide v2

    iput-wide v2, v4, Lkotlin/jvm/internal/Ӟ;->Ѐ:J
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    move-object/from16 v0, v21

    move-object/from16 v2, v24

    move-object/from16 v3, v28

    move-object/from16 v5, v29

    move-object/from16 v6, v30

    move/from16 v21, v31

    const/16 v19, 0x0

    move-object/from16 v24, v15

    move-object v15, v7

    goto/16 :goto_b

    :catchall_1
    move-exception v0

    :goto_f
    move-object v2, v0

    move-object/from16 v25, v10

    move-object/from16 v15, v26

    move-object/from16 v3, v27

    move-object/from16 v27, v28

    move-object/from16 v24, v30

    move-object/from16 v26, v11

    move-wide/from16 v10, v22

    goto/16 :goto_14

    :catchall_2
    move-exception v0

    move-object/from16 v30, v6

    goto :goto_f

    :catchall_3
    move-exception v0

    :goto_10
    move-object v2, v0

    move-object v15, v4

    move-object/from16 v25, v10

    move-object/from16 v26, v11

    move-object/from16 v27, v28

    move-object/from16 v24, v30

    move-wide v10, v5

    goto/16 :goto_14

    :catchall_4
    move-exception v0

    move-object/from16 v30, v6

    move-wide/from16 v5, v22

    goto :goto_10

    :catchall_5
    move-exception v0

    move-object/from16 v30, v6

    move-wide/from16 v5, v22

    move-object/from16 v4, v26

    goto :goto_10

    :catchall_6
    move-exception v0

    :goto_11
    move-object/from16 v30, v6

    move-wide/from16 v5, v22

    move-object/from16 v4, v26

    move-object/from16 v3, v27

    goto :goto_10

    :catchall_7
    move-exception v0

    move-object/from16 v28, v3

    goto :goto_11

    :catchall_8
    move-exception v0

    move-object/from16 v28, v3

    goto :goto_11

    :cond_1a
    move-object/from16 v29, v15

    :goto_12
    move-object/from16 v30, v6

    move-object/from16 v15, v24

    move-object/from16 v8, v28

    move-object/from16 v28, v3

    move-object/from16 v3, v27

    move-object/from16 v27, v4

    move-object/from16 v4, v26

    move-object/from16 v26, v5

    move-wide/from16 v5, v22

    move-object/from16 v22, v0

    goto :goto_13

    :cond_1b
    move-object/from16 v29, v8

    goto :goto_12

    :goto_13
    move-object/from16 v24, v15

    move-object/from16 v0, v22

    const/16 v19, 0x0

    move-wide/from16 v22, v5

    move-object v15, v8

    move-object/from16 v5, v26

    move-object/from16 v8, v29

    move-object/from16 v6, v30

    move-object/from16 v26, v4

    move-object/from16 v4, v27

    move-object/from16 v27, v3

    move-object/from16 v3, v28

    goto/16 :goto_b

    :cond_1c
    move-object/from16 v28, v3

    move-object/from16 v30, v6

    move-wide/from16 v5, v22

    move-object/from16 v4, v26

    move-object/from16 v3, v27

    const/4 v0, 0x0

    :try_start_e
    invoke-static {v4, v0}, Lຘ/ށ;->և(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_b

    :try_start_f
    invoke-static {v3, v0}, Lຘ/ށ;->և(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    :try_start_10
    invoke-static {v12, v0}, Lຘ/ށ;->և(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    move-object/from16 v0, p1

    move-wide v4, v5

    move-object/from16 v3, v28

    move-object/from16 v6, v30

    goto/16 :goto_19

    :catchall_9
    move-exception v0

    move-wide v4, v5

    move-object/from16 v3, v28

    move-object/from16 v6, v30

    goto/16 :goto_18

    :catchall_a
    move-exception v0

    move-object v2, v0

    move-wide v6, v5

    move-object/from16 v23, v11

    move-object/from16 v4, v28

    move-object/from16 v11, v30

    goto :goto_17

    :catchall_b
    move-exception v0

    move-object v2, v0

    move-wide v6, v5

    move-object/from16 v26, v11

    move-object/from16 v4, v28

    move-object/from16 v11, v30

    goto :goto_15

    :goto_14
    :try_start_11
    throw v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_c

    :catchall_c
    move-exception v0

    :try_start_12
    invoke-static {v15, v2}, Lຘ/ށ;->և(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_d

    :catchall_d
    move-exception v0

    move-object v2, v0

    move-wide v6, v10

    move-object/from16 v11, v24

    move-object/from16 v10, v25

    move-object/from16 v4, v27

    goto :goto_15

    :catchall_e
    move-exception v0

    move-object/from16 v20, v9

    move-object/from16 p1, v15

    move-object v3, v2

    move-wide/from16 v6, v21

    move-object/from16 v26, v23

    move-object v2, v0

    :goto_15
    :try_start_13
    throw v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_f

    :catchall_f
    move-exception v0

    :try_start_14
    invoke-static {v3, v2}, Lຘ/ށ;->և(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_10

    :catchall_10
    move-exception v0

    move-object v2, v0

    move-object/from16 v23, v26

    goto :goto_17

    :goto_16
    move-object v2, v0

    move-wide/from16 v6, v21

    goto :goto_17

    :catchall_11
    move-exception v0

    move-object/from16 v20, v9

    move-object/from16 p1, v15

    goto :goto_16

    :goto_17
    :try_start_15
    throw v2
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_12

    :catchall_12
    move-exception v0

    :try_start_16
    invoke-static {v12, v2}, Lຘ/ށ;->և(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_13

    :catchall_13
    move-exception v0

    move-object v3, v4

    move-wide v4, v6

    move-object v6, v11

    move-object/from16 v11, v23

    :goto_18
    invoke-static {v0}, Lio/bidmachine/ᗙ;->ຌ(Ljava/lang/Throwable;)Lໞ/ঐ;

    move-result-object v0

    :goto_19
    invoke-static {v0}, Lໞ/Ϡ;->ށ(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1d

    new-instance v2, Lcom/unity3d/ads/core/data/model/CacheResult$Failure;

    sget-object v3, Lcom/unity3d/ads/core/data/model/CacheError;->NETWORK_ERROR:Lcom/unity3d/ads/core/data/model/CacheError;

    sget-object v4, Lcom/unity3d/ads/core/data/model/CacheSource;->REMOTE:Lcom/unity3d/ads/core/data/model/CacheSource;

    invoke-direct {v2, v3, v4, v0}, Lcom/unity3d/ads/core/data/model/CacheResult$Failure;-><init>(Lcom/unity3d/ads/core/data/model/CacheError;Lcom/unity3d/ads/core/data/model/CacheSource;Ljava/lang/Throwable;)V

    return-object v2

    :cond_1d
    invoke-virtual {v10}, Lcom/unity3d/services/core/network/model/HttpResponse;->getStatusCode()I

    move-result v0

    const/16 v2, 0xce

    if-ne v0, v2, :cond_1e

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v7

    invoke-virtual {v10}, Lcom/unity3d/services/core/network/model/HttpResponse;->getContentSize()J

    move-result-wide v12

    add-long/2addr v12, v4

    cmp-long v0, v7, v12

    if-nez v0, :cond_28

    goto :goto_1a

    :cond_1e
    invoke-virtual {v10}, Lcom/unity3d/services/core/network/model/HttpResponse;->getContentSize()J

    move-result-wide v4

    const-wide/16 v7, -0x1

    cmp-long v0, v4, v7

    if-eqz v0, :cond_1f

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-virtual {v10}, Lcom/unity3d/services/core/network/model/HttpResponse;->getContentSize()J

    move-result-wide v7

    cmp-long v0, v4, v7

    if-nez v0, :cond_28

    goto :goto_1a

    :cond_1f
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v4

    cmp-long v0, v4, v17

    if-lez v0, :cond_28

    :goto_1a
    new-instance v2, Ljava/io/File;

    iget-object v0, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->$cachePath:Ljava/io/File;

    iget-object v4, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->$fileName:Ljava/lang/String;

    invoke-direct {v2, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_17
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_20

    goto :goto_1b

    :cond_20
    const-string v0, "Final file exists and could not be deleted before overwriting"

    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    :catchall_14
    move-exception v0

    goto :goto_1d

    :cond_21
    :goto_1b
    invoke-virtual {v3, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-virtual {v11}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_22

    goto :goto_1c

    :cond_22
    const-string v0, "Could not delete Etag file after successful download"

    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_23
    :goto_1c
    move-object/from16 v5, p1

    goto :goto_1e

    :cond_24
    const-string v0, "Could not rename temporary file to final file"

    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_14

    :goto_1d
    invoke-static {v0}, Lio/bidmachine/ᗙ;->ຌ(Ljava/lang/Throwable;)Lໞ/ঐ;

    move-result-object v5

    :goto_1e
    invoke-static {v5}, Lໞ/Ϡ;->ށ(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_25

    new-instance v2, Lcom/unity3d/ads/core/data/model/CacheResult$Failure;

    sget-object v3, Lcom/unity3d/ads/core/data/model/CacheError;->FILE_STATE_WRONG:Lcom/unity3d/ads/core/data/model/CacheError;

    sget-object v4, Lcom/unity3d/ads/core/data/model/CacheSource;->REMOTE:Lcom/unity3d/ads/core/data/model/CacheSource;

    invoke-direct {v2, v3, v4, v0}, Lcom/unity3d/ads/core/data/model/CacheResult$Failure;-><init>(Lcom/unity3d/ads/core/data/model/CacheError;Lcom/unity3d/ads/core/data/model/CacheSource;Ljava/lang/Throwable;)V

    return-object v2

    :cond_25
    new-instance v21, Lcom/unity3d/ads/core/data/model/CachedFile;

    iget-object v0, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->$url:Ljava/lang/String;

    iget-object v3, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->$fileName:Ljava/lang/String;

    iget-object v4, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->this$0:Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource;

    invoke-static {v4}, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource;->access$getGetFileExtensionFromUrl$p(Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource;)Lcom/unity3d/ads/core/domain/GetFileExtensionFromUrl;

    move-result-object v4

    iget-object v5, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->$url:Ljava/lang/String;

    invoke-interface {v4, v5}, Lcom/unity3d/ads/core/domain/GetFileExtensionFromUrl;->invoke(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_26

    move-object/from16 v25, v20

    goto :goto_1f

    :cond_26
    move-object/from16 v25, v4

    :goto_1f
    iget v4, v6, Lkotlin/jvm/internal/ਤ;->Ѐ:I

    int-to-long v4, v4

    invoke-virtual {v10}, Lcom/unity3d/services/core/network/model/HttpResponse;->getProtocol()Ljava/lang/String;

    move-result-object v28

    iget-object v6, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->$priority:Ljava/lang/Integer;

    if-eqz v6, :cond_27

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v10

    move/from16 v29, v10

    :goto_20
    move-object/from16 v22, v0

    move-object/from16 v24, v2

    move-object/from16 v23, v3

    move-wide/from16 v26, v4

    goto :goto_21

    :cond_27
    const v29, 0x7fffffff

    goto :goto_20

    :goto_21
    invoke-direct/range {v21 .. v29}, Lcom/unity3d/ads/core/data/model/CachedFile;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;JLjava/lang/String;I)V

    move-object/from16 v0, v21

    new-instance v2, Lcom/unity3d/ads/core/data/model/CacheResult$Success;

    sget-object v3, Lcom/unity3d/ads/core/data/model/CacheSource;->REMOTE:Lcom/unity3d/ads/core/data/model/CacheSource;

    invoke-direct {v2, v0, v3}, Lcom/unity3d/ads/core/data/model/CacheResult$Success;-><init>(Lcom/unity3d/ads/core/data/model/CachedFile;Lcom/unity3d/ads/core/data/model/CacheSource;)V

    return-object v2

    :cond_28
    new-instance v4, Lcom/unity3d/ads/core/data/model/CacheResult$Failure;

    sget-object v5, Lcom/unity3d/ads/core/data/model/CacheError;->NETWORK_ERROR:Lcom/unity3d/ads/core/data/model/CacheError;

    sget-object v6, Lcom/unity3d/ads/core/data/model/CacheSource;->REMOTE:Lcom/unity3d/ads/core/data/model/CacheSource;

    const/4 v9, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x4

    invoke-direct/range {v4 .. v9}, Lcom/unity3d/ads/core/data/model/CacheResult$Failure;-><init>(Lcom/unity3d/ads/core/data/model/CacheError;Lcom/unity3d/ads/core/data/model/CacheSource;Ljava/lang/Throwable;ILkotlin/jvm/internal/ᒃ;)V

    return-object v4

    :cond_29
    :goto_22
    new-instance v5, Lcom/unity3d/ads/core/data/model/CacheResult$Failure;

    sget-object v6, Lcom/unity3d/ads/core/data/model/CacheError;->MALFORMED_URL:Lcom/unity3d/ads/core/data/model/CacheError;

    sget-object v7, Lcom/unity3d/ads/core/data/model/CacheSource;->REMOTE:Lcom/unity3d/ads/core/data/model/CacheSource;

    const/4 v10, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x4

    invoke-direct/range {v5 .. v10}, Lcom/unity3d/ads/core/data/model/CacheResult$Failure;-><init>(Lcom/unity3d/ads/core/data/model/CacheError;Lcom/unity3d/ads/core/data/model/CacheSource;Ljava/lang/Throwable;ILkotlin/jvm/internal/ᒃ;)V

    return-object v5
.end method
