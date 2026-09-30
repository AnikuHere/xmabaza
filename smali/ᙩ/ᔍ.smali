.class public final Lᙩ/ᔍ;
.super LϨ/և;
.source "SourceFile"

# interfaces
.implements Lᛷ/ᒃ;


# instance fields
.field public Ѐ:I

.field public final synthetic ൎ:Lਤ/և;

.field public final synthetic ᅚ:Lֈ/р;

.field public synthetic ዀ:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lਤ/և;Lֈ/р;LᏉ/ݔ;)V
    .locals 0

    iput-object p1, p0, Lᙩ/ᔍ;->ൎ:Lਤ/և;

    iput-object p2, p0, Lᙩ/ᔍ;->ᅚ:Lֈ/р;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LϨ/և;-><init>(ILᏉ/ݔ;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LᏉ/ݔ;)LᏉ/ݔ;
    .locals 3

    new-instance v0, Lᙩ/ᔍ;

    iget-object v1, p0, Lᙩ/ᔍ;->ൎ:Lਤ/և;

    iget-object v2, p0, Lᙩ/ᔍ;->ᅚ:Lֈ/р;

    invoke-direct {v0, v1, v2, p2}, Lᙩ/ᔍ;-><init>(Lਤ/և;Lֈ/р;LᏉ/ݔ;)V

    iput-object p1, v0, Lᙩ/ᔍ;->ዀ:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lᙯ/ܕ;

    check-cast p2, LᏉ/ݔ;

    invoke-virtual {p0, p1, p2}, Lᙩ/ᔍ;->create(Ljava/lang/Object;LᏉ/ݔ;)LᏉ/ݔ;

    move-result-object p1

    check-cast p1, Lᙩ/ᔍ;

    sget-object p2, Lໞ/ᑬ;->ށ:Lໞ/ᑬ;

    invoke-virtual {p1, p2}, Lᙩ/ᔍ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LᏏ/ށ;->Ѐ:LᏏ/ށ;

    iget v1, p0, Lᙩ/ᔍ;->Ѐ:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lio/bidmachine/ᗙ;->ඊ(Ljava/lang/Object;)V

    sget-object p1, Lໞ/ᑬ;->ށ:Lໞ/ᑬ;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lio/bidmachine/ᗙ;->ඊ(Ljava/lang/Object;)V

    iget-object p1, p0, Lᙩ/ᔍ;->ዀ:Ljava/lang/Object;

    check-cast p1, Lᙯ/ܕ;

    iget-object v1, p0, Lᙩ/ᔍ;->ൎ:Lਤ/և;

    iget-object v1, v1, Lਤ/և;->ށ:Lದ/ᑶ;

    new-instance v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/ი;

    iget-object v4, p0, Lᙩ/ᔍ;->ᅚ:Lֈ/р;

    const/16 v5, 0xa

    invoke-direct {v3, v5, v4, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/ი;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v2, p0, Lᙩ/ᔍ;->Ѐ:I

    invoke-virtual {v1, v3, p0}, Lದ/ᑶ;->collect(Lದ/Ѯ;LᏉ/ݔ;)Ljava/lang/Object;

    return-object v0
.end method
