.class public final Lᕾ/Ѯ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lᕾ/ᒃ;


# static fields
.field public static final Ϡ:Ljava/util/concurrent/ConcurrentHashMap;

.field public static р:Lᕾ/Ѯ;

.field public static final ࠍ:Lᕾ/Ϡ;

.field public static final ঐ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final ᖯ:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final ᗢ:Ljava/util/concurrent/ConcurrentHashMap;


# instance fields
.field public final Ѯ:Lᕾ/ᖯ;

.field public final և:Ljava/lang/reflect/Method;

.field public final ܙ:Ljava/lang/reflect/Method;

.field public final ݔ:Ljava/lang/Class;

.field public final ށ:Ljava/lang/Object;

.field public final ࣈ:Ljava/lang/Class;

.field public final ი:Ljava/lang/reflect/Method;

.field public final ᇰ:Ljava/lang/Class;

.field public final ᒃ:Ljava/lang/reflect/Method;

.field public final ᔍ:Ljava/lang/Class;

.field public final ᛥ:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lᕾ/Ϡ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lᕾ/Ѯ;->ࠍ:Lᕾ/Ϡ;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lᕾ/Ѯ;->ঐ:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lᕾ/Ѯ;->Ϡ:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lᕾ/Ѯ;->ᗢ:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lᕾ/Ѯ;->ᖯ:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Lᕾ/ᖯ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lᕾ/Ѯ;->ށ:Ljava/lang/Object;

    iput-object p2, p0, Lᕾ/Ѯ;->ᛥ:Ljava/lang/Class;

    iput-object p3, p0, Lᕾ/Ѯ;->ᇰ:Ljava/lang/Class;

    iput-object p4, p0, Lᕾ/Ѯ;->ݔ:Ljava/lang/Class;

    iput-object p5, p0, Lᕾ/Ѯ;->ࣈ:Ljava/lang/Class;

    iput-object p6, p0, Lᕾ/Ѯ;->ᔍ:Ljava/lang/Class;

    iput-object p7, p0, Lᕾ/Ѯ;->ᒃ:Ljava/lang/reflect/Method;

    iput-object p8, p0, Lᕾ/Ѯ;->ი:Ljava/lang/reflect/Method;

    iput-object p9, p0, Lᕾ/Ѯ;->և:Ljava/lang/reflect/Method;

    iput-object p10, p0, Lᕾ/Ѯ;->ܙ:Ljava/lang/reflect/Method;

    iput-object p11, p0, Lᕾ/Ѯ;->Ѯ:Lᕾ/ᖯ;

    return-void
.end method

.method public static final synthetic ᛥ()Ljava/lang/String;
    .locals 3

    const-class v0, Lᕾ/Ѯ;

    invoke-static {v0}, Lᚏ/ށ;->ᛥ(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    :try_start_0
    const-string v0, "\u157e.\u046e"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v1

    invoke-static {v0, v1}, Lᚏ/ށ;->ށ(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-object v2
.end method


# virtual methods
.method public final ݔ(Ljava/lang/Runnable;)V
    .locals 6

    iget-object v0, p0, Lᕾ/Ѯ;->ᛥ:Ljava/lang/Class;

    invoke-static {p0}, Lᚏ/ށ;->ᛥ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    const-string v1, "com.android.billingclient.api.BillingClientStateListener"

    invoke-static {v1}, Lᕾ/ਓ;->ঐ(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "startConnection"

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lᕾ/ਓ;->ᓒ(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_0
    return-void

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    new-instance v4, Lcom/facebook/ads/internal/dynamicloading/ი;

    const/4 v5, 0x2

    invoke-direct {v4, p1, v5}, Lcom/facebook/ads/internal/dynamicloading/ი;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v1, v4}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Lᚏ/ށ;->ᛥ(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    :try_start_1
    iget-object v3, p0, Lᕾ/Ѯ;->ށ:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    :try_start_2
    invoke-static {p0, v1}, Lᚏ/ށ;->ށ(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_1
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, v2, v3, p1}, Lᕾ/ਓ;->Ӑ(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    invoke-static {p0, p1}, Lᚏ/ށ;->ށ(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final ށ(Lᕾ/ᓒ;Ljava/lang/Runnable;)V
    .locals 2

    invoke-static {p0}, Lᚏ/ށ;->ᛥ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    new-instance v0, Lᄙ/ᎌ;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, p2, v1}, Lᄙ/ᎌ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lᕾ/Ѯ;->ᇰ(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p0, p1}, Lᚏ/ށ;->ށ(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final ᇰ(Ljava/lang/Runnable;)V
    .locals 1

    invoke-static {p0}, Lᚏ/ށ;->ᛥ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    sget-object v0, Lᕾ/Ѯ;->ঐ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lᕾ/Ѯ;->ݔ(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_0
    invoke-static {p0, p1}, Lᚏ/ށ;->ށ(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method
