.class final Lcom/unity3d/ads/core/data/manager/AndroidScarManager$loadAd$3;
.super LϨ/և;
.source "SourceFile"

# interfaces
.implements Lᛷ/ᒃ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/data/manager/AndroidScarManager;->loadAd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILᏉ/ݔ;)Ljava/lang/Object;
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/unity3d/ads/core/domain/scar/GmaEventData;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime LϨ/ࣈ;
    c = "com.unity3d.ads.core.data.manager.AndroidScarManager$loadAd$3"
    f = "AndroidScarManager.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $placementId:Ljava/lang/String;

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Ljava/lang/String;LᏉ/ݔ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "L\u13c9/\u0754;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/unity3d/ads/core/data/manager/AndroidScarManager$loadAd$3;->$placementId:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LϨ/և;-><init>(ILᏉ/ݔ;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LᏉ/ݔ;)LᏉ/ݔ;
    .locals 2
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

    new-instance v0, Lcom/unity3d/ads/core/data/manager/AndroidScarManager$loadAd$3;

    iget-object v1, p0, Lcom/unity3d/ads/core/data/manager/AndroidScarManager$loadAd$3;->$placementId:Ljava/lang/String;

    invoke-direct {v0, v1, p2}, Lcom/unity3d/ads/core/data/manager/AndroidScarManager$loadAd$3;-><init>(Ljava/lang/String;LᏉ/ݔ;)V

    iput-object p1, v0, Lcom/unity3d/ads/core/data/manager/AndroidScarManager$loadAd$3;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Lcom/unity3d/ads/core/domain/scar/GmaEventData;LᏉ/ݔ;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lcom/unity3d/ads/core/domain/scar/GmaEventData;
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
            "Lcom/unity3d/ads/core/domain/scar/GmaEventData;",
            "L\u13c9/\u0754;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/data/manager/AndroidScarManager$loadAd$3;->create(Ljava/lang/Object;LᏉ/ݔ;)LᏉ/ݔ;

    move-result-object p1

    check-cast p1, Lcom/unity3d/ads/core/data/manager/AndroidScarManager$loadAd$3;

    sget-object p2, Lໞ/ᑬ;->ށ:Lໞ/ᑬ;

    invoke-virtual {p1, p2}, Lcom/unity3d/ads/core/data/manager/AndroidScarManager$loadAd$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/unity3d/ads/core/domain/scar/GmaEventData;

    check-cast p2, LᏉ/ݔ;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/data/manager/AndroidScarManager$loadAd$3;->invoke(Lcom/unity3d/ads/core/domain/scar/GmaEventData;LᏉ/ݔ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, LᏏ/ށ;->Ѐ:LᏏ/ށ;

    iget v0, p0, Lcom/unity3d/ads/core/data/manager/AndroidScarManager$loadAd$3;->label:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lio/bidmachine/ᗙ;->ඊ(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/unity3d/ads/core/data/manager/AndroidScarManager$loadAd$3;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/unity3d/ads/core/domain/scar/GmaEventData;

    sget-object v0, Lcom/unity3d/scar/adapter/common/ᛥ;->ල:Lcom/unity3d/scar/adapter/common/ᛥ;

    sget-object v1, Lcom/unity3d/scar/adapter/common/ᛥ;->ᛗ:Lcom/unity3d/scar/adapter/common/ᛥ;

    filled-new-array {v0, v1}, [Lcom/unity3d/scar/adapter/common/ᛥ;

    move-result-object v0

    invoke-static {v0}, Lᐮ/ᒃ;->ᕝ([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/unity3d/ads/core/domain/scar/GmaEventData;->getGmaEvent()Lcom/unity3d/scar/adapter/common/ᛥ;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/unity3d/ads/core/domain/scar/GmaEventData;->getPlacementId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/unity3d/ads/core/data/manager/AndroidScarManager$loadAd$3;->$placementId:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/ঐ;->ށ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Lcom/unity3d/scar/adapter/common/ᛥ;->လ:Lcom/unity3d/scar/adapter/common/ᛥ;

    sget-object v1, Lcom/unity3d/scar/adapter/common/ᛥ;->ዀ:Lcom/unity3d/scar/adapter/common/ᛥ;

    sget-object v2, Lcom/unity3d/scar/adapter/common/ᛥ;->ન:Lcom/unity3d/scar/adapter/common/ᛥ;

    filled-new-array {v0, v1, v2}, [Lcom/unity3d/scar/adapter/common/ᛥ;

    move-result-object v0

    invoke-static {v0}, Lᐮ/ᒃ;->ᕝ([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/unity3d/ads/core/domain/scar/GmaEventData;->getGmaEvent()Lcom/unity3d/scar/adapter/common/ᛥ;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
