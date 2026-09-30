.class public final Lio/bidmachine/ඊ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final ຌ:Ljava/lang/Object;

.field public static final ᘭ:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public static final ᙩ:Ljava/util/concurrent/ExecutorService;


# instance fields
.field public final Ѐ:Lio/bidmachine/ContextProvider;

.field public final ൎ:Lio/bidmachine/NetworkConfig;

.field public final ᅚ:Lio/bidmachine/ࡢ;

.field public final ዀ:Lio/bidmachine/InitializationParams;

.field public final ᕄ:Lio/bidmachine/BidMachineTrackingObject;

.field public final ᘲ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    const/16 v1, 0x8

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lio/bidmachine/ඊ;->ᙩ:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lio/bidmachine/ඊ;->ຌ:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lio/bidmachine/ඊ;->ᘭ:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method public constructor <init>(Lio/bidmachine/ContextProvider;Lio/bidmachine/InitializationParams;Lio/bidmachine/NetworkConfig;Lio/bidmachine/ࡢ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/ඊ;->Ѐ:Lio/bidmachine/ContextProvider;

    iput-object p2, p0, Lio/bidmachine/ඊ;->ዀ:Lio/bidmachine/InitializationParams;

    iput-object p3, p0, Lio/bidmachine/ඊ;->ൎ:Lio/bidmachine/NetworkConfig;

    iput-object p4, p0, Lio/bidmachine/ඊ;->ᅚ:Lio/bidmachine/ࡢ;

    invoke-virtual {p3}, Lio/bidmachine/NetworkConfig;->getNetworkKey()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/ඊ;->ᘲ:Ljava/lang/String;

    new-instance p2, Lio/bidmachine/BidMachineTrackingObject;

    const-string p3, "_initialize"

    invoke-static {p1, p3}, Lર/ج;->և(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lio/bidmachine/BidMachineTrackingObject;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lio/bidmachine/ඊ;->ᕄ:Lio/bidmachine/BidMachineTrackingObject;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lio/bidmachine/ඊ;->ᘲ:Ljava/lang/String;

    const-string v1, "Initialization started"

    invoke-static {v0, v1}, Lጻ/ށ;->ށ(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lio/bidmachine/ඊ;->ᕄ:Lio/bidmachine/BidMachineTrackingObject;

    sget-object v1, Lio/bidmachine/TrackEventType;->HeaderBiddingNetworkInitialize:Lio/bidmachine/TrackEventType;

    new-instance v2, Lث/ݔ;

    invoke-direct {v2}, Lث/ݔ;-><init>()V

    const-string v3, "HB_NETWORK"

    iget-object v4, p0, Lio/bidmachine/ඊ;->ᘲ:Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Lث/ݔ;->ށ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Lث/ࣈ;->eventStart(Lio/bidmachine/TrackEventType;Lث/ݔ;)V

    iget-object v0, p0, Lio/bidmachine/ඊ;->ൎ:Lio/bidmachine/NetworkConfig;

    invoke-static {v0}, Lio/bidmachine/NetworkRegistry;->obtainAdapter(Lio/bidmachine/NetworkConfig;)Lio/bidmachine/NetworkAdapter;

    move-result-object v0

    sget-boolean v1, Lጻ/ށ;->ށ:Z

    invoke-virtual {v0, v1}, Lio/bidmachine/NetworkAdapter;->setLogging(Z)V

    iget-object v1, p0, Lio/bidmachine/ඊ;->Ѐ:Lio/bidmachine/ContextProvider;

    iget-object v2, p0, Lio/bidmachine/ඊ;->ዀ:Lio/bidmachine/InitializationParams;

    iget-object v3, p0, Lio/bidmachine/ඊ;->ൎ:Lio/bidmachine/NetworkConfig;

    invoke-virtual {v3}, Lio/bidmachine/NetworkConfig;->getNetworkConfigParams()Lio/bidmachine/NetworkConfigParams;

    move-result-object v3

    new-instance v4, Lio/bidmachine/Ꮇ;

    invoke-direct {v4, p0}, Lio/bidmachine/Ꮇ;-><init>(Lio/bidmachine/ඊ;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lio/bidmachine/NetworkAdapter;->initialize(Lio/bidmachine/ContextProvider;Lio/bidmachine/InitializationParams;Lio/bidmachine/NetworkConfigParams;Lio/bidmachine/InternalNetworkInitializationCallback;)V

    sget-object v1, Lio/bidmachine/NetworkRegistry;->INITIALIZED_NETWORK_CONFIG_MAP:Ljava/util/Map;

    iget-object v2, p0, Lio/bidmachine/ඊ;->ᘲ:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lio/bidmachine/ඊ;->ᘲ:Ljava/lang/String;

    iget-object v3, p0, Lio/bidmachine/ඊ;->ൎ:Lio/bidmachine/NetworkConfig;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_0
    :goto_0
    iget-object v1, p0, Lio/bidmachine/ඊ;->ൎ:Lio/bidmachine/NetworkConfig;

    invoke-virtual {v1, v0}, Lio/bidmachine/NetworkConfig;->getSupportedAdsTypes(Lio/bidmachine/NetworkAdapter;)[Lio/bidmachine/AdsType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_4

    aget-object v3, v0, v2

    sget-object v4, Lio/bidmachine/ඊ;->ຌ:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v5, Lio/bidmachine/NetworkRegistry;->CORE_NETWORK_CONFIG_MAP:Ljava/util/Map;

    iget-object v6, p0, Lio/bidmachine/ඊ;->ᘲ:Ljava/lang/String;

    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    sget-object v5, Lio/bidmachine/NetworkRegistry;->INITIALIZED_CORE_NETWORK_CONFIG_TYPED_MAP:Ljava/util/Map;

    iget-object v6, p0, Lio/bidmachine/ඊ;->ᘲ:Ljava/lang/String;

    iget-object v7, p0, Lio/bidmachine/ඊ;->ൎ:Lio/bidmachine/NetworkConfig;

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map;

    if-nez v8, :cond_1

    new-instance v8, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v8}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-interface {v5, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-interface {v8, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_3

    :cond_2
    :goto_2
    sget-object v5, Lio/bidmachine/NetworkRegistry;->INITIALIZED_NETWORK_CONFIG_TYPED_MAP:Ljava/util/Map;

    iget-object v6, p0, Lio/bidmachine/ඊ;->ᘲ:Ljava/lang/String;

    iget-object v7, p0, Lio/bidmachine/ඊ;->ൎ:Lio/bidmachine/NetworkConfig;

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map;

    if-nez v8, :cond_3

    new-instance v8, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v8}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-interface {v5, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-interface {v8, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :goto_3
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    throw v0

    :cond_4
    sget-object v0, Lio/bidmachine/NetworkRegistry;->PENDING_NETWORK_CONFIG_MAP:Ljava/util/Map;

    iget-object v1, p0, Lio/bidmachine/ඊ;->ᘲ:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    :goto_4
    invoke-static {v0}, Lጻ/ށ;->և(Ljava/lang/Throwable;)V

    const-string v0, "Network initialization exception"

    invoke-virtual {p0, v0}, Lio/bidmachine/ඊ;->ށ(Ljava/lang/String;)V

    :goto_5
    iget-object v0, p0, Lio/bidmachine/ඊ;->ᅚ:Lio/bidmachine/ࡢ;

    if-eqz v0, :cond_5

    check-cast v0, Lio/bidmachine/ල;

    iget-object v0, v0, Lio/bidmachine/ල;->ዀ:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_5
    return-void
.end method

.method public final ށ(Ljava/lang/String;)V
    .locals 4

    new-instance v0, Lio/bidmachine/ᑬ;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, Lio/bidmachine/ᑬ;-><init>(Ljava/lang/String;I)V

    iget-object v1, p0, Lio/bidmachine/ඊ;->ᘲ:Ljava/lang/String;

    invoke-static {v1, v0}, Lጻ/ށ;->ࣈ(Ljava/lang/Object;Lᔬ/ᛥ;)V

    sget-object v0, Lio/bidmachine/TrackEventType;->HeaderBiddingNetworkInitialize:Lio/bidmachine/TrackEventType;

    new-instance v2, Lث/ށ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, Lث/ށ;->ᛥ:Ljava/lang/String;

    sget-object v1, Lဥ/ށ;->ࣈ:Lဥ/ށ;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Adapter SDK initialization error: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lဥ/ށ;->ށ(Ljava/lang/String;)Lဥ/ށ;

    move-result-object p1

    const/4 v1, 0x0

    iget-object v3, p0, Lio/bidmachine/ඊ;->ᕄ:Lio/bidmachine/BidMachineTrackingObject;

    invoke-interface {v3, v0, v1, v2, p1}, Lث/ࣈ;->eventFinish(Lio/bidmachine/TrackEventType;Lio/bidmachine/AdsType;Lث/ށ;Lဥ/ށ;)V

    sget-object p1, Lio/bidmachine/ඊ;->ᘭ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
