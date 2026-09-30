.class public abstract Lศ/ᛥ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final և:Ljava/security/SecureRandom;

.field public static final ݔ:Ljava/lang/String;

.field public static ށ:Ljava/lang/String;

.field public static ࣈ:[Ljava/lang/String;

.field public static final ი:[Ljava/lang/String;

.field public static ᇰ:Ljava/util/Optional;

.field public static final ᒃ:[Ljava/lang/String;

.field public static final ᔍ:[Ljava/lang/String;

.field public static ᛥ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v0

    sput-object v0, Lศ/ᛥ;->ᇰ:Ljava/util/Optional;

    const-string v0, "https://www.youtube.com/youtubei/v1/"

    sput-object v0, Lศ/ᛥ;->ݔ:Ljava/lang/String;

    const-string v0, "1.20260531.05.00"

    const-string v1, "AIzaSyC9XL3ZjWddXya6X74dJoCTL-WEYFDNX30"

    const-string v2, "67"

    filled-new-array {v1, v2, v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lศ/ᛥ;->ᔍ:[Ljava/lang/String;

    const-string v0, "client.version=([0-9\\.]+)"

    const-string v1, "INNERTUBE_CONTEXT_CLIENT_VERSION\":\"([0-9\\.]+?)\""

    const-string v2, "innertube_context_client_version\":\"([0-9\\.]+?)\""

    filled-new-array {v1, v2, v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lศ/ᛥ;->ᒃ:[Ljava/lang/String;

    const-string v0, "INNERTUBE_API_KEY\":\"([0-9a-zA-Z_-]+?)\""

    const-string v1, "innertubeApiKey\":\"([0-9a-zA-Z_-]+?)\""

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lศ/ᛥ;->ი:[Ljava/lang/String;

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    sput-object v0, Lศ/ᛥ;->և:Ljava/security/SecureRandom;

    return-void
.end method

.method public static Ϡ(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "RDAMVM"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "RDCLAK"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static р(Ljava/net/URL;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object p0

    const-string v0, "invidio.us"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "dev.invidio.us"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "www.invidio.us"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "redirect.invidious.io"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "invidious.snopyta.org"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "yewtu.be"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "tube.connect.cafe"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "tubus.eduvid.org"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "invidious.kavin.rocks"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "invidious-us.kavin.rocks"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "piped.kavin.rocks"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "invidious.site"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "vid.mint.lgbt"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "invidiou.site"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "invidious.fdn.fr"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "invidious.048596.xyz"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "invidious.zee.li"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "vid.puffyan.us"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "ytprivate.com"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "invidious.namazso.eu"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "invidious.silkky.cloud"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "invidious.exonip.de"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "inv.riverside.rocks"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "invidious.blamefran.net"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "invidious.moomoo.me"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "ytb.trom.tf"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "yt.cyberhost.uk"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "y.com.cm"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static Ѯ(LУ/ᔍ;)Ljava/lang/String;
    .locals 6

    iget v0, p0, LУ/ᔍ;->ዀ:I

    const/16 v1, 0x194

    const-string v2, "\")"

    if-eq v0, v1, :cond_7

    iget-object v0, p0, LУ/ᔍ;->ᘲ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v3, 0x32

    if-lt v1, v3, :cond_6

    new-instance v1, Ljava/net/URL;

    iget-object v3, p0, LУ/ᔍ;->ᕄ:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v4

    const-string v5, "www.youtube.com"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v1}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v4, "/oops"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "/error"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lऋ/ᛥ;

    const-string v0, "Content unavailable"

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iget-object p0, p0, LУ/ᔍ;->ᅚ:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_2

    const-string v5, "Content-Type"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const-string v1, "text/html"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    new-instance p0, Lऋ/ࣈ;

    const-string v0, "Got HTML document, expected JSON response (latest url was: \""

    invoke-static {v0, v3, v2}, Landroid/support/v4/media/ᔍ;->Ϡ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_2
    return-object v0

    :cond_6
    new-instance p0, Lऋ/ࣈ;

    const-string v0, "JSON response is too short"

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance v1, Lऋ/ᛥ;

    const-string v3, "Not found (\""

    const-string v4, " "

    invoke-static {v0, v3, v4}, Lᑞ/ი;->Ѯ(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, LУ/ᔍ;->ൎ:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p0, v2, v0}, Lᑞ/ი;->ი(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static և(Lᚾ/ᛥ;)Ljava/lang/String;
    .locals 4

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

    goto :goto_2

    :cond_2
    const-string v0, "simpleText"

    invoke-virtual {p0, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0, v0, v1}, Lᚾ/ᛥ;->և(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    const-string v0, "runs"

    invoke-virtual {p0, v0}, Lᚾ/ᛥ;->ށ(Ljava/lang/String;)Lᚾ/ށ;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    :goto_2
    return-object v1

    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Lᚾ/ᛥ;->ށ(Ljava/lang/String;)Lᚾ/ށ;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lᚾ/ᛥ;

    const-string v3, "text"

    invoke-virtual {v0, v3, v1}, Lᚾ/ᛥ;->և(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_5
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ܙ(Lᚾ/ᛥ;)Ljava/lang/String;
    .locals 8

    const-string v0, "urlEndpoint"

    invoke-virtual {p0, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "https://www.youtube.com"

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_5

    invoke-virtual {p0, v0}, Lᚾ/ᛥ;->ݔ(Ljava/lang/String;)Lᚾ/ᛥ;

    move-result-object p0

    const-string v0, "url"

    invoke-virtual {p0, v0, v4}, Lᚾ/ᛥ;->և(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "https://www.youtube.com/redirect?"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x17

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_0
    const-string v0, "/redirect?"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "&"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v0, p0

    move v1, v3

    :goto_0
    if-ge v1, v0, :cond_c

    aget-object v2, p0, v1

    const-string v5, "="

    invoke-virtual {v2, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    aget-object v6, v6, v3

    const-string v7, "q"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    :try_start_0
    invoke-virtual {v2, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    aget-object p0, p0, v0

    const-string v0, "UTF-8"

    invoke-static {p0, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v4

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const-string v0, "http"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-object p0

    :cond_3
    const-string v0, "/channel"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "/user"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "/watch"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_4
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    const-string v0, "browseEndpoint"

    invoke-virtual {p0, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p0, v0}, Lᚾ/ᛥ;->ݔ(Ljava/lang/String;)Lᚾ/ᛥ;

    move-result-object p0

    const-string v0, "canonicalBaseUrl"

    invoke-virtual {p0, v0, v4}, Lᚾ/ᛥ;->և(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "browseId"

    invoke-virtual {p0, v1, v4}, Lᚾ/ᛥ;->և(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v3, "UC"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    const-string p0, "https://www.youtube.com/channel/"

    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    invoke-static {v0}, Lᕾ/ਓ;->ܕ(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-static {v2, v0}, Landroid/support/v4/media/ᔍ;->ঐ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_7
    new-instance v0, Lऋ/ࣈ;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "canonicalBaseUrl is null and browseId is not a channel (\""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    const-string v0, "watchEndpoint"

    invoke-virtual {p0, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "playlistId"

    if-eqz v1, :cond_b

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "https://www.youtube.com/watch?v="

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lᚾ/ᛥ;->ݔ(Ljava/lang/String;)Lᚾ/ᛥ;

    move-result-object v5

    const-string v6, "videoId"

    invoke-virtual {v5, v6, v4}, Lᚾ/ᛥ;->և(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Lᚾ/ᛥ;->ݔ(Ljava/lang/String;)Lᚾ/ᛥ;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    const-string v5, "&list="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Lᚾ/ᛥ;->ݔ(Ljava/lang/String;)Lᚾ/ᛥ;

    move-result-object v5

    invoke-virtual {v5, v2, v4}, Lᚾ/ᛥ;->և(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    invoke-virtual {p0, v0}, Lᚾ/ᛥ;->ݔ(Ljava/lang/String;)Lᚾ/ᛥ;

    move-result-object v2

    const-string v4, "startTimeSeconds"

    invoke-virtual {v2, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    const-string v2, "&amp;t="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Lᚾ/ᛥ;->ݔ(Ljava/lang/String;)Lᚾ/ᛥ;

    move-result-object p0

    invoke-virtual {p0, v4, v3}, Lᚾ/ᛥ;->ᛥ(Ljava/lang/String;I)I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_a
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_b
    const-string v0, "watchPlaylistEndpoint"

    invoke-virtual {p0, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "https://www.youtube.com/playlist?list="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lᚾ/ᛥ;->ݔ(Ljava/lang/String;)Lᚾ/ᛥ;

    move-result-object p0

    invoke-virtual {p0, v2, v4}, Lᚾ/ᛥ;->և(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_c
    return-object v4
.end method

.method public static ݔ(Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "\\D+"

    const-string v2, ""

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    :cond_1
    :goto_0
    return v0
.end method

.method public static ށ(Ljava/util/Map;)V
    .locals 3

    new-instance v0, Lcom/mbridge/msdk/config/component/common/express/operator/ᛥ;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lcom/mbridge/msdk/config/component/common/express/operator/ᛥ;-><init>(I)V

    const-string v1, "Origin"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    new-instance v0, Lcom/mbridge/msdk/config/component/common/express/operator/ᛥ;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcom/mbridge/msdk/config/component/common/express/operator/ᛥ;-><init>(I)V

    const-string v1, "Referer"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    new-instance v0, Lcom/mbridge/msdk/config/component/common/express/operator/ᛥ;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lcom/mbridge/msdk/config/component/common/express/operator/ᛥ;-><init>(I)V

    const-string v1, "X-YouTube-Client-Name"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    const-string v0, "X-YouTube-Client-Version"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    sget-object v1, Lศ/ᛥ;->ށ:Ljava/lang/String;

    invoke-static {v1}, Lᕾ/ਓ;->ܕ(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lศ/ᛥ;->ށ:Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-static {}, Lศ/ᛥ;->ᇰ()Z

    move-result v1

    const-string v2, "2.20250219.07.00"

    if-eqz v1, :cond_1

    sput-object v2, Lศ/ᛥ;->ށ:Ljava/lang/String;

    :cond_1
    sput-object v2, Lศ/ᛥ;->ށ:Ljava/lang/String;

    move-object v1, v2

    :goto_0
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public static ࠍ()[Ljava/lang/String;
    .locals 15

    const-string v0, "GET"

    const-string v1, "INNERTUBE_CONTEXT_CLIENT_NAME\":([0-9]+?),"

    sget-object v2, Lศ/ᛥ;->ი:[Ljava/lang/String;

    sget-object v3, Lศ/ᛥ;->ᒃ:[Ljava/lang/String;

    sget-object v4, Lศ/ᛥ;->ࣈ:[Ljava/lang/String;

    if-eqz v4, :cond_0

    array-length v5, v4

    const/4 v6, 0x3

    if-ne v5, v6, :cond_0

    return-object v4

    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "https://music.youtube.com/youtubei/v1/music/get_search_suggestions?alt=json&key="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v5, Lศ/ᛥ;->ᔍ:[Ljava/lang/String;

    const/4 v6, 0x0

    aget-object v7, v5, v6

    const-string v8, "&prettyPrint=false"

    invoke-static {v7, v8, v4}, Lᑞ/ი;->ი(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    new-instance v7, Lᚾ/ݔ;

    invoke-direct {v7}, Lᚾ/ݔ;-><init>()V

    invoke-virtual {v7}, Lᚾ/ݔ;->ი()V

    const-string v8, "context"

    invoke-virtual {v7, v8}, Lᚾ/ݔ;->և(Ljava/lang/String;)V

    const-string v8, "client"

    invoke-virtual {v7, v8}, Lᚾ/ݔ;->և(Ljava/lang/String;)V

    const-string v8, "clientName"

    const-string v9, "WEB_REMIX"

    invoke-virtual {v7, v8, v9}, Lᚾ/ݔ;->ᐩ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x2

    aget-object v9, v5, v8

    const-string v10, "clientVersion"

    invoke-virtual {v7, v10, v9}, Lᚾ/ݔ;->ᐩ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "hl"

    const-string v10, "en-GB"

    invoke-virtual {v7, v9, v10}, Lᚾ/ݔ;->ᐩ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "gl"

    const-string v10, "GB"

    invoke-virtual {v7, v9, v10}, Lᚾ/ݔ;->ᐩ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "experimentIds"

    invoke-virtual {v7, v9}, Lᚾ/ݔ;->ᇰ(Ljava/lang/String;)V

    invoke-virtual {v7}, Lᚾ/ݔ;->ᔍ()V

    const-string v9, "experimentsToken"

    const-string v10, ""

    invoke-virtual {v7, v9, v10}, Lᚾ/ݔ;->ᐩ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "locationInfo"

    invoke-virtual {v7, v9}, Lᚾ/ݔ;->և(Ljava/lang/String;)V

    invoke-virtual {v7}, Lᚾ/ݔ;->ᔍ()V

    const-string v9, "musicAppInfo"

    invoke-virtual {v7, v9}, Lᚾ/ݔ;->և(Ljava/lang/String;)V

    invoke-virtual {v7}, Lᚾ/ݔ;->ᔍ()V

    invoke-virtual {v7}, Lᚾ/ݔ;->ᔍ()V

    const-string v9, "capabilities"

    invoke-virtual {v7, v9}, Lᚾ/ݔ;->և(Ljava/lang/String;)V

    invoke-virtual {v7}, Lᚾ/ݔ;->ᔍ()V

    const-string v9, "request"

    invoke-virtual {v7, v9}, Lᚾ/ݔ;->և(Ljava/lang/String;)V

    const-string v9, "internalExperimentFlags"

    invoke-virtual {v7, v9}, Lᚾ/ݔ;->ᇰ(Ljava/lang/String;)V

    invoke-virtual {v7}, Lᚾ/ݔ;->ᔍ()V

    const-string v9, "sessionIndex"

    invoke-virtual {v7, v9}, Lᚾ/ݔ;->և(Ljava/lang/String;)V

    invoke-virtual {v7}, Lᚾ/ݔ;->ᔍ()V

    invoke-virtual {v7}, Lᚾ/ݔ;->ᔍ()V

    const-string v9, "activePlayers"

    invoke-virtual {v7, v9}, Lᚾ/ݔ;->և(Ljava/lang/String;)V

    invoke-virtual {v7}, Lᚾ/ݔ;->ᔍ()V

    const-string v9, "user"

    invoke-virtual {v7, v9}, Lᚾ/ݔ;->և(Ljava/lang/String;)V

    const-string v9, "enableSafetyMode"

    invoke-virtual {v7, v9, v6}, Lᚾ/ݔ;->ᓹ(Ljava/lang/String;Z)V

    invoke-virtual {v7}, Lᚾ/ݔ;->ᔍ()V

    invoke-virtual {v7}, Lᚾ/ݔ;->ᔍ()V

    const-string v9, "input"

    invoke-virtual {v7, v9, v10}, Lᚾ/ݔ;->ᐩ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Lᚾ/ݔ;->ᔍ()V

    invoke-virtual {v7}, Lᚾ/ݔ;->ݔ()Ljava/lang/String;

    move-result-object v7

    const-string v9, "UTF-8"

    invoke-virtual {v7, v9}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v7

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    const/4 v10, 0x1

    aget-object v11, v5, v10

    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const-string v12, "X-YouTube-Client-Name"

    invoke-virtual {v9, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v8, v5, v8

    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const-string v11, "X-YouTube-Client-Version"

    invoke-virtual {v9, v11, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "https://music.youtube.com"

    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const-string v12, "Origin"

    invoke-virtual {v9, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "music.youtube.com"

    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const-string v13, "Referer"

    invoke-virtual {v9, v13, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "application/json"

    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const-string v14, "Content-Type"

    invoke-virtual {v9, v14, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    sget-object v11, LᎫ/ᛥ;->ᇰ:LҬ/ށ;

    invoke-virtual {v11, v9, v7, v4}, LҬ/ށ;->ન(Ljava/util/Map;[BLjava/lang/String;)LУ/ᔍ;

    move-result-object v4

    iget-object v7, v4, LУ/ᔍ;->ᘲ:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const/16 v9, 0x1f4

    if-le v7, v9, :cond_1

    iget v4, v4, LУ/ᔍ;->ዀ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v7, 0xc8

    if-ne v4, v7, :cond_1

    sput-object v5, Lศ/ᛥ;->ࣈ:[Ljava/lang/String;

    return-object v5

    :catch_0
    move-exception v4

    const-string v5, "YoutubeParseHelper"

    invoke-static {v5, v4}, LᏘ/ᒃ;->ᓹ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :try_start_1
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v4, v12, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v4, v13, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, LᎫ/ᛥ;->ᇰ:LҬ/ށ;

    const-string v7, "https://music.youtube.com/sw.js"

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LᎫ/ᛥ;->ᔾ()Lጯ/ᇰ;

    move-result-object v8

    new-instance v9, LҬ/ᛥ;

    invoke-direct {v9}, LҬ/ᛥ;-><init>()V

    iput-object v0, v9, LҬ/ᛥ;->ᛥ:Ljava/lang/Object;

    iput-object v7, v9, LҬ/ᛥ;->ᇰ:Ljava/io/Serializable;

    iget-object v7, v9, LҬ/ᛥ;->ݔ:Ljava/util/HashMap;

    check-cast v7, Ljava/util/LinkedHashMap;

    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->clear()V

    invoke-interface {v7, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iput-object v8, v9, LҬ/ᛥ;->ᔍ:Ljava/lang/Object;

    new-instance v4, LҬ/ᇰ;

    invoke-direct {v4, v9}, LҬ/ᇰ;-><init>(LҬ/ᛥ;)V

    invoke-virtual {v5, v4}, LҬ/ށ;->ᅚ(LҬ/ᇰ;)LУ/ᔍ;

    move-result-object v4

    iget-object v4, v4, LУ/ᔍ;->ᘲ:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static {v4, v3, v10}, Lᕾ/ਓ;->ள(Ljava/lang/String;[Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v2, v10}, Lᕾ/ਓ;->ள(Ljava/lang/String;[Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v8

    invoke-static {v8, v4, v10}, Lᐮ/ᒃ;->ᔾ(Ljava/util/regex/Pattern;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-static {v4}, Lศ/ᛥ;->ᛥ(Ljava/util/HashMap;)V

    sget-object v5, LᎫ/ᛥ;->ᇰ:LҬ/ށ;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LᎫ/ᛥ;->ᔾ()Lጯ/ᇰ;

    move-result-object v7

    new-instance v8, LҬ/ᛥ;

    invoke-direct {v8}, LҬ/ᛥ;-><init>()V

    iput-object v0, v8, LҬ/ᛥ;->ᛥ:Ljava/lang/Object;

    const-string v0, "https://music.youtube.com/"

    iput-object v0, v8, LҬ/ᛥ;->ᇰ:Ljava/io/Serializable;

    iget-object v0, v8, LҬ/ᛥ;->ݔ:Ljava/util/HashMap;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    invoke-interface {v0, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iput-object v7, v8, LҬ/ᛥ;->ᔍ:Ljava/lang/Object;

    new-instance v0, LҬ/ᇰ;

    invoke-direct {v0, v8}, LҬ/ᇰ;-><init>(LҬ/ᛥ;)V

    invoke-virtual {v5, v0}, LҬ/ށ;->ᅚ(LҬ/ᇰ;)LУ/ᔍ;

    move-result-object v0

    iget-object v0, v0, LУ/ᔍ;->ᘲ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v2, v10}, Lᕾ/ਓ;->ள(Ljava/lang/String;[Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v3, v6}, Lᕾ/ਓ;->ள(Ljava/lang/String;[Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-static {v1, v0, v10}, Lᐮ/ᒃ;->ᔾ(Ljava/util/regex/Pattern;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    filled-new-array {v7, v0, v5}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lศ/ᛥ;->ࣈ:[Ljava/lang/String;

    return-object v0
.end method

.method public static ࣈ(Lᚾ/ᛥ;)V
    .locals 3

    const-string v0, "alerts"

    invoke-virtual {p0, v0}, Lᚾ/ᛥ;->ށ(Ljava/lang/String;)Lᚾ/ށ;

    move-result-object p0

    invoke-static {p0}, Lᕾ/ਓ;->ج(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lᚾ/ށ;->ށ(I)Lᚾ/ᛥ;

    move-result-object p0

    const-string v0, "alertRenderer"

    invoke-virtual {p0, v0}, Lᚾ/ᛥ;->ݔ(Ljava/lang/String;)Lᚾ/ᛥ;

    move-result-object p0

    const-string v0, "text"

    invoke-virtual {p0, v0}, Lᚾ/ᛥ;->ݔ(Ljava/lang/String;)Lᚾ/ᛥ;

    move-result-object v0

    invoke-static {v0}, Lศ/ᛥ;->և(Lᚾ/ᛥ;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "type"

    const-string v2, ""

    invoke-virtual {p0, v1, v2}, Lᚾ/ᛥ;->և(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "ERROR"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    if-eqz v0, :cond_2

    const-string p0, "This account has been terminated"

    invoke-virtual {v0, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "violation"

    invoke-virtual {v0, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "violating"

    invoke-virtual {v0, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "infringement"

    invoke-virtual {v0, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lऋ/ށ;

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    new-instance p0, Lऋ/ށ;

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Lऋ/ᛥ;

    const-string v1, "Got error: \""

    const-string v2, "\""

    invoke-static {v1, v0, v2}, Landroid/support/v4/media/ᔍ;->Ϡ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    return-void
.end method

.method public static ঐ(Lᚾ/ށ;)Z
    .locals 3

    invoke-static {p0}, Lᕾ/ਓ;->ج(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lᚾ/ᛥ;

    const-string v1, "metadataBadgeRenderer"

    invoke-virtual {v0, v1}, Lᚾ/ᛥ;->ݔ(Ljava/lang/String;)Lᚾ/ᛥ;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "style"

    invoke-virtual {v0, v2, v1}, Lᚾ/ᛥ;->և(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "BADGE_STYLE_TYPE_VERIFIED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "BADGE_STYLE_TYPE_VERIFIED_ARTIST"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static ი()Ljava/lang/String;
    .locals 1

    sget-object v0, Lศ/ᛥ;->ᛥ:Ljava/lang/String;

    invoke-static {v0}, Lᕾ/ਓ;->ܕ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lศ/ᛥ;->ᛥ:Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-static {}, Lศ/ᛥ;->ᇰ()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "AIzaSyAO_FJ2SlqU8Q4STEHLGCilw_Y9_11qcW8"

    sput-object v0, Lศ/ᛥ;->ᛥ:Ljava/lang/String;

    return-object v0

    :cond_1
    const-string v0, "AIzaSyA8eiZmM1FaDVjRy-df2KTyQ_vz_yYM39w"

    return-object v0
.end method

.method public static ᇰ()Z
    .locals 8

    sget-object v0, Lศ/ᛥ;->ᇰ:Ljava/util/Optional;

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lศ/ᛥ;->ᇰ:Ljava/util/Optional;

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    new-instance v0, Lᚾ/ݔ;

    invoke-direct {v0}, Lᚾ/ݔ;-><init>()V

    invoke-virtual {v0}, Lᚾ/ݔ;->ი()V

    const-string v1, "context"

    invoke-virtual {v0, v1}, Lᚾ/ݔ;->և(Ljava/lang/String;)V

    const-string v1, "client"

    invoke-virtual {v0, v1}, Lᚾ/ݔ;->և(Ljava/lang/String;)V

    const-string v1, "hl"

    const-string v2, "en-GB"

    invoke-virtual {v0, v1, v2}, Lᚾ/ݔ;->ᐩ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "gl"

    const-string v2, "GB"

    invoke-virtual {v0, v1, v2}, Lᚾ/ݔ;->ᐩ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "clientName"

    const-string v2, "WEB"

    invoke-virtual {v0, v1, v2}, Lᚾ/ݔ;->ᐩ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "clientVersion"

    const-string v2, "2.20250219.07.00"

    invoke-virtual {v0, v1, v2}, Lᚾ/ݔ;->ᐩ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lᚾ/ݔ;->ᔍ()V

    const-string v1, "user"

    invoke-virtual {v0, v1}, Lᚾ/ݔ;->և(Ljava/lang/String;)V

    const-string v1, "lockedSafetyMode"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Lᚾ/ݔ;->ᓹ(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lᚾ/ݔ;->ᔍ()V

    const-string v1, "fetchLiveState"

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v4}, Lᚾ/ݔ;->ᓹ(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lᚾ/ݔ;->ᔍ()V

    invoke-virtual {v0}, Lᚾ/ݔ;->ᔍ()V

    invoke-virtual {v0}, Lᚾ/ݔ;->ݔ()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v5, "1"

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const-string v6, "X-YouTube-Client-Name"

    invoke-virtual {v1, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "X-YouTube-Client-Version"

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LᎫ/ᛥ;->ᇰ:LҬ/ށ;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lศ/ᛥ;->ݔ:Ljava/lang/String;

    const-string v7, "guide?key=AIzaSyAO_FJ2SlqU8Q4STEHLGCilw_Y9_11qcW8&prettyPrint=false"

    invoke-static {v6, v7, v5}, Lᑞ/ი;->ი(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v1, v0, v5}, LҬ/ށ;->ન(Ljava/util/Map;[BLjava/lang/String;)LУ/ᔍ;

    move-result-object v0

    iget-object v1, v0, LУ/ᔍ;->ᘲ:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x1388

    if-le v1, v2, :cond_1

    const/16 v1, 0xc8

    iget v0, v0, LУ/ᔍ;->ዀ:I

    if-ne v0, v1, :cond_1

    move v3, v4

    :cond_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    sput-object v0, Lศ/ᛥ;->ᇰ:Ljava/util/Optional;

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static ᒃ()Ljava/lang/String;
    .locals 6

    sget-object v0, Lศ/ᛥ;->և:Ljava/security/SecureRandom;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    const/16 v4, 0x40

    invoke-virtual {v0, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    const-string v5, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_"

    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static ᓒ(Lጯ/ᇰ;Lጯ/ށ;)Lᔸ/ᛥ;
    .locals 3

    new-instance v0, Lᔸ/ᛥ;

    new-instance v1, Lᚾ/ᛥ;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/Stack;

    invoke-direct {v2}, Ljava/util/Stack;-><init>()V

    iput-object v2, v0, Lᔸ/ᛥ;->Ѐ:Ljava/lang/Object;

    iput-object v1, v0, Lᔸ/ᛥ;->ዀ:Ljava/lang/Object;

    invoke-virtual {v2, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "context"

    invoke-virtual {v0, v1}, Lᔸ/ᛥ;->ࣈ(Ljava/lang/String;)V

    const-string v1, "client"

    invoke-virtual {v0, v1}, Lᔸ/ᛥ;->ࣈ(Ljava/lang/String;)V

    iget-object p0, p0, Lጯ/ᇰ;->Ѐ:Ljava/lang/String;

    const-string v1, "hl"

    invoke-virtual {v0, p0, v1}, Lᔸ/ᛥ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "gl"

    iget-object p1, p1, Lጯ/ށ;->Ѐ:Ljava/lang/String;

    invoke-virtual {v0, p1, p0}, Lᔸ/ᛥ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "clientName"

    const-string p1, "WEB"

    invoke-virtual {v0, p1, p0}, Lᔸ/ᛥ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lศ/ᛥ;->ށ:Ljava/lang/String;

    invoke-static {p0}, Lᕾ/ਓ;->ܕ(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lศ/ᛥ;->ށ:Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-static {}, Lศ/ᛥ;->ᇰ()Z

    move-result p0

    const-string p1, "2.20250219.07.00"

    if-eqz p0, :cond_1

    sput-object p1, Lศ/ᛥ;->ށ:Ljava/lang/String;

    :cond_1
    sput-object p1, Lศ/ᛥ;->ށ:Ljava/lang/String;

    move-object p0, p1

    :goto_0
    const-string p1, "clientVersion"

    invoke-virtual {v0, p0, p1}, Lᔸ/ᛥ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "originalUrl"

    const-string p1, "https://www.youtube.com"

    invoke-virtual {v0, p1, p0}, Lᔸ/ᛥ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "platform"

    const-string p1, "DESKTOP"

    invoke-virtual {v0, p1, p0}, Lᔸ/ᛥ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lᔸ/ᛥ;->ݔ()V

    const-string p0, "request"

    invoke-virtual {v0, p0}, Lᔸ/ᛥ;->ࣈ(Ljava/lang/String;)V

    new-instance p0, Lᚾ/ށ;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const-string p1, "internalExperimentFlags"

    invoke-virtual {v0, p0, p1}, Lᔸ/ᛥ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, v0, Lᔸ/ᛥ;->Ѐ:Ljava/lang/Object;

    check-cast p1, Ljava/util/Stack;

    invoke-virtual {p1, p0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lᔸ/ᛥ;->ݔ()V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string p1, "useSsl"

    invoke-virtual {v0, p0, p1}, Lᔸ/ᛥ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lᔸ/ᛥ;->ݔ()V

    const-string p0, "user"

    invoke-virtual {v0, p0}, Lᔸ/ᛥ;->ࣈ(Ljava/lang/String;)V

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string p1, "lockedSafetyMode"

    invoke-virtual {v0, p0, p1}, Lᔸ/ᛥ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lᔸ/ᛥ;->ݔ()V

    invoke-virtual {v0}, Lᔸ/ᛥ;->ݔ()V

    return-object v0
.end method

.method public static ᔍ(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "//"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_0
    const-string v0, "http://"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "https://"

    if-eqz v1, :cond_1

    sget v1, Lו/ᛥ;->ށ:I

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x7

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_2
    return-object p0
.end method

.method public static ᖯ(Ljava/lang/String;)I
    .locals 7

    const-string v0, ":"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "\\."

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    :goto_0
    array-length v1, v0

    const-string v2, "0"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v4, :cond_4

    const/4 v5, 0x2

    if-eq v1, v5, :cond_3

    const/4 v6, 0x3

    if-eq v1, v6, :cond_2

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    aget-object v2, v0, v3

    aget-object p0, v0, v4

    aget-object v1, v0, v5

    aget-object v0, v0, v6

    goto :goto_1

    :cond_1
    new-instance v0, Lऋ/ࣈ;

    const-string v1, "Error duration string with unknown format: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    aget-object p0, v0, v3

    aget-object v1, v0, v4

    aget-object v0, v0, v5

    goto :goto_1

    :cond_3
    aget-object p0, v0, v3

    aget-object v0, v0, v4

    move-object v1, p0

    move-object p0, v2

    goto :goto_1

    :cond_4
    aget-object v0, v0, v3

    move-object p0, v2

    move-object v1, p0

    :goto_1
    invoke-static {v2}, Lศ/ᛥ;->ݔ(Ljava/lang/String;)I

    move-result v2

    mul-int/lit8 v2, v2, 0x18

    invoke-static {p0}, Lศ/ᛥ;->ݔ(Ljava/lang/String;)I

    move-result p0

    add-int/2addr p0, v2

    mul-int/lit8 p0, p0, 0x3c

    invoke-static {v1}, Lศ/ᛥ;->ݔ(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v1, p0

    mul-int/lit8 v1, v1, 0x3c

    invoke-static {v0}, Lศ/ᛥ;->ݔ(Ljava/lang/String;)I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public static ᗢ(Ljava/net/URL;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object p0

    const-string v0, "youtube.com"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "www.youtube.com"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "m.youtube.com"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "music.youtube.com"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static ᛥ(Ljava/util/HashMap;)V
    .locals 4

    const-string v0, "Cookie"

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "CONSENT=PENDING+"

    const/16 v3, 0x384

    if-nez v1, :cond_0

    sget-object v1, Lศ/ᛥ;->և:Ljava/security/SecureRandom;

    invoke-virtual {v1, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x64

    invoke-static {v1, v2}, Lߔ/ج;->և(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    sget-object v0, Lศ/ᛥ;->և:Ljava/security/SecureRandom;

    invoke-virtual {v0, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x64

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
