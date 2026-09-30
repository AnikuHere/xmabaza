.class public final Lio/bidmachine/ᒌ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lጻ/ᛥ;
.implements Lio/bidmachine/InitializationParams;


# static fields
.field public static volatile ᅚ:Lio/bidmachine/ᒌ;

.field public static final ᘲ:[Ljava/lang/String;


# instance fields
.field public final synthetic Ѐ:I

.field public ൎ:Ljava/lang/Object;

.field public final ዀ:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-string v5, "IABGPP_HDR_GppString"

    const-string v6, "IABGPP_GppSID"

    const-string v0, "IABConsent_SubjectToGDPR"

    const-string v1, "IABTCF_gdprApplies"

    const-string v2, "IABConsent_ConsentString"

    const-string v3, "IABTCF_TCString"

    const-string v4, "IABUSPrivacy_String"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/bidmachine/ᒌ;->ᘲ:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lio/bidmachine/ᒌ;->Ѐ:I

    packed-switch p1, :pswitch_data_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/ᒌ;->ዀ:Ljava/lang/Object;

    .line 3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lio/bidmachine/ᒌ;->ൎ:Ljava/lang/Object;

    return-void

    .line 4
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance p1, Lio/bidmachine/ᇉ;

    invoke-direct {p1, p0}, Lio/bidmachine/ᇉ;-><init>(Lio/bidmachine/ᒌ;)V

    iput-object p1, p0, Lio/bidmachine/ᒌ;->ዀ:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lio/bidmachine/TargetingParams;Lio/bidmachine/DataRestrictionsImpl;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lio/bidmachine/ᒌ;->Ѐ:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Lio/bidmachine/TargetingInfoImpl;

    invoke-direct {v0, p1}, Lio/bidmachine/TargetingInfoImpl;-><init>(Lio/bidmachine/TargetingParams;)V

    iput-object v0, p0, Lio/bidmachine/ᒌ;->ዀ:Ljava/lang/Object;

    .line 8
    iput-object p2, p0, Lio/bidmachine/ᒌ;->ൎ:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lio/bidmachine/ቝ;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lio/bidmachine/ᒌ;->Ѐ:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/ᒌ;->ൎ:Ljava/lang/Object;

    .line 10
    iput-object p2, p0, Lio/bidmachine/ᒌ;->ዀ:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Lث/ݔ;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lio/bidmachine/ᒌ;->Ѐ:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/ᒌ;->ዀ:Ljava/lang/Object;

    iput-object p2, p0, Lio/bidmachine/ᒌ;->ൎ:Ljava/lang/Object;

    return-void
.end method

.method public static ᛥ()Lio/bidmachine/ᒌ;
    .locals 3

    sget-object v0, Lio/bidmachine/ᒌ;->ᅚ:Lio/bidmachine/ᒌ;

    if-nez v0, :cond_1

    const-class v1, Lio/bidmachine/ᒌ;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lio/bidmachine/ᒌ;->ᅚ:Lio/bidmachine/ᒌ;

    if-nez v0, :cond_0

    new-instance v0, Lio/bidmachine/ᒌ;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lio/bidmachine/ᒌ;-><init>(I)V

    sput-object v0, Lio/bidmachine/ᒌ;->ᅚ:Lio/bidmachine/ᒌ;

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


# virtual methods
.method public getDataRestrictions()L߿/ݔ;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/ᒌ;->ൎ:Ljava/lang/Object;

    check-cast v0, Lio/bidmachine/DataRestrictionsImpl;

    return-object v0
.end method

.method public getTargetingInfo()L߿/ᒃ;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/ᒌ;->ዀ:Ljava/lang/Object;

    check-cast v0, Lio/bidmachine/TargetingInfoImpl;

    return-object v0
.end method

.method public isTestMode()Z
    .locals 1

    invoke-static {}, Lio/bidmachine/Ο;->ᇰ()Lio/bidmachine/Ο;

    move-result-object v0

    iget-boolean v0, v0, Lio/bidmachine/Ο;->ள:Z

    return v0
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Lio/bidmachine/ᒌ;->Ѐ:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lio/bidmachine/protobuf/InitResponse;

    iget-object v0, p0, Lio/bidmachine/ᒌ;->ዀ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lio/bidmachine/ᒌ;->ൎ:Ljava/lang/Object;

    check-cast v1, Lio/bidmachine/ቝ;

    invoke-virtual {v1}, Lio/bidmachine/ቝ;->ᛥ()V

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, v1, Lio/bidmachine/ቝ;->ށ:Landroid/content/Context;

    :try_start_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/ᇰ;->toByteArray()[B

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Lcom/bumptech/glide/ࣈ;->ށ(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v5, "initData"

    invoke-static {v4, v5, v3}, Lቓ/ঐ;->ᙩ(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/bumptech/glide/ࣈ;->ށ(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "init_data_session_id"

    invoke-static {v2, v3, v0}, Lቓ/ঐ;->ᙩ(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v1, v1, Lio/bidmachine/ቝ;->ᇰ:Lኩ/ᛥ;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lio/bidmachine/SessionManager;->get()Lio/bidmachine/SessionManager;

    move-result-object v2

    invoke-virtual {v2}, Lio/bidmachine/SessionManager;->getSessionId()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Lኩ/ᛥ;->ዀ:Ljava/lang/Object;

    check-cast v1, Lio/bidmachine/Ο;

    invoke-virtual {v1, v2, p1, v0}, Lio/bidmachine/Ο;->ᛥ(Ljava/lang/String;Lio/bidmachine/protobuf/InitResponse;Ljava/lang/String;)V

    iget-object v0, v1, Lio/bidmachine/Ο;->ਓ:Landroid/content/Context;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lio/bidmachine/ExtraParamsManager;->get()Lio/bidmachine/ExtraParamsManager;

    move-result-object v0

    iget-object v2, v1, Lio/bidmachine/Ο;->ਓ:Landroid/content/Context;

    invoke-virtual {p1}, Lio/bidmachine/protobuf/InitResponse;->getExtras()Lio/bidmachine/protobuf/Extras;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lio/bidmachine/ExtraParamsManager;->setExtras(Landroid/content/Context;Lio/bidmachine/protobuf/Extras;)V

    iget-object v0, v1, Lio/bidmachine/Ο;->ਓ:Landroid/content/Context;

    invoke-virtual {p1}, Lio/bidmachine/protobuf/InitResponse;->getAdNetworksList()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/bidmachine/protobuf/AdNetwork;

    invoke-static {v0, v1}, Lio/bidmachine/NetworkRegistry;->registerInitNetwork(Landroid/content/Context;Lio/bidmachine/protobuf/AdNetwork;)V

    goto :goto_0

    :cond_3
    :goto_1
    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public ݔ(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lio/bidmachine/ᒌ;->ዀ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/bidmachine/ᒌ;->ൎ:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lጻ/և;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public ށ(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lio/bidmachine/ᒌ;->Ѐ:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lဥ/ށ;

    iget-object p1, p0, Lio/bidmachine/ᒌ;->ൎ:Ljava/lang/Object;

    check-cast p1, Lio/bidmachine/ቝ;

    iget-object v0, p1, Lio/bidmachine/ቝ;->ᇰ:Lኩ/ᛥ;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lio/bidmachine/ᄅ;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lio/bidmachine/ᄅ;-><init>(Lኩ/ᛥ;I)V

    invoke-virtual {p1, v1}, Lio/bidmachine/ቝ;->ށ(Lio/bidmachine/Executable;)V

    return-void

    :pswitch_0
    check-cast p1, Lဥ/ށ;

    if-nez p1, :cond_0

    const-string p1, "Failed to track URL"

    invoke-static {p1}, Lဥ/ށ;->ᇰ(Ljava/lang/String;)Lဥ/ށ;

    move-result-object p1

    :cond_0
    sget-object v0, Lio/bidmachine/TrackEventType;->Error:Lio/bidmachine/TrackEventType;

    invoke-virtual {v0}, Lio/bidmachine/TrackEventType;->getActionValue()I

    move-result v0

    iget-object v1, p0, Lio/bidmachine/ᒌ;->ዀ:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lio/bidmachine/ᒌ;->ൎ:Ljava/lang/Object;

    check-cast v2, Lث/ݔ;

    invoke-static {v1, v2, v0, p1}, Lio/bidmachine/ҿ;->ࣈ(Ljava/util/ArrayList;Lث/ݔ;ILဥ/ށ;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public ᇰ(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 11

    const-string v0, "IABGPP_HDR_GppString"

    const-string v1, "IABConsent_SubjectToGDPR"

    const-string v2, "IABTCF_TCString"

    const-string v3, "IABConsent_ConsentString"

    const-string v4, "IABUSPrivacy_String"

    const/4 v5, 0x1

    const-string v6, "IABGPP_GppSID"

    const/4 v7, 0x0

    const-string v8, "IABTCF_gdprApplies"

    const/4 v9, -0x1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v10

    sparse-switch v10, :sswitch_data_0

    :goto_0
    move p2, v9

    goto :goto_1

    :sswitch_0
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x6

    goto :goto_1

    :sswitch_1
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 p2, 0x5

    goto :goto_1

    :sswitch_2
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    const/4 p2, 0x4

    goto :goto_1

    :sswitch_3
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_0

    :cond_4
    const/4 p2, 0x3

    goto :goto_1

    :sswitch_4
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_0

    :cond_5
    const/4 p2, 0x2

    goto :goto_1

    :sswitch_5
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    goto :goto_0

    :cond_6
    move p2, v5

    goto :goto_1

    :sswitch_6
    invoke-virtual {p2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    goto :goto_0

    :cond_7
    move p2, v7

    :goto_1
    packed-switch p2, :pswitch_data_0

    goto :goto_5

    :pswitch_0
    invoke-static {p1, v0}, Lቓ/ঐ;->ፚ(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    return-void

    :pswitch_1
    invoke-static {p1, v1}, Lቓ/ঐ;->ፚ(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_c

    const-string p2, "1"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    return-void

    :pswitch_2
    invoke-static {p1, v2}, Lቓ/ঐ;->ፚ(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    return-void

    :pswitch_3
    invoke-static {p1, v3}, Lቓ/ঐ;->ፚ(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    return-void

    :pswitch_4
    invoke-static {p1, v4}, Lቓ/ঐ;->ፚ(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    return-void

    :pswitch_5
    invoke-static {p1, v6}, Lቓ/ঐ;->ፚ(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_8

    iput-object v0, p0, Lio/bidmachine/ᒌ;->ൎ:Ljava/lang/Object;

    return-void

    :cond_8
    :try_start_0
    const-string p2, "_"

    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length p2, p1

    if-nez p2, :cond_9

    iput-object v0, p0, Lio/bidmachine/ᒌ;->ൎ:Ljava/lang/Object;

    return-void

    :cond_9
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lio/bidmachine/ᒌ;->ൎ:Ljava/lang/Object;

    array-length p2, p1

    :goto_2
    if-ge v7, p2, :cond_c

    aget-object v1, p1, v7

    sget-object v2, Lጻ/ܙ;->ށ:Landroid/os/Handler;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v2, :cond_a

    :try_start_1
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    :cond_a
    move-object v1, v0

    :goto_3
    if-nez v1, :cond_b

    goto :goto_4

    :cond_b
    :try_start_2
    iget-object v2, p0, Lio/bidmachine/ᒌ;->ൎ:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_4
    add-int/2addr v7, v5

    goto :goto_2

    :catchall_1
    move-exception p1

    invoke-static {p1}, Lጻ/ށ;->և(Ljava/lang/Throwable;)V

    iput-object v0, p0, Lio/bidmachine/ᒌ;->ൎ:Ljava/lang/Object;

    :cond_c
    :goto_5
    return-void

    :pswitch_6
    invoke-static {p1, v8, v9}, Lቓ/ঐ;->ج(Landroid/content/SharedPreferences;Ljava/lang/String;I)I

    return-void

    :sswitch_data_0
    .sparse-switch
        0x4fc43fb -> :sswitch_6
        0x7838729 -> :sswitch_5
        0x2c500d30 -> :sswitch_4
        0x39c4b13c -> :sswitch_3
        0x48a6de12 -> :sswitch_2
        0x497ef957 -> :sswitch_1
        0x7894cead -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
