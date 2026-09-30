.class public final Lio/bidmachine/AdResponseCacheParamsAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lಒ/ਤ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "L\u0c92/\u0a24;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\'\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u00082\u0006\u0010\u0007\u001a\u00020\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\r\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000e"
    }
    d2 = {
        "Lio/bidmachine/AdResponseCacheParamsAdapter;",
        "L\u0c92/\u0a24;",
        "Lio/bidmachine/AdResponse;",
        "L\u0c92/\u14d2;",
        "cacheParamsAccessor",
        "<init>",
        "(L\u0c92/\u14d2;)V",
        "input",
        "",
        "",
        "",
        "getCacheParams",
        "(Lio/bidmachine/AdResponse;L\u13c9/\u0754;)Ljava/lang/Object;",
        "L\u0c92/\u14d2;",
        "bidmachine-android-sdk_ba_3_7_0"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final cacheParamsAccessor:Lಒ/ᓒ;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lಒ/ᓒ;)V
    .locals 1
    .param p1    # Lಒ/ᓒ;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "cacheParamsAccessor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/AdResponseCacheParamsAdapter;->cacheParamsAccessor:Lಒ/ᓒ;

    return-void
.end method


# virtual methods
.method public getCacheParams(Lio/bidmachine/AdResponse;LᏉ/ݔ;)Ljava/lang/Object;
    .locals 6
    .param p1    # Lio/bidmachine/AdResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LᏉ/ݔ;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/AdResponse;",
            "L\u13c9/\u0754;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    :try_start_0
    iget-object p2, p0, Lio/bidmachine/AdResponseCacheParamsAdapter;->cacheParamsAccessor:Lಒ/ᓒ;

    invoke-virtual {p1}, Lio/bidmachine/AdResponse;->getAdRequestParameters()Lio/bidmachine/AdRequestParameters;

    move-result-object v0

    const-string v1, "adRequestParameters"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/ঐ;->ࣈ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lio/bidmachine/ᚼ;

    invoke-virtual {p2, v0}, Lio/bidmachine/ᚼ;->ᛥ(Lio/bidmachine/AdRequestParameters;)Ljava/util/ArrayList;

    move-result-object p2

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lघ/Ϡ;->ᙩ(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "request_id"

    const-string v3, "price"

    if-eqz v1, :cond_0

    :try_start_1
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 5
    check-cast v1, Landroid/util/Pair;

    .line 6
    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 7
    new-instance v5, Lໞ/ࠍ;

    invoke-direct {v5, v3, v4}, Lໞ/ࠍ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 9
    new-instance v3, Lໞ/ࠍ;

    invoke-direct {v3, v2, v1}, Lໞ/ࠍ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    filled-new-array {v5, v3}, [Lໞ/ࠍ;

    move-result-object v1

    invoke-static {v1}, Lघ/ᕝ;->ન([Lໞ/ࠍ;)Ljava/util/Map;

    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_0
    const-string p2, "ad_response_cache"

    .line 13
    new-instance v1, Lఽ/ᔍ;

    invoke-direct {v1}, Lఽ/ᔍ;-><init>()V

    .line 14
    iget-object v4, p1, Lio/bidmachine/AdResponse;->responseId:Ljava/lang/String;

    const-string v5, "responseId"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/ঐ;->ࣈ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v4}, Lఽ/ᔍ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    const-string v2, "is_bid_cached"

    invoke-virtual {p1}, Lio/bidmachine/AdResponse;->isCached()Z

    move-result v4

    .line 16
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 17
    invoke-virtual {v1, v2, v4}, Lఽ/ᔍ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-virtual {p1}, Lio/bidmachine/AdResponse;->getPrice()D

    move-result-wide v4

    .line 19
    new-instance p1, Ljava/lang/Double;

    invoke-direct {p1, v4, v5}, Ljava/lang/Double;-><init>(D)V

    .line 20
    invoke-virtual {v1, v3, p1}, Lఽ/ᔍ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 22
    const-string p1, "cache"

    invoke-virtual {v1, p1, v0}, Lఽ/ᔍ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    :cond_1
    invoke-virtual {v1}, Lఽ/ᔍ;->ᛥ()Lఽ/ᔍ;

    move-result-object p1

    .line 24
    new-instance v0, Lໞ/ࠍ;

    invoke-direct {v0, p2, p1}, Lໞ/ࠍ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    invoke-static {v0}, Lघ/ᕝ;->ݾ(Lໞ/ࠍ;)Ljava/util/Map;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    .line 26
    :catch_0
    sget-object p1, Lघ/ᐩ;->Ѐ:Lघ/ᐩ;

    return-object p1
.end method

.method public bridge synthetic getCacheParams(Ljava/lang/Object;LᏉ/ݔ;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/bidmachine/AdResponse;

    invoke-virtual {p0, p1, p2}, Lio/bidmachine/AdResponseCacheParamsAdapter;->getCacheParams(Lio/bidmachine/AdResponse;LᏉ/ݔ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
