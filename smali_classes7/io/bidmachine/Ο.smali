.class public final Lio/bidmachine/Ο;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile ਤ:Lio/bidmachine/Ο;

.field public static final ፚ:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field public ˠ:Lio/bidmachine/Publisher;

.field public final Ϡ:Lಒ/ܕ;

.field public final р:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final Ѯ:Lio/bidmachine/ᒌ;

.field public Ӑ:J

.field public final և:Lio/bidmachine/DeviceParams;

.field public ج:Lio/bidmachine/ቝ;

.field public ܕ:J

.field public final ܙ:Lio/bidmachine/ݾ;

.field public final ݔ:Lࡡ/ᇰ;

.field public final ށ:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final ࠍ:Ljava/util/EnumMap;

.field public final ࣈ:LϺ/ᒃ;

.field public final ঐ:Lio/bidmachine/ᆙ;

.field public ਓ:Landroid/content/Context;

.field public ள:Z

.field public final ი:Lio/bidmachine/AppParams;

.field public final ᇰ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public ᐩ:Ljava/lang/String;

.field public final ᑬ:Lኩ/ᛥ;

.field public final ᒃ:Lio/bidmachine/PriceFloorParams;

.field public final ᓒ:Lio/bidmachine/InstallInfoProvider;

.field public ᓹ:Lio/bidmachine/TargetingParams;

.field public final ᔍ:Lಒ/ᎌ;

.field public ᔾ:I

.field public ᕝ:I

.field public final ᖯ:Lio/bidmachine/BidMachineAssetCacheInitializer;

.field public final ᗢ:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/ᒃ;

.field public final ᛥ:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lio/bidmachine/Ο;->ፚ:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lio/bidmachine/Ԏ;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, LᏟ/ᙩ;-><init>(I)V

    sput-object v0, Lጻ/ށ;->ᛥ:LᏟ/ᙩ;

    sget-boolean v0, Lጻ/ށ;->ށ:Z

    invoke-static {v0}, Lጻ/ށ;->ᒃ(Z)V

    return-void
.end method

.method public constructor <init>()V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lio/bidmachine/Ο;->ށ:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lio/bidmachine/Ο;->ᛥ:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lio/bidmachine/Ο;->ᇰ:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lࡡ/ᇰ;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lࡡ/ᇰ;-><init>(Lio/bidmachine/protobuf/AdExtension$EventConfiguration;)V

    iput-object v0, p0, Lio/bidmachine/Ο;->ݔ:Lࡡ/ᇰ;

    new-instance v2, LϺ/ᒃ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LϺ/ᒃ;->Ѐ:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, v2, LϺ/ᒃ;->ዀ:Ljava/lang/Object;

    new-instance v0, Lio/bidmachine/ҿ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LϺ/ᒃ;->ൎ:Ljava/lang/Object;

    iput-object v2, p0, Lio/bidmachine/Ο;->ࣈ:LϺ/ᒃ;

    new-instance v0, Lಒ/ᎌ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lಒ/ށ;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v2 .. v10}, Lಒ/ށ;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;)V

    iput-object v2, v0, Lಒ/ᎌ;->ᛥ:Lಒ/ށ;

    iput-object v0, p0, Lio/bidmachine/Ο;->ᔍ:Lಒ/ᎌ;

    new-instance v0, Lio/bidmachine/PriceFloorParams;

    invoke-direct {v0}, Lio/bidmachine/PriceFloorParams;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    const-wide v3, 0x3f847ae147ae147bL    # 0.01

    invoke-virtual {v0, v2, v3, v4}, Lio/bidmachine/PriceFloorParams;->addPriceFloor(Ljava/lang/String;D)Lio/bidmachine/PriceFloorParams;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/Ο;->ᒃ:Lio/bidmachine/PriceFloorParams;

    new-instance v0, Lio/bidmachine/AppParams;

    new-instance v2, Lio/bidmachine/ࢋ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v2}, Lio/bidmachine/AppParams;-><init>(Lio/bidmachine/ࢋ;)V

    iput-object v0, p0, Lio/bidmachine/Ο;->ი:Lio/bidmachine/AppParams;

    new-instance v0, Lio/bidmachine/DeviceParams;

    new-instance v2, Lio/bidmachine/DeviceConnectionParams;

    invoke-direct {v2}, Lio/bidmachine/DeviceConnectionParams;-><init>()V

    invoke-direct {v0, v2}, Lio/bidmachine/DeviceParams;-><init>(Lio/bidmachine/DeviceConnectionParams;)V

    iput-object v0, p0, Lio/bidmachine/Ο;->և:Lio/bidmachine/DeviceParams;

    new-instance v0, Lio/bidmachine/ݾ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/bidmachine/Ο;->ܙ:Lio/bidmachine/ݾ;

    new-instance v0, Lio/bidmachine/ᒌ;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Lio/bidmachine/ᒌ;-><init>(I)V

    iput-object v0, p0, Lio/bidmachine/Ο;->Ѯ:Lio/bidmachine/ᒌ;

    new-instance v0, Ljava/util/EnumMap;

    const-class v2, Lio/bidmachine/TrackEventType;

    invoke-direct {v0, v2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lio/bidmachine/Ο;->ࠍ:Ljava/util/EnumMap;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lio/bidmachine/Ο;->р:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Lio/bidmachine/ᆙ;

    invoke-direct {v0}, Lio/bidmachine/ᆙ;-><init>()V

    iput-object v0, p0, Lio/bidmachine/Ο;->ঐ:Lio/bidmachine/ᆙ;

    new-instance v0, Lಒ/ܕ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/bidmachine/Ο;->Ϡ:Lಒ/ܕ;

    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/ᒃ;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/ᒃ;-><init>(I)V

    iput-object v0, p0, Lio/bidmachine/Ο;->ᗢ:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/ᒃ;

    new-instance v0, Lio/bidmachine/BidMachineAssetCacheInitializer;

    invoke-direct {v0}, Lio/bidmachine/BidMachineAssetCacheInitializer;-><init>()V

    iput-object v0, p0, Lio/bidmachine/Ο;->ᖯ:Lio/bidmachine/BidMachineAssetCacheInitializer;

    new-instance v0, Lio/bidmachine/InstallInfoProvider;

    invoke-direct {v0}, Lio/bidmachine/InstallInfoProvider;-><init>()V

    iput-object v0, p0, Lio/bidmachine/Ο;->ᓒ:Lio/bidmachine/InstallInfoProvider;

    new-instance v0, Lio/bidmachine/TargetingParams;

    invoke-direct {v0}, Lio/bidmachine/TargetingParams;-><init>()V

    iput-object v0, p0, Lio/bidmachine/Ο;->ᓹ:Lio/bidmachine/TargetingParams;

    new-instance v0, Lio/bidmachine/CustomParams;

    invoke-direct {v0}, Lio/bidmachine/CustomParams;-><init>()V

    iput v1, p0, Lio/bidmachine/Ο;->ᕝ:I

    iput v1, p0, Lio/bidmachine/Ο;->ᔾ:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lio/bidmachine/Ο;->Ӑ:J

    iput-wide v0, p0, Lio/bidmachine/Ο;->ܕ:J

    new-instance v0, Lኩ/ᛥ;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Lኩ/ᛥ;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lio/bidmachine/Ο;->ᑬ:Lኩ/ᛥ;

    return-void
.end method

.method public static ᇰ()Lio/bidmachine/Ο;
    .locals 2

    sget-object v0, Lio/bidmachine/Ο;->ਤ:Lio/bidmachine/Ο;

    if-nez v0, :cond_1

    const-class v1, Lio/bidmachine/Ο;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lio/bidmachine/Ο;->ਤ:Lio/bidmachine/Ο;

    if-nez v0, :cond_0

    new-instance v0, Lio/bidmachine/Ο;

    invoke-direct {v0}, Lio/bidmachine/Ο;-><init>()V

    sput-object v0, Lio/bidmachine/Ο;->ਤ:Lio/bidmachine/Ο;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    return-object v0

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-object v0
.end method

.method public static ᒃ(Landroid/content/Context;)V
    .locals 3

    sget-object v0, Lio/bidmachine/Ο;->ፚ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    sget-object v0, Lio/bidmachine/ᆉ;->ށ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    instance-of v1, v0, Landroid/app/Application;

    if-eqz v1, :cond_2

    check-cast v0, Landroid/app/Application;

    new-instance v1, Lio/bidmachine/ᇻ;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lio/bidmachine/ᇻ;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    invoke-static {v0}, Lጻ/ށ;->և(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :cond_2
    :goto_0
    :try_start_3
    invoke-static {p0}, Lio/bidmachine/analytics/BidMachineAnalytics;->initialize(Landroid/content/Context;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    :goto_1
    return-void
.end method


# virtual methods
.method public final ݔ(Landroid/content/Context;)Lಒ/ჹ;
    .locals 6

    invoke-static {p1}, Lcom/bumptech/glide/ࣈ;->ށ(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "restriction_mode"

    const/4 v1, -0x1

    invoke-static {p1, v0, v1}, Lቓ/ঐ;->ج(Landroid/content/SharedPreferences;Ljava/lang/String;I)I

    move-result p1

    const/4 v0, 0x3

    invoke-static {v0}, Lج/ࣈ;->ࣈ(I)[I

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget v4, v0, v3

    invoke-static {v4}, Lج/ࣈ;->ݔ(I)I

    move-result v5

    if-ne v5, p1, :cond_0

    move v2, v4

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p0, v2}, Lio/bidmachine/Ο;->ށ(I)Lಒ/ჹ;

    move-result-object p1

    return-object p1
.end method

.method public final ށ(I)Lಒ/ჹ;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lio/bidmachine/Ο;->ᔍ:Lಒ/ᎌ;

    invoke-static {}, Lio/bidmachine/SessionManager;->get()Lio/bidmachine/SessionManager;

    move-result-object v2

    invoke-virtual {v2}, Lio/bidmachine/SessionManager;->getSessionId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "sessionId"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v1, Lಒ/ᎌ;->ᛥ:Lಒ/ށ;

    iget-object v1, v1, Lಒ/ᎌ;->ށ:Lಒ/ݔ;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    new-instance v1, Lబ/ݔ;

    const/16 v5, 0x19

    invoke-direct {v1, v5}, Lబ/ݔ;-><init>(I)V

    sget-object v5, Lጻ/ށ;->ݔ:Lᚣ/ށ;

    const-string v7, "PrivacyManager"

    invoke-interface {v5, v7, v1}, Lᚣ/ށ;->ი(Ljava/lang/Object;Lᔬ/ᛥ;)V

    new-instance v8, Lಒ/ᗠ;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v8 .. v15}, Lಒ/ᗠ;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    move-object v7, v8

    goto/16 :goto_9

    :cond_0
    new-instance v9, Lಒ/ᗠ;

    iget-object v5, v1, Lಒ/ݔ;->ዀ:Ljava/lang/Object;

    check-cast v5, Landroid/content/SharedPreferences;

    const-string v7, "IABConsent_ConsentString"

    invoke-static {v5, v7}, Lቓ/ঐ;->ፚ(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v5, v1, Lಒ/ݔ;->ዀ:Ljava/lang/Object;

    check-cast v5, Landroid/content/SharedPreferences;

    const-string v7, "IABConsent_SubjectToGDPR"

    invoke-static {v5, v7}, Lቓ/ঐ;->ፚ(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    const-string v7, "1"

    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    move-object v11, v5

    goto :goto_0

    :cond_1
    move-object v11, v3

    :goto_0
    iget-object v5, v1, Lಒ/ݔ;->ዀ:Ljava/lang/Object;

    check-cast v5, Landroid/content/SharedPreferences;

    const-string v7, "IABTCF_TCString"

    invoke-static {v5, v7}, Lቓ/ঐ;->ፚ(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v5, "IABTCF_gdprApplies"

    iget-object v7, v1, Lಒ/ݔ;->ዀ:Ljava/lang/Object;

    check-cast v7, Landroid/content/SharedPreferences;

    :try_start_0
    invoke-interface {v7, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v7}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v7, v5, Ljava/lang/Integer;

    if-eqz v7, :cond_2

    check-cast v5, Ljava/lang/Integer;

    goto :goto_1

    :cond_2
    instance-of v7, v5, Ljava/lang/Long;

    if-eqz v7, :cond_3

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    long-to-int v5, v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    :cond_3
    move-object v5, v3

    :goto_1
    if-nez v5, :cond_4

    move-object v5, v3

    :cond_4
    const/4 v7, 0x0

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v8

    if-eqz v8, :cond_6

    if-ne v8, v2, :cond_5

    goto :goto_2

    :cond_5
    move-object v5, v3

    :cond_6
    :goto_2
    if-eqz v5, :cond_8

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-ne v5, v2, :cond_7

    move v5, v2

    goto :goto_3

    :cond_7
    move v5, v7

    :goto_3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    move-object v13, v5

    goto :goto_4

    :cond_8
    move-object v13, v3

    :goto_4
    iget-object v5, v1, Lಒ/ݔ;->ዀ:Ljava/lang/Object;

    check-cast v5, Landroid/content/SharedPreferences;

    const-string v8, "IABUSPrivacy_String"

    invoke-static {v5, v8}, Lቓ/ঐ;->ፚ(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iget-object v5, v1, Lಒ/ݔ;->ዀ:Ljava/lang/Object;

    check-cast v5, Landroid/content/SharedPreferences;

    const-string v8, "IABGPP_HDR_GppString"

    invoke-static {v5, v8}, Lቓ/ঐ;->ፚ(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    iget-object v1, v1, Lಒ/ݔ;->ዀ:Ljava/lang/Object;

    check-cast v1, Landroid/content/SharedPreferences;

    const-string v5, "IABGPP_GppSID"

    invoke-static {v1, v5}, Lቓ/ঐ;->ፚ(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    const-string v5, "_"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x6

    invoke-static {v1, v5, v7, v8}, Lᝰ/ᗢ;->ፎ(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v1

    goto :goto_5

    :cond_9
    move-object v1, v3

    :goto_5
    if-eqz v1, :cond_d

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_a

    goto :goto_7

    :cond_a
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Lᝰ/ள;->ౚ(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_b

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    move-object/from16 v16, v5

    goto :goto_8

    :cond_d
    :goto_7
    move-object/from16 v16, v3

    :goto_8
    invoke-direct/range {v9 .. v16}, Lಒ/ᗠ;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    move-object v7, v9

    :goto_9
    sget-object v1, Lಒ/ᎌ;->ᇰ:Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v1, v8}, Lघ/Ϡ;->ᙩ(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v5, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lಒ/ሣ;

    iget v9, v9, Lಒ/ሣ;->ށ:I

    packed-switch v9, :pswitch_data_0

    const-string v9, "publisherPrivacySettings"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v10, v6, Lಒ/ށ;->ი:Ljava/lang/Boolean;

    invoke-static {v10, v9}, Lkotlin/jvm/internal/ঐ;->ށ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_e

    sget-object v9, Lಒ/ᛥ;->ዀ:Lಒ/ᛥ;

    goto/16 :goto_d

    :cond_e
    sget-object v9, Lಒ/ᛥ;->ᘲ:Lಒ/ᛥ;

    goto/16 :goto_d

    :pswitch_0
    const-string v9, "publisherPrivacySettings"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v6, Lಒ/ށ;->ᛥ:Ljava/lang/Boolean;

    if-nez v9, :cond_f

    iget-object v9, v7, Lಒ/ᗠ;->ݔ:Ljava/lang/Boolean;

    :cond_f
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v9, v10}, Lkotlin/jvm/internal/ঐ;->ށ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    sget-object v10, Lಒ/ᛥ;->ᘲ:Lಒ/ᛥ;

    if-nez v9, :cond_10

    goto :goto_c

    :cond_10
    sget-object v9, Lಒ/ᛥ;->ൎ:Lಒ/ᛥ;

    iget-object v11, v6, Lಒ/ށ;->ᇰ:Ljava/lang/Boolean;

    if-eqz v11, :cond_11

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_15

    :goto_b
    move-object v9, v10

    goto :goto_d

    :cond_11
    iget-object v11, v7, Lಒ/ᗠ;->ი:Lໞ/ᖯ;

    invoke-virtual {v11}, Lໞ/ᖯ;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lಒ/ࠍ;

    if-nez v11, :cond_12

    :goto_c
    goto :goto_b

    :cond_12
    iget-boolean v12, v11, Lಒ/ࠍ;->ށ:Z

    if-eqz v12, :cond_15

    iget-boolean v11, v11, Lಒ/ࠍ;->ᛥ:Z

    if-nez v11, :cond_15

    goto :goto_b

    :pswitch_1
    const-string v9, "publisherPrivacySettings"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v10, v6, Lಒ/ށ;->ݔ:Ljava/lang/Boolean;

    invoke-static {v10, v9}, Lkotlin/jvm/internal/ঐ;->ށ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_13

    sget-object v9, Lಒ/ᛥ;->Ѐ:Lಒ/ᛥ;

    goto :goto_d

    :cond_13
    sget-object v9, Lಒ/ᛥ;->ᘲ:Lಒ/ᛥ;

    goto :goto_d

    :pswitch_2
    const-string v9, "publisherPrivacySettings"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v9, Lಒ/ᛥ;->ᘲ:Lಒ/ᛥ;

    iget-object v10, v6, Lಒ/ށ;->ࣈ:Ljava/lang/String;

    if-nez v10, :cond_14

    iget-object v10, v7, Lಒ/ᗠ;->ࣈ:Ljava/lang/String;

    if-nez v10, :cond_14

    goto :goto_d

    :cond_14
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    const/4 v12, 0x4

    if-ne v11, v12, :cond_15

    const/4 v11, 0x2

    invoke-virtual {v10, v11}, Ljava/lang/String;->charAt(I)C

    move-result v10

    const/16 v11, 0x59

    const/4 v12, 0x1

    invoke-static {v10, v11, v12}, Lቒ/ᛥ;->Ѯ(CCZ)Z

    move-result v10

    if-eqz v10, :cond_15

    sget-object v9, Lಒ/ᛥ;->ᅚ:Lಒ/ᛥ;

    :cond_15
    :goto_d
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_a

    :cond_16
    invoke-static {v5}, Lघ/ঐ;->ჹ(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    sget-object v5, Lಒ/ᛥ;->ᘲ:Lಒ/ᛥ;

    invoke-static {v1, v5}, Lघ/ঐ;->ౚ(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_17

    move-object v3, v9

    :cond_17
    if-nez v3, :cond_18

    goto :goto_e

    :cond_18
    move-object v1, v3

    :goto_e
    if-nez p1, :cond_19

    move v3, v2

    goto :goto_f

    :cond_19
    move/from16 v3, p1

    :goto_f
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_1a

    invoke-static {v5}, Lᐮ/ᒃ;->ள(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    goto :goto_10

    :cond_1a
    move-object v5, v1

    :goto_10
    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v5, v8}, Lघ/Ϡ;->ᙩ(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v9, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_11
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    sget-object v11, Lಒ/ल;->ൎ:Lಒ/ल;

    if-eqz v8, :cond_2c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lಒ/ᛥ;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    sget-object v13, Lಒ/ल;->ዀ:Lಒ/ल;

    const/4 v10, 0x2

    const/4 v12, 0x3

    if-eqz v8, :cond_28

    const/16 v14, 0x11

    if-eq v8, v2, :cond_24

    if-eq v8, v10, :cond_20

    if-eq v8, v12, :cond_1c

    const/4 v10, 0x4

    if-ne v8, v10, :cond_1b

    new-instance v10, Lಒ/ᜋ;

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    move-object v15, v11

    invoke-direct/range {v10 .. v15}, Lಒ/ᜋ;-><init>(Lಒ/ल;Lಒ/ल;Lಒ/ल;Lಒ/ल;Lಒ/ल;)V

    goto/16 :goto_12

    :cond_1b
    new-instance v1, Landroidx/fragment/app/ᑬ;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_1c
    sget-object v8, Lಒ/ᑶ;->ށ:[I

    invoke-static {v3}, Lج/ࣈ;->ݔ(I)I

    move-result v13

    aget v8, v8, v13

    if-eq v8, v2, :cond_1f

    if-eq v8, v10, :cond_1e

    if-ne v8, v12, :cond_1d

    new-instance v10, Lಒ/ᜋ;

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    move-object v15, v11

    invoke-direct/range {v10 .. v15}, Lಒ/ᜋ;-><init>(Lಒ/ल;Lಒ/ल;Lಒ/ल;Lಒ/ल;Lಒ/ल;)V

    goto/16 :goto_12

    :cond_1d
    new-instance v1, Landroidx/fragment/app/ᑬ;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_1e
    new-instance v10, Lಒ/ᜋ;

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    move-object v15, v11

    invoke-direct/range {v10 .. v15}, Lಒ/ᜋ;-><init>(Lಒ/ल;Lಒ/ल;Lಒ/ल;Lಒ/ल;Lಒ/ल;)V

    goto/16 :goto_12

    :cond_1f
    new-instance v10, Lಒ/ᜋ;

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    move-object v15, v11

    invoke-direct/range {v10 .. v15}, Lಒ/ᜋ;-><init>(Lಒ/ल;Lಒ/ल;Lಒ/ल;Lಒ/ल;Lಒ/ल;)V

    goto/16 :goto_12

    :cond_20
    sget-object v8, Lಒ/ᑶ;->ށ:[I

    invoke-static {v3}, Lج/ࣈ;->ݔ(I)I

    move-result v15

    aget v8, v8, v15

    if-eq v8, v2, :cond_23

    if-eq v8, v10, :cond_22

    if-ne v8, v12, :cond_21

    new-instance v10, Lಒ/ᜋ;

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    move-object v15, v11

    invoke-direct/range {v10 .. v15}, Lಒ/ᜋ;-><init>(Lಒ/ल;Lಒ/ल;Lಒ/ल;Lಒ/ल;Lಒ/ल;)V

    goto/16 :goto_12

    :cond_21
    new-instance v1, Landroidx/fragment/app/ᑬ;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_22
    new-instance v10, Lಒ/ᜋ;

    move-object v12, v11

    move-object v11, v13

    move-object v13, v12

    move-object v14, v12

    move-object v15, v11

    invoke-direct/range {v10 .. v15}, Lಒ/ᜋ;-><init>(Lಒ/ल;Lಒ/ल;Lಒ/ल;Lಒ/ल;Lಒ/ल;)V

    goto/16 :goto_12

    :cond_23
    new-instance v10, Lಒ/ᜋ;

    invoke-direct {v10, v14}, Lಒ/ᜋ;-><init>(I)V

    goto/16 :goto_12

    :cond_24
    sget-object v8, Lಒ/ᑶ;->ށ:[I

    invoke-static {v3}, Lج/ࣈ;->ݔ(I)I

    move-result v15

    aget v8, v8, v15

    if-eq v8, v2, :cond_27

    if-eq v8, v10, :cond_26

    if-ne v8, v12, :cond_25

    new-instance v10, Lಒ/ᜋ;

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    move-object v15, v11

    invoke-direct/range {v10 .. v15}, Lಒ/ᜋ;-><init>(Lಒ/ल;Lಒ/ल;Lಒ/ल;Lಒ/ल;Lಒ/ल;)V

    goto :goto_12

    :cond_25
    new-instance v1, Landroidx/fragment/app/ᑬ;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_26
    new-instance v10, Lಒ/ᜋ;

    move-object v12, v11

    move-object v11, v13

    move-object v13, v12

    move-object v14, v12

    move-object v15, v11

    invoke-direct/range {v10 .. v15}, Lಒ/ᜋ;-><init>(Lಒ/ल;Lಒ/ल;Lಒ/ल;Lಒ/ल;Lಒ/ल;)V

    goto :goto_12

    :cond_27
    new-instance v10, Lಒ/ᜋ;

    invoke-direct {v10, v14}, Lಒ/ᜋ;-><init>(I)V

    goto :goto_12

    :cond_28
    sget-object v8, Lಒ/ᑶ;->ށ:[I

    invoke-static {v3}, Lج/ࣈ;->ݔ(I)I

    move-result v14

    aget v8, v8, v14

    if-eq v8, v2, :cond_2b

    if-eq v8, v10, :cond_2a

    if-ne v8, v12, :cond_29

    new-instance v10, Lಒ/ᜋ;

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    move-object v15, v11

    invoke-direct/range {v10 .. v15}, Lಒ/ᜋ;-><init>(Lಒ/ल;Lಒ/ल;Lಒ/ल;Lಒ/ल;Lಒ/ल;)V

    goto :goto_12

    :cond_29
    new-instance v1, Landroidx/fragment/app/ᑬ;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_2a
    new-instance v12, Lಒ/ᜋ;

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    invoke-direct/range {v12 .. v17}, Lಒ/ᜋ;-><init>(Lಒ/ल;Lಒ/ल;Lಒ/ल;Lಒ/ल;Lಒ/ल;)V

    move-object v10, v12

    goto :goto_12

    :cond_2b
    new-instance v10, Lಒ/ᜋ;

    const/16 v8, 0x1f

    invoke-direct {v10, v8}, Lಒ/ᜋ;-><init>(I)V

    :goto_12
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_11

    :cond_2c
    new-instance v10, Lಒ/ᜋ;

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    move-object v15, v11

    invoke-direct/range {v10 .. v15}, Lಒ/ᜋ;-><init>(Lಒ/ल;Lಒ/ल;Lಒ/ल;Lಒ/ल;Lಒ/ल;)V

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_13
    move-object v9, v10

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lಒ/ᜋ;

    const-string v8, "other"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v9, Lಒ/ᜋ;->ށ:Lಒ/ल;

    iget-object v10, v5, Lಒ/ᜋ;->ށ:Lಒ/ल;

    invoke-static {v8, v10}, Lށ/ށ;->ᓹ(Lಒ/ल;Lಒ/ल;)Ljava/lang/Comparable;

    move-result-object v8

    move-object v11, v8

    check-cast v11, Lಒ/ल;

    iget-object v8, v9, Lಒ/ᜋ;->ᛥ:Lಒ/ल;

    iget-object v10, v5, Lಒ/ᜋ;->ᛥ:Lಒ/ल;

    invoke-static {v8, v10}, Lށ/ށ;->ᓹ(Lಒ/ल;Lಒ/ल;)Ljava/lang/Comparable;

    move-result-object v8

    move-object v12, v8

    check-cast v12, Lಒ/ल;

    iget-object v8, v9, Lಒ/ᜋ;->ᇰ:Lಒ/ल;

    iget-object v10, v5, Lಒ/ᜋ;->ᇰ:Lಒ/ल;

    invoke-static {v8, v10}, Lށ/ށ;->ᓹ(Lಒ/ल;Lಒ/ल;)Ljava/lang/Comparable;

    move-result-object v8

    move-object v13, v8

    check-cast v13, Lಒ/ल;

    iget-object v8, v9, Lಒ/ᜋ;->ݔ:Lಒ/ल;

    iget-object v10, v5, Lಒ/ᜋ;->ݔ:Lಒ/ल;

    invoke-static {v8, v10}, Lށ/ށ;->ᓹ(Lಒ/ल;Lಒ/ल;)Ljava/lang/Comparable;

    move-result-object v8

    move-object v14, v8

    check-cast v14, Lಒ/ल;

    iget-object v8, v9, Lಒ/ᜋ;->ࣈ:Lಒ/ल;

    iget-object v5, v5, Lಒ/ᜋ;->ࣈ:Lಒ/ल;

    invoke-static {v8, v5}, Lށ/ށ;->ᓹ(Lಒ/ल;Lಒ/ल;)Ljava/lang/Comparable;

    move-result-object v5

    move-object v15, v5

    check-cast v15, Lಒ/ल;

    new-instance v10, Lಒ/ᜋ;

    invoke-direct/range {v10 .. v15}, Lಒ/ᜋ;-><init>(Lಒ/ल;Lಒ/ल;Lಒ/ल;Lಒ/ल;Lಒ/ल;)V

    goto :goto_13

    :cond_2d
    new-instance v2, Lಒ/ჹ;

    new-instance v10, Lio/bidmachine/DataRestrictionsImpl;

    invoke-direct {v10, v9, v6, v7}, Lio/bidmachine/DataRestrictionsImpl;-><init>(Lಒ/ᜋ;Lಒ/ށ;Lಒ/ᗠ;)V

    new-instance v11, Lಒ/ᗯ;

    invoke-direct {v11, v4}, Lಒ/ᗯ;-><init>(Ljava/lang/String;)V

    move-object v8, v1

    move v5, v3

    move-object v3, v2

    invoke-direct/range {v3 .. v11}, Lಒ/ჹ;-><init>(Ljava/lang/String;ILಒ/ށ;Lಒ/ᗠ;Ljava/util/List;Lಒ/ᜋ;Lio/bidmachine/DataRestrictionsImpl;Lಒ/ᗯ;)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final ࣈ(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lio/bidmachine/Ο;->Ϡ:Lಒ/ܕ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lಒ/ܕ;->ᇰ:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    move-object v1, v2

    :cond_1
    if-nez v1, :cond_2

    sget-object v1, Lio/bidmachine/BidMachineSharedPreferenceKt;->INSTANCE:Lio/bidmachine/BidMachineSharedPreferenceKt;

    iget v2, v0, Lಒ/ܕ;->ᛥ:I

    invoke-virtual {v1, p1, v2}, Lio/bidmachine/BidMachineSharedPreferenceKt;->obtainBMIFV(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lಒ/ܕ;->ᇰ:Ljava/lang/String;

    return-object p1

    :cond_2
    return-object v1
.end method

.method public final ი()V
    .locals 5

    const-string v0, "Notify initialization finished"

    invoke-static {v0}, Lጻ/ށ;->ᇰ(Ljava/lang/String;)V

    iget-object v0, p0, Lio/bidmachine/Ο;->ᇰ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lio/bidmachine/Ο;->ᛥ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lio/bidmachine/Ο;->ށ:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/bidmachine/InitializationCallback;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Lio/bidmachine/ൎ;

    const/4 v4, 0x4

    invoke-direct {v3, v2, v4}, Lio/bidmachine/ൎ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, Lጻ/ܙ;->р(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    return-void
.end method

.method public final ᔍ(Landroid/content/Context;)J
    .locals 9

    iget-wide v0, p0, Lio/bidmachine/Ο;->ܕ:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    return-wide v0

    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/ࣈ;->ށ(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "last_bootup_time"

    invoke-static {p1, v0, v2, v3}, Lቓ/ঐ;->ᑬ(Landroid/content/SharedPreferences;Ljava/lang/String;J)J

    move-result-wide v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sub-long/2addr v3, v5

    sub-long v5, v1, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    const-wide/16 v7, 0xbb8

    cmp-long v5, v5, v7

    if-lez v5, :cond_1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lቓ/ঐ;->ᘲ(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Long;)V

    move-wide v1, v3

    :cond_1
    iput-wide v1, p0, Lio/bidmachine/Ο;->ܕ:J

    return-wide v1
.end method

.method public final ᛥ(Ljava/lang/String;Lio/bidmachine/protobuf/InitResponse;Ljava/lang/String;)V
    .locals 9

    invoke-virtual {p2}, Lio/bidmachine/protobuf/InitResponse;->getEndpoint()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/bidmachine/UrlProvider;->setAuctionUrlFromInit(Ljava/lang/String;)V

    iget-object v0, p0, Lio/bidmachine/Ο;->ࠍ:Ljava/util/EnumMap;

    invoke-virtual {v0}, Ljava/util/EnumMap;->clear()V

    invoke-virtual {p2}, Lio/bidmachine/protobuf/InitResponse;->getEventList()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lᙀ/ݔ;->ൎ(Ljava/util/EnumMap;Ljava/util/List;)V

    iget-object v0, p0, Lio/bidmachine/Ο;->ݔ:Lࡡ/ᇰ;

    invoke-virtual {p2}, Lio/bidmachine/protobuf/InitResponse;->getEventConfiguration()Lio/bidmachine/protobuf/AdExtension$EventConfiguration;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lio/bidmachine/protobuf/AdExtension$EventConfiguration;->getDefaultInstance()Lio/bidmachine/protobuf/AdExtension$EventConfiguration;

    move-result-object v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    iput-object v1, v0, Lࡡ/ᇰ;->ዀ:Ljava/lang/Object;

    invoke-static {}, Lio/bidmachine/SessionManager;->get()Lio/bidmachine/SessionManager;

    move-result-object v0

    invoke-virtual {p2}, Lio/bidmachine/protobuf/InitResponse;->getSessionResetAfter()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lio/bidmachine/SessionManager;->setSessionResetAfter(J)V

    invoke-virtual {p2}, Lio/bidmachine/protobuf/InitResponse;->getAdRequestTmax()I

    move-result v0

    iput v0, p0, Lio/bidmachine/Ο;->ᕝ:I

    invoke-virtual {p2}, Lio/bidmachine/protobuf/InitResponse;->getAdNetworksLoadingTimeout()I

    move-result v0

    iput v0, p0, Lio/bidmachine/Ο;->ᔾ:I

    invoke-virtual {p2}, Lio/bidmachine/protobuf/InitResponse;->getShowWithoutInternet()Z

    move-result v0

    sput-boolean v0, Lcom/bumptech/glide/ݔ;->ށ:Z

    invoke-virtual {p2}, Lio/bidmachine/protobuf/InitResponse;->getTokenConfigurationsList()Ljava/util/List;

    move-result-object v0

    sget-object v1, Lio/bidmachine/உ;->ᛥ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/bidmachine/protobuf/TokenConfiguration;

    invoke-virtual {v2}, Lio/bidmachine/protobuf/TokenConfiguration;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lio/bidmachine/AdFormat;->byRemoteName(Ljava/lang/String;)Lio/bidmachine/AdFormat;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    :goto_2
    invoke-virtual {p2}, Lio/bidmachine/protobuf/InitResponse;->getAdCachePlacementControlMap()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    sget-object v2, Lio/bidmachine/ᚼ;->ݔ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    sget-object v2, Lio/bidmachine/AdsType;->Interstitial:Lio/bidmachine/AdsType;

    invoke-virtual {v2}, Lio/bidmachine/AdsType;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/bidmachine/protobuf/AdCachePlacementControl;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lio/bidmachine/protobuf/AdCachePlacementControl;->getMaxCacheSize()I

    move-result v2

    goto :goto_3

    :cond_4
    move v2, v1

    :goto_3
    sget-object v4, Lio/bidmachine/AdsType;->Rewarded:Lio/bidmachine/AdsType;

    invoke-virtual {v4}, Lio/bidmachine/AdsType;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/AdCachePlacementControl;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lio/bidmachine/protobuf/AdCachePlacementControl;->getMaxCacheSize()I

    move-result v0

    add-int/2addr v2, v0

    :cond_5
    const/4 v0, 0x5

    if-le v2, v0, :cond_6

    if-lez v2, :cond_6

    sput v2, Lᙢ/ი;->ᓹ:I

    :cond_6
    invoke-virtual {p2}, Lio/bidmachine/protobuf/InitResponse;->getExtras()Lio/bidmachine/protobuf/Extras;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/protobuf/Extras;->getInternal()Lcom/explorestack/protobuf/Struct;

    move-result-object v0

    const-string v2, "<this>"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/explorestack/protobuf/Struct;->getFieldsMap()Ljava/util/Map;

    move-result-object v0

    const-string v2, "mraid_js"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/Value;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/explorestack/protobuf/Value;->hasStringValue()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v0}, Lcom/explorestack/protobuf/Value;->getStringValue()Ljava/lang/String;

    move-result-object v3

    :cond_7
    sput-object v3, Lֈ/ܕ;->ࣈ:Ljava/lang/String;

    invoke-virtual {p2}, Lio/bidmachine/protobuf/InitResponse;->getRestrictionMode()Lio/bidmachine/protobuf/sdk/RestrictionMode;

    move-result-object v0

    if-eqz v0, :cond_8

    sget-object v2, Lಒ/ᇰ;->ށ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_9

    const/4 v2, 0x2

    if-eq v0, v2, :cond_9

    const/4 v2, 0x3

    if-eq v0, v2, :cond_9

    :cond_8
    move v8, v1

    goto :goto_4

    :cond_9
    move v8, v2

    :goto_4
    iget-object v0, p0, Lio/bidmachine/Ο;->ਓ:Landroid/content/Context;

    new-instance v3, Lio/bidmachine/ง;

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v3 .. v8}, Lio/bidmachine/ง;-><init>(Lio/bidmachine/Ο;Ljava/lang/String;Lio/bidmachine/protobuf/InitResponse;Ljava/lang/String;I)V

    invoke-static {v0, v3}, Lጻ/ܙ;->և(Ljava/lang/Object;Lio/bidmachine/Executable;)V

    return-void
.end method
