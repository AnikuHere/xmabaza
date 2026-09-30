.class public final Lׯ/ᒃ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lᄕ/ᛥ;


# instance fields
.field public final Ѐ:Ljava/lang/String;

.field public ൎ:Ljava/lang/Boolean;

.field public ᅚ:Ljava/lang/reflect/Method;

.field public volatile ዀ:Lᄕ/ᛥ;

.field public final ᕄ:Ljava/util/concurrent/LinkedBlockingQueue;

.field public ᘲ:Lѫ/ށ;

.field public final ᙩ:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/concurrent/LinkedBlockingQueue;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lׯ/ᒃ;->Ѐ:Ljava/lang/String;

    iput-object p2, p0, Lׯ/ᒃ;->ᕄ:Ljava/util/concurrent/LinkedBlockingQueue;

    iput-boolean p3, p0, Lׯ/ᒃ;->ᙩ:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lׯ/ᒃ;

    if-eq v3, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lׯ/ᒃ;

    iget-object v2, p0, Lׯ/ᒃ;->Ѐ:Ljava/lang/String;

    iget-object p1, p1, Lׯ/ᒃ;->Ѐ:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    return v0

    :cond_3
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lׯ/ᒃ;->Ѐ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final р(I)Z
    .locals 1

    invoke-virtual {p0}, Lׯ/ᒃ;->ᇰ()Lᄕ/ᛥ;

    move-result-object v0

    invoke-interface {v0, p1}, Lᄕ/ᛥ;->р(I)Z

    move-result p1

    return p1
.end method

.method public final և()Z
    .locals 1

    invoke-virtual {p0}, Lׯ/ᒃ;->ᇰ()Lᄕ/ᛥ;

    move-result-object v0

    invoke-interface {v0}, Lᄕ/ᛥ;->և()Z

    move-result v0

    return v0
.end method

.method public final ܙ(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lׯ/ᒃ;->ᇰ()Lᄕ/ᛥ;

    move-result-object v0

    invoke-interface {v0, p1}, Lᄕ/ᛥ;->ܙ(Ljava/lang/String;)V

    return-void
.end method

.method public final ݔ()V
    .locals 1

    invoke-virtual {p0}, Lׯ/ᒃ;->ᇰ()Lᄕ/ᛥ;

    move-result-object v0

    invoke-interface {v0}, Lᄕ/ᛥ;->ݔ()V

    return-void
.end method

.method public final ށ()Z
    .locals 1

    invoke-virtual {p0}, Lׯ/ᒃ;->ᇰ()Lᄕ/ᛥ;

    move-result-object v0

    invoke-interface {v0}, Lᄕ/ᛥ;->ށ()Z

    move-result v0

    return v0
.end method

.method public final ࣈ()Z
    .locals 1

    invoke-virtual {p0}, Lׯ/ᒃ;->ᇰ()Lᄕ/ᛥ;

    move-result-object v0

    invoke-interface {v0}, Lᄕ/ᛥ;->ࣈ()Z

    move-result v0

    return v0
.end method

.method public final ი()Z
    .locals 3

    iget-object v0, p0, Lׯ/ᒃ;->ൎ:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lׯ/ᒃ;->ዀ:Lᄕ/ᛥ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "log"

    const-class v2, Lѫ/ᛥ;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lׯ/ᒃ;->ᅚ:Ljava/lang/reflect/Method;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lׯ/ᒃ;->ൎ:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lׯ/ᒃ;->ൎ:Ljava/lang/Boolean;

    :goto_0
    iget-object v0, p0, Lׯ/ᒃ;->ൎ:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final ᇰ()Lᄕ/ᛥ;
    .locals 2

    iget-object v0, p0, Lׯ/ᒃ;->ዀ:Lᄕ/ᛥ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lׯ/ᒃ;->ዀ:Lᄕ/ᛥ;

    return-object v0

    :cond_0
    iget-boolean v0, p0, Lׯ/ᒃ;->ᙩ:Z

    if-eqz v0, :cond_1

    sget-object v0, Lׯ/ݔ;->Ѐ:Lׯ/ݔ;

    return-object v0

    :cond_1
    iget-object v0, p0, Lׯ/ᒃ;->ᘲ:Lѫ/ށ;

    if-nez v0, :cond_2

    new-instance v0, Lѫ/ށ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lѫ/ށ;->ዀ:Lׯ/ᒃ;

    iget-object v1, p0, Lׯ/ᒃ;->Ѐ:Ljava/lang/String;

    iput-object v1, v0, Lѫ/ށ;->Ѐ:Ljava/lang/String;

    iget-object v1, p0, Lׯ/ᒃ;->ᕄ:Ljava/util/concurrent/LinkedBlockingQueue;

    iput-object v1, v0, Lѫ/ށ;->ൎ:Ljava/util/concurrent/LinkedBlockingQueue;

    iput-object v0, p0, Lׯ/ᒃ;->ᘲ:Lѫ/ށ;

    :cond_2
    iget-object v0, p0, Lׯ/ᒃ;->ᘲ:Lѫ/ށ;

    return-object v0
.end method

.method public final ᒃ(Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0}, Lׯ/ᒃ;->ᇰ()Lᄕ/ᛥ;

    move-result-object v0

    invoke-interface {v0, p1}, Lᄕ/ᛥ;->ᒃ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final ᔍ()Z
    .locals 1

    invoke-virtual {p0}, Lׯ/ᒃ;->ᇰ()Lᄕ/ᛥ;

    move-result-object v0

    invoke-interface {v0}, Lᄕ/ᛥ;->ᔍ()Z

    move-result v0

    return v0
.end method

.method public final ᛥ()Z
    .locals 1

    invoke-virtual {p0}, Lׯ/ᒃ;->ᇰ()Lᄕ/ᛥ;

    move-result-object v0

    invoke-interface {v0}, Lᄕ/ᛥ;->ᛥ()Z

    move-result v0

    return v0
.end method
