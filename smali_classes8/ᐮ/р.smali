.class public final Lᐮ/р;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lᐮ/ঐ;


# instance fields
.field public final ށ:Lᐮ/ࠍ;

.field public ᛥ:Lᐮ/ঐ;


# direct methods
.method public constructor <init>(Lᐮ/ࠍ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lᐮ/р;->ށ:Lᐮ/ࠍ;

    return-void
.end method


# virtual methods
.method public final configureTlsExtensions(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    const-string v0, "protocols"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lᐮ/р;->ށ(Ljavax/net/ssl/SSLSocket;)Lᐮ/ঐ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lᐮ/ঐ;->configureTlsExtensions(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final getSelectedProtocol(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1}, Lᐮ/р;->ށ(Ljavax/net/ssl/SSLSocket;)Lᐮ/ঐ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lᐮ/ঐ;->getSelectedProtocol(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final isSupported()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final matchesSocket(Ljavax/net/ssl/SSLSocket;)Z
    .locals 1

    iget-object v0, p0, Lᐮ/р;->ށ:Lᐮ/ࠍ;

    invoke-interface {v0, p1}, Lᐮ/ࠍ;->matchesSocket(Ljavax/net/ssl/SSLSocket;)Z

    move-result p1

    return p1
.end method

.method public final declared-synchronized ށ(Ljavax/net/ssl/SSLSocket;)Lᐮ/ঐ;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lᐮ/р;->ᛥ:Lᐮ/ঐ;

    if-nez v0, :cond_0

    iget-object v0, p0, Lᐮ/р;->ށ:Lᐮ/ࠍ;

    invoke-interface {v0, p1}, Lᐮ/ࠍ;->matchesSocket(Ljavax/net/ssl/SSLSocket;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lᐮ/р;->ށ:Lᐮ/ࠍ;

    invoke-interface {v0, p1}, Lᐮ/ࠍ;->create(Ljavax/net/ssl/SSLSocket;)Lᐮ/ঐ;

    move-result-object p1

    iput-object p1, p0, Lᐮ/р;->ᛥ:Lᐮ/ঐ;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p1, p0, Lᐮ/р;->ᛥ:Lᐮ/ঐ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
