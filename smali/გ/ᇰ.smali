.class public final Lგ/ᇰ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lሬ/ᇰ;


# static fields
.field public static final ᘲ:Ljava/lang/String;


# instance fields
.field public final Ѐ:Landroid/content/Context;

.field public final ൎ:Ljava/lang/Object;

.field public final ᅚ:Landroid/support/v4/media/session/ਓ;

.field public final ዀ:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CommandHandler"

    invoke-static {v0}, Landroidx/work/ᓒ;->ᔍ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lგ/ᇰ;->ᘲ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/support/v4/media/session/ਓ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lგ/ᇰ;->Ѐ:Landroid/content/Context;

    iput-object p2, p0, Lგ/ᇰ;->ᅚ:Landroid/support/v4/media/session/ਓ;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lგ/ᇰ;->ዀ:Ljava/util/HashMap;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lგ/ᇰ;->ൎ:Ljava/lang/Object;

    return-void
.end method

.method public static ᇰ(Landroid/content/Intent;Lᚃ/և;)V
    .locals 2

    const-string v0, "KEY_WORKSPEC_ID"

    iget-object v1, p1, Lᚃ/և;->ށ:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "KEY_WORKSPEC_GENERATION"

    iget p1, p1, Lᚃ/և;->ᛥ:I

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-void
.end method

.method public static ᛥ(Landroid/content/Intent;)Lᚃ/և;
    .locals 4

    new-instance v0, Lᚃ/և;

    const-string v1, "KEY_WORKSPEC_ID"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "KEY_WORKSPEC_GENERATION"

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    invoke-direct {v0, v1, p0}, Lᚃ/և;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method


# virtual methods
.method public final ށ(Landroid/content/Intent;ILგ/և;)V
    .locals 10

    const/4 v0, 0x2

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ACTION_CONSTRAINTS_CHANGED"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_7

    invoke-static {}, Landroidx/work/ᓒ;->ݔ()Landroidx/work/ᓒ;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "Handling constraints changed "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v2, Lგ/ᇰ;->ᘲ:Ljava/lang/String;

    invoke-virtual {v1, v2, p1}, Landroidx/work/ᓒ;->ށ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lგ/ࣈ;

    iget-object v1, p0, Lგ/ᇰ;->Ѐ:Landroid/content/Context;

    invoke-direct {p1, v1, p2, p3}, Lგ/ࣈ;-><init>(Landroid/content/Context;ILგ/և;)V

    iget-object p2, p3, Lგ/և;->ᘲ:Lሬ/ঐ;

    iget-object p2, p2, Lሬ/ঐ;->ᇰ:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {p2}, Landroidx/work/impl/WorkDatabase;->ᕝ()Lᚃ/ᗢ;

    move-result-object p2

    invoke-virtual {p2}, Lᚃ/ᗢ;->ᔍ()Ljava/util/ArrayList;

    move-result-object p2

    sget-object v1, Lგ/ݔ;->ށ:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v2, v4

    move v5, v2

    move v6, v5

    move v7, v6

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lᚃ/Ϡ;

    iget-object v8, v8, Lᚃ/Ϡ;->ܙ:Landroidx/work/ݔ;

    iget-boolean v9, v8, Landroidx/work/ݔ;->ݔ:Z

    or-int/2addr v2, v9

    iget-boolean v9, v8, Landroidx/work/ݔ;->ᛥ:Z

    or-int/2addr v5, v9

    iget-boolean v9, v8, Landroidx/work/ݔ;->ࣈ:Z

    or-int/2addr v6, v9

    iget v8, v8, Landroidx/work/ݔ;->ށ:I

    if-eq v8, v3, :cond_1

    move v8, v3

    goto :goto_0

    :cond_1
    move v8, v4

    :goto_0
    or-int/2addr v7, v8

    if-eqz v2, :cond_0

    if-eqz v5, :cond_0

    if-eqz v6, :cond_0

    if-eqz v7, :cond_0

    :cond_2
    sget-object v1, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;->ށ:Ljava/lang/String;

    new-instance v1, Landroid/content/Intent;

    const-string v3, "androidx.work.impl.background.systemalarm.UpdateProxies"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v3, Landroid/content/ComponentName;

    iget-object v4, p1, Lგ/ࣈ;->ށ:Landroid/content/Context;

    const-class v8, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;

    invoke-direct {v3, v4, v8}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v3, "KEY_BATTERY_NOT_LOW_PROXY_ENABLED"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v2

    const-string v3, "KEY_BATTERY_CHARGING_PROXY_ENABLED"

    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v2

    const-string v3, "KEY_STORAGE_NOT_LOW_PROXY_ENABLED"

    invoke-virtual {v2, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v2

    const-string v3, "KEY_NETWORK_STATE_PROXY_ENABLED"

    invoke-virtual {v2, v3, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v4, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    iget-object v1, p1, Lგ/ࣈ;->ᇰ:Lcom/facebook/applinks/ᛥ;

    invoke-virtual {v1, p2}, Lcom/facebook/applinks/ᛥ;->ਓ(Ljava/lang/Iterable;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lᚃ/Ϡ;

    iget-object v7, v3, Lᚃ/Ϡ;->ށ:Ljava/lang/String;

    invoke-virtual {v3}, Lᚃ/Ϡ;->ށ()J

    move-result-wide v8

    cmp-long v8, v5, v8

    if-ltz v8, :cond_3

    invoke-virtual {v3}, Lᚃ/Ϡ;->ᛥ()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {v1, v7}, Lcom/facebook/applinks/ᛥ;->р(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    :cond_4
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lᚃ/Ϡ;

    iget-object v3, v2, Lᚃ/Ϡ;->ށ:Ljava/lang/String;

    invoke-static {v2}, LᎫ/ᛥ;->ᗢ(Lᚃ/Ϡ;)Lᚃ/և;

    move-result-object v2

    new-instance v5, Landroid/content/Intent;

    const-class v6, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    invoke-direct {v5, v4, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v6, "ACTION_DELAY_MET"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v5, v2}, Lგ/ᇰ;->ᇰ(Landroid/content/Intent;Lᚃ/և;)V

    invoke-static {}, Landroidx/work/ᓒ;->ݔ()Landroidx/work/ᓒ;

    move-result-object v2

    const-string v6, "Creating a delay_met command for workSpec with id ("

    const-string v7, ")"

    invoke-static {v6, v3, v7}, Landroid/support/v4/media/ᔍ;->Ϡ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v6, Lგ/ࣈ;->ݔ:Ljava/lang/String;

    invoke-virtual {v2, v6, v3}, Landroidx/work/ᓒ;->ށ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p3, Lგ/և;->ዀ:Lᜯ/ᇰ;

    iget-object v2, v2, Lᜯ/ᇰ;->ᅚ:Ljava/lang/Object;

    check-cast v2, LҌ/ঐ;

    new-instance v3, Landroidx/appcompat/widget/ᗠ;

    iget v6, p1, Lგ/ࣈ;->ᛥ:I

    invoke-direct {v3, p3, v5, v6, v0}, Landroidx/appcompat/widget/ᗠ;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v2, v3}, LҌ/ঐ;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_6
    invoke-virtual {v1}, Lcom/facebook/applinks/ᛥ;->ᐩ()V

    return-void

    :cond_7
    const-string v2, "ACTION_RESCHEDULE"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {}, Landroidx/work/ᓒ;->ݔ()Landroidx/work/ᓒ;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Handling reschedule "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lგ/ᇰ;->ᘲ:Ljava/lang/String;

    invoke-virtual {v0, p2, p1}, Landroidx/work/ᓒ;->ށ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p3, Lგ/և;->ᘲ:Lሬ/ঐ;

    invoke-virtual {p1}, Lሬ/ঐ;->ࣈ()V

    return-void

    :cond_8
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string v5, "KEY_WORKSPEC_ID"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    if-eqz v2, :cond_18

    invoke-virtual {v2}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_9

    goto/16 :goto_b

    :cond_9
    aget-object v5, v5, v4

    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_a

    goto/16 :goto_b

    :cond_a
    const-string v2, "ACTION_SCHEDULE_WORK"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    const-string v1, "Opportunistically setting an alarm for "

    const-string v2, "Setting up Alarms for "

    invoke-static {p1}, Lგ/ᇰ;->ᛥ(Landroid/content/Intent;)Lᚃ/և;

    move-result-object p1

    invoke-static {}, Landroidx/work/ᓒ;->ݔ()Landroidx/work/ᓒ;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Handling schedule work for "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lგ/ᇰ;->ᘲ:Ljava/lang/String;

    invoke-virtual {v3, v5, v4}, Landroidx/work/ᓒ;->ށ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p3, Lგ/և;->ᘲ:Lሬ/ঐ;

    iget-object v3, v3, Lሬ/ঐ;->ᇰ:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v3}, LᏟ/Ѐ;->ᇰ()V

    :try_start_0
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->ᕝ()Lᚃ/ᗢ;

    move-result-object v4

    iget-object v6, p1, Lᚃ/և;->ށ:Ljava/lang/String;

    invoke-virtual {v4, v6}, Lᚃ/ᗢ;->ܙ(Ljava/lang/String;)Lᚃ/Ϡ;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v6, "Skipping scheduling "

    if-nez v4, :cond_b

    :try_start_1
    invoke-static {}, Landroidx/work/ᓒ;->ݔ()Landroidx/work/ᓒ;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " because it\'s no longer in the DB"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v5, p1}, Landroidx/work/ᓒ;->ᒃ(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v3}, LᏟ/Ѐ;->ঐ()V

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_b
    :try_start_2
    iget v7, v4, Lᚃ/Ϡ;->ᛥ:I

    invoke-static {v7}, Landroid/support/v4/media/ᔍ;->ᛥ(I)Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-static {}, Landroidx/work/ᓒ;->ݔ()Landroidx/work/ᓒ;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "because it is finished."

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v5, p1}, Landroidx/work/ᓒ;->ᒃ(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v3}, LᏟ/Ѐ;->ঐ()V

    return-void

    :cond_c
    :try_start_3
    invoke-virtual {v4}, Lᚃ/Ϡ;->ށ()J

    move-result-wide v6

    invoke-virtual {v4}, Lᚃ/Ϡ;->ᛥ()Z

    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string v8, "at "

    iget-object v9, p0, Lგ/ᇰ;->Ѐ:Landroid/content/Context;

    if-nez v4, :cond_d

    :try_start_4
    invoke-static {}, Landroidx/work/ᓒ;->ݔ()Landroidx/work/ᓒ;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, v5, p3}, Landroidx/work/ᓒ;->ށ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9, v3, p1, v6, v7}, Lგ/ᛥ;->ᛥ(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Lᚃ/և;J)V

    goto :goto_3

    :cond_d
    invoke-static {}, Landroidx/work/ᓒ;->ݔ()Landroidx/work/ᓒ;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v5, v1}, Landroidx/work/ᓒ;->ށ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9, v3, p1, v6, v7}, Lგ/ᛥ;->ᛥ(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Lᚃ/և;J)V

    new-instance p1, Landroid/content/Intent;

    const-class v1, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    invoke-direct {p1, v9, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "ACTION_CONSTRAINTS_CHANGED"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p3, Lგ/և;->ዀ:Lᜯ/ᇰ;

    iget-object v1, v1, Lᜯ/ᇰ;->ᅚ:Ljava/lang/Object;

    check-cast v1, LҌ/ঐ;

    new-instance v2, Landroidx/appcompat/widget/ᗠ;

    invoke-direct {v2, p3, p1, p2, v0}, Landroidx/appcompat/widget/ᗠ;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v1, v2}, LҌ/ঐ;->execute(Ljava/lang/Runnable;)V

    :goto_3
    invoke-virtual {v3}, LᏟ/Ѐ;->ᓒ()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {v3}, LᏟ/Ѐ;->ঐ()V

    return-void

    :goto_4
    invoke-virtual {v3}, LᏟ/Ѐ;->ঐ()V

    throw p1

    :cond_e
    const-string v2, "ACTION_DELAY_MET"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    const-string v0, "WorkSpec "

    const-string v1, "Handing delay met for "

    iget-object v2, p0, Lგ/ᇰ;->ൎ:Ljava/lang/Object;

    monitor-enter v2

    :try_start_5
    invoke-static {p1}, Lგ/ᇰ;->ᛥ(Landroid/content/Intent;)Lᚃ/և;

    move-result-object p1

    invoke-static {}, Landroidx/work/ᓒ;->ݔ()Landroidx/work/ᓒ;

    move-result-object v3

    sget-object v4, Lგ/ᇰ;->ᘲ:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Landroidx/work/ᓒ;->ށ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lგ/ᇰ;->ዀ:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    new-instance v0, Lგ/ᒃ;

    iget-object v1, p0, Lგ/ᇰ;->Ѐ:Landroid/content/Context;

    iget-object v3, p0, Lგ/ᇰ;->ᅚ:Landroid/support/v4/media/session/ਓ;

    invoke-virtual {v3, p1}, Landroid/support/v4/media/session/ਓ;->ܕ(Lᚃ/և;)Lሬ/և;

    move-result-object v3

    invoke-direct {v0, v1, p2, p3, v3}, Lგ/ᒃ;-><init>(Landroid/content/Context;ILგ/և;Lሬ/և;)V

    iget-object p2, p0, Lგ/ᇰ;->ዀ:Ljava/util/HashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lგ/ᒃ;->ݔ()V

    goto :goto_5

    :catchall_1
    move-exception p1

    goto :goto_6

    :cond_f
    invoke-static {}, Landroidx/work/ᓒ;->ݔ()Landroidx/work/ᓒ;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is is already being handled for ACTION_DELAY_MET"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v4, p1}, Landroidx/work/ᓒ;->ށ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    monitor-exit v2

    return-void

    :goto_6
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p1

    :cond_10
    const-string v2, "ACTION_STOP_WORK"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "KEY_WORKSPEC_ID"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "KEY_WORKSPEC_GENERATION"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    iget-object v5, p0, Lგ/ᇰ;->ᅚ:Landroid/support/v4/media/session/ਓ;

    if-eqz v2, :cond_11

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Lᚃ/և;

    invoke-direct {v2, p2, p1}, Lᚃ/և;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v5, v2}, Landroid/support/v4/media/session/ਓ;->ਓ(Lᚃ/և;)Lሬ/և;

    move-result-object p1

    if-eqz p1, :cond_12

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_11
    invoke-virtual {v5, p2}, Landroid/support/v4/media/session/ਓ;->ᓒ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    :cond_12
    :goto_7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lሬ/և;

    invoke-static {}, Landroidx/work/ᓒ;->ݔ()Landroidx/work/ᓒ;

    move-result-object v2

    const-string v5, "Handing stopWork work for "

    invoke-static {v5, p2}, Landroid/support/v4/media/ᔍ;->ঐ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lგ/ᇰ;->ᘲ:Ljava/lang/String;

    invoke-virtual {v2, v6, v5}, Landroidx/work/ᓒ;->ށ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p3, Lგ/և;->ᘲ:Lሬ/ঐ;

    iget-object v5, v2, Lሬ/ঐ;->ݔ:Lᜯ/ᇰ;

    new-instance v6, Lႁ/ࠍ;

    invoke-direct {v6, v2, v1, v4}, Lႁ/ࠍ;-><init>(Lሬ/ঐ;Lሬ/և;Z)V

    invoke-interface {v5, v6}, Lᑠ/ށ;->Ѯ(Ljava/lang/Runnable;)V

    iget-object v2, p3, Lგ/և;->ᘲ:Lሬ/ঐ;

    iget-object v2, v2, Lሬ/ঐ;->ᇰ:Landroidx/work/impl/WorkDatabase;

    iget-object v5, v1, Lሬ/և;->ށ:Lᚃ/և;

    sget-object v6, Lგ/ᛥ;->ށ:Ljava/lang/String;

    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->ᓹ()Lᚃ/ი;

    move-result-object v2

    invoke-virtual {v2, v5}, Lᚃ/ი;->Ѯ(Lᚃ/և;)Lᚃ/ᒃ;

    move-result-object v6

    if-eqz v6, :cond_14

    iget v6, v6, Lᚃ/ᒃ;->ᇰ:I

    iget-object v7, p0, Lგ/ᇰ;->Ѐ:Landroid/content/Context;

    invoke-static {v7, v5, v6}, Lგ/ᛥ;->ށ(Landroid/content/Context;Lᚃ/և;I)V

    invoke-static {}, Landroidx/work/ᓒ;->ݔ()Landroidx/work/ᓒ;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Removing SystemIdInfo for workSpecId ("

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ")"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lგ/ᛥ;->ށ:Ljava/lang/String;

    invoke-virtual {v6, v8, v7}, Landroidx/work/ᓒ;->ށ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v2, Lᚃ/ი;->Ѐ:Ljava/lang/Object;

    check-cast v6, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v6}, LᏟ/Ѐ;->ᛥ()V

    iget-object v2, v2, Lᚃ/ი;->ൎ:Ljava/lang/Object;

    check-cast v2, Lcom/moloco/sdk/acm/db/ᔍ;

    invoke-virtual {v2}, Landroidx/compose/runtime/ށ;->ށ()Lצ/ܙ;

    move-result-object v7

    iget-object v8, v5, Lᚃ/և;->ށ:Ljava/lang/String;

    if-nez v8, :cond_13

    invoke-interface {v7, v3}, Lਭ/ᒃ;->bindNull(I)V

    goto :goto_9

    :cond_13
    invoke-interface {v7, v3, v8}, Lਭ/ᒃ;->bindString(ILjava/lang/String;)V

    :goto_9
    iget v5, v5, Lᚃ/և;->ᛥ:I

    int-to-long v8, v5

    invoke-interface {v7, v0, v8, v9}, Lਭ/ᒃ;->bindLong(IJ)V

    invoke-virtual {v6}, LᏟ/Ѐ;->ᇰ()V

    :try_start_6
    invoke-virtual {v7}, Lצ/ܙ;->ᛥ()I

    invoke-virtual {v6}, LᏟ/Ѐ;->ᓒ()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    invoke-virtual {v6}, LᏟ/Ѐ;->ঐ()V

    invoke-virtual {v2, v7}, Landroidx/compose/runtime/ށ;->ঐ(Lצ/ܙ;)V

    goto :goto_a

    :catchall_2
    move-exception p1

    invoke-virtual {v6}, LᏟ/Ѐ;->ঐ()V

    invoke-virtual {v2, v7}, Landroidx/compose/runtime/ށ;->ঐ(Lצ/ܙ;)V

    throw p1

    :cond_14
    :goto_a
    iget-object v1, v1, Lሬ/և;->ށ:Lᚃ/և;

    invoke-virtual {p3, v1, v4}, Lგ/և;->ࣈ(Lᚃ/և;Z)V

    goto/16 :goto_8

    :cond_15
    return-void

    :cond_16
    const-string p3, "ACTION_EXECUTION_COMPLETED"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_17

    invoke-static {p1}, Lგ/ᇰ;->ᛥ(Landroid/content/Intent;)Lᚃ/և;

    move-result-object p3

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "KEY_NEEDS_RESCHEDULE"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {}, Landroidx/work/ᓒ;->ݔ()Landroidx/work/ᓒ;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Handling onExecutionCompleted "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lგ/ᇰ;->ᘲ:Ljava/lang/String;

    invoke-virtual {v1, p2, p1}, Landroidx/work/ᓒ;->ށ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p3, v0}, Lგ/ᇰ;->ࣈ(Lᚃ/և;Z)V

    return-void

    :cond_17
    invoke-static {}, Landroidx/work/ᓒ;->ݔ()Landroidx/work/ᓒ;

    move-result-object p2

    sget-object p3, Lგ/ᇰ;->ᘲ:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Ignoring intent "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Landroidx/work/ᓒ;->ᒃ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_18
    :goto_b
    invoke-static {}, Landroidx/work/ᓒ;->ݔ()Landroidx/work/ᓒ;

    move-result-object p1

    sget-object p2, Lგ/ᇰ;->ᘲ:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Invalid request for "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " , requires KEY_WORKSPEC_ID ."

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroidx/work/ᓒ;->ᛥ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final ࣈ(Lᚃ/և;Z)V
    .locals 3

    iget-object v0, p0, Lგ/ᇰ;->ൎ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lგ/ᇰ;->ዀ:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lგ/ᒃ;

    iget-object v2, p0, Lგ/ᇰ;->ᅚ:Landroid/support/v4/media/session/ਓ;

    invoke-virtual {v2, p1}, Landroid/support/v4/media/session/ਓ;->ਓ(Lᚃ/և;)Lሬ/և;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p2}, Lგ/ᒃ;->ࣈ(Z)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
