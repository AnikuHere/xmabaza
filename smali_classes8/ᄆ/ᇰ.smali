.class public final Lᄆ/ᇰ;
.super Lଌ/ල;
.source "SourceFile"

# interfaces
.implements Lᜐ/Ѐ;


# instance fields
.field public final Ѐ:Lଌ/ள;

.field public final ዀ:J


# direct methods
.method public constructor <init>(Lଌ/ள;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lᄆ/ᇰ;->Ѐ:Lଌ/ள;

    iput-wide p2, p0, Lᄆ/ᇰ;->ዀ:J

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    return-void
.end method

.method public final contentLength()J
    .locals 2

    iget-wide v0, p0, Lᄆ/ᇰ;->ዀ:J

    return-wide v0
.end method

.method public final contentType()Lଌ/ள;
    .locals 1

    iget-object v0, p0, Lᄆ/ᇰ;->Ѐ:Lଌ/ள;

    return-object v0
.end method

.method public final read(Lᜐ/ݔ;J)J
    .locals 0

    const-string p2, "sink"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unreadable ResponseBody! These Response objects have bodies that are stripped:\n * Response.cacheResponse\n * Response.networkResponse\n * Response.priorResponse\n * EventSourceListener\n * WebSocketListener\n(It is safe to call contentType() and contentLength() on these response bodies.)"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final source()Lᜐ/ᔍ;
    .locals 1

    invoke-static {p0}, LϺ/ށ;->ຌ(Lᜐ/Ѐ;)Lᜐ/ܕ;

    move-result-object v0

    return-object v0
.end method

.method public final timeout()Lᜐ/ൎ;
    .locals 1

    sget-object v0, Lᜐ/ൎ;->ݔ:Lᜐ/ዀ;

    return-object v0
.end method
