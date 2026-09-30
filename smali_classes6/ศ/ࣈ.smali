.class public Lศ/ࣈ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lᛉ/ᇰ;


# instance fields
.field public final ށ:Lᚾ/ᛥ;

.field public ᇰ:I

.field public final ᛥ:LϺ/ݔ;


# direct methods
.method public constructor <init>(Lᚾ/ᛥ;LϺ/ݔ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lศ/ࣈ;->ށ:Lᚾ/ᛥ;

    iput-object p2, p0, Lศ/ࣈ;->ᛥ:LϺ/ݔ;

    return-void
.end method


# virtual methods
.method public getDescription()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getDuration()J
    .locals 5

    invoke-virtual {p0}, Lศ/ࣈ;->getStreamType()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_6

    const-string v0, "upcomingEventData"

    iget-object v1, p0, Lศ/ࣈ;->ށ:Lᚾ/ᛥ;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    const-string v0, "lengthText"

    invoke-virtual {v1, v0}, Lᚾ/ᛥ;->ݔ(Ljava/lang/String;)Lᚾ/ᛥ;

    move-result-object v0

    invoke-static {v0}, Lศ/ᛥ;->և(Lᚾ/ᛥ;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lᕾ/ਓ;->ܕ(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "thumbnailOverlays"

    invoke-virtual {v1, v2}, Lᚾ/ᛥ;->ށ(Ljava/lang/String;)Lᚾ/ށ;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lᚾ/ᛥ;

    const-string v3, "thumbnailOverlayTimeStatusRenderer"

    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v2, v3}, Lᚾ/ᛥ;->ݔ(Ljava/lang/String;)Lᚾ/ᛥ;

    move-result-object v0

    const-string v2, "text"

    invoke-virtual {v0, v2}, Lᚾ/ᛥ;->ݔ(Ljava/lang/String;)Lᚾ/ᛥ;

    move-result-object v0

    invoke-static {v0}, Lศ/ᛥ;->և(Lᚾ/ᛥ;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lᕾ/ਓ;->ܕ(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    new-instance v0, Lऋ/ࣈ;

    const-string v1, "Could not get duration"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_1
    const-string v1, "SHORTS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_5
    invoke-static {v0}, Lศ/ᛥ;->ᖯ(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    return-wide v0

    :cond_6
    :goto_2
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lศ/ࣈ;->ށ:Lᚾ/ᛥ;

    const-string v1, "title"

    invoke-virtual {v0, v1}, Lᚾ/ᛥ;->ݔ(Ljava/lang/String;)Lᚾ/ᛥ;

    move-result-object v0

    invoke-static {v0}, Lศ/ᛥ;->և(Lᚾ/ᛥ;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lᕾ/ਓ;->ܕ(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lऋ/ࣈ;

    const-string v1, "Could not get name"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getStreamType()I
    .locals 7

    iget v0, p0, Lศ/ࣈ;->ᇰ:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lศ/ࣈ;->ށ:Lᚾ/ᛥ;

    const-string v1, "badges"

    invoke-virtual {v0, v1}, Lᚾ/ᛥ;->ށ(Ljava/lang/String;)Lᚾ/ށ;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x4

    const-string v4, "style"

    const-string v5, ""

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lᚾ/ᛥ;

    const-string v6, "metadataBadgeRenderer"

    invoke-virtual {v2, v6}, Lᚾ/ᛥ;->ݔ(Ljava/lang/String;)Lᚾ/ᛥ;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Lᚾ/ᛥ;->և(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "BADGE_STYLE_TYPE_LIVE_NOW"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "label"

    invoke-virtual {v2, v4, v5}, Lᚾ/ᛥ;->և(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "LIVE NOW"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_2
    iput v3, p0, Lศ/ࣈ;->ᇰ:I

    return v3

    :cond_3
    const-string v1, "thumbnailOverlays"

    invoke-virtual {v0, v1}, Lᚾ/ᛥ;->ށ(Ljava/lang/String;)Lᚾ/ށ;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lᚾ/ᛥ;

    const-string v2, "thumbnailOverlayTimeStatusRenderer"

    invoke-virtual {v1, v2}, Lᚾ/ᛥ;->ݔ(Ljava/lang/String;)Lᚾ/ᛥ;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Lᚾ/ᛥ;->և(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "LIVE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    iput v3, p0, Lศ/ࣈ;->ᇰ:I

    return v3

    :cond_5
    const/4 v0, 0x2

    iput v0, p0, Lศ/ࣈ;->ᇰ:I

    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lศ/ࣈ;->ށ:Lᚾ/ᛥ;

    const-string v1, "videoId"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lᚾ/ᛥ;->և(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lচ/ᇰ;->ᇰ:Lচ/ᇰ;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "https://www.youtube.com/watch?v="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lऋ/ࣈ;

    const-string v2, "Could not get url"

    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final Ѯ()Ljava/time/OffsetDateTime;
    .locals 4

    iget-object v0, p0, Lศ/ࣈ;->ށ:Lᚾ/ᛥ;

    const-string v1, "upcomingEventData"

    invoke-virtual {v0, v1}, Lᚾ/ᛥ;->ݔ(Ljava/lang/String;)Lᚾ/ᛥ;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "startTime"

    invoke-virtual {v0, v2, v1}, Lᚾ/ᛥ;->և(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/time/Instant;->ofEpochSecond(J)Ljava/time/Instant;

    move-result-object v1

    sget-object v2, Ljava/time/ZoneOffset;->UTC:Ljava/time/ZoneOffset;

    invoke-static {v1, v2}, Ljava/time/OffsetDateTime;->ofInstant(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/OffsetDateTime;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    new-instance v1, Lऋ/ࣈ;

    const-string v2, "Could not parse date from premiere: \""

    const-string v3, "\""

    invoke-static {v2, v0, v3}, Landroid/support/v4/media/ᔍ;->Ϡ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public և()Lጯ/ᛥ;
    .locals 3

    invoke-virtual {p0}, Lศ/ࣈ;->getStreamType()I

    move-result v0

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lج/ࣈ;->ށ(II)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lศ/ࣈ;->ށ:Lᚾ/ᛥ;

    const-string v1, "upcomingEventData"

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lጯ/ᛥ;

    invoke-virtual {p0}, Lศ/ࣈ;->Ѯ()Ljava/time/OffsetDateTime;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lጯ/ᛥ;-><init>(Ljava/time/OffsetDateTime;Z)V

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lศ/ࣈ;->ი()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lศ/ࣈ;->ᛥ:LϺ/ݔ;

    if-eqz v1, :cond_2

    invoke-static {v0}, Lᕾ/ਓ;->ܕ(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    :try_start_0
    invoke-virtual {v1, v0}, LϺ/ݔ;->ჹ(Ljava/lang/String;)Lጯ/ᛥ;

    move-result-object v0
    :try_end_0
    .catch Lऋ/ࣈ; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lऋ/ࣈ;

    const-string v2, "Could not get upload date"

    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ܙ()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lศ/ࣈ;->ށ:Lᚾ/ᛥ;

    const-string v1, "channelThumbnailSupportedRenderers"

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "url"

    const/4 v3, 0x0

    const-class v4, Lᚾ/ށ;

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    const-string v1, "channelThumbnailSupportedRenderers.channelThumbnailWithLinkRenderer.thumbnail.thumbnails"

    invoke-static {v0, v1, v4}, LᎫ/ᛥ;->ᕝ(Lᚾ/ᛥ;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lᚾ/ށ;

    invoke-virtual {v0, v3}, Lᚾ/ށ;->ށ(I)Lᚾ/ᛥ;

    move-result-object v0

    invoke-virtual {v0, v2, v5}, Lᚾ/ᛥ;->և(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v1, "channelThumbnail"

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "channelThumbnail.thumbnails"

    invoke-static {v0, v1, v4}, LᎫ/ᛥ;->ᕝ(Lᚾ/ᛥ;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lᚾ/ށ;

    invoke-virtual {v0, v3}, Lᚾ/ށ;->ށ(I)Lᚾ/ᛥ;

    move-result-object v0

    invoke-virtual {v0, v2, v5}, Lᚾ/ᛥ;->և(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v5
.end method

.method public ݔ()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lศ/ࣈ;->ށ:Lᚾ/ᛥ;

    sget-object v1, Lศ/ᛥ;->ށ:Ljava/lang/String;

    :try_start_0
    const-string v1, "thumbnail"

    invoke-virtual {v0, v1}, Lᚾ/ᛥ;->ݔ(Ljava/lang/String;)Lᚾ/ᛥ;

    move-result-object v0

    const-string v1, "thumbnails"

    invoke-virtual {v0, v1}, Lᚾ/ᛥ;->ށ(Ljava/lang/String;)Lᚾ/ށ;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lᚾ/ށ;->ށ(I)Lᚾ/ᛥ;

    move-result-object v0

    const-string v1, "url"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lᚾ/ᛥ;->և(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lศ/ᛥ;->ᔍ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lऋ/ࣈ;

    const-string v2, "Could not get thumbnail url"

    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public ށ()Ljava/lang/String;
    .locals 6

    const-string v0, "longBylineText"

    iget-object v1, p0, Lศ/ࣈ;->ށ:Lᚾ/ᛥ;

    invoke-virtual {v1, v0}, Lᚾ/ᛥ;->ݔ(Ljava/lang/String;)Lᚾ/ᛥ;

    move-result-object v0

    const-string v2, "runs"

    invoke-virtual {v0, v2}, Lᚾ/ᛥ;->ށ(Ljava/lang/String;)Lᚾ/ށ;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lᚾ/ށ;->ށ(I)Lᚾ/ᛥ;

    move-result-object v0

    const-string v4, "navigationEndpoint"

    invoke-virtual {v0, v4}, Lᚾ/ᛥ;->ݔ(Ljava/lang/String;)Lᚾ/ᛥ;

    move-result-object v0

    invoke-static {v0}, Lศ/ᛥ;->ܙ(Lᚾ/ᛥ;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lᕾ/ਓ;->ܕ(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v0, "ownerText"

    invoke-virtual {v1, v0}, Lᚾ/ᛥ;->ݔ(Ljava/lang/String;)Lᚾ/ᛥ;

    move-result-object v0

    invoke-virtual {v0, v2}, Lᚾ/ᛥ;->ށ(Ljava/lang/String;)Lᚾ/ށ;

    move-result-object v0

    invoke-virtual {v0, v3}, Lᚾ/ށ;->ށ(I)Lᚾ/ᛥ;

    move-result-object v0

    invoke-virtual {v0, v4}, Lᚾ/ᛥ;->ݔ(Ljava/lang/String;)Lᚾ/ᛥ;

    move-result-object v0

    invoke-static {v0}, Lศ/ᛥ;->ܙ(Lᚾ/ᛥ;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lᕾ/ਓ;->ܕ(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v0, "shortBylineText"

    invoke-virtual {v1, v0}, Lᚾ/ᛥ;->ݔ(Ljava/lang/String;)Lᚾ/ᛥ;

    move-result-object v0

    invoke-virtual {v0, v2}, Lᚾ/ᛥ;->ށ(Ljava/lang/String;)Lᚾ/ށ;

    move-result-object v0

    invoke-virtual {v0, v3}, Lᚾ/ށ;->ށ(I)Lᚾ/ᛥ;

    move-result-object v0

    invoke-virtual {v0, v4}, Lᚾ/ᛥ;->ݔ(Ljava/lang/String;)Lᚾ/ᛥ;

    move-result-object v0

    invoke-static {v0}, Lศ/ᛥ;->ܙ(Lᚾ/ᛥ;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lᕾ/ਓ;->ܕ(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lऋ/ࣈ;

    const-string v1, "Could not get uploader url"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-object v0
.end method

.method public final ࠍ()Z
    .locals 4

    iget-object v0, p0, Lศ/ࣈ;->ށ:Lᚾ/ᛥ;

    const-string v1, "badges"

    invoke-virtual {v0, v1}, Lᚾ/ᛥ;->ށ(Ljava/lang/String;)Lᚾ/ށ;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lᚾ/ᛥ;

    const-string v2, "metadataBadgeRenderer"

    invoke-virtual {v1, v2}, Lᚾ/ᛥ;->ݔ(Ljava/lang/String;)Lᚾ/ᛥ;

    move-result-object v1

    const-string v2, "label"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Lᚾ/ᛥ;->և(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Premium"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public ࣈ()Ljava/lang/String;
    .locals 3

    const-string v0, "longBylineText"

    iget-object v1, p0, Lศ/ࣈ;->ށ:Lᚾ/ᛥ;

    invoke-virtual {v1, v0}, Lᚾ/ᛥ;->ݔ(Ljava/lang/String;)Lᚾ/ᛥ;

    move-result-object v0

    invoke-static {v0}, Lศ/ᛥ;->և(Lᚾ/ᛥ;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lᕾ/ਓ;->ܕ(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v0, "ownerText"

    invoke-virtual {v1, v0}, Lᚾ/ᛥ;->ݔ(Ljava/lang/String;)Lᚾ/ᛥ;

    move-result-object v0

    invoke-static {v0}, Lศ/ᛥ;->և(Lᚾ/ᛥ;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lᕾ/ਓ;->ܕ(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v0, "shortBylineText"

    invoke-virtual {v1, v0}, Lᚾ/ᛥ;->ݔ(Ljava/lang/String;)Lᚾ/ᛥ;

    move-result-object v0

    invoke-static {v0}, Lศ/ᛥ;->և(Lᚾ/ᛥ;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lᕾ/ਓ;->ܕ(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lऋ/ࣈ;

    const-string v1, "Could not get uploader name"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-object v0
.end method

.method public ი()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lศ/ࣈ;->getStreamType()I

    move-result v0

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lج/ࣈ;->ށ(II)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "upcomingEventData"

    iget-object v1, p0, Lศ/ࣈ;->ށ:Lᚾ/ᛥ;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "yyyy-MM-dd HH:mm"

    invoke-static {v0}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    invoke-virtual {p0}, Lศ/ࣈ;->Ѯ()Ljava/time/OffsetDateTime;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "publishedTimeText"

    invoke-virtual {v1, v0}, Lᚾ/ᛥ;->ݔ(Ljava/lang/String;)Lᚾ/ᛥ;

    move-result-object v0

    invoke-static {v0}, Lศ/ᛥ;->և(Lᚾ/ᛥ;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    return-object v0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ᇰ()Z
    .locals 2

    invoke-virtual {p0}, Lศ/ࣈ;->ࠍ()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lศ/ࣈ;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[Private video]"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lศ/ࣈ;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[Deleted video]"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public ᒃ()J
    .locals 5

    const-string v0, "viewCountText"

    iget-object v1, p0, Lศ/ࣈ;->ށ:Lᚾ/ᛥ;

    :try_start_0
    const-string v2, "topStandaloneBadge"

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const-wide/16 v3, -0x1

    if-nez v2, :cond_4

    invoke-virtual {p0}, Lศ/ࣈ;->ࠍ()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    return-wide v3

    :cond_1
    invoke-virtual {v1, v0}, Lᚾ/ᛥ;->ݔ(Ljava/lang/String;)Lᚾ/ᛥ;

    move-result-object v0

    invoke-static {v0}, Lศ/ᛥ;->և(Lᚾ/ᛥ;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "no views"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "recommended"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-wide v3

    :cond_3
    const-string v1, "\\D+"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_4
    :goto_0
    return-wide v3

    :goto_1
    new-instance v1, Lऋ/ࣈ;

    const-string v2, "Could not get view count"

    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final ᔍ()V
    .locals 3

    iget-object v0, p0, Lศ/ࣈ;->ށ:Lᚾ/ᛥ;

    const-string v1, "detailedMetadataSnippets"

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Lᚾ/ᛥ;->ށ(Ljava/lang/String;)Lᚾ/ށ;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lᚾ/ށ;->ށ(I)Lᚾ/ᛥ;

    move-result-object v0

    const-string v1, "snippetText"

    invoke-virtual {v0, v1}, Lᚾ/ᛥ;->ݔ(Ljava/lang/String;)Lᚾ/ᛥ;

    move-result-object v0

    invoke-static {v0}, Lศ/ᛥ;->և(Lᚾ/ᛥ;)Ljava/lang/String;

    return-void

    :cond_0
    const-string v1, "descriptionSnippet"

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Lᚾ/ᛥ;->ݔ(Ljava/lang/String;)Lᚾ/ᛥ;

    move-result-object v0

    invoke-static {v0}, Lศ/ᛥ;->և(Lᚾ/ᛥ;)Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public final ᛥ()Z
    .locals 2

    iget-object v0, p0, Lศ/ࣈ;->ށ:Lᚾ/ᛥ;

    const-string v1, "ownerBadges"

    invoke-virtual {v0, v1}, Lᚾ/ᛥ;->ށ(Ljava/lang/String;)Lᚾ/ށ;

    move-result-object v0

    invoke-static {v0}, Lศ/ᛥ;->ঐ(Lᚾ/ށ;)Z

    move-result v0

    return v0
.end method
