.class public final Lგ/և;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lሬ/ᇰ;


# static fields
.field public static final Ꮱ:Ljava/lang/String;


# instance fields
.field public final Ѐ:Landroid/content/Context;

.field public final ൎ:Lႁ/ˠ;

.field public ຌ:Landroid/content/Intent;

.field public final ᅚ:Lሬ/ࣈ;

.field public final ዀ:Lᜯ/ᇰ;

.field public final ᕄ:Lგ/ᇰ;

.field public ᘭ:Landroidx/work/impl/background/systemalarm/SystemAlarmService;

.field public final ᘲ:Lሬ/ঐ;

.field public final ᙩ:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SystemAlarmDispatcher"

    invoke-static {v0}, Landroidx/work/ᓒ;->ᔍ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lგ/և;->Ꮱ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/background/systemalarm/SystemAlarmService;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lგ/և;->Ѐ:Landroid/content/Context;

    new-instance v1, Landroid/support/v4/media/session/ਓ;

    const/16 v2, 0x19

    invoke-direct {v1, v2}, Landroid/support/v4/media/session/ਓ;-><init>(I)V

    new-instance v2, Lგ/ᇰ;

    invoke-direct {v2, v0, v1}, Lგ/ᇰ;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/ਓ;)V

    iput-object v2, p0, Lგ/և;->ᕄ:Lგ/ᇰ;

    invoke-static {p1}, Lሬ/ঐ;->ᛥ(Landroid/content/Context;)Lሬ/ঐ;

    move-result-object p1

    iput-object p1, p0, Lგ/և;->ᘲ:Lሬ/ঐ;

    new-instance v0, Lႁ/ˠ;

    iget-object v1, p1, Lሬ/ঐ;->ᛥ:Landroidx/work/ᛥ;

    iget-object v1, v1, Landroidx/work/ᛥ;->ი:Ljava/lang/Object;

    check-cast v1, Lಒ/ݔ;

    invoke-direct {v0, v1}, Lႁ/ˠ;-><init>(Lಒ/ݔ;)V

    iput-object v0, p0, Lგ/և;->ൎ:Lႁ/ˠ;

    iget-object v0, p1, Lሬ/ঐ;->ᔍ:Lሬ/ࣈ;

    iput-object v0, p0, Lგ/և;->ᅚ:Lሬ/ࣈ;

    iget-object p1, p1, Lሬ/ঐ;->ݔ:Lᜯ/ᇰ;

    iput-object p1, p0, Lგ/և;->ዀ:Lᜯ/ᇰ;

    invoke-virtual {v0, p0}, Lሬ/ࣈ;->ށ(Lሬ/ᇰ;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lგ/և;->ᙩ:Ljava/util/ArrayList;

    const/4 p1, 0x0

    iput-object p1, p0, Lგ/և;->ຌ:Landroid/content/Intent;

    return-void
.end method

.method public static ᛥ()V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Needs to be invoked on the main thread."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final ށ(ILandroid/content/Intent;)V
    .locals 4

    invoke-static {}, Landroidx/work/ᓒ;->ݔ()Landroidx/work/ᓒ;

    move-result-object v0

    sget-object v1, Lგ/և;->Ꮱ:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Adding command "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/work/ᓒ;->ށ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lგ/և;->ᛥ()V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Landroidx/work/ᓒ;->ݔ()Landroidx/work/ᓒ;

    move-result-object p1

    const-string p2, "Unknown command. Ignoring"

    invoke-virtual {p1, v1, p2}, Landroidx/work/ᓒ;->ᒃ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "ACTION_CONSTRAINTS_CHANGED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "ACTION_CONSTRAINTS_CHANGED"

    invoke-static {}, Lგ/և;->ᛥ()V

    iget-object v1, p0, Lგ/և;->ᙩ:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lგ/և;->ᙩ:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Intent;

    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_2
    monitor-exit v1

    goto :goto_1

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    :goto_1
    const-string v0, "KEY_START_ID"

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object p1, p0, Lგ/և;->ᙩ:Ljava/util/ArrayList;

    monitor-enter p1

    :try_start_1
    iget-object v0, p0, Lგ/և;->ᙩ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    iget-object v1, p0, Lგ/և;->ᙩ:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lგ/և;->ᇰ()V

    goto :goto_2

    :catchall_1
    move-exception p2

    goto :goto_3

    :cond_4
    :goto_2
    monitor-exit p1

    return-void

    :goto_3
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p2
.end method

.method public final ࣈ(Lᚃ/և;Z)V
    .locals 5

    iget-object v0, p0, Lგ/և;->ዀ:Lᜯ/ᇰ;

    iget-object v0, v0, Lᜯ/ᇰ;->ᅚ:Ljava/lang/Object;

    check-cast v0, LҌ/ঐ;

    new-instance v1, Landroidx/appcompat/widget/ᗠ;

    sget-object v2, Lგ/ᇰ;->ᘲ:Ljava/lang/String;

    new-instance v2, Landroid/content/Intent;

    const-class v3, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    iget-object v4, p0, Lგ/և;->Ѐ:Landroid/content/Context;

    invoke-direct {v2, v4, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "ACTION_EXECUTION_COMPLETED"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "KEY_NEEDS_RESCHEDULE"

    invoke-virtual {v2, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {v2, p1}, Lგ/ᇰ;->ᇰ(Landroid/content/Intent;Lᚃ/և;)V

    const/4 p1, 0x0

    const/4 p2, 0x2

    invoke-direct {v1, p0, v2, p1, p2}, Landroidx/appcompat/widget/ᗠ;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v0, v1}, LҌ/ঐ;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final ᇰ()V
    .locals 4

    invoke-static {}, Lგ/և;->ᛥ()V

    iget-object v0, p0, Lგ/և;->Ѐ:Landroid/content/Context;

    const-string v1, "ProcessCommand"

    invoke-static {v0, v1}, Lႁ/ঐ;->ށ(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    iget-object v1, p0, Lგ/և;->ᘲ:Lሬ/ঐ;

    iget-object v1, v1, Lሬ/ঐ;->ݔ:Lᜯ/ᇰ;

    new-instance v2, Lგ/ი;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lგ/ი;-><init>(Lგ/և;I)V

    invoke-interface {v1, v2}, Lᑠ/ށ;->Ѯ(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    throw v1
.end method
