.class public final Lᐮ/և;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lᐮ/ࠍ;


# virtual methods
.method public final create(Ljavax/net/ssl/SSLSocket;)Lᐮ/ঐ;
    .locals 0

    new-instance p1, Lᐮ/Ѯ;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    return-object p1
.end method

.method public final matchesSocket(Ljavax/net/ssl/SSLSocket;)Z
    .locals 1

    sget-boolean v0, Lᐮ/Ѯ;->ᛥ:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lorg/conscrypt/Conscrypt;->isConscrypt(Ljavax/net/ssl/SSLSocket;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
