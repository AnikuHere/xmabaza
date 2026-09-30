.class public final Lದ/ᇰ;
.super Lದ/ᒃ;
.source "SourceFile"


# instance fields
.field public final ᘲ:LϨ/և;


# direct methods
.method public constructor <init>(Lᛷ/ᒃ;LᏉ/և;ILဘ/ށ;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lದ/ᒃ;-><init>(Lᛷ/ᒃ;LᏉ/և;ILဘ/ށ;)V

    check-cast p1, LϨ/և;

    iput-object p1, p0, Lದ/ᇰ;->ᘲ:LϨ/և;

    return-void
.end method


# virtual methods
.method public final ᇰ(LᏉ/և;ILဘ/ށ;)Lല/ᒃ;
    .locals 2

    new-instance v0, Lದ/ᇰ;

    iget-object v1, p0, Lದ/ᇰ;->ᘲ:LϨ/և;

    invoke-direct {v0, v1, p1, p2, p3}, Lದ/ᇰ;-><init>(Lᛷ/ᒃ;LᏉ/և;ILဘ/ށ;)V

    return-object v0
.end method

.method public final ᛥ(Lဘ/ᓹ;LᏉ/ݔ;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lದ/ᛥ;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lದ/ᛥ;

    iget v1, v0, Lದ/ᛥ;->ᅚ:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lದ/ᛥ;->ᅚ:I

    goto :goto_0

    :cond_0
    new-instance v0, Lದ/ᛥ;

    check-cast p2, LϨ/ᇰ;

    invoke-direct {v0, p0, p2}, Lದ/ᛥ;-><init>(Lದ/ᇰ;LϨ/ᇰ;)V

    :goto_0
    iget-object p2, v0, Lದ/ᛥ;->ዀ:Ljava/lang/Object;

    sget-object v1, LᏏ/ށ;->Ѐ:LᏏ/ށ;

    iget v2, v0, Lದ/ᛥ;->ᅚ:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lದ/ᛥ;->Ѐ:Lဘ/ᓹ;

    invoke-static {p2}, Lio/bidmachine/ᗙ;->ඊ(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lio/bidmachine/ᗙ;->ඊ(Ljava/lang/Object;)V

    iput-object p1, v0, Lದ/ᛥ;->Ѐ:Lဘ/ᓹ;

    iput v3, v0, Lದ/ᛥ;->ᅚ:I

    invoke-super {p0, p1, v0}, Lದ/ᒃ;->ᛥ(Lဘ/ᓹ;LᏉ/ݔ;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lဘ/ᐩ;

    iget-object p1, p1, Lဘ/ᐩ;->ᅚ:Lဘ/ࣈ;

    invoke-virtual {p1}, Lဘ/ࣈ;->ᕝ()Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lໞ/ᑬ;->ށ:Lໞ/ᑬ;

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "\'awaitClose { yourCallbackOrListener.cancel() }\' should be used in the end of callbackFlow block.\nOtherwise, a callback/listener may leak in case of external cancellation.\nSee callbackFlow API documentation for the details."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
