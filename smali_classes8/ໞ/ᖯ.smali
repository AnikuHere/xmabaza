.class public final Lໞ/ᖯ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lໞ/ი;
.implements Ljava/io/Serializable;


# instance fields
.field public Ѐ:Lᛷ/ށ;

.field public final ൎ:Ljava/lang/Object;

.field public volatile ዀ:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lᛷ/ށ;)V
    .locals 1

    const-string v0, "initializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lໞ/ᖯ;->Ѐ:Lᛷ/ށ;

    sget-object p1, Lໞ/ᔾ;->ށ:Lໞ/ᔾ;

    iput-object p1, p0, Lໞ/ᖯ;->ዀ:Ljava/lang/Object;

    iput-object p0, p0, Lໞ/ᖯ;->ൎ:Ljava/lang/Object;

    return-void
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lໞ/ᔍ;

    invoke-virtual {p0}, Lໞ/ᖯ;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lໞ/ᔍ;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lໞ/ᖯ;->ዀ:Ljava/lang/Object;

    sget-object v1, Lໞ/ᔾ;->ށ:Lໞ/ᔾ;

    if-eq v0, v1, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lໞ/ᖯ;->ൎ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lໞ/ᖯ;->ዀ:Ljava/lang/Object;

    if-eq v2, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lໞ/ᖯ;->Ѐ:Lᛷ/ށ;

    invoke-static {v1}, Lkotlin/jvm/internal/ঐ;->ᇰ(Ljava/lang/Object;)V

    invoke-interface {v1}, Lᛷ/ށ;->invoke()Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lໞ/ᖯ;->ዀ:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Lໞ/ᖯ;->Ѐ:Lᛷ/ށ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final isInitialized()Z
    .locals 2

    iget-object v0, p0, Lໞ/ᖯ;->ዀ:Ljava/lang/Object;

    sget-object v1, Lໞ/ᔾ;->ށ:Lໞ/ᔾ;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lໞ/ᖯ;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lໞ/ᖯ;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "Lazy value not initialized yet."

    return-object v0
.end method
