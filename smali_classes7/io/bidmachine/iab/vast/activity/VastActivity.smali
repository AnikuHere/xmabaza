.class public Lio/bidmachine/iab/vast/activity/VastActivity;
.super Lio/bidmachine/rendering/internal/AdActivity;
.source "SourceFile"


# static fields
.field public static ݾ:Ljava/lang/ref/WeakReference;

.field public static ೠ:Ljava/lang/ref/WeakReference;

.field public static ල:Ljava/lang/ref/WeakReference;

.field public static final Ꮱ:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final ᘭ:Ljava/util/concurrent/ConcurrentHashMap;


# instance fields
.field public ൎ:Lᙢ/ი;

.field public ຌ:Z

.field public ᅚ:Lio/bidmachine/iab/vast/activity/ᖯ;

.field public final ዀ:Lio/bidmachine/iab/vast/activity/ݔ;

.field public ᕄ:Z

.field public ᘲ:Lፓ/ᛥ;

.field public ᙩ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lio/bidmachine/iab/vast/activity/VastActivity;->ᘭ:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lio/bidmachine/iab/vast/activity/VastActivity;->Ꮱ:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lio/bidmachine/rendering/internal/AdActivity;-><init>()V

    new-instance v0, Lio/bidmachine/iab/vast/activity/ݔ;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lio/bidmachine/iab/vast/activity/ݔ;-><init>(Landroid/view/KeyEvent$Callback;I)V

    iput-object v0, p0, Lio/bidmachine/iab/vast/activity/VastActivity;->ዀ:Lio/bidmachine/iab/vast/activity/ݔ;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/bidmachine/iab/vast/activity/VastActivity;->ᕄ:Z

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Lio/bidmachine/rendering/internal/AdActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "vast_request_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lᙢ/և;->ށ(Ljava/lang/String;)Lᙢ/ი;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/iab/vast/activity/VastActivity;->ൎ:Lᙢ/ი;

    if-eqz p1, :cond_0

    const-string v0, "isFinishedPerformed"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastActivity;->ൎ:Lᙢ/ი;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    const-string p1, "VastRequest is null"

    invoke-static {p1}, Lࢣ/ᛥ;->ށ(Ljava/lang/String;)Lࢣ/ᛥ;

    move-result-object p1

    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastActivity;->ᘲ:Lፓ/ᛥ;

    if-eqz v0, :cond_1

    invoke-static {p1}, Lᐮ/ᒃ;->ዀ(Lࢣ/ᛥ;)Lဥ/ށ;

    move-result-object p1

    iget-object v0, v0, Lፓ/ᛥ;->ށ:Lज़/ი;

    check-cast v0, Lֈ/р;

    iget-object v0, v0, Lֈ/р;->ዀ:Ljava/lang/Object;

    check-cast v0, Lio/bidmachine/AdProcessCallback;

    invoke-interface {v0, p1}, Lio/bidmachine/AdProcessCallback;->processShowFail(Lဥ/ށ;)V

    :cond_1
    invoke-virtual {p0, v1}, Lio/bidmachine/iab/vast/activity/VastActivity;->ᇰ(Lᙢ/ი;)V

    return-void

    :cond_2
    if-nez p1, :cond_5

    iget v2, v0, Lᙢ/ი;->ᖯ:I

    const/4 v3, -0x1

    if-le v2, v3, :cond_3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lᙢ/ი;->ი()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    if-eq v0, v2, :cond_4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_4
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lio/bidmachine/iab/vast/activity/VastActivity;->ᛥ(I)V

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v2

    const/high16 v3, 0x10000

    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ActivityInfo;->configChanges:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit16 v0, v0, 0x80

    if-nez v0, :cond_5

    goto/16 :goto_6

    :catch_0
    :cond_5
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastActivity;->ൎ:Lᙢ/ი;

    sget-object v2, Lio/bidmachine/iab/vast/activity/VastActivity;->ᘭ:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v3, v0, Lᙢ/ი;->ށ:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lፓ/ᛥ;

    goto :goto_2

    :cond_7
    :goto_1
    iget-object v0, v0, Lᙢ/ი;->ށ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    :goto_2
    iput-object v0, p0, Lio/bidmachine/iab/vast/activity/VastActivity;->ᘲ:Lፓ/ᛥ;

    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastActivity;->ൎ:Lᙢ/ი;

    sget-object v2, Lio/bidmachine/iab/vast/activity/VastActivity;->Ꮱ:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v3, v0, Lᙢ/ი;->ށ:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lio/bidmachine/iab/vast/activity/ᖯ;

    goto :goto_4

    :cond_9
    :goto_3
    iget-object v0, v0, Lᙢ/ი;->ށ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    iput-object v1, p0, Lio/bidmachine/iab/vast/activity/VastActivity;->ᅚ:Lio/bidmachine/iab/vast/activity/ᖯ;

    const/4 v0, 0x1

    if-nez v1, :cond_a

    iput-boolean v0, p0, Lio/bidmachine/iab/vast/activity/VastActivity;->ᕄ:Z

    new-instance v1, Lio/bidmachine/iab/vast/activity/ᖯ;

    invoke-direct {v1, p0}, Lio/bidmachine/iab/vast/activity/ᖯ;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lio/bidmachine/iab/vast/activity/VastActivity;->ᅚ:Lio/bidmachine/iab/vast/activity/ᖯ;

    :cond_a
    iget-object v1, p0, Lio/bidmachine/iab/vast/activity/VastActivity;->ᅚ:Lio/bidmachine/iab/vast/activity/ᖯ;

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    iget-object v1, p0, Lio/bidmachine/iab/vast/activity/VastActivity;->ᅚ:Lio/bidmachine/iab/vast/activity/ᖯ;

    iget-object v2, p0, Lio/bidmachine/iab/vast/activity/VastActivity;->ዀ:Lio/bidmachine/iab/vast/activity/ݔ;

    invoke-virtual {v1, v2}, Lio/bidmachine/iab/vast/activity/ᖯ;->setListener(Lᙢ/ࠍ;)V

    sget-object v1, Lio/bidmachine/iab/vast/activity/VastActivity;->ල:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_b

    iget-object v2, p0, Lio/bidmachine/iab/vast/activity/VastActivity;->ᅚ:Lio/bidmachine/iab/vast/activity/ᖯ;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lᙢ/ݔ;

    invoke-virtual {v2, v1}, Lio/bidmachine/iab/vast/activity/ᖯ;->setPlaybackListener(Lᙢ/ݔ;)V

    :cond_b
    sget-object v1, Lio/bidmachine/iab/vast/activity/VastActivity;->ೠ:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_c

    iget-object v2, p0, Lio/bidmachine/iab/vast/activity/VastActivity;->ᅚ:Lio/bidmachine/iab/vast/activity/ᖯ;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lᑷ/ᇰ;

    invoke-virtual {v2, v1}, Lio/bidmachine/iab/vast/activity/ᖯ;->setAdMeasurer(Lᑷ/ᇰ;)V

    :cond_c
    sget-object v1, Lio/bidmachine/iab/vast/activity/VastActivity;->ݾ:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_d

    iget-object v2, p0, Lio/bidmachine/iab/vast/activity/VastActivity;->ᅚ:Lio/bidmachine/iab/vast/activity/ᖯ;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lᑷ/ᛥ;

    invoke-virtual {v2, v1}, Lio/bidmachine/iab/vast/activity/ᖯ;->setPostBannerAdMeasurer(Lᑷ/ᛥ;)V

    :cond_d
    const v1, 0x1020002

    const/16 v2, 0x22

    if-eqz p1, :cond_10

    const-string v3, "isLoadPerformed"

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_e

    goto :goto_5

    :cond_e
    iget-object p1, p0, Lio/bidmachine/iab/vast/activity/VastActivity;->ᅚ:Lio/bidmachine/iab/vast/activity/ᖯ;

    sget-object v0, Lቓ/ࠍ;->ށ:Lᅤ/ށ;

    invoke-static {p0}, Lቓ/ঐ;->ዀ(Lio/bidmachine/rendering/internal/AdActivity;)V

    invoke-static {p1}, Lࡥ/ˠ;->ᔍ(Landroid/view/View;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    invoke-static {p0}, Lቓ/ঐ;->ݔ(Lio/bidmachine/rendering/internal/AdActivity;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v2, :cond_12

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-static {}, Lcom/adjust/sdk/ᓒ;->ށ()I

    move-result v0

    invoke-static {}, Lጄ/ሣ;->ፚ()I

    move-result v1

    or-int/2addr v0, v1

    new-instance v1, Lࡥ/ᓹ;

    invoke-direct {v1, v0}, Lࡥ/ᓹ;-><init>(I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    invoke-virtual {p1}, Landroid/view/View;->requestApplyInsets()V

    goto :goto_6

    :cond_f
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {}, Lcom/adjust/sdk/ᓒ;->ށ()I

    move-result v0

    invoke-static {}, Lጄ/ሣ;->ፚ()I

    move-result v1

    or-int/2addr v0, v1

    new-instance v1, Lࡥ/ᓹ;

    invoke-direct {v1, v0}, Lࡥ/ᓹ;-><init>(I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    invoke-virtual {p1}, Landroid/view/View;->requestApplyInsets()V

    goto :goto_6

    :cond_10
    :goto_5
    iput-boolean v0, p0, Lio/bidmachine/iab/vast/activity/VastActivity;->ᙩ:Z

    iget-object p1, p0, Lio/bidmachine/iab/vast/activity/VastActivity;->ᅚ:Lio/bidmachine/iab/vast/activity/ᖯ;

    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastActivity;->ൎ:Lᙢ/ი;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v4, 0x0

    invoke-virtual {p1, v0, v3, v4}, Lio/bidmachine/iab/vast/activity/ᖯ;->Ѯ(Lᙢ/ი;Ljava/lang/Boolean;Z)Z

    move-result p1

    if-eqz p1, :cond_12

    iget-object p1, p0, Lio/bidmachine/iab/vast/activity/VastActivity;->ᅚ:Lio/bidmachine/iab/vast/activity/ᖯ;

    sget-object v0, Lቓ/ࠍ;->ށ:Lᅤ/ށ;

    invoke-static {p0}, Lቓ/ঐ;->ዀ(Lio/bidmachine/rendering/internal/AdActivity;)V

    invoke-static {p1}, Lࡥ/ˠ;->ᔍ(Landroid/view/View;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    invoke-static {p0}, Lቓ/ঐ;->ݔ(Lio/bidmachine/rendering/internal/AdActivity;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v2, :cond_12

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-static {}, Lcom/adjust/sdk/ᓒ;->ށ()I

    move-result v0

    invoke-static {}, Lጄ/ሣ;->ፚ()I

    move-result v1

    or-int/2addr v0, v1

    new-instance v1, Lࡥ/ᓹ;

    invoke-direct {v1, v0}, Lࡥ/ᓹ;-><init>(I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    invoke-virtual {p1}, Landroid/view/View;->requestApplyInsets()V

    goto :goto_6

    :cond_11
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {}, Lcom/adjust/sdk/ᓒ;->ށ()I

    move-result v0

    invoke-static {}, Lጄ/ሣ;->ፚ()I

    move-result v1

    or-int/2addr v0, v1

    new-instance v1, Lࡥ/ᓹ;

    invoke-direct {v1, v0}, Lࡥ/ᓹ;-><init>(I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    invoke-virtual {p1}, Landroid/view/View;->requestApplyInsets()V

    :cond_12
    :goto_6
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    invoke-virtual {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastActivity;->ൎ:Lᙢ/ი;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lio/bidmachine/iab/vast/activity/VastActivity;->ᅚ:Lio/bidmachine/iab/vast/activity/ᖯ;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lio/bidmachine/iab/vast/activity/ᖯ;->ܕ()Z

    move-result v1

    :cond_0
    invoke-virtual {p0, v0}, Lio/bidmachine/iab/vast/activity/VastActivity;->ᇰ(Lᙢ/ი;)V

    iget-boolean v0, p0, Lio/bidmachine/iab/vast/activity/VastActivity;->ᕄ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastActivity;->ᅚ:Lio/bidmachine/iab/vast/activity/ᖯ;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lio/bidmachine/iab/vast/activity/ᖯ;->ᐩ()V

    :cond_1
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastActivity;->ൎ:Lᙢ/ი;

    sget-object v1, Lio/bidmachine/iab/vast/activity/VastActivity;->ᘭ:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v0, Lᙢ/ი;->ށ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastActivity;->ൎ:Lᙢ/ი;

    sget-object v1, Lio/bidmachine/iab/vast/activity/VastActivity;->Ꮱ:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v0, Lᙢ/ი;->ށ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    sput-object v0, Lio/bidmachine/iab/vast/activity/VastActivity;->ල:Ljava/lang/ref/WeakReference;

    sput-object v0, Lio/bidmachine/iab/vast/activity/VastActivity;->ೠ:Ljava/lang/ref/WeakReference;

    sput-object v0, Lio/bidmachine/iab/vast/activity/VastActivity;->ݾ:Ljava/lang/ref/WeakReference;

    :cond_2
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-boolean v0, p0, Lio/bidmachine/iab/vast/activity/VastActivity;->ᙩ:Z

    const-string v1, "isLoadPerformed"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean v0, p0, Lio/bidmachine/iab/vast/activity/VastActivity;->ຌ:Z

    const-string v1, "isFinishedPerformed"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final ށ()V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastActivity;->ᅚ:Lio/bidmachine/iab/vast/activity/ᖯ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/bidmachine/iab/vast/activity/ᖯ;->ᕝ()V

    :cond_0
    return-void
.end method

.method public final ᇰ(Lᙢ/ი;)V
    .locals 4

    const/4 v0, 0x1

    iget-object v1, p0, Lio/bidmachine/iab/vast/activity/VastActivity;->ᘲ:Lፓ/ᛥ;

    if-eqz v1, :cond_1

    iget-boolean v2, p0, Lio/bidmachine/iab/vast/activity/VastActivity;->ຌ:Z

    if-nez v2, :cond_1

    iget-object v2, v1, Lፓ/ᛥ;->ᇰ:Lಒ/ຌ;

    if-eqz v2, :cond_0

    new-instance v3, Lಒ/ල;

    invoke-direct {v3, v2, v0}, Lಒ/ල;-><init>(Lಒ/ݾ;I)V

    invoke-static {v3}, Lጻ/ܙ;->р(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v1, v1, Lፓ/ᛥ;->ށ:Lज़/ი;

    check-cast v1, Lio/bidmachine/ሣ;

    iget-object v1, v1, Lֈ/р;->ዀ:Ljava/lang/Object;

    check-cast v1, Lio/bidmachine/AdProcessCallback;

    invoke-interface {v1}, Lio/bidmachine/AdProcessCallback;->processClosed()V

    :cond_1
    iput-boolean v0, p0, Lio/bidmachine/iab/vast/activity/VastActivity;->ຌ:Z

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "VastActivity"

    invoke-static {v2, v0, v1}, Lᙢ/ᇰ;->ᛥ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    if-eqz p1, :cond_2

    iget p1, p1, Lᙢ/ი;->ࠍ:I

    invoke-virtual {p0, p1}, Lio/bidmachine/iab/vast/activity/VastActivity;->ᛥ(I)V

    :cond_2
    sget-object p1, Lቓ/ࠍ;->ށ:Lᅤ/ށ;

    invoke-static {p0}, Lቓ/ঐ;->Ϡ(Landroid/app/Activity;)V

    return-void
.end method

.method public final ᛥ(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x7

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    const/4 p1, 0x6

    goto :goto_0

    :cond_1
    const/4 p1, 0x4

    :goto_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method
