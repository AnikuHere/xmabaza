.class public final Lದ/ౚ;
.super LϨ/և;
.source "SourceFile"

# interfaces
.implements Lᛷ/ᒃ;


# instance fields
.field public Ѐ:I

.field public final synthetic ൎ:Lല/ፚ;

.field public synthetic ዀ:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lല/ፚ;LᏉ/ݔ;)V
    .locals 0

    iput-object p1, p0, Lದ/ౚ;->ൎ:Lല/ፚ;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LϨ/և;-><init>(ILᏉ/ݔ;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LᏉ/ݔ;)LᏉ/ݔ;
    .locals 2

    new-instance v0, Lದ/ౚ;

    iget-object v1, p0, Lದ/ౚ;->ൎ:Lല/ፚ;

    invoke-direct {v0, v1, p2}, Lದ/ౚ;-><init>(Lല/ፚ;LᏉ/ݔ;)V

    iput-object p1, v0, Lದ/ౚ;->ዀ:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lದ/Ѯ;

    check-cast p2, LᏉ/ݔ;

    invoke-virtual {p0, p1, p2}, Lದ/ౚ;->create(Ljava/lang/Object;LᏉ/ݔ;)LᏉ/ݔ;

    move-result-object p1

    check-cast p1, Lದ/ౚ;

    sget-object p2, Lໞ/ᑬ;->ށ:Lໞ/ᑬ;

    invoke-virtual {p1, p2}, Lದ/ౚ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, LᏏ/ށ;->Ѐ:LᏏ/ށ;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LᏏ/ށ;->Ѐ:LᏏ/ށ;

    iget v1, p0, Lದ/ౚ;->Ѐ:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    invoke-static {p1}, Lio/bidmachine/ᗙ;->ඊ(Ljava/lang/Object;)V

    new-instance p1, Landroidx/fragment/app/ᑬ;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_1
    invoke-static {p1}, Lio/bidmachine/ᗙ;->ඊ(Ljava/lang/Object;)V

    iget-object p1, p0, Lದ/ౚ;->ዀ:Ljava/lang/Object;

    check-cast p1, Lದ/Ѯ;

    new-instance v1, Lkotlin/jvm/internal/ᑬ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/ი;

    const/16 v4, 0x9

    invoke-direct {v3, v4, v1, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/ი;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v2, p0, Lದ/ౚ;->Ѐ:I

    iget-object p1, p0, Lದ/ౚ;->ൎ:Lല/ፚ;

    invoke-virtual {p1, v3, p0}, Lದ/ᑶ;->collect(Lದ/Ѯ;LᏉ/ݔ;)Ljava/lang/Object;

    return-object v0
.end method
