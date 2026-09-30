.class public final Lศ/ݔ;
.super Lᕃ/ށ;
.source "SourceFile"


# instance fields
.field public ი:Lᚾ/ᛥ;

.field public final ᒃ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lศ/ᔍ;Lϭ/ᇰ;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lᕃ/ށ;-><init>(Lֈ/р;Lϭ/ށ;)V

    const-class p1, Lศ/ݔ;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lศ/ݔ;->ᒃ:Ljava/lang/String;

    return-void
.end method

.method public static ܙ(Lᚾ/ᛥ;)Lϭ/ށ;
    .locals 3

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const/4 v1, 0x0

    if-eqz v0, :cond_2

    return-object v1

    :cond_2
    const-string v0, "continuationEndpoint"

    invoke-virtual {p0, v0}, Lᚾ/ᛥ;->ݔ(Ljava/lang/String;)Lᚾ/ᛥ;

    move-result-object p0

    const-string v0, "continuationCommand"

    invoke-virtual {p0, v0}, Lᚾ/ᛥ;->ݔ(Ljava/lang/String;)Lᚾ/ᛥ;

    move-result-object p0

    const-string v0, "token"

    invoke-virtual {p0, v0, v1}, Lᚾ/ᛥ;->և(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lศ/ᛥ;->ݔ:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "search?key="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lศ/ᛥ;->ი()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&prettyPrint=false"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lϭ/ށ;

    invoke-direct {v2, v0, p0, v1}, Lϭ/ށ;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    return-object v2
.end method


# virtual methods
.method public final և(Lᓿ/ݔ;Lᚾ/ށ;)V
    .locals 4

    invoke-virtual {p0}, Lᕃ/ށ;->ᒃ()LϺ/ݔ;

    move-result-object v0

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lᚾ/ᛥ;

    const-string v2, "videoRenderer"

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Lศ/ࣈ;

    invoke-virtual {v1, v2}, Lᚾ/ᛥ;->ݔ(Ljava/lang/String;)Lᚾ/ᛥ;

    move-result-object v1

    invoke-direct {v3, v1, v0}, Lศ/ࣈ;-><init>(Lᚾ/ᛥ;LϺ/ݔ;)V

    invoke-virtual {p1, v3}, Landroidx/appcompat/app/ਤ;->ࣈ(Lᓿ/ᛥ;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final ࣈ(Lϭ/ށ;)Lᓿ/ᇰ;
    .locals 4

    if-eqz p1, :cond_0

    iget-object v0, p1, Lϭ/ށ;->Ѐ:Ljava/lang/String;

    invoke-static {v0}, Lᕾ/ਓ;->ܕ(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lᕃ/ށ;->ᛥ()Lጯ/ᇰ;

    move-result-object v1

    new-instance v2, Lᓿ/ݔ;

    iget-object v3, p0, Lᕃ/ށ;->ށ:Lֈ/р;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2}, Lᓿ/ݔ;-><init>()V

    invoke-static {}, Lֈ/р;->ຌ()Lጯ/ށ;

    move-result-object v3

    invoke-static {v1, v3}, Lศ/ᛥ;->ᓒ(Lጯ/ᇰ;Lጯ/ށ;)Lᔸ/ᛥ;

    move-result-object v1

    const-string v3, "continuation"

    iget-object p1, p1, Lϭ/ށ;->ዀ:Ljava/lang/String;

    invoke-virtual {v1, p1, v3}, Lᔸ/ᛥ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, v1, Lᔸ/ᛥ;->ዀ:Ljava/lang/Object;

    check-cast p1, Lᚾ/ᛥ;

    invoke-static {p1}, Lᚃ/ᔍ;->ल(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "UTF-8"

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v3, p0, Lᕃ/ށ;->ݔ:LҬ/ށ;

    invoke-virtual {v3, v1, p1, v0}, LҬ/ށ;->ન(Ljava/util/Map;[BLjava/lang/String;)LУ/ᔍ;

    move-result-object p1

    invoke-static {p1}, Lศ/ᛥ;->Ѯ(LУ/ᔍ;)Ljava/lang/String;

    move-result-object p1

    :try_start_0
    invoke-static {}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/р;->ᒃ()Lᓫ/ᛥ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lᓫ/ᛥ;->ᛥ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lᚾ/ᛥ;
    :try_end_0
    .catch Lᚾ/ᇰ; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "onResponseReceivedCommands"

    invoke-virtual {p1, v0}, Lᚾ/ᛥ;->ށ(Ljava/lang/String;)Lᚾ/ށ;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lᚾ/ށ;->ށ(I)Lᚾ/ᛥ;

    move-result-object p1

    const-string v1, "appendContinuationItemsAction"

    invoke-virtual {p1, v1}, Lᚾ/ᛥ;->ݔ(Ljava/lang/String;)Lᚾ/ᛥ;

    move-result-object p1

    const-string v1, "continuationItems"

    invoke-virtual {p1, v1}, Lᚾ/ᛥ;->ށ(Ljava/lang/String;)Lᚾ/ށ;

    move-result-object p1

    invoke-virtual {p1, v0}, Lᚾ/ށ;->ށ(I)Lᚾ/ᛥ;

    move-result-object v0

    const-string v1, "itemSectionRenderer"

    invoke-virtual {v0, v1}, Lᚾ/ᛥ;->ݔ(Ljava/lang/String;)Lᚾ/ᛥ;

    move-result-object v0

    const-string v1, "contents"

    invoke-virtual {v0, v1}, Lᚾ/ᛥ;->ށ(Ljava/lang/String;)Lᚾ/ށ;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lศ/ݔ;->և(Lᓿ/ݔ;Lᚾ/ށ;)V

    new-instance v0, Lᓿ/ᇰ;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lᚾ/ށ;->ށ(I)Lᚾ/ᛥ;

    move-result-object p1

    const-string v1, "continuationItemRenderer"

    invoke-virtual {p1, v1}, Lᚾ/ᛥ;->ݔ(Ljava/lang/String;)Lᚾ/ᛥ;

    move-result-object p1

    invoke-static {p1}, Lศ/ݔ;->ܙ(Lᚾ/ᛥ;)Lϭ/ށ;

    move-result-object p1

    invoke-direct {v0, v2, p1}, Lᓿ/ᇰ;-><init>(Landroidx/appcompat/app/ਤ;Lϭ/ށ;)V

    return-object v0

    :catch_0
    move-exception p1

    new-instance v0, Lऋ/ࣈ;

    const-string v1, "Could not parse JSON"

    invoke-direct {v0, v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Page doesn\'t contain an URL"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ი()V
    .locals 8

    iget-object v0, p0, Lᕃ/ށ;->ᛥ:Lϭ/ށ;

    move-object v1, v0

    check-cast v1, Lϭ/ᇰ;

    iget-object v1, v1, Lϭ/ށ;->ዀ:Ljava/lang/String;

    invoke-virtual {p0}, Lᕃ/ށ;->ᛥ()Lጯ/ᇰ;

    move-result-object v2

    check-cast v0, Lϭ/ᇰ;

    iget-object v0, v0, Lϭ/ށ;->ൎ:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    move-object v3, v0

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lᕾ/ਓ;->ج(Ljava/util/List;)Z

    move-result v3

    const-string v4, ""

    if-nez v3, :cond_5

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lᕾ/ਓ;->ܕ(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v6, 0x2

    const/4 v7, 0x1

    sparse-switch v5, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v3, "music_videos"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x5

    goto :goto_1

    :sswitch_1
    const-string v3, "music_songs"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x4

    goto :goto_1

    :sswitch_2
    const-string v3, "music_albums"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x6

    goto :goto_1

    :sswitch_3
    const-string v3, "channels"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v3, v7

    goto :goto_1

    :sswitch_4
    const-string v3, "all"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x3

    goto :goto_1

    :sswitch_5
    const-string v3, "music_artists"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v3, 0x8

    goto :goto_1

    :sswitch_6
    const-string v5, "videos"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :sswitch_7
    const-string v3, "music_playlists"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x7

    goto :goto_1

    :sswitch_8
    const-string v3, "playlists"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v3, v6

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, -0x1

    :goto_1
    if-eqz v3, :cond_4

    if-eq v3, v7, :cond_3

    if-eq v3, v6, :cond_2

    goto :goto_2

    :cond_2
    const-string v4, "EgIQAw%3D%3D"

    goto :goto_2

    :cond_3
    const-string v4, "EgIQAg%3D%3D"

    goto :goto_2

    :cond_4
    const-string v4, "EgIQAQ%3D%3D"

    :cond_5
    :goto_2
    iget-object v0, p0, Lᕃ/ށ;->ށ:Lֈ/р;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lֈ/р;->ຌ()Lጯ/ށ;

    move-result-object v0

    invoke-static {v2, v0}, Lศ/ᛥ;->ᓒ(Lጯ/ᇰ;Lጯ/ށ;)Lᔸ/ᛥ;

    move-result-object v0

    const-string v3, "query"

    invoke-virtual {v0, v1, v3}, Lᔸ/ᛥ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lᕾ/ਓ;->ܕ(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "params"

    invoke-virtual {v0, v4, v1}, Lᔸ/ᛥ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_6
    iget-object v0, v0, Lᔸ/ᛥ;->ዀ:Ljava/lang/Object;

    check-cast v0, Lᚾ/ᛥ;

    invoke-static {v0}, Lᚃ/ᔍ;->ल(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-static {v1}, Lศ/ᛥ;->ށ(Ljava/util/Map;)V

    const-string v3, "application/json"

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const-string v4, "Content-Type"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, LᎫ/ᛥ;->ᇰ:LҬ/ށ;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lศ/ᛥ;->ݔ:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "search?key="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lศ/ᛥ;->ი()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "&prettyPrint=false"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v1, v0, v2}, LҬ/ށ;->ݾ(Ljava/lang/String;Ljava/util/Map;[BLጯ/ᇰ;)LУ/ᔍ;

    move-result-object v0

    invoke-static {v0}, Lศ/ᛥ;->Ѯ(LУ/ᔍ;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LᎫ/ᛥ;->ᘭ(Ljava/lang/String;)Lᚾ/ᛥ;

    move-result-object v0

    iput-object v0, p0, Lศ/ݔ;->ი:Lᚾ/ᛥ;

    iget-object v0, p0, Lศ/ݔ;->ᒃ:Ljava/lang/String;

    const-string v1, "request success"

    invoke-static {v0, v1}, LᏘ/ᒃ;->ج(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6f36471f -> :sswitch_8
        -0x6a0208b9 -> :sswitch_7
        -0x30ad84a8 -> :sswitch_6
        -0x21ca560e -> :sswitch_5
        0x179a1 -> :sswitch_4
        0x556423d0 -> :sswitch_3
        0x59631b3e -> :sswitch_2
        0x5eb80f64 -> :sswitch_1
        0x7d0f46b2 -> :sswitch_0
    .end sparse-switch
.end method

.method public final ᇰ()Lᓿ/ᇰ;
    .locals 7

    new-instance v0, Lᓿ/ݔ;

    iget-object v1, p0, Lᕃ/ށ;->ށ:Lֈ/р;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0}, Lᓿ/ݔ;-><init>()V

    iget-object v1, p0, Lศ/ݔ;->ი:Lᚾ/ᛥ;

    const-string v2, "contents"

    invoke-virtual {v1, v2}, Lᚾ/ᛥ;->ݔ(Ljava/lang/String;)Lᚾ/ᛥ;

    move-result-object v1

    const-string v3, "twoColumnSearchResultsRenderer"

    invoke-virtual {v1, v3}, Lᚾ/ᛥ;->ݔ(Ljava/lang/String;)Lᚾ/ᛥ;

    move-result-object v1

    const-string v3, "primaryContents"

    invoke-virtual {v1, v3}, Lᚾ/ᛥ;->ݔ(Ljava/lang/String;)Lᚾ/ᛥ;

    move-result-object v1

    const-string v3, "sectionListRenderer"

    invoke-virtual {v1, v3}, Lᚾ/ᛥ;->ݔ(Ljava/lang/String;)Lᚾ/ᛥ;

    move-result-object v1

    invoke-virtual {v1, v2}, Lᚾ/ᛥ;->ށ(Ljava/lang/String;)Lᚾ/ށ;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lᚾ/ᛥ;

    const-string v5, "itemSectionRenderer"

    invoke-virtual {v4, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v4, v5}, Lᚾ/ᛥ;->ݔ(Ljava/lang/String;)Lᚾ/ᛥ;

    move-result-object v4

    invoke-virtual {v4, v2}, Lᚾ/ᛥ;->ށ(Ljava/lang/String;)Lᚾ/ށ;

    move-result-object v4

    invoke-virtual {p0, v0, v4}, Lศ/ݔ;->և(Lᓿ/ݔ;Lᚾ/ށ;)V

    goto :goto_0

    :cond_1
    const-string v5, "continuationItemRenderer"

    invoke-virtual {v4, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v4, v5}, Lᚾ/ᛥ;->ݔ(Ljava/lang/String;)Lᚾ/ᛥ;

    move-result-object v3

    invoke-static {v3}, Lศ/ݔ;->ܙ(Lᚾ/ᛥ;)Lϭ/ށ;

    move-result-object v3

    goto :goto_0

    :cond_2
    new-instance v1, Lᓿ/ᇰ;

    invoke-direct {v1, v0, v3}, Lᓿ/ᇰ;-><init>(Landroidx/appcompat/app/ਤ;Lϭ/ށ;)V

    return-object v1
.end method
