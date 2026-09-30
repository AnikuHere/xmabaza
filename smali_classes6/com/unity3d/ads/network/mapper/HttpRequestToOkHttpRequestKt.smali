.class public final Lcom/unity3d/ads/network/mapper/HttpRequestToOkHttpRequestKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u0013\u0010\u0007\u001a\u00020\u0006*\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a\u0011\u0010\n\u001a\u00020\t*\u00020\u0005\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/unity3d/ads/network/model/HttpBody;",
        "body",
        "L\u0b0c/\u1632;",
        "generateOkHttpBody",
        "(Lcom/unity3d/ads/network/model/HttpBody;)L\u0b0c/\u1632;",
        "Lcom/unity3d/ads/network/model/HttpRequest;",
        "L\u0b0c/\u0a13;",
        "generateOkHttpHeaders",
        "(Lcom/unity3d/ads/network/model/HttpRequest;)L\u0b0c/\u0a13;",
        "L\u0b0c/\u135a;",
        "toOkHttpRequest",
        "(Lcom/unity3d/ads/network/model/HttpRequest;)L\u0b0c/\u135a;",
        "unity-ads_defaultRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private static final generateOkHttpBody(Lcom/unity3d/ads/network/model/HttpBody;)Lଌ/ᘲ;
    .locals 2

    instance-of v0, p0, Lcom/unity3d/ads/network/model/HttpBody$StringBody;

    const-string v1, "text/plain;charset=utf-8"

    if-eqz v0, :cond_0

    sget-object v0, Lଌ/ள;->ݔ:Lᝰ/ঐ;

    invoke-static {v1}, Lcom/bumptech/glide/ᒃ;->ਤ(Ljava/lang/String;)Lଌ/ள;

    move-result-object v0

    check-cast p0, Lcom/unity3d/ads/network/model/HttpBody$StringBody;

    invoke-virtual {p0}, Lcom/unity3d/ads/network/model/HttpBody$StringBody;->getContent()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lଌ/ᘲ;->create(Lଌ/ள;Ljava/lang/String;)Lଌ/ᘲ;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, Lcom/unity3d/ads/network/model/HttpBody$ByteArrayBody;

    if-eqz v0, :cond_1

    sget-object v0, Lଌ/ள;->ݔ:Lᝰ/ঐ;

    invoke-static {v1}, Lcom/bumptech/glide/ᒃ;->ਤ(Ljava/lang/String;)Lଌ/ள;

    move-result-object v0

    check-cast p0, Lcom/unity3d/ads/network/model/HttpBody$ByteArrayBody;

    invoke-virtual {p0}, Lcom/unity3d/ads/network/model/HttpBody$ByteArrayBody;->getContent()[B

    move-result-object p0

    invoke-static {v0, p0}, Lଌ/ᘲ;->create(Lଌ/ள;[B)Lଌ/ᘲ;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of p0, p0, Lcom/unity3d/ads/network/model/HttpBody$EmptyBody;

    if-eqz p0, :cond_2

    const/4 p0, 0x0

    return-object p0

    :cond_2
    new-instance p0, Landroidx/fragment/app/ᑬ;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method

.method private static final generateOkHttpHeaders(Lcom/unity3d/ads/network/model/HttpRequest;)Lଌ/ਓ;
    .locals 9

    new-instance v0, LҬ/ށ;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, LҬ/ށ;-><init>(I)V

    invoke-virtual {p0}, Lcom/unity3d/ads/network/model/HttpRequest;->getHeaders()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    move-object v3, v1

    check-cast v3, Ljava/lang/Iterable;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v4, ","

    const/4 v5, 0x0

    const/16 v8, 0x3e

    invoke-static/range {v3 .. v8}, Lघ/ঐ;->ඊ(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lᛷ/ࣈ;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, LҬ/ށ;->ᑬ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LҬ/ށ;->ዀ()Lଌ/ਓ;

    move-result-object p0

    return-object p0
.end method

.method public static final toOkHttpRequest(Lcom/unity3d/ads/network/model/HttpRequest;)Lଌ/ፚ;
    .locals 7
    .param p0    # Lcom/unity3d/ads/network/model/HttpRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lଌ/ᑬ;

    invoke-direct {v0}, Lଌ/ᑬ;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/unity3d/ads/network/model/HttpRequest;->getBaseURL()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x2f

    const/4 v4, 0x1

    new-array v5, v4, [C

    const/4 v6, 0x0

    aput-char v3, v5, v6

    invoke-static {v2, v5}, Lᝰ/ᗢ;->ჿ(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/unity3d/ads/network/model/HttpRequest;->getPath()Ljava/lang/String;

    move-result-object v2

    new-array v4, v4, [C

    aput-char v3, v4, v6

    invoke-static {v2, v4}, Lᝰ/ᗢ;->ჿ(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "/"

    invoke-static {v1, v2}, Lᝰ/ᗢ;->ᇵ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lଌ/ᑬ;->և(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/unity3d/ads/network/model/HttpRequest;->getMethod()Lcom/unity3d/ads/network/model/RequestType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/unity3d/ads/network/model/HttpRequest;->getBody()Lcom/unity3d/ads/network/model/HttpBody;

    move-result-object v2

    invoke-static {v2}, Lcom/unity3d/ads/network/mapper/HttpRequestToOkHttpRequestKt;->generateOkHttpBody(Lcom/unity3d/ads/network/model/HttpBody;)Lଌ/ᘲ;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lଌ/ᑬ;->ᔍ(Ljava/lang/String;Lଌ/ᘲ;)V

    invoke-static {p0}, Lcom/unity3d/ads/network/mapper/HttpRequestToOkHttpRequestKt;->generateOkHttpHeaders(Lcom/unity3d/ads/network/model/HttpRequest;)Lଌ/ਓ;

    move-result-object p0

    invoke-virtual {v0, p0}, Lଌ/ᑬ;->ࣈ(Lଌ/ਓ;)V

    new-instance p0, Lଌ/ፚ;

    invoke-direct {p0, v0}, Lଌ/ፚ;-><init>(Lଌ/ᑬ;)V

    return-object p0
.end method
