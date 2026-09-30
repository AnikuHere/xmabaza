.class public final Lᓂ/և;
.super LϨ/և;
.source "SourceFile"

# interfaces
.implements Lᛷ/ᒃ;


# instance fields
.field public Ѐ:I

.field public final synthetic ൎ:Lᖟ/ށ;

.field public final synthetic ᅚ:Lio/ktor/utils/io/ᗯ;

.field public synthetic ዀ:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lᖟ/ށ;Lio/ktor/utils/io/ᗯ;LᏉ/ݔ;)V
    .locals 0

    iput-object p1, p0, Lᓂ/և;->ൎ:Lᖟ/ށ;

    iput-object p2, p0, Lᓂ/և;->ᅚ:Lio/ktor/utils/io/ᗯ;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LϨ/և;-><init>(ILᏉ/ݔ;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LᏉ/ݔ;)LᏉ/ݔ;
    .locals 3

    new-instance v0, Lᓂ/և;

    iget-object v1, p0, Lᓂ/և;->ൎ:Lᖟ/ށ;

    iget-object v2, p0, Lᓂ/և;->ᅚ:Lio/ktor/utils/io/ᗯ;

    invoke-direct {v0, v1, v2, p2}, Lᓂ/և;-><init>(Lᖟ/ށ;Lio/ktor/utils/io/ᗯ;LᏉ/ݔ;)V

    iput-object p1, v0, Lᓂ/և;->ዀ:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/ktor/utils/io/ሣ;

    check-cast p2, LᏉ/ݔ;

    invoke-virtual {p0, p1, p2}, Lᓂ/և;->create(Ljava/lang/Object;LᏉ/ݔ;)LᏉ/ݔ;

    move-result-object p1

    check-cast p1, Lᓂ/և;

    sget-object p2, Lໞ/ᑬ;->ށ:Lໞ/ᑬ;

    invoke-virtual {p1, p2}, Lᓂ/և;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, LᏏ/ށ;->Ѐ:LᏏ/ށ;

    iget v1, p0, Lᓂ/և;->Ѐ:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lio/bidmachine/ᗙ;->ඊ(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lᓂ/և;->ዀ:Ljava/lang/Object;

    check-cast v1, Lio/ktor/utils/io/ሣ;

    invoke-static {p1}, Lio/bidmachine/ᗙ;->ඊ(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lio/bidmachine/ᗙ;->ඊ(Ljava/lang/Object;)V

    iget-object p1, p0, Lᓂ/և;->ዀ:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lio/ktor/utils/io/ሣ;

    iget-object v7, v1, Lio/ktor/utils/io/ሣ;->Ѐ:Lio/ktor/utils/io/ᅚ;

    iput-object v1, p0, Lᓂ/և;->ዀ:Ljava/lang/Object;

    iput v2, p0, Lᓂ/և;->Ѐ:I

    sget-object p1, Lᓂ/ঐ;->ށ:Lᖟ/ށ;

    iget-object v5, p0, Lᓂ/և;->ᅚ:Lio/ktor/utils/io/ᗯ;

    iget-object v6, p0, Lᓂ/և;->ൎ:Lᖟ/ށ;

    new-instance v4, Lio/ktor/utils/io/ᖯ;

    const-wide/16 v8, 0x2001

    invoke-direct/range {v4 .. v9}, Lio/ktor/utils/io/ᖯ;-><init>(Lio/ktor/utils/io/ᐩ;Lᖟ/ށ;Lio/ktor/utils/io/ᅚ;J)V

    invoke-virtual {v4, v2, p0}, Lio/ktor/utils/io/ᖯ;->ݔ(ZLϨ/ᇰ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    iget-object p1, v1, Lio/ktor/utils/io/ሣ;->Ѐ:Lio/ktor/utils/io/ᅚ;

    const/4 v1, 0x0

    iput-object v1, p0, Lᓂ/և;->ዀ:Ljava/lang/Object;

    iput v3, p0, Lᓂ/և;->Ѐ:I

    invoke-interface {p1, p0}, Lio/ktor/utils/io/ᅚ;->ࣈ(LᏉ/ݔ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    :goto_2
    sget-object p1, Lໞ/ᑬ;->ށ:Lໞ/ᑬ;

    return-object p1
.end method
