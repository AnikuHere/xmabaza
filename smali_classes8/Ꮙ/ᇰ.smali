.class public final LᏉ/ᇰ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LᏉ/և;
.implements Ljava/io/Serializable;


# instance fields
.field public final Ѐ:LᏉ/և;

.field public final ዀ:LᏉ/ᒃ;


# direct methods
.method public constructor <init>(LᏉ/ᒃ;LᏉ/և;)V
    .locals 1

    const-string v0, "left"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LᏉ/ᇰ;->Ѐ:LᏉ/և;

    iput-object p1, p0, LᏉ/ᇰ;->ዀ:LᏉ/ᒃ;

    return-void
.end method

.method private final readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "Deserialization is supported via proxy only"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, LᏉ/ᇰ;->ށ()I

    move-result v0

    new-array v1, v0, [LᏉ/և;

    new-instance v2, Lkotlin/jvm/internal/ਤ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sget-object v3, Lໞ/ᑬ;->ށ:Lໞ/ᑬ;

    new-instance v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/ᇰ;

    const/4 v5, 0x5

    invoke-direct {v4, v5, v1, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/ᇰ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v3, v4}, LᏉ/ᇰ;->fold(Ljava/lang/Object;Lᛷ/ᒃ;)Ljava/lang/Object;

    iget v2, v2, Lkotlin/jvm/internal/ਤ;->Ѐ:I

    if-ne v2, v0, :cond_0

    new-instance v0, LᏉ/ᛥ;

    invoke-direct {v0, v1}, LᏉ/ᛥ;-><init>([LᏉ/և;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-eq p0, p1, :cond_3

    instance-of v0, p1, LᏉ/ᇰ;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p1, LᏉ/ᇰ;

    invoke-virtual {p1}, LᏉ/ᇰ;->ށ()I

    move-result v0

    invoke-virtual {p0}, LᏉ/ᇰ;->ށ()I

    move-result v2

    if-ne v0, v2, :cond_2

    move-object v0, p0

    :goto_0
    iget-object v2, v0, LᏉ/ᇰ;->ዀ:LᏉ/ᒃ;

    invoke-interface {v2}, LᏉ/ᒃ;->getKey()LᏉ/ი;

    move-result-object v3

    invoke-virtual {p1, v3}, LᏉ/ᇰ;->get(LᏉ/ი;)LᏉ/ᒃ;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/ঐ;->ށ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move p1, v1

    goto :goto_1

    :cond_0
    iget-object v0, v0, LᏉ/ᇰ;->Ѐ:LᏉ/և;

    instance-of v2, v0, LᏉ/ᇰ;

    if-eqz v2, :cond_1

    check-cast v0, LᏉ/ᇰ;

    goto :goto_0

    :cond_1
    const-string v2, "null cannot be cast to non-null type kotlin.coroutines.CoroutineContext.Element"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/ঐ;->ݔ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LᏉ/ᒃ;

    invoke-interface {v0}, LᏉ/ᒃ;->getKey()LᏉ/ი;

    move-result-object v2

    invoke-virtual {p1, v2}, LᏉ/ᇰ;->get(LᏉ/ი;)LᏉ/ᒃ;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ঐ;->ށ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    :goto_1
    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    return v1

    :cond_3
    :goto_2
    const/4 p1, 0x1

    return p1
.end method

.method public final fold(Ljava/lang/Object;Lᛷ/ᒃ;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LᏉ/ᇰ;->Ѐ:LᏉ/և;

    invoke-interface {v0, p1, p2}, LᏉ/և;->fold(Ljava/lang/Object;Lᛷ/ᒃ;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, LᏉ/ᇰ;->ዀ:LᏉ/ᒃ;

    invoke-interface {p2, p1, v0}, Lᛷ/ᒃ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final get(LᏉ/ი;)LᏉ/ᒃ;
    .locals 2

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    :goto_0
    iget-object v1, v0, LᏉ/ᇰ;->ዀ:LᏉ/ᒃ;

    invoke-interface {v1, p1}, LᏉ/և;->get(LᏉ/ი;)LᏉ/ᒃ;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    iget-object v0, v0, LᏉ/ᇰ;->Ѐ:LᏉ/և;

    instance-of v1, v0, LᏉ/ᇰ;

    if-eqz v1, :cond_1

    check-cast v0, LᏉ/ᇰ;

    goto :goto_0

    :cond_1
    invoke-interface {v0, p1}, LᏉ/և;->get(LᏉ/ი;)LᏉ/ᒃ;

    move-result-object p1

    return-object p1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LᏉ/ᇰ;->Ѐ:LᏉ/և;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, LᏉ/ᇰ;->ዀ:LᏉ/ᒃ;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final minusKey(LᏉ/ი;)LᏉ/և;
    .locals 3

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LᏉ/ᇰ;->ዀ:LᏉ/ᒃ;

    invoke-interface {v0, p1}, LᏉ/և;->get(LᏉ/ი;)LᏉ/ᒃ;

    move-result-object v1

    iget-object v2, p0, LᏉ/ᇰ;->Ѐ:LᏉ/և;

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    invoke-interface {v2, p1}, LᏉ/և;->minusKey(LᏉ/ი;)LᏉ/և;

    move-result-object p1

    if-ne p1, v2, :cond_1

    return-object p0

    :cond_1
    sget-object v1, LᏉ/ܙ;->Ѐ:LᏉ/ܙ;

    if-ne p1, v1, :cond_2

    return-object v0

    :cond_2
    new-instance v1, LᏉ/ᇰ;

    invoke-direct {v1, v0, p1}, LᏉ/ᇰ;-><init>(LᏉ/ᒃ;LᏉ/և;)V

    return-object v1
.end method

.method public final bridge plus(LᏉ/և;)LᏉ/և;
    .locals 0

    invoke-static {p0, p1}, Lଅ/և;->ᓒ(LᏉ/և;LᏉ/և;)LᏉ/և;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/moloco/sdk/publisher/ᛥ;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, Lcom/moloco/sdk/publisher/ᛥ;-><init>(I)V

    const-string v2, ""

    invoke-virtual {p0, v2, v1}, LᏉ/ᇰ;->fold(Ljava/lang/Object;Lᛷ/ᒃ;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/16 v2, 0x5d

    invoke-static {v0, v1, v2}, Landroid/support/v4/media/ᔍ;->ᗢ(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ށ()I
    .locals 3

    const/4 v0, 0x2

    move-object v1, p0

    :goto_0
    iget-object v1, v1, LᏉ/ᇰ;->Ѐ:LᏉ/և;

    instance-of v2, v1, LᏉ/ᇰ;

    if-eqz v2, :cond_0

    check-cast v1, LᏉ/ᇰ;

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_1

    return v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
