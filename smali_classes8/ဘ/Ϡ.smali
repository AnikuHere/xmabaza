.class public final Lဘ/Ϡ;
.super LϨ/և;
.source "SourceFile"

# interfaces
.implements Lᛷ/ᒃ;


# instance fields
.field public Ѐ:I

.field public final synthetic ൎ:Lဘ/ᕝ;

.field public final synthetic ᅚ:Ljava/lang/Object;

.field public synthetic ዀ:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lဘ/ᕝ;Ljava/lang/Object;LᏉ/ݔ;)V
    .locals 0

    iput-object p1, p0, Lဘ/Ϡ;->ൎ:Lဘ/ᕝ;

    iput-object p2, p0, Lဘ/Ϡ;->ᅚ:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LϨ/և;-><init>(ILᏉ/ݔ;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LᏉ/ݔ;)LᏉ/ݔ;
    .locals 3

    new-instance v0, Lဘ/Ϡ;

    iget-object v1, p0, Lဘ/Ϡ;->ൎ:Lဘ/ᕝ;

    iget-object v2, p0, Lဘ/Ϡ;->ᅚ:Ljava/lang/Object;

    invoke-direct {v0, v1, v2, p2}, Lဘ/Ϡ;-><init>(Lဘ/ᕝ;Ljava/lang/Object;LᏉ/ݔ;)V

    iput-object p1, v0, Lဘ/Ϡ;->ዀ:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lᙯ/ܕ;

    check-cast p2, LᏉ/ݔ;

    invoke-virtual {p0, p1, p2}, Lဘ/Ϡ;->create(Ljava/lang/Object;LᏉ/ݔ;)LᏉ/ݔ;

    move-result-object p1

    check-cast p1, Lဘ/Ϡ;

    sget-object p2, Lໞ/ᑬ;->ށ:Lໞ/ᑬ;

    invoke-virtual {p1, p2}, Lဘ/Ϡ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LᏏ/ށ;->Ѐ:LᏏ/ށ;

    iget v1, p0, Lဘ/Ϡ;->Ѐ:I

    sget-object v2, Lໞ/ᑬ;->ށ:Lໞ/ᑬ;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lio/bidmachine/ᗙ;->ඊ(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lio/bidmachine/ᗙ;->ඊ(Ljava/lang/Object;)V

    iget-object p1, p0, Lဘ/Ϡ;->ዀ:Ljava/lang/Object;

    check-cast p1, Lᙯ/ܕ;

    iget-object p1, p0, Lဘ/Ϡ;->ൎ:Lဘ/ᕝ;

    iget-object v1, p0, Lဘ/Ϡ;->ᅚ:Ljava/lang/Object;

    :try_start_1
    iput v3, p0, Lဘ/Ϡ;->Ѐ:I

    invoke-interface {p1, v1, p0}, Lဘ/ᕝ;->ࠍ(Ljava/lang/Object;LᏉ/ݔ;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    move-object p1, v2

    goto :goto_2

    :goto_1
    invoke-static {p1}, Lio/bidmachine/ᗙ;->ຌ(Ljava/lang/Throwable;)Lໞ/ঐ;

    move-result-object p1

    :goto_2
    instance-of v0, p1, Lໞ/ঐ;

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {p1}, Lໞ/Ϡ;->ށ(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    new-instance v2, Lဘ/Ѯ;

    invoke-direct {v2, p1}, Lဘ/Ѯ;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    new-instance p1, Lဘ/р;

    invoke-direct {p1, v2}, Lဘ/р;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method
