.class public final Lᙯ/Ο;
.super Ljava/util/concurrent/CancellationException;
.source "SourceFile"

# interfaces
.implements Lᙯ/ᓹ;


# instance fields
.field public final transient Ѐ:Lᙯ/ϲ;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lᙯ/ϲ;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lᙯ/Ο;->Ѐ:Lᙯ/ϲ;

    return-void
.end method


# virtual methods
.method public final ށ()Ljava/lang/Throwable;
    .locals 3

    new-instance v0, Lᙯ/Ο;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    iget-object v2, p0, Lᙯ/Ο;->Ѐ:Lᙯ/ϲ;

    invoke-direct {v0, v1, v2}, Lᙯ/Ο;-><init>(Ljava/lang/String;Lᙯ/ϲ;)V

    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    return-object v0
.end method
