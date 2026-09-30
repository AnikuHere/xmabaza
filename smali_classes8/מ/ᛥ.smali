.class public final Lמ/ᛥ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lᜐ/ਤ;


# instance fields
.field public final Ѐ:Lᜐ/р;

.field public final synthetic ൎ:Lמ/ᒃ;

.field public ዀ:Z


# direct methods
.method public constructor <init>(Lמ/ᒃ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lמ/ᛥ;->ൎ:Lמ/ᒃ;

    new-instance v0, Lᜐ/р;

    iget-object p1, p1, Lמ/ᒃ;->ᇰ:LϺ/Ѯ;

    iget-object p1, p1, LϺ/Ѯ;->ൎ:Ljava/lang/Object;

    check-cast p1, Lᜐ/Ӑ;

    iget-object p1, p1, Lᜐ/Ӑ;->Ѐ:Lᜐ/ਤ;

    invoke-interface {p1}, Lᜐ/ਤ;->timeout()Lᜐ/ൎ;

    move-result-object p1

    invoke-direct {v0, p1}, Lᜐ/р;-><init>(Lᜐ/ൎ;)V

    iput-object v0, p0, Lמ/ᛥ;->Ѐ:Lᜐ/р;

    return-void
.end method


# virtual methods
.method public final declared-synchronized close()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lמ/ᛥ;->ዀ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lמ/ᛥ;->ዀ:Z

    iget-object v0, p0, Lמ/ᛥ;->ൎ:Lמ/ᒃ;

    iget-object v0, v0, Lמ/ᒃ;->ᇰ:LϺ/Ѯ;

    iget-object v0, v0, LϺ/Ѯ;->ൎ:Ljava/lang/Object;

    check-cast v0, Lᜐ/Ӑ;

    const-string v1, "0\r\n\r\n"

    invoke-virtual {v0, v1}, Lᜐ/Ӑ;->writeUtf8(Ljava/lang/String;)Lᜐ/ࣈ;

    iget-object v0, p0, Lמ/ᛥ;->ൎ:Lמ/ᒃ;

    iget-object v1, p0, Lמ/ᛥ;->Ѐ:Lᜐ/р;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Lᜐ/р;->ࣈ:Lᜐ/ൎ;

    sget-object v2, Lᜐ/ൎ;->ݔ:Lᜐ/ዀ;

    iput-object v2, v1, Lᜐ/р;->ࣈ:Lᜐ/ൎ;

    invoke-virtual {v0}, Lᜐ/ൎ;->ށ()Lᜐ/ൎ;

    invoke-virtual {v0}, Lᜐ/ൎ;->ᛥ()Lᜐ/ൎ;

    iget-object v0, p0, Lמ/ᛥ;->ൎ:Lמ/ᒃ;

    const/4 v1, 0x3

    iput v1, v0, Lמ/ᒃ;->ݔ:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final declared-synchronized flush()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lמ/ᛥ;->ዀ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lמ/ᛥ;->ൎ:Lמ/ᒃ;

    iget-object v0, v0, Lמ/ᒃ;->ᇰ:LϺ/Ѯ;

    iget-object v0, v0, LϺ/Ѯ;->ൎ:Ljava/lang/Object;

    check-cast v0, Lᜐ/Ӑ;

    invoke-virtual {v0}, Lᜐ/Ӑ;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final timeout()Lᜐ/ൎ;
    .locals 1

    iget-object v0, p0, Lמ/ᛥ;->Ѐ:Lᜐ/р;

    return-object v0
.end method

.method public final ᓹ(Lᜐ/ݔ;J)V
    .locals 4

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lמ/ᛥ;->ዀ:Z

    const-string v1, "closed"

    if-nez v0, :cond_2

    const-wide/16 v2, 0x0

    cmp-long v0, p2, v2

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lמ/ᛥ;->ൎ:Lמ/ᒃ;

    iget-object v0, v0, Lמ/ᒃ;->ᇰ:LϺ/Ѯ;

    iget-object v0, v0, LϺ/Ѯ;->ൎ:Ljava/lang/Object;

    check-cast v0, Lᜐ/Ӑ;

    iget-boolean v2, v0, Lᜐ/Ӑ;->ൎ:Z

    if-nez v2, :cond_1

    iget-object v1, v0, Lᜐ/Ӑ;->ዀ:Lᜐ/ݔ;

    invoke-virtual {v1, p2, p3}, Lᜐ/ݔ;->ᕄ(J)V

    invoke-virtual {v0}, Lᜐ/Ӑ;->ᛥ()Lᜐ/ࣈ;

    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, Lᜐ/Ӑ;->writeUtf8(Ljava/lang/String;)Lᜐ/ࣈ;

    invoke-virtual {v0, p1, p2, p3}, Lᜐ/Ӑ;->ᓹ(Lᜐ/ݔ;J)V

    invoke-virtual {v0, v1}, Lᜐ/Ӑ;->writeUtf8(Ljava/lang/String;)Lᜐ/ࣈ;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
