.class public final Lio/bidmachine/ᐩ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Ѐ:Lም/ᔍ;

.field public final synthetic ൎ:Lज़/ݔ;

.field public final synthetic ຌ:Ljava/util/List;

.field public final synthetic ᅚ:Ljava/util/Collection;

.field public final synthetic ዀ:Lio/bidmachine/ContextProvider;

.field public final synthetic Ꮱ:Lio/bidmachine/AdsType;

.field public final synthetic ᕄ:Lio/bidmachine/AdPlacementConfig;

.field public final synthetic ᘭ:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic ᘲ:Ljava/util/List;

.field public final synthetic ᙩ:I


# direct methods
.method public constructor <init>(Lio/bidmachine/AdsType;Lም/ᔍ;Lio/bidmachine/ContextProvider;Lज़/ݔ;Ljava/util/Collection;Ljava/util/List;Lio/bidmachine/AdPlacementConfig;ILjava/util/List;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/ᐩ;->Ꮱ:Lio/bidmachine/AdsType;

    iput-object p2, p0, Lio/bidmachine/ᐩ;->Ѐ:Lም/ᔍ;

    iput-object p3, p0, Lio/bidmachine/ᐩ;->ዀ:Lio/bidmachine/ContextProvider;

    iput-object p4, p0, Lio/bidmachine/ᐩ;->ൎ:Lज़/ݔ;

    iput-object p5, p0, Lio/bidmachine/ᐩ;->ᅚ:Ljava/util/Collection;

    iput-object p6, p0, Lio/bidmachine/ᐩ;->ᘲ:Ljava/util/List;

    iput-object p7, p0, Lio/bidmachine/ᐩ;->ᕄ:Lio/bidmachine/AdPlacementConfig;

    iput p8, p0, Lio/bidmachine/ᐩ;->ᙩ:I

    iput-object p9, p0, Lio/bidmachine/ᐩ;->ຌ:Ljava/util/List;

    iput-object p10, p0, Lio/bidmachine/ᐩ;->ᘭ:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    :try_start_0
    iget-object v0, p0, Lio/bidmachine/ᐩ;->Ѐ:Lም/ᔍ;

    iget-object v1, p0, Lio/bidmachine/ᐩ;->ዀ:Lio/bidmachine/ContextProvider;

    iget-object v2, p0, Lio/bidmachine/ᐩ;->ൎ:Lज़/ݔ;

    iget-object v3, p0, Lio/bidmachine/ᐩ;->Ꮱ:Lio/bidmachine/AdsType;

    iget-object v4, p0, Lio/bidmachine/ᐩ;->ᅚ:Ljava/util/Collection;

    iget-object v5, p0, Lio/bidmachine/ᐩ;->ᘲ:Ljava/util/List;

    iget-object v6, p0, Lio/bidmachine/ᐩ;->ᕄ:Lio/bidmachine/AdPlacementConfig;

    iget v7, p0, Lio/bidmachine/ᐩ;->ᙩ:I

    invoke-virtual/range {v0 .. v7}, Lም/ᔍ;->ݔ(Lio/bidmachine/ContextProvider;Lज़/ݔ;Lio/bidmachine/AdsType;Ljava/util/Collection;Ljava/util/List;Lio/bidmachine/AdPlacementConfig;I)Lcom/explorestack/protobuf/Message$Builder;

    move-result-object v0

    iget-object v1, p0, Lio/bidmachine/ᐩ;->ຌ:Ljava/util/List;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v2, p0, Lio/bidmachine/ᐩ;->ຌ:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, Lio/bidmachine/ᐩ;->ᘭ:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_0
    invoke-static {v0}, Lጻ/ށ;->և(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lio/bidmachine/ᐩ;->ᘭ:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
