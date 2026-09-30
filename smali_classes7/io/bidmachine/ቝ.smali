.class public final Lio/bidmachine/ቝ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public ݔ:Lio/bidmachine/ξ;

.field public final ށ:Landroid/content/Context;

.field public final ࣈ:Ljava/lang/Object;

.field public final ᇰ:Lኩ/ᛥ;

.field public final ᔍ:Lio/bidmachine/ᒌ;

.field public final ᛥ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lኩ/ᛥ;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/bidmachine/ᜄ;

    invoke-direct {v0, p0}, Lio/bidmachine/ᜄ;-><init>(Lio/bidmachine/ቝ;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lio/bidmachine/ቝ;->ݔ:Lio/bidmachine/ξ;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lio/bidmachine/ቝ;->ࣈ:Ljava/lang/Object;

    invoke-static {}, Lio/bidmachine/SessionManager;->get()Lio/bidmachine/SessionManager;

    move-result-object v1

    iput-object p1, p0, Lio/bidmachine/ቝ;->ށ:Landroid/content/Context;

    iput-object p2, p0, Lio/bidmachine/ቝ;->ᛥ:Ljava/lang/String;

    iput-object p3, p0, Lio/bidmachine/ቝ;->ᇰ:Lኩ/ᛥ;

    new-instance p1, Lio/bidmachine/ᒌ;

    invoke-virtual {v1}, Lio/bidmachine/SessionManager;->getSessionId()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lio/bidmachine/ᒌ;-><init>(Lio/bidmachine/ቝ;Ljava/lang/String;)V

    iput-object p1, p0, Lio/bidmachine/ቝ;->ᔍ:Lio/bidmachine/ᒌ;

    invoke-virtual {v1, v0}, Lio/bidmachine/SessionManager;->addObserver(Lio/bidmachine/SessionManager$Observer;)V

    return-void
.end method


# virtual methods
.method public final ށ(Lio/bidmachine/Executable;)V
    .locals 6

    iget-object v0, p0, Lio/bidmachine/ቝ;->ށ:Landroid/content/Context;

    invoke-static {v0}, Lcom/bumptech/glide/ࣈ;->ށ(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "initData"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    :try_start_0
    invoke-static {v4, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v4

    invoke-static {v4}, Lio/bidmachine/protobuf/InitResponse;->parseFrom([B)Lio/bidmachine/protobuf/InitResponse;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {v1, v2}, Lቓ/ঐ;->Ꮱ(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    :goto_0
    invoke-static {v0}, Lcom/bumptech/glide/ࣈ;->ށ(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "init_data_session_id"

    invoke-static {v0, v1}, Lቓ/ঐ;->ፚ(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, ""

    :goto_1
    if-eqz v3, :cond_1

    new-instance v1, Lio/bidmachine/γ;

    invoke-direct {v1, v3, v0}, Lio/bidmachine/γ;-><init>(Lio/bidmachine/protobuf/InitResponse;Ljava/lang/String;)V

    invoke-interface {p1, v1}, Lio/bidmachine/Executable;->execute(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final ᇰ()V
    .locals 5

    iget-object v0, p0, Lio/bidmachine/ቝ;->ࣈ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lio/bidmachine/ቝ;->ᛥ()V

    new-instance v1, Lio/bidmachine/ξ;

    iget-object v2, p0, Lio/bidmachine/ቝ;->ᛥ:Ljava/lang/String;

    invoke-static {}, Lio/bidmachine/UrlProvider;->getInitUrlQueue()Ljava/util/Queue;

    move-result-object v3

    iget-object v4, p0, Lio/bidmachine/ቝ;->ށ:Landroid/content/Context;

    invoke-direct {v1, v4, v2, v3}, Lio/bidmachine/ξ;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Queue;)V

    iput-object v1, p0, Lio/bidmachine/ቝ;->ݔ:Lio/bidmachine/ξ;

    iget-object v2, p0, Lio/bidmachine/ቝ;->ᔍ:Lio/bidmachine/ᒌ;

    iput-object v2, v1, Lio/bidmachine/ξ;->ᒃ:Lio/bidmachine/ᒌ;

    sget-object v2, Lio/bidmachine/TrackEventType;->InitLoading:Lio/bidmachine/TrackEventType;

    iget-object v3, v1, Lio/bidmachine/ξ;->ᇰ:Lio/bidmachine/BidMachineTrackingObject;

    const/4 v4, 0x0

    invoke-interface {v3, v2, v4}, Lث/ࣈ;->eventStart(Lio/bidmachine/TrackEventType;Lث/ݔ;)V

    new-instance v2, Lio/bidmachine/ሩ;

    invoke-direct {v2, v1}, Lio/bidmachine/ሩ;-><init>(Lio/bidmachine/ξ;)V

    invoke-static {v2}, Lጻ/ܙ;->ࠍ(Ljava/lang/Runnable;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final ᛥ()V
    .locals 3

    iget-object v0, p0, Lio/bidmachine/ቝ;->ࣈ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/bidmachine/ቝ;->ݔ:Lio/bidmachine/ξ;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    iput-object v2, v1, Lio/bidmachine/ξ;->ᒃ:Lio/bidmachine/ᒌ;

    iput-object v2, p0, Lio/bidmachine/ቝ;->ݔ:Lio/bidmachine/ξ;

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
