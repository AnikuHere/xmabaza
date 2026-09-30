.class public final Lឫ/ܙ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# instance fields
.field public final Ѐ:Landroid/content/Context;

.field public final ൎ:Lᄱ/ݔ;

.field public volatile ᅚ:Z

.field public final ዀ:Ljava/lang/ref/WeakReference;

.field public final ᘲ:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lᚇ/Ѯ;Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lឫ/ܙ;->Ѐ:Landroid/content/Context;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lឫ/ܙ;->ዀ:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class p1, Landroid/net/ConnectivityManager;

    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    if-eqz p1, :cond_0

    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    invoke-static {p2, v0}, Lჿ/ᛥ;->ށ(Landroid/content/Context;Ljava/lang/String;)I

    move-result p2

    if-nez p2, :cond_0

    :try_start_0
    new-instance p2, LϺ/Ѯ;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p1, p2, LϺ/Ѯ;->Ѐ:Ljava/lang/Object;

    iput-object p0, p2, LϺ/Ѯ;->ዀ:Ljava/lang/Object;

    new-instance v0, LЂ/ᒃ;

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1}, LЂ/ᒃ;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p2, LϺ/Ѯ;->ൎ:Ljava/lang/Object;

    new-instance v1, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance p2, Lฯ/Ӑ;

    const/16 p1, 0x8

    invoke-direct {p2, p1}, Lฯ/Ӑ;-><init>(I)V

    goto :goto_0

    :cond_0
    new-instance p2, Lฯ/Ӑ;

    const/16 p1, 0x8

    invoke-direct {p2, p1}, Lฯ/Ӑ;-><init>(I)V

    :goto_0
    iput-object p2, p0, Lឫ/ܙ;->ൎ:Lᄱ/ݔ;

    invoke-interface {p2}, Lᄱ/ݔ;->Ϡ()Z

    move-result p1

    iput-boolean p1, p0, Lឫ/ܙ;->ᅚ:Z

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lឫ/ܙ;->ᘲ:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    iget-object p1, p0, Lឫ/ܙ;->ዀ:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lᚇ/Ѯ;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lឫ/ܙ;->ށ()V

    :cond_0
    return-void
.end method

.method public final onLowMemory()V
    .locals 1

    const/16 v0, 0x50

    invoke-virtual {p0, v0}, Lឫ/ܙ;->onTrimMemory(I)V

    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 2

    iget-object v0, p0, Lឫ/ܙ;->ዀ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lᚇ/Ѯ;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lᚇ/Ѯ;->ᇰ:Lໞ/ᖯ;

    invoke-virtual {v0}, Lໞ/ᖯ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lই/ݔ;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lই/ݔ;->ށ:Lই/ი;

    invoke-interface {v1, p1}, Lই/ი;->ᛥ(I)V

    iget-object v0, v0, Lই/ݔ;->ᛥ:Lই/և;

    invoke-interface {v0, p1}, Lই/և;->ᛥ(I)V

    :cond_0
    sget-object p1, Lໞ/ᑬ;->ށ:Lໞ/ᑬ;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    invoke-virtual {p0}, Lឫ/ܙ;->ށ()V

    :cond_2
    return-void
.end method

.method public final ށ()V
    .locals 2

    iget-object v0, p0, Lឫ/ܙ;->ᘲ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lឫ/ܙ;->Ѐ:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    iget-object v0, p0, Lឫ/ܙ;->ൎ:Lᄱ/ݔ;

    invoke-interface {v0}, Lᄱ/ݔ;->shutdown()V

    return-void
.end method
