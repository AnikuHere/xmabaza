.class public final Lგ/ᒃ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lত/ᛥ;
.implements Lႁ/ᐩ;


# static fields
.field public static final ݾ:Ljava/lang/String;


# instance fields
.field public final Ѐ:Landroid/content/Context;

.field public final ೠ:Lሬ/և;

.field public final ൎ:Lᚃ/և;

.field public ල:Z

.field public final ຌ:Landroidx/appcompat/app/ᖯ;

.field public final ᅚ:Lგ/և;

.field public final ዀ:I

.field public Ꮱ:Landroid/os/PowerManager$WakeLock;

.field public final ᕄ:Ljava/lang/Object;

.field public final ᘭ:LҌ/ঐ;

.field public final ᘲ:Lcom/facebook/applinks/ᛥ;

.field public ᙩ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "DelayMetCommandHandler"

    invoke-static {v0}, Landroidx/work/ᓒ;->ᔍ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lგ/ᒃ;->ݾ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILგ/և;Lሬ/և;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lგ/ᒃ;->Ѐ:Landroid/content/Context;

    iput p2, p0, Lგ/ᒃ;->ዀ:I

    iput-object p3, p0, Lგ/ᒃ;->ᅚ:Lგ/և;

    iget-object p1, p4, Lሬ/և;->ށ:Lᚃ/և;

    iput-object p1, p0, Lგ/ᒃ;->ൎ:Lᚃ/և;

    iput-object p4, p0, Lგ/ᒃ;->ೠ:Lሬ/և;

    iget-object p1, p3, Lგ/և;->ᘲ:Lሬ/ঐ;

    iget-object p1, p1, Lሬ/ঐ;->ܙ:Lጺ/ᇰ;

    iget-object p2, p3, Lგ/և;->ዀ:Lᜯ/ᇰ;

    iget-object p3, p2, Lᜯ/ᇰ;->ዀ:Ljava/lang/Object;

    check-cast p3, Landroidx/appcompat/app/ᖯ;

    iput-object p3, p0, Lგ/ᒃ;->ຌ:Landroidx/appcompat/app/ᖯ;

    iget-object p2, p2, Lᜯ/ᇰ;->ᅚ:Ljava/lang/Object;

    check-cast p2, LҌ/ঐ;

    iput-object p2, p0, Lგ/ᒃ;->ᘭ:LҌ/ঐ;

    new-instance p2, Lcom/facebook/applinks/ᛥ;

    invoke-direct {p2, p1, p0}, Lcom/facebook/applinks/ᛥ;-><init>(Lጺ/ᇰ;Lত/ᛥ;)V

    iput-object p2, p0, Lგ/ᒃ;->ᘲ:Lcom/facebook/applinks/ᛥ;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lგ/ᒃ;->ල:Z

    iput p1, p0, Lგ/ᒃ;->ᙩ:I

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lგ/ᒃ;->ᕄ:Ljava/lang/Object;

    return-void
.end method

.method public static ށ(Lგ/ᒃ;)V
    .locals 10

    iget-object v0, p0, Lგ/ᒃ;->ൎ:Lᚃ/և;

    iget v1, p0, Lგ/ᒃ;->ᙩ:I

    iget-object v2, v0, Lᚃ/և;->ށ:Ljava/lang/String;

    sget-object v3, Lგ/ᒃ;->ݾ:Ljava/lang/String;

    const/4 v4, 0x2

    if-ge v1, v4, :cond_1

    iput v4, p0, Lგ/ᒃ;->ᙩ:I

    invoke-static {}, Landroidx/work/ᓒ;->ݔ()Landroidx/work/ᓒ;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Stopping work for WorkSpec "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroidx/work/ᓒ;->ށ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    iget-object v4, p0, Lგ/ᒃ;->Ѐ:Landroid/content/Context;

    const-class v5, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    invoke-direct {v1, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v6, "ACTION_STOP_WORK"

    invoke-virtual {v1, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v1, v0}, Lგ/ᇰ;->ᇰ(Landroid/content/Intent;Lᚃ/և;)V

    new-instance v6, Landroidx/appcompat/widget/ᗠ;

    iget-object v7, p0, Lგ/ᒃ;->ᅚ:Lგ/և;

    iget v8, p0, Lგ/ᒃ;->ዀ:I

    const/4 v9, 0x2

    invoke-direct {v6, v7, v1, v8, v9}, Landroidx/appcompat/widget/ᗠ;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iget-object p0, p0, Lგ/ᒃ;->ᘭ:LҌ/ঐ;

    invoke-virtual {p0, v6}, LҌ/ঐ;->execute(Ljava/lang/Runnable;)V

    iget-object v1, v7, Lგ/և;->ᅚ:Lሬ/ࣈ;

    invoke-virtual {v1, v2}, Lሬ/ࣈ;->ᇰ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Landroidx/work/ᓒ;->ݔ()Landroidx/work/ᓒ;

    move-result-object v1

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v9, "WorkSpec "

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " needs to be rescheduled"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroidx/work/ᓒ;->ށ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "ACTION_SCHEDULE_WORK"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v1, v0}, Lგ/ᇰ;->ᇰ(Landroid/content/Intent;Lᚃ/և;)V

    new-instance v0, Landroidx/appcompat/widget/ᗠ;

    const/4 v2, 0x2

    invoke-direct {v0, v7, v1, v8, v2}, Landroidx/appcompat/widget/ᗠ;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {p0, v0}, LҌ/ঐ;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-static {}, Landroidx/work/ᓒ;->ݔ()Landroidx/work/ᓒ;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Processor does not have WorkSpec "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ". No need to reschedule"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Landroidx/work/ᓒ;->ށ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, Landroidx/work/ᓒ;->ݔ()Landroidx/work/ᓒ;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Already stopped work for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Landroidx/work/ᓒ;->ށ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final ݔ()V
    .locals 6

    iget-object v0, p0, Lგ/ᒃ;->ൎ:Lᚃ/և;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Lᚃ/և;->ށ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lგ/ᒃ;->ዀ:I

    const-string v3, ")"

    invoke-static {v1, v2, v3}, Lߔ/ج;->ࠍ(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lგ/ᒃ;->Ѐ:Landroid/content/Context;

    invoke-static {v2, v1}, Lႁ/ঐ;->ށ(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v1

    iput-object v1, p0, Lგ/ᒃ;->Ꮱ:Landroid/os/PowerManager$WakeLock;

    invoke-static {}, Landroidx/work/ᓒ;->ݔ()Landroidx/work/ᓒ;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Acquiring wakelock "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lგ/ᒃ;->Ꮱ:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "for WorkSpec "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lგ/ᒃ;->ݾ:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Landroidx/work/ᓒ;->ށ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lგ/ᒃ;->Ꮱ:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->acquire()V

    iget-object v1, p0, Lგ/ᒃ;->ᅚ:Lგ/և;

    iget-object v1, v1, Lგ/և;->ᘲ:Lሬ/ঐ;

    iget-object v1, v1, Lሬ/ঐ;->ᇰ:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->ᕝ()Lᚃ/ᗢ;

    move-result-object v1

    invoke-virtual {v1, v0}, Lᚃ/ᗢ;->ܙ(Ljava/lang/String;)Lᚃ/Ϡ;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v0, Lგ/ᔍ;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lგ/ᔍ;-><init>(Lგ/ᒃ;I)V

    iget-object v1, p0, Lგ/ᒃ;->ຌ:Landroidx/appcompat/app/ᖯ;

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/ᖯ;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-virtual {v1}, Lᚃ/Ϡ;->ᛥ()Z

    move-result v2

    iput-boolean v2, p0, Lგ/ᒃ;->ල:Z

    if-nez v2, :cond_1

    invoke-static {}, Landroidx/work/ᓒ;->ݔ()Landroidx/work/ᓒ;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "No constraints for "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroidx/work/ᓒ;->ށ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lგ/ᒃ;->ᔍ(Ljava/util/List;)V

    return-void

    :cond_1
    iget-object v0, p0, Lგ/ᒃ;->ᘲ:Lcom/facebook/applinks/ᛥ;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/applinks/ᛥ;->ਓ(Ljava/lang/Iterable;)V

    return-void
.end method

.method public final ࣈ(Z)V
    .locals 7

    invoke-static {}, Landroidx/work/ᓒ;->ݔ()Landroidx/work/ᓒ;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onExecuted "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lგ/ᒃ;->ൎ:Lᚃ/և;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lგ/ᒃ;->ݾ:Ljava/lang/String;

    invoke-virtual {v0, v3, v1}, Landroidx/work/ᓒ;->ށ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lგ/ᒃ;->ᇰ()V

    const-class v0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    iget v1, p0, Lგ/ᒃ;->ዀ:I

    iget-object v3, p0, Lგ/ᒃ;->ᅚ:Lგ/և;

    iget-object v4, p0, Lგ/ᒃ;->ᘭ:LҌ/ঐ;

    iget-object v5, p0, Lგ/ᒃ;->Ѐ:Landroid/content/Context;

    if-eqz p1, :cond_0

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, v5, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v6, "ACTION_SCHEDULE_WORK"

    invoke-virtual {p1, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p1, v2}, Lგ/ᇰ;->ᇰ(Landroid/content/Intent;Lᚃ/և;)V

    new-instance v2, Landroidx/appcompat/widget/ᗠ;

    const/4 v6, 0x2

    invoke-direct {v2, v3, p1, v1, v6}, Landroidx/appcompat/widget/ᗠ;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v4, v2}, LҌ/ঐ;->execute(Ljava/lang/Runnable;)V

    :cond_0
    iget-boolean p1, p0, Lგ/ᒃ;->ල:Z

    if-eqz p1, :cond_1

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, v5, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "ACTION_CONSTRAINTS_CHANGED"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v0, Landroidx/appcompat/widget/ᗠ;

    const/4 v2, 0x2

    invoke-direct {v0, v3, p1, v1, v2}, Landroidx/appcompat/widget/ᗠ;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v4, v0}, LҌ/ঐ;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final ᇰ()V
    .locals 5

    const-string v0, "Releasing wakelock "

    iget-object v1, p0, Lგ/ᒃ;->ᕄ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lგ/ᒃ;->ᘲ:Lcom/facebook/applinks/ᛥ;

    invoke-virtual {v2}, Lcom/facebook/applinks/ᛥ;->ᐩ()V

    iget-object v2, p0, Lგ/ᒃ;->ᅚ:Lგ/և;

    iget-object v2, v2, Lგ/և;->ൎ:Lႁ/ˠ;

    iget-object v3, p0, Lგ/ᒃ;->ൎ:Lᚃ/և;

    invoke-virtual {v2, v3}, Lႁ/ˠ;->ށ(Lᚃ/և;)V

    iget-object v2, p0, Lგ/ᒃ;->Ꮱ:Landroid/os/PowerManager$WakeLock;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Landroidx/work/ᓒ;->ݔ()Landroidx/work/ᓒ;

    move-result-object v2

    sget-object v3, Lგ/ᒃ;->ݾ:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lგ/ᒃ;->Ꮱ:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "for WorkSpec "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lგ/ᒃ;->ൎ:Lᚃ/և;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroidx/work/ᓒ;->ށ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lგ/ᒃ;->Ꮱ:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final ᔍ(Ljava/util/List;)V
    .locals 2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lᚃ/Ϡ;

    invoke-static {v0}, LᎫ/ᛥ;->ᗢ(Lᚃ/Ϡ;)Lᚃ/և;

    move-result-object v0

    iget-object v1, p0, Lგ/ᒃ;->ൎ:Lᚃ/և;

    invoke-virtual {v0, v1}, Lᚃ/և;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lგ/ᔍ;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lგ/ᔍ;-><init>(Lგ/ᒃ;I)V

    iget-object v0, p0, Lგ/ᒃ;->ຌ:Landroidx/appcompat/app/ᖯ;

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/ᖯ;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final ᛥ(Ljava/util/ArrayList;)V
    .locals 1

    new-instance p1, Lგ/ᔍ;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lგ/ᔍ;-><init>(Lგ/ᒃ;I)V

    iget-object v0, p0, Lგ/ᒃ;->ຌ:Landroidx/appcompat/app/ᖯ;

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/ᖯ;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
