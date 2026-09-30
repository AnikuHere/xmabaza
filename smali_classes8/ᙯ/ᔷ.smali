.class public final Lᙯ/ᔷ;
.super LᏉ/ށ;
.source "SourceFile"

# interfaces
.implements Lᙯ/ኮ;


# static fields
.field public static final Ѐ:Lᙯ/ᔷ;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lᙯ/ᔷ;

    sget-object v1, Lᙯ/ଢ;->Ѐ:Lᙯ/ଢ;

    invoke-direct {v0, v1}, LᏉ/ށ;-><init>(LᏉ/ი;)V

    sput-object v0, Lᙯ/ᔷ;->Ѐ:Lᙯ/ᔷ;

    return-void
.end method


# virtual methods
.method public final isActive()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isCancelled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final start()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "NonCancellable"

    return-object v0
.end method

.method public final р()Ljava/util/concurrent/CancellationException;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This job is always active"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Ӑ(LϨ/ᇰ;)Ljava/lang/Object;
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "This job is always active"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final և(ZZLᛷ/ࣈ;)Lᙯ/ᘭ;
    .locals 0

    sget-object p1, Lᙯ/ᇻ;->Ѐ:Lᙯ/ᇻ;

    return-object p1
.end method

.method public final ݔ(Ljava/util/concurrent/CancellationException;)V
    .locals 0

    return-void
.end method

.method public final ள(Lᙯ/ᚼ;)Lᙯ/ঐ;
    .locals 0

    sget-object p1, Lᙯ/ᇻ;->Ѐ:Lᙯ/ᇻ;

    return-object p1
.end method

.method public final ᒃ()Lࣆ/և;
    .locals 1

    sget-object v0, Lࣆ/ࣈ;->ށ:Lࣆ/ࣈ;

    return-object v0
.end method

.method public final ᗢ(Lᛷ/ࣈ;)Lᙯ/ᘭ;
    .locals 0

    sget-object p1, Lᙯ/ᇻ;->Ѐ:Lᙯ/ᇻ;

    return-object p1
.end method
