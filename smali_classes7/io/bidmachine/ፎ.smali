.class public final synthetic Lio/bidmachine/ፎ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lᔬ/ᛥ;
.implements Lв/ᒃ;
.implements Lર/ܙ;


# instance fields
.field public final synthetic Ѐ:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    iput-wide p1, p0, Lio/bidmachine/ፎ;->Ѐ:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "SELECT last_metrics_upload_ms FROM global_log_event_state LIMIT 1"

    invoke-virtual {p1, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    iget-wide v1, p0, Lio/bidmachine/ፎ;->Ѐ:J

    :try_start_0
    move-object v3, p1

    check-cast v3, Landroid/database/Cursor;

    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    new-instance v0, Lߝ/ᒃ;

    invoke-direct {v0, v3, v4, v1, v2}, Lߝ/ᒃ;-><init>(JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public get()Ljava/lang/Object;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "reschedule init request ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lio/bidmachine/ፎ;->Ѐ:J

    const-string v3, ")"

    invoke-static {v1, v2, v3, v0}, Landroid/support/v4/media/ᔍ;->ܙ(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lࢶ/Ӟ;

    iget-object v0, p1, Lࢶ/Ӟ;->ᛥ:Lࢶ/ൎ;

    iget-object v1, v0, Lࢶ/ൎ;->ܙ:Lࢶ/Ӟ;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, v0, Lࢶ/ൎ;->ঐ:LҬ/ށ;

    if-eqz p1, :cond_1

    iget-object p1, p1, LҬ/ށ;->ዀ:Ljava/lang/Object;

    check-cast p1, Lࢶ/ᕄ;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lࢶ/ᕄ;->ᄤ:Z

    iget-object p1, p1, Lࢶ/ᕄ;->ᗟ:Lᚃ/ᓒ;

    iget-object v0, p1, Lᚃ/ᓒ;->ዀ:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    if-eqz v0, :cond_1

    new-instance v1, Lࢶ/ᖯ;

    iget-wide v2, p0, Lio/bidmachine/ፎ;->Ѐ:J

    invoke-direct {v1, p1, v2, v3}, Lࢶ/ᖯ;-><init>(Lᚃ/ᓒ;J)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method
