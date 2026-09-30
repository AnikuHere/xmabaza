.class public final Lio/bidmachine/ᆙ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lᆯ/ᒃ;


# instance fields
.field public volatile Ѐ:Ljava/lang/Object;

.field public final ዀ:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lio/bidmachine/ᆙ;->ዀ:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/ᆙ;->ዀ:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lio/bidmachine/ᆙ;->Ѐ:Ljava/lang/Object;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/bidmachine/ᆙ;->Ѐ:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/bidmachine/ᆙ;->ዀ:Ljava/lang/Object;

    check-cast v0, Lᆯ/ᒃ;

    invoke-interface {v0}, Lᆯ/ᒃ;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Argument must not be null"

    invoke-static {v0, v1}, Lᆯ/ᔍ;->ᇰ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lio/bidmachine/ᆙ;->Ѐ:Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_2
    iget-object v0, p0, Lio/bidmachine/ᆙ;->Ѐ:Ljava/lang/Object;

    return-object v0
.end method

.method public ށ()Lᙼ/ށ;
    .locals 4

    iget-object v0, p0, Lio/bidmachine/ᆙ;->Ѐ:Ljava/lang/Object;

    check-cast v0, Lᙼ/ށ;

    if-nez v0, :cond_6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/bidmachine/ᆙ;->Ѐ:Ljava/lang/Object;

    check-cast v0, Lᙼ/ށ;

    if-nez v0, :cond_4

    iget-object v0, p0, Lio/bidmachine/ᆙ;->ዀ:Ljava/lang/Object;

    check-cast v0, Lಡ/ი;

    iget-object v0, v0, Lಡ/ი;->ዀ:Ljava/lang/Object;

    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/உ;

    iget-object v0, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/உ;->ዀ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    const-string v2, "image_manager_disk_cache"

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :goto_0
    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    new-instance v1, Lਸ/Ѯ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lᓩ/ᓒ;

    invoke-direct {v0}, Lᓩ/ᓒ;-><init>()V

    iput-object v0, v1, Lਸ/Ѯ;->ᅚ:Ljava/lang/Object;

    iput-object v3, v1, Lਸ/Ѯ;->ൎ:Ljava/lang/Object;

    const-wide/32 v2, 0xfa00000

    iput-wide v2, v1, Lਸ/Ѯ;->Ѐ:J

    new-instance v0, Lᖲ/ᛥ;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Lᖲ/ᛥ;-><init>(I)V

    iput-object v0, v1, Lਸ/Ѯ;->ዀ:Ljava/lang/Object;

    :cond_3
    :goto_1
    iput-object v1, p0, Lio/bidmachine/ᆙ;->Ѐ:Ljava/lang/Object;

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_4
    :goto_2
    iget-object v0, p0, Lio/bidmachine/ᆙ;->Ѐ:Ljava/lang/Object;

    check-cast v0, Lᙼ/ށ;

    if-nez v0, :cond_5

    new-instance v0, LᏟ/ᙩ;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, LᏟ/ᙩ;-><init>(I)V

    iput-object v0, p0, Lio/bidmachine/ᆙ;->Ѐ:Ljava/lang/Object;

    :cond_5
    monitor-exit p0

    goto :goto_4

    :goto_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_6
    :goto_4
    iget-object v0, p0, Lio/bidmachine/ᆙ;->Ѐ:Ljava/lang/Object;

    check-cast v0, Lᙼ/ށ;

    return-object v0
.end method
