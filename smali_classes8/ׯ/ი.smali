.class public final Lׯ/ი;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lᄕ/ށ;


# instance fields
.field public volatile Ѐ:Z

.field public final ൎ:Ljava/util/concurrent/LinkedBlockingQueue;

.field public final ዀ:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lׯ/ი;->Ѐ:Z

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lׯ/ი;->ዀ:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lׯ/ი;->ൎ:Ljava/util/concurrent/LinkedBlockingQueue;

    return-void
.end method


# virtual methods
.method public final declared-synchronized ᛥ(Ljava/lang/String;)Lᄕ/ᛥ;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lׯ/ი;->ዀ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lׯ/ᒃ;

    if-nez v0, :cond_0

    new-instance v0, Lׯ/ᒃ;

    iget-object v1, p0, Lׯ/ი;->ൎ:Ljava/util/concurrent/LinkedBlockingQueue;

    iget-boolean v2, p0, Lׯ/ი;->Ѐ:Z

    invoke-direct {v0, p1, v1, v2}, Lׯ/ᒃ;-><init>(Ljava/lang/String;Ljava/util/concurrent/LinkedBlockingQueue;Z)V

    iget-object v1, p0, Lׯ/ი;->ዀ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
