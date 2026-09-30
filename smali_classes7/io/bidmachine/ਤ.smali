.class public final synthetic Lio/bidmachine/ਤ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lᔬ/ᛥ;
.implements Lcom/google/android/gms/tasks/OnSuccessListener;
.implements Lቓ/ݔ;


# instance fields
.field public final synthetic Ѐ:Z

.field public final synthetic ዀ:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/ਤ;->ዀ:Ljava/lang/Object;

    iput-boolean p2, p0, Lio/bidmachine/ਤ;->Ѐ:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lio/bidmachine/ਤ;->Ѐ:Z

    iput-object p2, p0, Lio/bidmachine/ਤ;->ዀ:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Lᜊ/ᅚ;

    iget-object p1, p0, Lio/bidmachine/ਤ;->ዀ:Ljava/lang/Object;

    check-cast p1, Lᜊ/ݔ;

    iget-object v0, p1, Lᜊ/ݔ;->ᔍ:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/Ѯ;

    iget-boolean v1, p0, Lio/bidmachine/ਤ;->Ѐ:Z

    if-eqz v1, :cond_2

    iget-object v2, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/Ѯ;->ᒃ:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v3, 0x5

    invoke-virtual {v0, v3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/Ѯ;->ށ(I)V

    :cond_0
    if-eqz v2, :cond_2

    iget-object v2, p1, Lᜊ/ݔ;->р:Lᜊ/ᅚ;

    new-instance v3, Lᜊ/ށ;

    const/4 v5, 0x0

    invoke-direct {v3, p1, v5}, Lᜊ/ށ;-><init>(Lᜊ/ݔ;I)V

    invoke-static {v2, v3}, Lቓ/р;->ݔ(Ljava/lang/Object;Lቓ/ݔ;)V

    iget-object p1, p1, Lᜊ/ݔ;->ݔ:Lᚶ/ܙ;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lᚶ/ܙ;->ዀ:Ljava/lang/Object;

    check-cast p1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lߐ/ᒃ;

    if-eqz p1, :cond_2

    iget-object v2, p1, Lߐ/ᒃ;->ᘲ:Lᅪ/ᇰ;

    invoke-virtual {v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/Ѯ;->ი()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p1, Lߐ/ᒃ;->Ѐ:Lᚃ/ࣈ;

    const-string v5, "notifyAdShown"

    invoke-static {v3, v5, v4, v2}, Lຘ/ށ;->ݔ(Ljava/lang/Object;Ljava/lang/String;Z[Ljava/lang/Object;)V

    new-instance v2, Lߐ/ށ;

    const/4 v3, 0x2

    invoke-direct {v2, p1, v3}, Lߐ/ށ;-><init>(Lߐ/ᒃ;I)V

    invoke-static {v2}, Lቓ/ࠍ;->ށ(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    if-nez v1, :cond_3

    invoke-virtual {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/Ѯ;->ი()Z

    :cond_3
    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, Lio/bidmachine/ਤ;->Ѐ:Z

    iget-object v1, p0, Lio/bidmachine/ਤ;->ዀ:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v0}, Lio/bidmachine/BidMachine;->Ѯ(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lio/bidmachine/ਤ;->ዀ:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/bumptech/glide/ࣈ;->ᗢ(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "proxy_retention"

    iget-boolean v1, p0, Lio/bidmachine/ਤ;->Ѐ:Z

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
