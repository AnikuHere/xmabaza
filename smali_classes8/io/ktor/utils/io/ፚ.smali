.class public final Lio/ktor/utils/io/ፚ;
.super LϨ/և;
.source "SourceFile"

# interfaces
.implements Lᛷ/ࣈ;


# instance fields
.field public Ѐ:I

.field public final synthetic ዀ:Lᙯ/ҿ;


# direct methods
.method public constructor <init>(Lᙯ/ҿ;LᏉ/ݔ;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/utils/io/ፚ;->ዀ:Lᙯ/ҿ;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, LϨ/և;-><init>(ILᏉ/ݔ;)V

    return-void
.end method


# virtual methods
.method public final create(LᏉ/ݔ;)LᏉ/ݔ;
    .locals 2

    new-instance v0, Lio/ktor/utils/io/ፚ;

    iget-object v1, p0, Lio/ktor/utils/io/ፚ;->ዀ:Lᙯ/ҿ;

    invoke-direct {v0, v1, p1}, Lio/ktor/utils/io/ፚ;-><init>(Lᙯ/ҿ;LᏉ/ݔ;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LᏉ/ݔ;

    invoke-virtual {p0, p1}, Lio/ktor/utils/io/ፚ;->create(LᏉ/ݔ;)LᏉ/ݔ;

    move-result-object p1

    check-cast p1, Lio/ktor/utils/io/ፚ;

    sget-object v0, Lໞ/ᑬ;->ށ:Lໞ/ᑬ;

    invoke-virtual {p1, v0}, Lio/ktor/utils/io/ፚ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LᏏ/ށ;->Ѐ:LᏏ/ށ;

    iget v1, p0, Lio/ktor/utils/io/ፚ;->Ѐ:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lio/bidmachine/ᗙ;->ඊ(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lio/bidmachine/ᗙ;->ඊ(Ljava/lang/Object;)V

    iput v2, p0, Lio/ktor/utils/io/ፚ;->Ѐ:I

    iget-object p1, p0, Lio/ktor/utils/io/ፚ;->ዀ:Lᙯ/ҿ;

    invoke-virtual {p1, p0}, Lᙯ/ᚼ;->Ӑ(LϨ/ᇰ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lໞ/ᑬ;->ށ:Lໞ/ᑬ;

    return-object p1
.end method
