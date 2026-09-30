.class public final Lല/ᔾ;
.super LϨ/ᇰ;
.source "SourceFile"

# interfaces
.implements Lದ/Ѯ;


# instance fields
.field public final Ѐ:Lದ/Ѯ;

.field public final ൎ:I

.field public ᅚ:LᏉ/և;

.field public final ዀ:LᏉ/և;

.field public ᘲ:LᏉ/ݔ;


# direct methods
.method public constructor <init>(Lದ/Ѯ;LᏉ/և;)V
    .locals 2

    sget-object v0, Lല/ள;->Ѐ:Lല/ள;

    sget-object v1, LᏉ/ܙ;->Ѐ:LᏉ/ܙ;

    invoke-direct {p0, v0, v1}, LϨ/ᇰ;-><init>(LᏉ/ݔ;LᏉ/և;)V

    iput-object p1, p0, Lല/ᔾ;->Ѐ:Lದ/Ѯ;

    iput-object p2, p0, Lല/ᔾ;->ዀ:LᏉ/և;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v0, Lcom/moloco/sdk/publisher/ᛥ;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/moloco/sdk/publisher/ᛥ;-><init>(I)V

    invoke-interface {p2, p1, v0}, LᏉ/և;->fold(Ljava/lang/Object;Lᛷ/ᒃ;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, p0, Lല/ᔾ;->ൎ:I

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LᏉ/ݔ;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    invoke-virtual {p0, p2, p1}, Lല/ᔾ;->ᒃ(LᏉ/ݔ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p2, LᏏ/ށ;->Ѐ:LᏏ/ށ;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lໞ/ᑬ;->ށ:Lໞ/ᑬ;

    return-object p1

    :catchall_0
    move-exception p1

    new-instance v0, Lല/ᐩ;

    invoke-interface {p2}, LᏉ/ݔ;->getContext()LᏉ/և;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Lല/ᐩ;-><init>(LᏉ/և;Ljava/lang/Throwable;)V

    iput-object v0, p0, Lല/ᔾ;->ᅚ:LᏉ/և;

    throw p1
.end method

.method public final getCallerFrame()LϨ/ݔ;
    .locals 2

    iget-object v0, p0, Lല/ᔾ;->ᘲ:LᏉ/ݔ;

    instance-of v1, v0, LϨ/ݔ;

    if-eqz v1, :cond_0

    check-cast v0, LϨ/ݔ;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getContext()LᏉ/և;
    .locals 1

    iget-object v0, p0, Lല/ᔾ;->ᅚ:LᏉ/և;

    if-nez v0, :cond_0

    sget-object v0, LᏉ/ܙ;->Ѐ:LᏉ/ܙ;

    :cond_0
    return-object v0
.end method

.method public final getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lໞ/Ϡ;->ށ(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lല/ᐩ;

    invoke-virtual {p0}, Lല/ᔾ;->getContext()LᏉ/և;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lല/ᐩ;-><init>(LᏉ/և;Ljava/lang/Throwable;)V

    iput-object v1, p0, Lല/ᔾ;->ᅚ:LᏉ/և;

    :cond_0
    iget-object v0, p0, Lല/ᔾ;->ᘲ:LᏉ/ݔ;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LᏉ/ݔ;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    sget-object p1, LᏏ/ށ;->Ѐ:LᏏ/ށ;

    return-object p1
.end method

.method public final ᒃ(LᏉ/ݔ;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-interface {p1}, LᏉ/ݔ;->getContext()LᏉ/և;

    move-result-object v0

    invoke-static {v0}, Lᙯ/ᑬ;->ᖯ(LᏉ/և;)V

    iget-object v1, p0, Lല/ᔾ;->ᅚ:LᏉ/և;

    if-eq v1, v0, :cond_2

    instance-of v2, v1, Lല/ᐩ;

    if-nez v2, :cond_1

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Landroidx/compose/runtime/ᇻ;

    const/16 v3, 0x9

    invoke-direct {v2, p0, v3}, Landroidx/compose/runtime/ᇻ;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1, v2}, LᏉ/և;->fold(Ljava/lang/Object;Lᛷ/ᒃ;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget v2, p0, Lല/ᔾ;->ൎ:I

    if-ne v1, v2, :cond_0

    iput-object v0, p0, Lല/ᔾ;->ᅚ:LᏉ/և;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Flow invariant is violated:\n\t\tFlow was collected in "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lല/ᔾ;->ዀ:LᏉ/և;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",\n\t\tbut emission happened in "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ".\n\t\tPlease refer to \'flow\' documentation or use \'flowOn\' instead"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    check-cast v1, Lല/ᐩ;

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "\n            Flow exception transparency is violated:\n                Previous \'emit\' call has thrown exception "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lല/ᐩ;->ዀ:Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", but then emission attempt of value \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "\' has been detected.\n                Emissions from \'catch\' blocks are prohibited in order to avoid unspecified behaviour, \'Flow.catch\' operator can be used instead.\n                For a more detailed explanation, please refer to Flow documentation.\n            "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lᝰ/ᖯ;->ᗠ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    iput-object p1, p0, Lല/ᔾ;->ᘲ:LᏉ/ݔ;

    sget-object p1, Lല/ܕ;->ށ:Lല/Ӑ;

    iget-object v0, p0, Lല/ᔾ;->Ѐ:Lದ/Ѯ;

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.flow.FlowCollector<kotlin.Any?>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/ঐ;->ݔ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p2, p0}, Lದ/Ѯ;->emit(Ljava/lang/Object;LᏉ/ݔ;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LᏏ/ށ;->Ѐ:LᏏ/ށ;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/ঐ;->ށ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    const/4 p2, 0x0

    iput-object p2, p0, Lല/ᔾ;->ᘲ:LᏉ/ݔ;

    :cond_3
    return-object p1
.end method
