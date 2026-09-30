.class public final Lە/ᗯ;
.super Ljava/io/IOException;
.source "SourceFile"

# interfaces
.implements Lᙯ/ᓹ;


# instance fields
.field public final Ѐ:Ljava/lang/String;

.field public final ዀ:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Throwable;)V
    .locals 3

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Request timeout has expired [url="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", request_timeout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p2, :cond_0

    const-string v1, "unknown"

    goto :goto_0

    :cond_0
    move-object v1, p2

    :goto_0
    const-string v2, " ms]"

    invoke-static {v0, v1, v2}, Lર/ج;->Ϡ(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p3}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p1, p0, Lە/ᗯ;->Ѐ:Ljava/lang/String;

    iput-object p2, p0, Lە/ᗯ;->ዀ:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final ށ()Ljava/lang/Throwable;
    .locals 4

    new-instance v0, Lە/ᗯ;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    iget-object v2, p0, Lە/ᗯ;->Ѐ:Ljava/lang/String;

    iget-object v3, p0, Lە/ᗯ;->ዀ:Ljava/lang/Long;

    invoke-direct {v0, v2, v3, v1}, Lە/ᗯ;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Throwable;)V

    return-object v0
.end method
