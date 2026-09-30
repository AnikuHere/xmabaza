.class public abstract Lە/ᔍ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ށ:Lឭ/ށ;

.field public static final ᇰ:Lᜯ/ᇰ;

.field public static final ᛥ:Lឭ/ށ;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-class v0, Lᕏ/ށ;

    invoke-static {v0}, Lkotlin/jvm/internal/ዀ;->ށ(Ljava/lang/Class;)Lkotlin/jvm/internal/ᔍ;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    invoke-static {v0}, Lkotlin/jvm/internal/ዀ;->ݔ(Ljava/lang/Class;)Lkotlin/jvm/internal/ᘭ;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-object v3, v2

    :goto_0
    new-instance v4, Lᄮ/ށ;

    invoke-direct {v4, v1, v3}, Lᄮ/ށ;-><init>(Lkotlin/jvm/internal/ᔍ;Lkotlin/jvm/internal/ᘭ;)V

    new-instance v1, Lឭ/ށ;

    const-string v3, "UploadProgressListenerAttributeKey"

    invoke-direct {v1, v3, v4}, Lឭ/ށ;-><init>(Ljava/lang/String;Lᄮ/ށ;)V

    sput-object v1, Lە/ᔍ;->ށ:Lឭ/ށ;

    invoke-static {v0}, Lkotlin/jvm/internal/ዀ;->ށ(Ljava/lang/Class;)Lkotlin/jvm/internal/ᔍ;

    move-result-object v1

    :try_start_1
    invoke-static {v0}, Lkotlin/jvm/internal/ዀ;->ݔ(Ljava/lang/Class;)Lkotlin/jvm/internal/ᘭ;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    new-instance v0, Lᄮ/ށ;

    invoke-direct {v0, v1, v2}, Lᄮ/ށ;-><init>(Lkotlin/jvm/internal/ᔍ;Lkotlin/jvm/internal/ᘭ;)V

    new-instance v1, Lឭ/ށ;

    const-string v2, "DownloadProgressListenerAttributeKey"

    invoke-direct {v1, v2, v0}, Lឭ/ށ;-><init>(Ljava/lang/String;Lᄮ/ށ;)V

    sput-object v1, Lە/ᔍ;->ᛥ:Lឭ/ށ;

    new-instance v0, Lcom/moloco/sdk/acm/http/ᇰ;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lcom/moloco/sdk/acm/http/ᇰ;-><init>(I)V

    new-instance v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/ށ;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/ށ;-><init>(I)V

    const-string v2, "BodyProgress"

    invoke-static {v2, v1, v0}, Lށ/ށ;->Ѯ(Ljava/lang/String;Lᛷ/ށ;Lᛷ/ࣈ;)Lᜯ/ᇰ;

    move-result-object v0

    sput-object v0, Lە/ᔍ;->ᇰ:Lᜯ/ᇰ;

    return-void
.end method
