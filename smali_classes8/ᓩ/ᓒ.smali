.class public final Lᓩ/ᓒ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lᓩ/လ;
.implements Lᜐ/Ӟ;


# instance fields
.field public Ѐ:Ljava/lang/Object;

.field public final ዀ:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lᓩ/ᓒ;->Ѐ:Ljava/lang/Object;

    .line 3
    new-instance v0, Lற/ᔍ;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lற/ᔍ;-><init>(I)V

    iput-object v0, p0, Lᓩ/ᓒ;->ዀ:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/cardview/widget/CardView;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lᓩ/ᓒ;->ዀ:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lਭ/ݔ;)V
    .locals 12

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Lᛒ/ࣈ;

    .line 8
    iget-object v1, p1, Lਭ/ݔ;->ᔍ:Ljava/lang/Object;

    check-cast v1, LС/ᔍ;

    .line 9
    invoke-interface {v1}, LС/ᔍ;->ݔ()Lᜐ/Ӟ;

    move-result-object v1

    invoke-interface {v1}, Lᜐ/Ӟ;->Ѯ()Lᜐ/ਤ;

    move-result-object v2

    const-wide/16 v3, -0x1

    const/4 v5, 0x1

    move-object v1, p1

    .line 10
    invoke-direct/range {v0 .. v5}, Lᛒ/ࣈ;-><init>(Lਭ/ݔ;Lᜐ/ਤ;JZ)V

    iput-object v0, p0, Lᓩ/ᓒ;->Ѐ:Ljava/lang/Object;

    .line 11
    new-instance v6, Lᛒ/ᔍ;

    .line 12
    iget-object p1, v1, Lਭ/ݔ;->ᔍ:Ljava/lang/Object;

    check-cast p1, LС/ᔍ;

    invoke-interface {p1}, LС/ᔍ;->ݔ()Lᜐ/Ӟ;

    move-result-object p1

    invoke-interface {p1}, Lᜐ/Ӟ;->getSource()Lᜐ/Ѐ;

    move-result-object v8

    const-wide/16 v9, -0x1

    const/4 v11, 0x1

    move-object v7, v1

    .line 13
    invoke-direct/range {v6 .. v11}, Lᛒ/ᔍ;-><init>(Lਭ/ݔ;Lᜐ/Ѐ;JZ)V

    iput-object v6, p0, Lᓩ/ᓒ;->ዀ:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lᛷ/ࣈ;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lᓩ/ᓒ;->Ѐ:Ljava/lang/Object;

    .line 5
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lᓩ/ᓒ;->ዀ:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getSource()Lᜐ/Ѐ;
    .locals 1

    iget-object v0, p0, Lᓩ/ᓒ;->ዀ:Ljava/lang/Object;

    check-cast v0, Lᛒ/ᔍ;

    return-object v0
.end method

.method public Ѯ()Lᜐ/ਤ;
    .locals 1

    iget-object v0, p0, Lᓩ/ᓒ;->Ѐ:Ljava/lang/Object;

    check-cast v0, Lᛒ/ࣈ;

    return-object v0
.end method

.method public ށ(Ljava/lang/String;)V
    .locals 5

    const-string v0, "Removed the wrong lock, expected to remove: "

    const-string v1, "Cannot release a lock that is not held, safeKey: "

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lᓩ/ᓒ;->Ѐ:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lᙼ/ᛥ;

    const-string v3, "Argument must not be null"

    invoke-static {v2, v3}, Lᆯ/ᔍ;->ᇰ(Ljava/lang/Object;Ljava/lang/String;)V

    iget v3, v2, Lᙼ/ᛥ;->ᛥ:I

    const/4 v4, 0x1

    if-lt v3, v4, :cond_3

    sub-int/2addr v3, v4

    iput v3, v2, Lᙼ/ᛥ;->ᛥ:I

    if-nez v3, :cond_2

    iget-object v1, p0, Lᓩ/ᓒ;->Ѐ:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lᙼ/ᛥ;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object p1, p0, Lᓩ/ᓒ;->ዀ:Ljava/lang/Object;

    check-cast p1, Lற/ᔍ;

    iget-object v0, p1, Lற/ᔍ;->ዀ:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v3, p1, Lற/ᔍ;->ዀ:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->size()I

    move-result v3

    const/16 v4, 0xa

    if-ge v3, v4, :cond_0

    iget-object p1, p1, Lற/ᔍ;->ዀ:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayDeque;

    invoke-virtual {p1, v1}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1

    :cond_1
    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", but actually removed: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", safeKey: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    :catchall_1
    move-exception p1

    goto :goto_1

    :cond_2
    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object p1, v2, Lᙼ/ᛥ;->ށ:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :cond_3
    :try_start_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", interestedThreads: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, v2, Lᙼ/ᛥ;->ᛥ:I

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_1
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public ᔍ(Lkotlin/reflect/KClass;)Lkotlinx/serialization/KSerializer;
    .locals 4

    iget-object v0, p0, Lᓩ/ᓒ;->ዀ:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Lҟ/ᔍ;->ਓ(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    new-instance v2, Lᓩ/ܙ;

    iget-object v3, p0, Lᓩ/ᓒ;->Ѐ:Ljava/lang/Object;

    check-cast v3, Lᛷ/ࣈ;

    invoke-interface {v3, p1}, Lᛷ/ࣈ;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/serialization/KSerializer;

    invoke-direct {v2, p1}, Lᓩ/ܙ;-><init>(Lkotlinx/serialization/KSerializer;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, p1

    :cond_1
    :goto_0
    check-cast v2, Lᓩ/ܙ;

    iget-object p1, v2, Lᓩ/ܙ;->ށ:Lkotlinx/serialization/KSerializer;

    return-object p1
.end method

.method public ᛥ(IIII)V
    .locals 3

    iget-object v0, p0, Lᓩ/ᓒ;->ዀ:Ljava/lang/Object;

    check-cast v0, Landroidx/cardview/widget/CardView;

    iget-object v1, v0, Landroidx/cardview/widget/CardView;->ᅚ:Landroid/graphics/Rect;

    invoke-virtual {v1, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v1, v0, Landroidx/cardview/widget/CardView;->ൎ:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr p1, v2

    iget v2, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr p2, v2

    iget v2, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr p3, v2

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p4, v1

    invoke-static {v0, p1, p2, p3, p4}, Landroidx/cardview/widget/CardView;->ށ(Landroidx/cardview/widget/CardView;IIII)V

    return-void
.end method
