.class public Lᙯ/ඊ;
.super Lᙯ/ᚼ;
.source "SourceFile"

# interfaces
.implements Lᙯ/ᓒ;


# instance fields
.field public final ൎ:Z


# direct methods
.method public constructor <init>(Lᙯ/ኮ;)V
    .locals 5

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lᙯ/ᚼ;-><init>(Z)V

    invoke-virtual {p0, p1}, Lᙯ/ᚼ;->ල(Lᙯ/ኮ;)V

    sget-object p1, Lᙯ/ᚼ;->ዀ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lᙯ/ঐ;

    instance-of v2, v1, Lᙯ/Ϡ;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Lᙯ/Ϡ;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lᙯ/ࡢ;->և()Lᙯ/ᚼ;

    move-result-object v1

    :goto_1
    invoke-virtual {v1}, Lᙯ/ᚼ;->ᘲ()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lᙯ/ঐ;

    instance-of v4, v1, Lᙯ/Ϡ;

    if-eqz v4, :cond_2

    check-cast v1, Lᙯ/Ϡ;

    goto :goto_2

    :cond_2
    move-object v1, v3

    :goto_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lᙯ/ࡢ;->և()Lᙯ/ᚼ;

    move-result-object v1

    goto :goto_1

    :cond_3
    move v0, v2

    :goto_3
    iput-boolean v0, p0, Lᙯ/ඊ;->ൎ:Z

    return-void
.end method


# virtual methods
.method public final Ꮇ()Z
    .locals 1

    sget-object v0, Lໞ/ᑬ;->ށ:Lໞ/ᑬ;

    invoke-virtual {p0, v0}, Lᙯ/ᚼ;->ᛗ(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final ᘲ()Z
    .locals 1

    iget-boolean v0, p0, Lᙯ/ඊ;->ൎ:Z

    return v0
.end method

.method public final ᙩ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
