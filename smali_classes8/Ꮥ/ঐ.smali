.class public final LᏕ/ঐ;
.super LϨ/և;
.source "SourceFile"

# interfaces
.implements Lᛷ/ᒃ;


# instance fields
.field public Ѐ:I

.field public final synthetic ൎ:Ljava/lang/String;

.field public final synthetic ᅚ:Lܤ/ށ;

.field public final synthetic ዀ:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/creative/mraid/ݔ;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/creative/mraid/ݔ;Ljava/lang/String;Lܤ/ށ;LᏉ/ݔ;)V
    .locals 0

    iput-object p1, p0, LᏕ/ঐ;->ዀ:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/creative/mraid/ݔ;

    iput-object p2, p0, LᏕ/ঐ;->ൎ:Ljava/lang/String;

    iput-object p3, p0, LᏕ/ঐ;->ᅚ:Lܤ/ށ;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LϨ/և;-><init>(ILᏉ/ݔ;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LᏉ/ݔ;)LᏉ/ݔ;
    .locals 3

    new-instance p1, LᏕ/ঐ;

    iget-object v0, p0, LᏕ/ঐ;->ൎ:Ljava/lang/String;

    iget-object v1, p0, LᏕ/ঐ;->ᅚ:Lܤ/ށ;

    iget-object v2, p0, LᏕ/ঐ;->ዀ:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/creative/mraid/ݔ;

    invoke-direct {p1, v2, v0, v1, p2}, LᏕ/ঐ;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/creative/mraid/ݔ;Ljava/lang/String;Lܤ/ށ;LᏉ/ݔ;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lᙯ/ܕ;

    check-cast p2, LᏉ/ݔ;

    invoke-virtual {p0, p1, p2}, LᏕ/ঐ;->create(Ljava/lang/Object;LᏉ/ݔ;)LᏉ/ݔ;

    move-result-object p1

    check-cast p1, LᏕ/ঐ;

    sget-object p2, Lໞ/ᑬ;->ށ:Lໞ/ᑬ;

    invoke-virtual {p1, p2}, LᏕ/ঐ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LᏏ/ށ;->Ѐ:LᏏ/ށ;

    iget v1, p0, LᏕ/ঐ;->Ѐ:I

    iget-object v2, p0, LᏕ/ঐ;->ዀ:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/creative/mraid/ݔ;

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lio/bidmachine/ᗙ;->ඊ(Ljava/lang/Object;)V

    check-cast p1, Lໞ/Ϡ;

    iget-object p1, p1, Lໞ/Ϡ;->Ѐ:Ljava/lang/Object;

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lio/bidmachine/ᗙ;->ඊ(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lio/bidmachine/ᗙ;->ඊ(Ljava/lang/Object;)V

    iput v4, p0, LᏕ/ঐ;->Ѐ:I

    iget-object p1, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/creative/mraid/ݔ;->ܙ:Ljava/lang/Object;

    check-cast p1, Lᙯ/Ѐ;

    invoke-virtual {p1, p0}, Lᙯ/ᚼ;->ਓ(LᏉ/ݔ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_0

    :cond_3
    sget-object p1, Lໞ/ᑬ;->ށ:Lໞ/ᑬ;

    :goto_0
    if-ne p1, v0, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iget-object p1, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/creative/mraid/ݔ;->ᒃ:Ljava/lang/Object;

    check-cast p1, Lໞ/ᖯ;

    invoke-virtual {p1}, Lໞ/ᖯ;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LᏕ/ܙ;

    iput v3, p0, LᏕ/ঐ;->Ѐ:I

    iget-object v1, p0, LᏕ/ঐ;->ൎ:Ljava/lang/String;

    iget-object v2, p0, LᏕ/ঐ;->ᅚ:Lܤ/ށ;

    invoke-virtual {p1, v1, v2, p0}, LᏕ/ܙ;->ᛥ(Ljava/lang/String;Lܤ/ށ;LϨ/ᇰ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    :goto_2
    return-object v0

    :cond_5
    :goto_3
    new-instance v0, Lໞ/Ϡ;

    invoke-direct {v0, p1}, Lໞ/Ϡ;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
