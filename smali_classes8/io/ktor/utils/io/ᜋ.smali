.class public final Lio/ktor/utils/io/ᜋ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ktor/utils/io/ᐩ;


# instance fields
.field private volatile closed:Lio/ktor/utils/io/ೠ;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final ᛥ:Lࡼ/ށ;


# direct methods
.method public constructor <init>(Lࡼ/ށ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/utils/io/ᜋ;->ᛥ:Lࡼ/ށ;

    return-void
.end method


# virtual methods
.method public final ݔ()Lࡼ/ށ;
    .locals 1

    invoke-virtual {p0}, Lio/ktor/utils/io/ᜋ;->ᛥ()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/ktor/utils/io/ᜋ;->ᛥ:Lࡼ/ށ;

    return-object v0

    :cond_0
    throw v0
.end method

.method public final ށ(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lio/ktor/utils/io/ᜋ;->closed:Lio/ktor/utils/io/ೠ;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ೠ;

    new-instance v1, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, "Channel was cancelled"

    :cond_1
    invoke-direct {v1, v2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {v0, v1}, Lio/ktor/utils/io/ೠ;-><init>(Ljava/lang/Throwable;)V

    iput-object v0, p0, Lio/ktor/utils/io/ᜋ;->closed:Lio/ktor/utils/io/ೠ;

    return-void
.end method

.method public final ი()Z
    .locals 1

    iget-object v0, p0, Lio/ktor/utils/io/ᜋ;->ᛥ:Lࡼ/ށ;

    invoke-virtual {v0}, Lࡼ/ށ;->exhausted()Z

    move-result v0

    return v0
.end method

.method public final ᒃ(ILϨ/ᇰ;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lio/ktor/utils/io/ᜋ;->ᛥ()Ljava/lang/Throwable;

    move-result-object p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lio/ktor/utils/io/ᜋ;->ᛥ:Lࡼ/ށ;

    int-to-long v0, p1

    invoke-virtual {p2, v0, v1}, Lࡼ/ށ;->request(J)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_0
    throw p2
.end method

.method public final ᛥ()Ljava/lang/Throwable;
    .locals 2

    iget-object v0, p0, Lio/ktor/utils/io/ᜋ;->closed:Lio/ktor/utils/io/ೠ;

    if-eqz v0, :cond_0

    sget-object v1, Lio/ktor/utils/io/ල;->Ѐ:Lio/ktor/utils/io/ල;

    invoke-virtual {v0, v1}, Lio/ktor/utils/io/ೠ;->ށ(Lᛷ/ࣈ;)Ljava/lang/Throwable;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
