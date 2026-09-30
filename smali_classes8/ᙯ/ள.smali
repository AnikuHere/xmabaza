.class public abstract Lᙯ/ள;
.super LᏉ/ށ;
.source "SourceFile"

# interfaces
.implements LᏉ/ᔍ;


# static fields
.field public static final Ѐ:Lᙯ/ˠ;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lᙯ/ˠ;

    sget-object v1, LᏉ/ࣈ;->Ѐ:LᏉ/ࣈ;

    new-instance v2, Lᄙ/Ѐ;

    const/16 v3, 0x11

    invoke-direct {v2, v3}, Lᄙ/Ѐ;-><init>(I)V

    invoke-direct {v0, v1, v2}, Lᙯ/ˠ;-><init>(LᏉ/ი;Lᛷ/ࣈ;)V

    sput-object v0, Lᙯ/ள;->Ѐ:Lᙯ/ˠ;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, LᏉ/ࣈ;->Ѐ:LᏉ/ࣈ;

    invoke-direct {p0, v0}, LᏉ/ށ;-><init>(LᏉ/ი;)V

    return-void
.end method


# virtual methods
.method public final get(LᏉ/ი;)LᏉ/ᒃ;
    .locals 2

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, p1, Lᙯ/ˠ;

    if-eqz v1, :cond_1

    check-cast p1, Lᙯ/ˠ;

    invoke-virtual {p0}, LᏉ/ށ;->getKey()LᏉ/ი;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq v1, p1, :cond_0

    iget-object v0, p1, Lᙯ/ˠ;->ዀ:LᏉ/ი;

    if-ne v0, v1, :cond_2

    :cond_0
    iget-object p1, p1, Lᙯ/ˠ;->Ѐ:Lᛷ/ࣈ;

    invoke-interface {p1, p0}, Lᛷ/ࣈ;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LᏉ/ᒃ;

    if-eqz p1, :cond_2

    return-object p1

    :cond_1
    sget-object v0, LᏉ/ࣈ;->Ѐ:LᏉ/ࣈ;

    if-ne v0, p1, :cond_2

    return-object p0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final minusKey(LᏉ/ი;)LᏉ/և;
    .locals 3

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, p1, Lᙯ/ˠ;

    sget-object v2, LᏉ/ܙ;->Ѐ:LᏉ/ܙ;

    if-eqz v1, :cond_2

    check-cast p1, Lᙯ/ˠ;

    invoke-virtual {p0}, LᏉ/ށ;->getKey()LᏉ/ი;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq v1, p1, :cond_1

    iget-object v0, p1, Lᙯ/ˠ;->ዀ:LᏉ/ი;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    iget-object p1, p1, Lᙯ/ˠ;->Ѐ:Lᛷ/ࣈ;

    invoke-interface {p1, p0}, Lᛷ/ࣈ;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LᏉ/ᒃ;

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_2
    sget-object v0, LᏉ/ࣈ;->Ѐ:LᏉ/ࣈ;

    if-ne v0, p1, :cond_3

    :goto_1
    return-object v2

    :cond_3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lᙯ/ᑬ;->ˠ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ਤ(LᏉ/և;Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lᐳ/ᛥ;->և(Lᙯ/ள;LᏉ/և;Ljava/lang/Runnable;)V

    return-void
.end method

.method public ዀ(LᏉ/և;)Z
    .locals 0

    instance-of p1, p0, Lᙯ/உ;

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public abstract ᔾ(LᏉ/և;Ljava/lang/Runnable;)V
.end method

.method public ᕄ(I)Lᙯ/ள;
    .locals 1

    invoke-static {p1}, Lᐳ/ᛥ;->ށ(I)V

    new-instance v0, Lᐳ/ᒃ;

    invoke-direct {v0, p0, p1}, Lᐳ/ᒃ;-><init>(Lᙯ/ள;I)V

    return-object v0
.end method
