.class public abstract LϨ/ი;
.super LϨ/ᒃ;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/internal/և;


# instance fields
.field private final arity:I


# direct methods
.method public constructor <init>(ILᏉ/ݔ;)V
    .locals 0

    invoke-direct {p0, p2}, LϨ/ᒃ;-><init>(LᏉ/ݔ;)V

    iput p1, p0, LϨ/ი;->arity:I

    return-void
.end method


# virtual methods
.method public getArity()I
    .locals 1

    iget v0, p0, LϨ/ი;->arity:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, LϨ/ށ;->getCompletion()LᏉ/ݔ;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lkotlin/jvm/internal/ዀ;->ށ:Lkotlin/jvm/internal/ൎ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lkotlin/jvm/internal/ൎ;->ށ(Lkotlin/jvm/internal/և;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "renderLambdaToString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/ঐ;->ࣈ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_0
    invoke-super {p0}, LϨ/ށ;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
