.class public Lio/bidmachine/SessionManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/SessionManager$Status;,
        Lio/bidmachine/SessionManager$Observer;
    }
.end annotation


# static fields
.field public static final SESSION_ID_EMPTY:Ljava/lang/String; = ""
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "SessionManager"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private static volatile instance:Lio/bidmachine/SessionManager;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private volatile applicationContext:Landroid/content/Context;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final observers:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lio/bidmachine/SessionManager$Observer;",
            ">;"
        }
    .end annotation
.end field

.field private pauseTime:J

.field private resumeTime:J

.field private sessionId:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final sessionManagerKtWrapper:Lio/bidmachine/SessionManagerKtWrapper;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private sessionResetAfterSec:J

.field private sessionStartTime:J

.field private final versionManager:Lಒ/ᗢ;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lಒ/ᗢ;

    invoke-direct {v0}, Lಒ/ᗢ;-><init>()V

    iput-object v0, p0, Lio/bidmachine/SessionManager;->versionManager:Lಒ/ᗢ;

    new-instance v0, Lio/bidmachine/SessionManagerKtWrapper;

    invoke-direct {v0, p0}, Lio/bidmachine/SessionManagerKtWrapper;-><init>(Lio/bidmachine/SessionManager;)V

    iput-object v0, p0, Lio/bidmachine/SessionManager;->sessionManagerKtWrapper:Lio/bidmachine/SessionManagerKtWrapper;

    const-string v0, ""

    iput-object v0, p0, Lio/bidmachine/SessionManager;->sessionId:Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lio/bidmachine/SessionManager;->observers:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0}, Lio/bidmachine/SessionManager;->startNewSession()V

    return-void
.end method

.method public static get()Lio/bidmachine/SessionManager;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Lio/bidmachine/SessionManager;->instance:Lio/bidmachine/SessionManager;

    if-nez v0, :cond_1

    const-class v1, Lio/bidmachine/SessionManager;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lio/bidmachine/SessionManager;->instance:Lio/bidmachine/SessionManager;

    if-nez v0, :cond_0

    new-instance v0, Lio/bidmachine/SessionManager;

    invoke-direct {v0}, Lio/bidmachine/SessionManager;-><init>()V

    sput-object v0, Lio/bidmachine/SessionManager;->instance:Lio/bidmachine/SessionManager;

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

.method private getLastSessionDurationMs()J
    .locals 4

    iget-object v0, p0, Lio/bidmachine/SessionManager;->applicationContext:Landroid/content/Context;

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    sget-object v0, Lጻ/ށ;->ݔ:Lᚣ/ށ;

    invoke-interface {v0}, Lᚣ/ށ;->w()V

    return-wide v1

    :cond_0
    invoke-static {v0}, Lcom/bumptech/glide/ࣈ;->ށ(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v3, "last_session_duration"

    invoke-static {v0, v3, v1, v2}, Lቓ/ঐ;->ᑬ(Landroid/content/SharedPreferences;Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method private lambda$onNewSessionStarted$0(Landroid/content/Context;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lio/bidmachine/SessionManager;->versionManager:Lಒ/ᗢ;

    iget-object v3, v0, Lio/bidmachine/SessionManager;->sessionManagerKtWrapper:Lio/bidmachine/SessionManagerKtWrapper;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "sessionManager"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "3.7.0"

    invoke-static {v2}, Lҟ/ᔍ;->ள(Ljava/lang/String;)LᎱ/ށ;

    move-result-object v2

    const/4 v4, 0x0

    if-nez v2, :cond_0

    sget-object v2, Lጻ/ށ;->ݔ:Lᚣ/ށ;

    const-string v5, "Unexpected version parsing error: 3.7.0"

    invoke-interface {v2, v5}, Lᚣ/ށ;->e(Ljava/lang/String;)V

    new-instance v2, LᎱ/ށ;

    invoke-direct {v2, v4, v4, v4}, LᎱ/ށ;-><init>(III)V

    :cond_0
    move-object v6, v2

    sget-object v2, Lio/bidmachine/BidMachineSharedPreferenceKt;->INSTANCE:Lio/bidmachine/BidMachineSharedPreferenceKt;

    invoke-virtual {v2, v1}, Lio/bidmachine/BidMachineSharedPreferenceKt;->getHistoryVersionMilestoneList(Landroid/content/Context;)Ljava/util/List;

    move-result-object v16

    invoke-virtual {v2, v1}, Lio/bidmachine/BidMachineSharedPreferenceKt;->getCurrentVersionMilestone(Landroid/content/Context;)Lಒ/ᖯ;

    move-result-object v5

    const/16 v17, 0x0

    if-eqz v5, :cond_1

    iget-object v7, v5, Lಒ/ᖯ;->ށ:LᎱ/ށ;

    goto :goto_0

    :cond_1
    move-object/from16 v7, v17

    :goto_0
    invoke-virtual {v6, v7}, LᎱ/ށ;->equals(Ljava/lang/Object;)Z

    move-result v8

    const-string v9, "VersionManager"

    if-eqz v8, :cond_2

    move-object/from16 v18, v3

    move-object v8, v5

    move-object v3, v9

    goto/16 :goto_4

    :cond_2
    move-object v10, v9

    invoke-virtual {v3}, Lio/bidmachine/SessionManagerKtWrapper;->getSessionStartTime()J

    move-result-wide v8

    move-object v11, v5

    new-instance v5, Lಒ/ᖯ;

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    move-object/from16 v18, v7

    const/4 v7, 0x0

    move-object/from16 v20, v10

    move-object/from16 v19, v11

    move-wide v10, v8

    move-object/from16 v4, v18

    move-object/from16 v0, v19

    move-object/from16 v18, v3

    move-object/from16 v3, v20

    invoke-direct/range {v5 .. v15}, Lಒ/ᖯ;-><init>(LᎱ/ށ;IJJJJ)V

    invoke-static/range {v16 .. v16}, Lघ/ঐ;->Ԏ(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v7

    if-eqz v0, :cond_3

    const-wide/16 v11, 0x0

    iget-wide v13, v0, Lಒ/ᖯ;->ࣈ:J

    move-wide v9, v8

    const/4 v8, 0x0

    move-wide/from16 v19, v9

    const-wide/16 v9, 0x0

    const/16 v15, 0xf

    move-object/from16 v21, v7

    move-object v7, v0

    move-object/from16 v0, v21

    move-object/from16 v21, v4

    move-object/from16 v22, v5

    move-wide/from16 v4, v19

    invoke-static/range {v7 .. v15}, Lಒ/ᖯ;->ށ(Lಒ/ᖯ;IJJJI)Lಒ/ᖯ;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move-object/from16 v21, v4

    move-object/from16 v22, v5

    move-object v0, v7

    move-wide v4, v8

    :goto_1
    invoke-virtual {v2, v1, v0}, Lio/bidmachine/BidMachineSharedPreferenceKt;->setHistoryVersionMilestoneList(Landroid/content/Context;Ljava/util/List;)V

    if-nez v21, :cond_5

    invoke-virtual {v2, v1}, Lio/bidmachine/BidMachineSharedPreferenceKt;->hasBMIFV(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "Migration from old version detected"

    invoke-static {v3, v0}, Lጻ/ށ;->ށ(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    move-object/from16 v8, v22

    goto/16 :goto_4

    :cond_4
    const-string v0, "Install detected"

    invoke-static {v3, v0}, Lጻ/ށ;->ށ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1, v4, v5}, Lio/bidmachine/BidMachineSharedPreferenceKt;->setSdkInstallTime(Landroid/content/Context;J)V

    goto :goto_2

    :cond_5
    move-object/from16 v4, v21

    invoke-virtual {v6, v4}, LᎱ/ށ;->ށ(LᎱ/ށ;)I

    move-result v0

    if-gez v0, :cond_6

    new-instance v0, Lబ/ᇰ;

    const/4 v2, 0x2

    invoke-direct {v0, v2, v4, v6}, Lబ/ᇰ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lጻ/ށ;->ݔ:Lᚣ/ށ;

    invoke-interface {v2, v3, v0}, Lᚣ/ށ;->ი(Ljava/lang/Object;Lᔬ/ᛥ;)V

    goto :goto_2

    :cond_6
    invoke-interface/range {v16 .. v16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_7

    move-object/from16 v2, v17

    goto :goto_3

    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_8

    goto :goto_3

    :cond_8
    move-object v5, v2

    check-cast v5, Lಒ/ᖯ;

    iget-object v5, v5, Lಒ/ᖯ;->ށ:LᎱ/ށ;

    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lಒ/ᖯ;

    iget-object v8, v8, Lಒ/ᖯ;->ށ:LᎱ/ށ;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v8}, LᎱ/ށ;->ށ(LᎱ/ށ;)I

    move-result v9

    if-gez v9, :cond_a

    move-object v2, v7

    move-object v5, v8

    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_9

    :goto_3
    check-cast v2, Lಒ/ᖯ;

    if-eqz v2, :cond_b

    iget-object v7, v2, Lಒ/ᖯ;->ށ:LᎱ/ށ;

    if-nez v7, :cond_c

    :cond_b
    move-object v7, v4

    :cond_c
    new-instance v0, Lcom/applovin/impl/ፚ;

    const/16 v2, 0xb

    invoke-direct {v0, v4, v6, v7, v2}, Lcom/applovin/impl/ፚ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3, v0}, Lጻ/ށ;->ᛥ(Ljava/lang/Object;Lᔬ/ᛥ;)V

    goto :goto_2

    :goto_4
    if-eqz v8, :cond_d

    iget v0, v8, Lಒ/ᖯ;->ᛥ:I

    add-int/lit8 v9, v0, 0x1

    invoke-virtual/range {v18 .. v18}, Lio/bidmachine/SessionManagerKtWrapper;->getSessionStartTime()J

    move-result-wide v10

    invoke-virtual/range {v18 .. v18}, Lio/bidmachine/SessionManagerKtWrapper;->getSessionDurationMs()J

    move-result-wide v12

    iget-wide v14, v8, Lಒ/ᖯ;->ࣈ:J

    const/16 v16, 0x5

    invoke-static/range {v8 .. v16}, Lಒ/ᖯ;->ށ(Lಒ/ᖯ;IJJJI)Lಒ/ᖯ;

    move-result-object v17

    :cond_d
    move-object/from16 v0, v17

    sget-object v2, Lio/bidmachine/BidMachineSharedPreferenceKt;->INSTANCE:Lio/bidmachine/BidMachineSharedPreferenceKt;

    invoke-virtual {v2, v1, v0}, Lio/bidmachine/BidMachineSharedPreferenceKt;->setCurrentVersionMilestone(Landroid/content/Context;Lಒ/ᖯ;)V

    new-instance v2, Lಒ/Ϡ;

    const/4 v4, 0x0

    invoke-direct {v2, v0, v4}, Lಒ/Ϡ;-><init>(Lಒ/ᖯ;I)V

    invoke-static {v3, v2}, Lጻ/ށ;->ᛥ(Ljava/lang/Object;Lᔬ/ᛥ;)V

    invoke-static {v1}, Lcom/bumptech/glide/ࣈ;->ށ(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "session_count"

    const/4 v7, 0x0

    invoke-static {v0, v2, v7}, Lቓ/ঐ;->ج(Landroid/content/SharedPreferences;Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1}, Lcom/bumptech/glide/ࣈ;->ށ(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v2, v0}, Lቓ/ঐ;->ൎ(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v1}, Lcom/bumptech/glide/ࣈ;->ށ(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "current_session_duration"

    const-wide/16 v3, 0x0

    invoke-static {v0, v2, v3, v4}, Lቓ/ঐ;->ᑬ(Landroid/content/SharedPreferences;Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {v1}, Lcom/bumptech/glide/ࣈ;->ށ(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "last_session_duration"

    invoke-static {v0, v2, v1}, Lቓ/ঐ;->ᘲ(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method private lambda$onSessionPaused$1(Landroid/content/Context;)V
    .locals 11

    iget-object v0, p0, Lio/bidmachine/SessionManager;->versionManager:Lಒ/ᗢ;

    iget-object v1, p0, Lio/bidmachine/SessionManager;->sessionManagerKtWrapper:Lio/bidmachine/SessionManagerKtWrapper;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionManager"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/bidmachine/BidMachineSharedPreferenceKt;->INSTANCE:Lio/bidmachine/BidMachineSharedPreferenceKt;

    invoke-virtual {v0, p1}, Lio/bidmachine/BidMachineSharedPreferenceKt;->getCurrentVersionMilestone(Landroid/content/Context;)Lಒ/ᖯ;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lio/bidmachine/SessionManagerKtWrapper;->getSessionDurationMs()J

    move-result-wide v6

    const/4 v3, 0x0

    const/16 v10, 0x2f

    const-wide/16 v4, 0x0

    const-wide/16 v8, 0x0

    invoke-static/range {v2 .. v10}, Lಒ/ᖯ;->ށ(Lಒ/ᖯ;IJJJI)Lಒ/ᖯ;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, p1, v1}, Lio/bidmachine/BidMachineSharedPreferenceKt;->setCurrentVersionMilestone(Landroid/content/Context;Lಒ/ᖯ;)V

    new-instance p1, Lಒ/Ϡ;

    const/4 v0, 0x1

    invoke-direct {p1, v1, v0}, Lಒ/Ϡ;-><init>(Lಒ/ᖯ;I)V

    const-string v0, "VersionManager"

    invoke-static {v0, p1}, Lጻ/ށ;->ᛥ(Ljava/lang/Object;Lᔬ/ᛥ;)V

    return-void
.end method

.method private lambda$saveCurrentSessionDuration$2(Landroid/content/Context;)V
    .locals 2

    invoke-virtual {p0}, Lio/bidmachine/SessionManager;->getSessionDurationMs()J

    move-result-wide v0

    invoke-static {p1}, Lcom/bumptech/glide/ࣈ;->ށ(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "current_session_duration"

    invoke-static {p1, v1, v0}, Lቓ/ঐ;->ᘲ(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method private notifyObservers(Lio/bidmachine/SessionManager$Status;)V
    .locals 2
    .param p1    # Lio/bidmachine/SessionManager$Status;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lio/bidmachine/SessionManager;->observers:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/bidmachine/SessionManager$Observer;

    invoke-interface {v1, p1}, Lio/bidmachine/SessionManager$Observer;->onSessionEvent(Lio/bidmachine/SessionManager$Status;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private onContextAttached()V
    .locals 0

    invoke-direct {p0}, Lio/bidmachine/SessionManager;->onNewSessionStarted()V

    return-void
.end method

.method private onNewSessionStarted()V
    .locals 2

    iget-object v0, p0, Lio/bidmachine/SessionManager;->applicationContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lio/bidmachine/SessionManager;->lambda$onNewSessionStarted$0(Landroid/content/Context;)V

    :cond_0
    sget-object v0, Lio/bidmachine/SessionManager$Status;->START:Lio/bidmachine/SessionManager$Status;

    invoke-direct {p0, v0}, Lio/bidmachine/SessionManager;->notifyObservers(Lio/bidmachine/SessionManager$Status;)V

    const-string v0, "SessionManager"

    const-string v1, "New session started"

    invoke-static {v0, v1}, Lጻ/ށ;->ށ(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method private onSessionPaused()V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/SessionManager;->applicationContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lio/bidmachine/SessionManager;->lambda$onSessionPaused$1(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method private saveCurrentSessionDuration(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/unity3d/ironsourceads/internal/services/ށ;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p0, p1}, Lcom/unity3d/ironsourceads/internal/services/ށ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lጻ/ܙ;->ࠍ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic ށ(Lio/bidmachine/SessionManager;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/bidmachine/SessionManager;->lambda$saveCurrentSessionDuration$2(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public addObserver(Lio/bidmachine/SessionManager$Observer;)V
    .locals 1
    .param p1    # Lio/bidmachine/SessionManager$Observer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lio/bidmachine/SessionManager;->observers:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public declared-synchronized attachContext(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/bidmachine/SessionManager;->applicationContext:Landroid/content/Context;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/SessionManager;->applicationContext:Landroid/content/Context;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lio/bidmachine/SessionManager;->onContextAttached()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public getLastSessionDurationSec()I
    .locals 4

    invoke-direct {p0}, Lio/bidmachine/SessionManager;->getLastSessionDurationMs()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public getSessionCount()I
    .locals 3

    iget-object v0, p0, Lio/bidmachine/SessionManager;->applicationContext:Landroid/content/Context;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object v0, Lጻ/ށ;->ݔ:Lᚣ/ށ;

    invoke-interface {v0}, Lᚣ/ށ;->w()V

    return v1

    :cond_0
    invoke-static {v0}, Lcom/bumptech/glide/ࣈ;->ށ(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "session_count"

    invoke-static {v0, v2, v1}, Lቓ/ঐ;->ج(Landroid/content/SharedPreferences;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getSessionDurationMs()J
    .locals 4

    iget-wide v0, p0, Lio/bidmachine/SessionManager;->resumeTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    return-wide v2

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lio/bidmachine/SessionManager;->sessionStartTime:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public getSessionDurationSec()I
    .locals 4

    invoke-virtual {p0}, Lio/bidmachine/SessionManager;->getSessionDurationMs()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lio/bidmachine/SessionManager;->sessionId:Ljava/lang/String;

    return-object v0
.end method

.method public getSessionStartTime()J
    .locals 2

    iget-wide v0, p0, Lio/bidmachine/SessionManager;->sessionStartTime:J

    return-wide v0
.end method

.method public pause()V
    .locals 4

    iget-wide v0, p0, Lio/bidmachine/SessionManager;->resumeTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lio/bidmachine/SessionManager;->pauseTime:J

    invoke-direct {p0}, Lio/bidmachine/SessionManager;->onSessionPaused()V

    sget-object v0, Lio/bidmachine/SessionManager$Status;->PAUSE:Lio/bidmachine/SessionManager$Status;

    invoke-direct {p0, v0}, Lio/bidmachine/SessionManager;->notifyObservers(Lio/bidmachine/SessionManager$Status;)V

    iget-object v0, p0, Lio/bidmachine/SessionManager;->applicationContext:Landroid/content/Context;

    if-eqz v0, :cond_1

    invoke-direct {p0, v0}, Lio/bidmachine/SessionManager;->saveCurrentSessionDuration(Landroid/content/Context;)V

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Session paused: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/bidmachine/SessionManager;->getSessionDurationSec()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " sec."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SessionManager"

    invoke-static {v1, v0}, Lጻ/ށ;->ށ(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public removeObserver(Lio/bidmachine/SessionManager$Observer;)V
    .locals 1
    .param p1    # Lio/bidmachine/SessionManager$Observer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lio/bidmachine/SessionManager;->observers:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public resume()V
    .locals 8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lio/bidmachine/SessionManager;->sessionResetAfterSec:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    iget-wide v6, p0, Lio/bidmachine/SessionManager;->pauseTime:J

    cmp-long v4, v6, v4

    if-lez v4, :cond_0

    sub-long v4, v0, v6

    const-wide/16 v6, 0x3e8

    mul-long/2addr v2, v6

    cmp-long v2, v4, v2

    if-ltz v2, :cond_0

    invoke-virtual {p0}, Lio/bidmachine/SessionManager;->startNewSession()V

    goto :goto_0

    :cond_0
    sget-object v2, Lio/bidmachine/SessionManager$Status;->RESUME:Lio/bidmachine/SessionManager$Status;

    invoke-direct {p0, v2}, Lio/bidmachine/SessionManager;->notifyObservers(Lio/bidmachine/SessionManager$Status;)V

    const-string v2, "SessionManager"

    const-string v3, "Session resumed"

    invoke-static {v2, v3}, Lጻ/ށ;->ށ(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    iput-wide v0, p0, Lio/bidmachine/SessionManager;->resumeTime:J

    return-void
.end method

.method public setSessionResetAfter(J)V
    .locals 0

    iput-wide p1, p0, Lio/bidmachine/SessionManager;->sessionResetAfterSec:J

    return-void
.end method

.method public startNewSession()V
    .locals 2

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/SessionManager;->sessionId:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lio/bidmachine/SessionManager;->sessionStartTime:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lio/bidmachine/SessionManager;->pauseTime:J

    iput-wide v0, p0, Lio/bidmachine/SessionManager;->resumeTime:J

    invoke-direct {p0}, Lio/bidmachine/SessionManager;->onNewSessionStarted()V

    return-void
.end method
