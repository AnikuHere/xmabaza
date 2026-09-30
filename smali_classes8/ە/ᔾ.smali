.class public final Lە/ᔾ;
.super LϨ/և;
.source "SourceFile"

# interfaces
.implements Lᛷ/ი;


# instance fields
.field public final synthetic Ѐ:I

.field public synthetic ൎ:Ljava/lang/Object;

.field public synthetic ᅚ:Ljava/lang/Throwable;

.field public ዀ:I

.field public final synthetic ᘲ:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;LᏉ/ݔ;I)V
    .locals 0

    iput p3, p0, Lە/ᔾ;->Ѐ:I

    iput-object p1, p0, Lە/ᔾ;->ᘲ:Ljava/util/List;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, LϨ/և;-><init>(ILᏉ/ݔ;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lە/ᔾ;->Ѐ:I

    check-cast p1, Lጫ/ᛥ;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, LᏉ/ݔ;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lە/ᔾ;

    iget-object v1, p0, Lە/ᔾ;->ᘲ:Ljava/util/List;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p3, v2}, Lە/ᔾ;-><init>(Ljava/util/List;LᏉ/ݔ;I)V

    iput-object p1, v0, Lە/ᔾ;->ൎ:Ljava/lang/Object;

    iput-object p2, v0, Lە/ᔾ;->ᅚ:Ljava/lang/Throwable;

    sget-object p1, Lໞ/ᑬ;->ށ:Lໞ/ᑬ;

    invoke-virtual {v0, p1}, Lە/ᔾ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    new-instance v0, Lە/ᔾ;

    iget-object v1, p0, Lە/ᔾ;->ᘲ:Ljava/util/List;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p3, v2}, Lە/ᔾ;-><init>(Ljava/util/List;LᏉ/ݔ;I)V

    iput-object p1, v0, Lە/ᔾ;->ൎ:Ljava/lang/Object;

    iput-object p2, v0, Lە/ᔾ;->ᅚ:Ljava/lang/Throwable;

    sget-object p1, Lໞ/ᑬ;->ށ:Lໞ/ᑬ;

    invoke-virtual {v0, p1}, Lە/ᔾ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lە/ᔾ;->Ѐ:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, LᏏ/ށ;->Ѐ:LᏏ/ށ;

    iget v1, p0, Lە/ᔾ;->ዀ:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lە/ᔾ;->ൎ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {p1}, Lio/bidmachine/ᗙ;->ඊ(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lio/bidmachine/ᗙ;->ඊ(Ljava/lang/Object;)V

    iget-object p1, p0, Lە/ᔾ;->ൎ:Ljava/lang/Object;

    check-cast p1, Lጫ/ᛥ;

    iget-object v1, p0, Lە/ᔾ;->ᅚ:Ljava/lang/Throwable;

    invoke-static {v1}, Lኃ/ށ;->ށ(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

    iput-object v1, p0, Lە/ᔾ;->ൎ:Ljava/lang/Object;

    iput v2, p0, Lە/ᔾ;->ዀ:I

    iget-object v2, p0, Lە/ᔾ;->ᘲ:Ljava/util/List;

    invoke-static {v2, v1, p1, p0}, Lە/ᑬ;->ށ(Ljava/util/List;Ljava/lang/Throwable;Lጫ/ᛥ;LϨ/ᇰ;)V

    sget-object p1, Lໞ/ᑬ;->ށ:Lໞ/ᑬ;

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    return-object v0

    :pswitch_0
    sget-object v0, LᏏ/ށ;->Ѐ:LᏏ/ށ;

    iget v1, p0, Lە/ᔾ;->ዀ:I

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    if-ne v1, v2, :cond_3

    iget-object v0, p0, Lە/ᔾ;->ൎ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {p1}, Lio/bidmachine/ᗙ;->ඊ(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-static {p1}, Lio/bidmachine/ᗙ;->ඊ(Ljava/lang/Object;)V

    iget-object p1, p0, Lە/ᔾ;->ൎ:Ljava/lang/Object;

    check-cast p1, Lጫ/ᛥ;

    iget-object v1, p0, Lە/ᔾ;->ᅚ:Ljava/lang/Throwable;

    invoke-static {v1}, Lኃ/ށ;->ށ(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

    iput-object v1, p0, Lە/ᔾ;->ൎ:Ljava/lang/Object;

    iput v2, p0, Lە/ᔾ;->ዀ:I

    iget-object v2, p0, Lە/ᔾ;->ᘲ:Ljava/util/List;

    invoke-static {v2, v1, p1, p0}, Lە/ᑬ;->ށ(Ljava/util/List;Ljava/lang/Throwable;Lጫ/ᛥ;LϨ/ᇰ;)V

    sget-object p1, Lໞ/ᑬ;->ށ:Lໞ/ᑬ;

    if-ne p1, v0, :cond_5

    goto :goto_1

    :cond_5
    move-object v0, v1

    :goto_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
