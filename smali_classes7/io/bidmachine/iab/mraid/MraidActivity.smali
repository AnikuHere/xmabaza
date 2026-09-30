.class public Lio/bidmachine/iab/mraid/MraidActivity;
.super Lio/bidmachine/rendering/internal/AdActivity;
.source "SourceFile"


# static fields
.field public static final ᘲ:Landroid/util/SparseArray;


# instance fields
.field public ൎ:Lֈ/ᖯ;

.field public ᅚ:Z

.field public ዀ:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lio/bidmachine/iab/mraid/MraidActivity;->ᘲ:Landroid/util/SparseArray;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lio/bidmachine/rendering/internal/AdActivity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/bidmachine/iab/mraid/MraidActivity;->ᅚ:Z

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    const/4 v0, 0x1

    invoke-super {p0, p1}, Lio/bidmachine/rendering/internal/AdActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "InterstitialId"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    const-string v2, "MraidActivity"

    const/4 v3, 0x0

    if-nez p1, :cond_0

    new-array p1, v3, [Ljava/lang/Object;

    new-instance v1, Lֈ/ᐩ;

    const-string v3, "Mraid display cache id not provided"

    invoke-direct {v1, v3, p1, v0}, Lֈ/ᐩ;-><init>(Ljava/lang/String;[Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lֈ/ˠ;->ݔ(Ljava/lang/String;Lᛷ/ށ;)V

    sget-object p1, Lቓ/ࠍ;->ށ:Lᅤ/ށ;

    invoke-static {p0}, Lቓ/ঐ;->Ϡ(Landroid/app/Activity;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lio/bidmachine/iab/mraid/MraidActivity;->ዀ:Ljava/lang/Integer;

    sget-object v1, Lio/bidmachine/iab/mraid/MraidActivity;->ᘲ:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lֈ/ᖯ;

    iput-object p1, p0, Lio/bidmachine/iab/mraid/MraidActivity;->ൎ:Lֈ/ᖯ;

    if-nez p1, :cond_1

    iget-object p1, p0, Lio/bidmachine/iab/mraid/MraidActivity;->ዀ:Ljava/lang/Integer;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    new-instance v1, Lֈ/ᐩ;

    const-string v3, "Mraid interstitial not found in display cache, id=%s"

    invoke-direct {v1, v3, p1, v0}, Lֈ/ᐩ;-><init>(Ljava/lang/String;[Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lֈ/ˠ;->ݔ(Ljava/lang/String;Lᛷ/ށ;)V

    sget-object p1, Lቓ/ࠍ;->ށ:Lᅤ/ށ;

    invoke-static {p0}, Lቓ/ঐ;->Ϡ(Landroid/app/Activity;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v4, "InterstitialType"

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lֈ/Ӑ;

    if-nez p1, :cond_2

    new-array p1, v3, [Ljava/lang/Object;

    new-instance v1, Lֈ/ᐩ;

    const-string v3, "MraidType is null"

    invoke-direct {v1, v3, p1, v0}, Lֈ/ᐩ;-><init>(Ljava/lang/String;[Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lֈ/ˠ;->ݔ(Ljava/lang/String;Lᛷ/ށ;)V

    sget-object p1, Lቓ/ࠍ;->ށ:Lᅤ/ށ;

    invoke-static {p0}, Lቓ/ঐ;->Ϡ(Landroid/app/Activity;)V

    iget-object p1, p0, Lio/bidmachine/iab/mraid/MraidActivity;->ൎ:Lֈ/ᖯ;

    invoke-static {v3}, Lࢣ/ᛥ;->ށ(Ljava/lang/String;)Lࢣ/ᛥ;

    move-result-object v0

    invoke-virtual {p1, v0}, Lֈ/ᖯ;->ᇰ(Lࢣ/ᛥ;)V

    return-void

    :cond_2
    sget-object v4, Lቓ/ࠍ;->ށ:Lᅤ/ށ;

    invoke-static {p0}, Lቓ/ঐ;->ዀ(Lio/bidmachine/rendering/internal/AdActivity;)V

    sget-object v4, Lֈ/ށ;->ށ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v4, p1

    if-eq p1, v0, :cond_4

    const/4 v4, 0x2

    if-eq p1, v4, :cond_4

    const/4 v4, 0x3

    if-eq p1, v4, :cond_3

    goto :goto_0

    :cond_3
    iput-boolean v3, p0, Lio/bidmachine/iab/mraid/MraidActivity;->ᅚ:Z

    goto :goto_0

    :cond_4
    iput-boolean v0, p0, Lio/bidmachine/iab/mraid/MraidActivity;->ᅚ:Z

    :goto_0
    const p1, 0x1020002

    :try_start_0
    iget-object v3, p0, Lio/bidmachine/iab/mraid/MraidActivity;->ൎ:Lֈ/ᖯ;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {v3, p0, v4, v0}, Lֈ/ᖯ;->ށ(Lio/bidmachine/iab/mraid/MraidActivity;Landroid/view/ViewGroup;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    new-instance v3, Landroidx/compose/runtime/ᚼ;

    const/16 v4, 0x17

    invoke-direct {v3, v0, v4}, Landroidx/compose/runtime/ᚼ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v3}, Lֈ/ˠ;->ݔ(Ljava/lang/String;Lᛷ/ށ;)V

    invoke-static {p0}, Lቓ/ঐ;->Ϡ(Landroid/app/Activity;)V

    iget-object v2, p0, Lio/bidmachine/iab/mraid/MraidActivity;->ൎ:Lֈ/ᖯ;

    const-string v3, "Exception during showing MraidInterstitial in MraidActivity"

    invoke-static {v3, v0}, Lࢣ/ᛥ;->ᛥ(Ljava/lang/String;Ljava/lang/Throwable;)Lࢣ/ᛥ;

    move-result-object v0

    invoke-virtual {v2, v0}, Lֈ/ᖯ;->ᇰ(Lࢣ/ᛥ;)V

    iget-object v0, p0, Lio/bidmachine/iab/mraid/MraidActivity;->ዀ:Ljava/lang/Integer;

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    :goto_1
    invoke-static {p0}, Lቓ/ঐ;->ݔ(Lio/bidmachine/rendering/internal/AdActivity;)V

    sget-object v0, Lࡥ/ˠ;->ށ:Landroid/os/Handler;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_7

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

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

    goto :goto_2

    :cond_6
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

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

    :cond_7
    :goto_2
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    iget-object v0, p0, Lio/bidmachine/iab/mraid/MraidActivity;->ൎ:Lֈ/ᖯ;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lio/bidmachine/iab/mraid/MraidActivity;->ൎ:Lֈ/ᖯ;

    iget-boolean v1, v0, Lֈ/ᖯ;->ი:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Lֈ/ᖯ;->ი:Z

    iget-object v1, v0, Lֈ/ᖯ;->ᔍ:Lֈ/ᓒ;

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Lֈ/ᓒ;->ᒃ(Lֈ/ᖯ;)V

    :cond_1
    iget-boolean v1, v0, Lֈ/ᖯ;->ܙ:Z

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lֈ/ᖯ;->ݔ()V

    :cond_2
    :goto_0
    iget-object v0, p0, Lio/bidmachine/iab/mraid/MraidActivity;->ዀ:Ljava/lang/Integer;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    sget-object v1, Lio/bidmachine/iab/mraid/MraidActivity;->ᘲ:Landroid/util/SparseArray;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final ށ()V
    .locals 2

    iget-boolean v0, p0, Lio/bidmachine/iab/mraid/MraidActivity;->ᅚ:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/bidmachine/iab/mraid/MraidActivity;->ൎ:Lֈ/ᖯ;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lֈ/ᖯ;->ࣈ:Lֈ/ፚ;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lֈ/ፚ;->ࣈ()Z

    move-result v1

    if-nez v1, :cond_0

    iget-boolean v1, v0, Lֈ/ᖯ;->և:Z

    if-eqz v1, :cond_2

    :cond_0
    iget-object v0, v0, Lֈ/ᖯ;->ࣈ:Lֈ/ፚ;

    invoke-virtual {v0}, Lֈ/ፚ;->ঐ()V

    return-void

    :cond_1
    sget-object v0, Lቓ/ࠍ;->ށ:Lᅤ/ށ;

    invoke-static {p0}, Lቓ/ঐ;->Ϡ(Landroid/app/Activity;)V

    :cond_2
    return-void
.end method
