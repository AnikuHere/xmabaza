.class public final Lศ/ށ;
.super Lᕃ/ށ;
.source "SourceFile"


# instance fields
.field public և:Ljava/lang/String;

.field public ი:Lᚾ/ᛥ;

.field public ᒃ:Lᚾ/ᛥ;


# direct methods
.method public static և(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lศ/ᛥ;->ށ:Ljava/lang/String;

    invoke-static {p0}, Lᕾ/ਓ;->ܕ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "RDMM"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lศ/ᛥ;->Ϡ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const-string v0, "RDCM"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "RDGMEM"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "RD"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, Lศ/ᛥ;->Ϡ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xd

    if-ne v0, v1, :cond_2

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    const-string v0, "https://i.ytimg.com/vi/"

    const-string v1, "/hqdefault.jpg"

    invoke-static {v0, p0, v1}, Landroid/support/v4/media/ᔍ;->Ϡ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance v0, Lऋ/ࣈ;

    const-string v1, "Video id could not be determined from mix id: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Lऋ/ࣈ;

    const-string v1, "Video id could not be determined from playlist id: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Lऋ/ࣈ;

    const-string v1, "Video id could not be determined from genre mix id: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Lऋ/ࣈ;

    const-string v1, "Video id could not be determined from channel mix id: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance p0, Lऋ/ࣈ;

    const-string v0, "Video id could not be determined from empty playlist id"

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final ݔ()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lศ/ށ;->ი:Lᚾ/ᛥ;

    sget-object v1, Lศ/ᛥ;->ށ:Ljava/lang/String;

    const-string v1, "title"

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lᚾ/ᛥ;->և(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lᚾ/ᛥ;->ݔ(Ljava/lang/String;)Lᚾ/ᛥ;

    move-result-object v0

    invoke-static {v0}, Lศ/ᛥ;->և(Lᚾ/ᛥ;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lᕾ/ਓ;->ܕ(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Lऋ/ࣈ;

    const-string v1, "Could not get playlist name"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ࣈ(Lϭ/ށ;)Lᓿ/ᇰ;
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lϭ/ށ;->Ѐ:Ljava/lang/String;

    invoke-static {p1}, Lᕾ/ਓ;->ܕ(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    throw p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Page doesn\'t contain an URL"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ი()V
    .locals 6

    invoke-virtual {p0}, Lᕃ/ށ;->ᛥ()Lጯ/ᇰ;

    move-result-object v0

    iget-object v1, p0, Lᕃ/ށ;->ᛥ:Lϭ/ށ;

    iget-object v2, v1, Lϭ/ށ;->Ѐ:Ljava/lang/String;

    invoke-static {v2}, Lו/ᛥ;->ᇰ(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v2

    const-string v3, "v"

    invoke-static {v2, v3}, Lו/ᛥ;->ށ(Ljava/net/URL;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "index"

    invoke-static {v2, v4}, Lו/ᛥ;->ށ(Ljava/net/URL;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lᕃ/ށ;->ށ:Lֈ/р;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lֈ/р;->ຌ()Lጯ/ށ;

    move-result-object v4

    invoke-static {v0, v4}, Lศ/ᛥ;->ᓒ(Lጯ/ᇰ;Lጯ/ށ;)Lᔸ/ᛥ;

    move-result-object v4

    const-string v5, "playlistId"

    iget-object v1, v1, Lϭ/ށ;->ዀ:Ljava/lang/String;

    invoke-virtual {v4, v1, v5}, Lᔸ/ᛥ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v3, :cond_0

    const-string v1, "videoId"

    invoke-virtual {v4, v3, v1}, Lᔸ/ᛥ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    if-eqz v2, :cond_1

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "playlistIndex"

    invoke-virtual {v4, v1, v2}, Lᔸ/ᛥ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    iget-object v1, v4, Lᔸ/ᛥ;->ዀ:Ljava/lang/Object;

    check-cast v1, Lᚾ/ᛥ;

    invoke-static {v1}, Lᚃ/ᔍ;->ल(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-static {v2}, Lศ/ᛥ;->ށ(Ljava/util/Map;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lศ/ᛥ;->ݔ:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "next?key="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lศ/ᛥ;->ი()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "&prettyPrint=false"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lᕃ/ށ;->ݔ:LҬ/ށ;

    invoke-virtual {v4, v3, v2, v1, v0}, LҬ/ށ;->ݾ(Ljava/lang/String;Ljava/util/Map;[BLጯ/ᇰ;)LУ/ᔍ;

    move-result-object v0

    invoke-static {v0}, Lศ/ᛥ;->Ѯ(LУ/ᔍ;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LᎫ/ᛥ;->ᘭ(Ljava/lang/String;)Lᚾ/ᛥ;

    move-result-object v1

    iput-object v1, p0, Lศ/ށ;->ᒃ:Lᚾ/ᛥ;

    const-string v2, "contents"

    invoke-virtual {v1, v2}, Lᚾ/ᛥ;->ݔ(Ljava/lang/String;)Lᚾ/ᛥ;

    move-result-object v1

    const-string v2, "twoColumnWatchNextResults"

    invoke-virtual {v1, v2}, Lᚾ/ᛥ;->ݔ(Ljava/lang/String;)Lᚾ/ᛥ;

    move-result-object v1

    const-string v2, "playlist"

    invoke-virtual {v1, v2}, Lᚾ/ᛥ;->ݔ(Ljava/lang/String;)Lᚾ/ᛥ;

    move-result-object v1

    invoke-virtual {v1, v2}, Lᚾ/ᛥ;->ݔ(Ljava/lang/String;)Lᚾ/ᛥ;

    move-result-object v1

    iput-object v1, p0, Lศ/ށ;->ი:Lᚾ/ᛥ;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "set-cookie"

    iget-object v0, v0, LУ/ᔍ;->ᅚ:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const-string v1, ""

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "VISITOR_INFO1_LIVE"

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_3

    add-int/lit8 v1, v3, 0x13

    const-string v4, ";"

    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v2, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_4
    :goto_1
    iput-object v1, p0, Lศ/ށ;->և:Ljava/lang/String;

    return-void

    :cond_5
    new-instance v0, Lऋ/ᇰ;

    const-string v1, "Could not get playlistData"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ᇰ()Lᓿ/ᇰ;
    .locals 5

    new-instance v0, Lঋ/ᛥ;

    iget-object v1, p0, Lᕃ/ށ;->ށ:Lֈ/р;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lঋ/ᛥ;-><init>(I)V

    iget-object v1, p0, Lศ/ށ;->ი:Lᚾ/ᛥ;

    const-string v2, "contents"

    invoke-virtual {v1, v2}, Lᚾ/ᛥ;->ށ(Ljava/lang/String;)Lᚾ/ށ;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lᕃ/ށ;->ᒃ()LϺ/ݔ;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v3, Lӿ/ᇰ;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Lӿ/ᇰ;-><init>(I)V

    invoke-interface {v1, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v3, Lcom/mbridge/msdk/config/component/common/express/operator/ᛥ;

    const/4 v4, 0x5

    invoke-direct {v3, v4}, Lcom/mbridge/msdk/config/component/common/express/operator/ᛥ;-><init>(I)V

    invoke-interface {v1, v3}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v3, Lcom/mbridge/msdk/config/component/common/express/operator/ᛥ;

    const/4 v4, 0x6

    invoke-direct {v3, v4}, Lcom/mbridge/msdk/config/component/common/express/operator/ᛥ;-><init>(I)V

    invoke-interface {v1, v3}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v3, Lӿ/ᇰ;

    const/4 v4, 0x4

    invoke-direct {v3, v4}, Lӿ/ᇰ;-><init>(I)V

    invoke-interface {v1, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v3, Lӿ/ᔍ;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4}, Lӿ/ᔍ;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v3}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lӿ/ࣈ;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, Lӿ/ࣈ;-><init>(Lঋ/ᛥ;I)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->forEachOrdered(Ljava/util/function/Consumer;)V

    :goto_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "VISITOR_INFO1_LIVE"

    iget-object v3, p0, Lศ/ށ;->և:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lᓿ/ᇰ;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lᓿ/ᇰ;-><init>(Landroidx/appcompat/app/ਤ;Lϭ/ށ;)V

    return-object v1
.end method

.method public final ᔍ()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lศ/ށ;->ი:Lᚾ/ᛥ;

    const-string v2, "playlistId"

    invoke-virtual {v1, v2, v0}, Lᚾ/ᛥ;->և(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lศ/ށ;->և(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    :try_start_1
    iget-object v2, p0, Lศ/ށ;->ᒃ:Lᚾ/ᛥ;

    const-string v3, "currentVideoEndpoint"

    invoke-virtual {v2, v3}, Lᚾ/ᛥ;->ݔ(Ljava/lang/String;)Lᚾ/ᛥ;

    move-result-object v2

    const-string v3, "watchEndpoint"

    invoke-virtual {v2, v3}, Lᚾ/ᛥ;->ݔ(Ljava/lang/String;)Lᚾ/ᛥ;

    move-result-object v2

    const-string v3, "videoId"

    invoke-virtual {v2, v3, v0}, Lᚾ/ᛥ;->և(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "https://i.ytimg.com/vi/"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/hqdefault.jpg"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_1
    new-instance v0, Lऋ/ࣈ;

    const-string v2, "Could not get playlist thumbnail"

    invoke-direct {v0, v2, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
