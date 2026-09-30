.class public final Lല/р;
.super LϨ/և;
.source "SourceFile"

# interfaces
.implements Lᛷ/ᒃ;


# instance fields
.field public Ѐ:I

.field public final synthetic ൎ:Lല/ঐ;

.field public final synthetic ᅚ:Lದ/Ѯ;

.field public synthetic ዀ:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lല/ঐ;Lದ/Ѯ;LᏉ/ݔ;)V
    .locals 0

    iput-object p1, p0, Lല/р;->ൎ:Lല/ঐ;

    iput-object p2, p0, Lല/р;->ᅚ:Lದ/Ѯ;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LϨ/և;-><init>(ILᏉ/ݔ;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LᏉ/ݔ;)LᏉ/ݔ;
    .locals 3

    new-instance v0, Lല/р;

    iget-object v1, p0, Lല/р;->ൎ:Lല/ঐ;

    iget-object v2, p0, Lല/р;->ᅚ:Lದ/Ѯ;

    invoke-direct {v0, v1, v2, p2}, Lല/р;-><init>(Lല/ঐ;Lದ/Ѯ;LᏉ/ݔ;)V

    iput-object p1, v0, Lല/р;->ዀ:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lᙯ/ܕ;

    check-cast p2, LᏉ/ݔ;

    invoke-virtual {p0, p1, p2}, Lല/р;->create(Ljava/lang/Object;LᏉ/ݔ;)LᏉ/ݔ;

    move-result-object p1

    check-cast p1, Lല/р;

    sget-object p2, Lໞ/ᑬ;->ށ:Lໞ/ᑬ;

    invoke-virtual {p1, p2}, Lല/р;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, LᏏ/ށ;->Ѐ:LᏏ/ށ;

    iget v1, p0, Lല/р;->Ѐ:I

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

    iget-object p1, p0, Lല/р;->ዀ:Ljava/lang/Object;

    check-cast p1, Lᙯ/ܕ;

    new-instance v1, Lkotlin/jvm/internal/Ѐ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v3, p0, Lല/р;->ൎ:Lല/ঐ;

    iget-object v4, v3, Lല/և;->ᅚ:Lದ/ܙ;

    new-instance v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ࢋ;

    iget-object v6, p0, Lല/р;->ᅚ:Lದ/Ѯ;

    invoke-direct {v5, v1, p1, v3, v6}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ࢋ;-><init>(Lkotlin/jvm/internal/Ѐ;Lᙯ/ܕ;Lല/ঐ;Lದ/Ѯ;)V

    iput v2, p0, Lല/р;->Ѐ:I

    invoke-interface {v4, v5, p0}, Lದ/ܙ;->collect(Lದ/Ѯ;LᏉ/ݔ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lໞ/ᑬ;->ށ:Lໞ/ᑬ;

    return-object p1
.end method
