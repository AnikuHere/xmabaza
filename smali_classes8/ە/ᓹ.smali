.class public abstract Lە/ᓹ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ݔ:Lᜯ/ᇰ;

.field public static final ށ:Lឭ/ށ;

.field public static final ᇰ:Lໞ/ᖯ;

.field public static final ᛥ:Lឭ/ށ;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-class v0, Lໞ/ᑬ;

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

    const-string v3, "SkipSaveBody"

    invoke-direct {v1, v3, v4}, Lឭ/ށ;-><init>(Ljava/lang/String;Lᄮ/ށ;)V

    sput-object v1, Lە/ᓹ;->ށ:Lឭ/ށ;

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

    const-string v2, "ResponseBodySaved"

    invoke-direct {v1, v2, v0}, Lឭ/ށ;-><init>(Ljava/lang/String;Lᄮ/ށ;)V

    sput-object v1, Lە/ᓹ;->ᛥ:Lឭ/ށ;

    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/ށ;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/ށ;-><init>(I)V

    invoke-static {v0}, Lcom/moloco/sdk/internal/publisher/ᅚ;->ਤ(Lᛷ/ށ;)Lໞ/ᖯ;

    move-result-object v0

    sput-object v0, Lە/ᓹ;->ᇰ:Lໞ/ᖯ;

    new-instance v0, Lcom/moloco/sdk/acm/http/ᇰ;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lcom/moloco/sdk/acm/http/ᇰ;-><init>(I)V

    new-instance v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/ށ;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/ށ;-><init>(I)V

    const-string v2, "SaveBody"

    invoke-static {v2, v1, v0}, Lށ/ށ;->Ѯ(Ljava/lang/String;Lᛷ/ށ;Lᛷ/ࣈ;)Lᜯ/ᇰ;

    move-result-object v0

    sput-object v0, Lە/ᓹ;->ݔ:Lᜯ/ᇰ;

    sget-object v0, Lە/ᐩ;->Ѐ:Lە/ᐩ;

    new-instance v1, Lcom/moloco/sdk/acm/http/ᇰ;

    const/16 v2, 0x1b

    invoke-direct {v1, v2}, Lcom/moloco/sdk/acm/http/ᇰ;-><init>(I)V

    const-string v2, "DoubleReceivePlugin"

    invoke-static {v2, v0, v1}, Lށ/ށ;->Ѯ(Ljava/lang/String;Lᛷ/ށ;Lᛷ/ࣈ;)Lᜯ/ᇰ;

    return-void
.end method

.method public static final ށ()Lᄕ/ᛥ;
    .locals 1

    sget-object v0, Lە/ᓹ;->ᇰ:Lໞ/ᖯ;

    invoke-virtual {v0}, Lໞ/ᖯ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lᄕ/ᛥ;

    return-object v0
.end method
