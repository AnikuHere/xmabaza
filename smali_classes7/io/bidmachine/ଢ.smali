.class public final synthetic Lio/bidmachine/ଢ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lಒ/ᙩ;


# instance fields
.field public final synthetic Ѐ:Lᚃ/Ѯ;

.field public final synthetic ዀ:I


# direct methods
.method public synthetic constructor <init>(Lᚃ/Ѯ;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/ଢ;->Ѐ:Lᚃ/Ѯ;

    iput p2, p0, Lio/bidmachine/ଢ;->ዀ:I

    return-void
.end method


# virtual methods
.method public final ᛥ()V
    .locals 9

    iget-object v0, p0, Lio/bidmachine/ଢ;->Ѐ:Lᚃ/Ѯ;

    iget-object v0, v0, Lᚃ/Ѯ;->ዀ:Ljava/lang/Object;

    check-cast v0, Lᜯ/ᇰ;

    iget v1, p0, Lio/bidmachine/ଢ;->ዀ:I

    iget-object v2, v0, Lᜯ/ᇰ;->ൎ:Ljava/lang/Object;

    check-cast v2, Lcom/android/installreferrer/api/InstallReferrerClient;

    if-nez v1, :cond_5

    iget-object v1, v0, Lᜯ/ᇰ;->ᅚ:Ljava/lang/Object;

    check-cast v1, Lio/bidmachine/InstallInfoProvider;

    :try_start_0
    invoke-virtual {v2}, Lcom/android/installreferrer/api/InstallReferrerClient;->getInstallReferrer()Lcom/android/installreferrer/api/ReferrerDetails;

    move-result-object v3

    const-string v4, "installReferrerClient.installReferrer"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/ঐ;->ࣈ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v3}, Lio/bidmachine/InstallInfoProvider;->access$toInstallInfo(Lio/bidmachine/InstallInfoProvider;Lcom/android/installreferrer/api/ReferrerDetails;)Lಒ/ᅚ;

    move-result-object v3

    iget-object v4, v3, Lಒ/ᅚ;->ށ:Ljava/lang/String;

    if-nez v4, :cond_4

    iget-object v4, v3, Lಒ/ᅚ;->ᛥ:Ljava/lang/String;

    if-nez v4, :cond_4

    iget-object v4, v3, Lಒ/ᅚ;->ᇰ:Ljava/lang/Long;

    const-wide/16 v5, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v4, v7, v5

    if-nez v4, :cond_4

    :cond_0
    iget-object v4, v3, Lಒ/ᅚ;->ݔ:Ljava/lang/Long;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v4, v7, v5

    if-nez v4, :cond_4

    :cond_1
    iget-object v4, v3, Lಒ/ᅚ;->ࣈ:Ljava/lang/Long;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v4, v7, v5

    if-nez v4, :cond_4

    :cond_2
    iget-object v4, v3, Lಒ/ᅚ;->ᔍ:Ljava/lang/Long;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v4, v7, v5

    if-nez v4, :cond_4

    :cond_3
    iget-object v4, v3, Lಒ/ᅚ;->ᒃ:Ljava/lang/Boolean;

    if-nez v4, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {v1, v3}, Lio/bidmachine/InstallInfoProvider;->access$setInstallInfo$p(Lio/bidmachine/InstallInfoProvider;Lಒ/ᅚ;)V

    iget-object v0, v0, Lᜯ/ᇰ;->ዀ:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/bumptech/glide/ࣈ;->ށ(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    new-instance v1, Lio/bidmachine/ϲ;

    invoke-direct {v1, v3}, Lio/bidmachine/ϲ;-><init>(Lಒ/ᅚ;)V

    const-string v3, "<this>"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v3, "edit$lambda$9$lambda$8"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/ঐ;->ࣈ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Lᛷ/ࣈ;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lጻ/ށ;->և(Ljava/lang/Throwable;)V

    :catchall_1
    :cond_5
    :goto_0
    invoke-virtual {v2}, Lcom/android/installreferrer/api/InstallReferrerClient;->endConnection()V

    return-void
.end method
