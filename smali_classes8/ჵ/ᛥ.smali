.class public final Lჵ/ᛥ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final ݔ:Z

.field public final ށ:Lჵ/ށ;

.field public final ᇰ:Z

.field public final ᛥ:Lჵ/ށ;


# direct methods
.method public constructor <init>(Lჵ/ށ;Lჵ/ށ;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lჵ/ᛥ;->ށ:Lჵ/ށ;

    iput-object p2, p0, Lჵ/ᛥ;->ᛥ:Lჵ/ށ;

    iput-boolean p3, p0, Lჵ/ᛥ;->ᇰ:Z

    iput-boolean p4, p0, Lჵ/ᛥ;->ݔ:Z

    return-void
.end method

.method public static ᛥ(Ljava/lang/String;)Lჵ/ᛥ;
    .locals 8

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    const-string v0, "["

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const-string v2, "("

    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v0, :cond_2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move v0, v3

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :goto_1
    const-string v2, "]"

    invoke-virtual {p0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    const-string v4, ")"

    invoke-virtual {p0, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v2, :cond_4

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    move v2, v3

    goto :goto_3

    :cond_4
    :goto_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v3

    invoke-virtual {p0, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :goto_3
    const-string v4, "-"

    invoke-virtual {p0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v6, v4

    const/4 v7, 0x2

    if-ge v6, v7, :cond_6

    invoke-static {p0}, Lჵ/ށ;->ᛥ(Ljava/lang/String;)Lჵ/ށ;

    move-result-object p0

    if-eqz p0, :cond_5

    new-instance v3, Lჵ/ᛥ;

    invoke-direct {v3, p0, p0, v0, v2}, Lჵ/ᛥ;-><init>(Lჵ/ށ;Lჵ/ށ;ZZ)V

    return-object v3

    :cond_5
    return-object v1

    :cond_6
    aget-object p0, v4, v5

    invoke-static {p0}, Lჵ/ށ;->ᛥ(Ljava/lang/String;)Lჵ/ށ;

    move-result-object p0

    aget-object v3, v4, v3

    invoke-static {v3}, Lჵ/ށ;->ᛥ(Ljava/lang/String;)Lჵ/ށ;

    move-result-object v3

    new-instance v4, Lჵ/ᛥ;

    invoke-direct {v4, p0, v3, v0, v2}, Lჵ/ᛥ;-><init>(Lჵ/ށ;Lჵ/ށ;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v4

    :catchall_0
    return-object v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lჵ/ᛥ;

    if-eq v3, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lჵ/ᛥ;

    iget-boolean v2, p0, Lჵ/ᛥ;->ᇰ:Z

    iget-boolean v3, p1, Lჵ/ᛥ;->ᇰ:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lჵ/ᛥ;->ݔ:Z

    iget-boolean v3, p1, Lჵ/ᛥ;->ݔ:Z

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lჵ/ᛥ;->ށ:Lჵ/ށ;

    iget-object v3, p1, Lჵ/ᛥ;->ށ:Lჵ/ށ;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lჵ/ᛥ;->ᛥ:Lჵ/ށ;

    iget-object p1, p1, Lჵ/ᛥ;->ᛥ:Lჵ/ށ;

    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final ށ(Lჵ/ށ;)Z
    .locals 6

    iget-boolean v0, p0, Lჵ/ᛥ;->ݔ:Z

    iget-boolean v1, p0, Lჵ/ᛥ;->ᇰ:Z

    const/4 v2, 0x1

    iget-object v3, p0, Lჵ/ᛥ;->ᛥ:Lჵ/ށ;

    iget-object v4, p0, Lჵ/ᛥ;->ށ:Lჵ/ށ;

    if-eqz v4, :cond_2

    if-eqz v3, :cond_2

    if-eqz v1, :cond_0

    invoke-virtual {p1, v4}, Lჵ/ށ;->ށ(Lჵ/ށ;)I

    move-result v5

    if-ltz v5, :cond_0

    goto :goto_0

    :cond_0
    if-nez v1, :cond_2

    invoke-virtual {p1, v4}, Lჵ/ށ;->ށ(Lჵ/ށ;)I

    move-result v5

    if-lez v5, :cond_2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p1, v3}, Lჵ/ށ;->ށ(Lჵ/ށ;)I

    move-result v5

    if-gtz v5, :cond_1

    goto :goto_1

    :cond_1
    if-nez v0, :cond_2

    invoke-virtual {p1, v3}, Lჵ/ށ;->ށ(Lჵ/ށ;)I

    move-result v5

    if-gez v5, :cond_2

    :goto_1
    return v2

    :cond_2
    if-eqz v4, :cond_4

    if-nez v3, :cond_4

    if-eqz v1, :cond_3

    invoke-virtual {p1, v4}, Lჵ/ށ;->ށ(Lჵ/ށ;)I

    move-result v5

    if-ltz v5, :cond_3

    goto :goto_2

    :cond_3
    if-nez v1, :cond_4

    invoke-virtual {p1, v4}, Lჵ/ށ;->ށ(Lჵ/ށ;)I

    move-result v1

    if-lez v1, :cond_4

    :goto_2
    return v2

    :cond_4
    if-nez v4, :cond_6

    if-eqz v3, :cond_6

    if-eqz v0, :cond_5

    invoke-virtual {p1, v3}, Lჵ/ށ;->ށ(Lჵ/ށ;)I

    move-result v1

    if-gtz v1, :cond_5

    goto :goto_3

    :cond_5
    if-nez v0, :cond_6

    invoke-virtual {p1, v3}, Lჵ/ށ;->ށ(Lჵ/ށ;)I

    move-result p1

    if-gez p1, :cond_6

    :goto_3
    return v2

    :cond_6
    if-nez v4, :cond_7

    if-nez v3, :cond_7

    return v2

    :cond_7
    const/4 p1, 0x0

    return p1
.end method
