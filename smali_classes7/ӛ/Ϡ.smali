.class public final Lӛ/Ϡ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final ށ:Ljava/lang/String;

.field public final ᇰ:Ljava/lang/Object;

.field public final ᛥ:Lኩ/ᇰ;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lӛ/Ϡ;

    const-string v1, ""

    invoke-direct {v0, v1}, Lӛ/Ϡ;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lӛ/Ϡ;->ށ:Ljava/lang/String;

    sget p1, LУ/Ӑ;->ށ:I

    const/16 v0, 0x1f

    if-lt p1, v0, :cond_0

    new-instance p1, Lኩ/ᇰ;

    const/16 v0, 0xc

    invoke-direct {p1, v0}, Lኩ/ᇰ;-><init>(I)V

    invoke-static {}, Lబ/ܙ;->ࣈ()Landroid/media/metrics/LogSessionId;

    move-result-object v0

    iput-object v0, p1, Lኩ/ᇰ;->ዀ:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lӛ/Ϡ;->ᛥ:Lኩ/ᇰ;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lӛ/Ϡ;->ᇰ:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lӛ/Ϡ;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lӛ/Ϡ;

    iget-object v1, p1, Lӛ/Ϡ;->ށ:Ljava/lang/String;

    iget-object v3, p0, Lӛ/Ϡ;->ށ:Ljava/lang/String;

    invoke-static {v3, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lӛ/Ϡ;->ᛥ:Lኩ/ᇰ;

    iget-object v3, p1, Lӛ/Ϡ;->ᛥ:Lኩ/ᇰ;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lӛ/Ϡ;->ᇰ:Ljava/lang/Object;

    iget-object p1, p1, Lӛ/Ϡ;->ᇰ:Ljava/lang/Object;

    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lӛ/Ϡ;->ᇰ:Ljava/lang/Object;

    iget-object v1, p0, Lӛ/Ϡ;->ށ:Ljava/lang/String;

    iget-object v2, p0, Lӛ/Ϡ;->ᛥ:Lኩ/ᇰ;

    filled-new-array {v1, v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final declared-synchronized ށ()Landroid/media/metrics/LogSessionId;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lӛ/Ϡ;->ᛥ:Lኩ/ᇰ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lኩ/ᇰ;->ዀ:Ljava/lang/Object;

    check-cast v0, Landroid/media/metrics/LogSessionId;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
