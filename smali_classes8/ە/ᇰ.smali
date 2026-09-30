.class public final Lە/ᇰ;
.super LϨ/և;
.source "SourceFile"

# interfaces
.implements Lᛷ/ი;


# instance fields
.field public final synthetic Ѐ:I

.field public synthetic ൎ:Lຑ/ࣈ;

.field public synthetic ᅚ:Ljava/lang/Object;

.field public ዀ:I

.field public final synthetic ᘲ:Lᛷ/ი;


# direct methods
.method public synthetic constructor <init>(Lᛷ/ი;LᏉ/ݔ;I)V
    .locals 0

    iput p3, p0, Lە/ᇰ;->Ѐ:I

    iput-object p1, p0, Lە/ᇰ;->ᘲ:Lᛷ/ი;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, LϨ/և;-><init>(ILᏉ/ݔ;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lە/ᇰ;->Ѐ:I

    check-cast p1, Lຑ/ࣈ;

    check-cast p3, LᏉ/ݔ;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lە/ᇰ;

    iget-object v1, p0, Lە/ᇰ;->ᘲ:Lᛷ/ი;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p3, v2}, Lە/ᇰ;-><init>(Lᛷ/ი;LᏉ/ݔ;I)V

    iput-object p1, v0, Lە/ᇰ;->ൎ:Lຑ/ࣈ;

    iput-object p2, v0, Lە/ᇰ;->ᅚ:Ljava/lang/Object;

    sget-object p1, Lໞ/ᑬ;->ށ:Lໞ/ᑬ;

    invoke-virtual {v0, p1}, Lە/ᇰ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    new-instance v0, Lە/ᇰ;

    iget-object v1, p0, Lە/ᇰ;->ᘲ:Lᛷ/ი;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p3, v2}, Lە/ᇰ;-><init>(Lᛷ/ი;LᏉ/ݔ;I)V

    iput-object p1, v0, Lە/ᇰ;->ൎ:Lຑ/ࣈ;

    iput-object p2, v0, Lە/ᇰ;->ᅚ:Ljava/lang/Object;

    sget-object p1, Lໞ/ᑬ;->ށ:Lໞ/ᑬ;

    invoke-virtual {v0, p1}, Lە/ᇰ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lە/ᇰ;->Ѐ:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, LᏏ/ށ;->Ѐ:LᏏ/ށ;

    iget v1, p0, Lە/ᇰ;->ዀ:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lio/bidmachine/ᗙ;->ඊ(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lە/ᇰ;->ൎ:Lຑ/ࣈ;

    invoke-static {p1}, Lio/bidmachine/ᗙ;->ඊ(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lio/bidmachine/ᗙ;->ඊ(Ljava/lang/Object;)V

    iget-object v1, p0, Lە/ᇰ;->ൎ:Lຑ/ࣈ;

    iget-object p1, p0, Lە/ᇰ;->ᅚ:Ljava/lang/Object;

    iget-object v4, v1, Lຑ/ࣈ;->Ѐ:Ljava/lang/Object;

    iput-object v1, p0, Lە/ᇰ;->ൎ:Lຑ/ࣈ;

    iput v3, p0, Lە/ᇰ;->ዀ:I

    iget-object v3, p0, Lە/ᇰ;->ᘲ:Lᛷ/ი;

    invoke-interface {v3, v4, p1, p0}, Lᛷ/ი;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_2

    :cond_3
    :goto_0
    check-cast p1, Lᕠ/ᇰ;

    if-eqz p1, :cond_4

    const/4 v3, 0x0

    iput-object v3, p0, Lە/ᇰ;->ൎ:Lຑ/ࣈ;

    iput v2, p0, Lە/ᇰ;->ዀ:I

    invoke-virtual {v1, p1, p0}, Lຑ/ࣈ;->ݔ(Ljava/lang/Object;LᏉ/ݔ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    sget-object v0, Lໞ/ᑬ;->ށ:Lໞ/ᑬ;

    :goto_2
    return-object v0

    :pswitch_0
    sget-object v0, LᏏ/ށ;->Ѐ:LᏏ/ށ;

    iget v1, p0, Lە/ᇰ;->ዀ:I

    sget-object v2, Lໞ/ᑬ;->ށ:Lໞ/ᑬ;

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_8

    if-eq v1, v4, :cond_7

    if-ne v1, v3, :cond_6

    invoke-static {p1}, Lio/bidmachine/ᗙ;->ඊ(Ljava/lang/Object;)V

    :cond_5
    :goto_3
    move-object v0, v2

    goto :goto_5

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    iget-object v1, p0, Lە/ᇰ;->ൎ:Lຑ/ࣈ;

    invoke-static {p1}, Lio/bidmachine/ᗙ;->ඊ(Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    invoke-static {p1}, Lio/bidmachine/ᗙ;->ඊ(Ljava/lang/Object;)V

    iget-object v1, p0, Lە/ᇰ;->ൎ:Lຑ/ࣈ;

    iget-object p1, p0, Lە/ᇰ;->ᅚ:Ljava/lang/Object;

    instance-of v5, p1, Lᕠ/ᇰ;

    if-nez v5, :cond_9

    goto :goto_3

    :cond_9
    iget-object v5, v1, Lຑ/ࣈ;->Ѐ:Ljava/lang/Object;

    iput-object v1, p0, Lە/ᇰ;->ൎ:Lຑ/ࣈ;

    iput v4, p0, Lە/ᇰ;->ዀ:I

    iget-object v4, p0, Lە/ᇰ;->ᘲ:Lᛷ/ი;

    invoke-interface {v4, v5, p1, p0}, Lᛷ/ი;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    goto :goto_5

    :cond_a
    :goto_4
    check-cast p1, Lᕠ/ᇰ;

    if-nez p1, :cond_b

    goto :goto_3

    :cond_b
    const/4 v4, 0x0

    iput-object v4, p0, Lە/ᇰ;->ൎ:Lຑ/ࣈ;

    iput v3, p0, Lە/ᇰ;->ዀ:I

    invoke-virtual {v1, p1, p0}, Lຑ/ࣈ;->ݔ(Ljava/lang/Object;LᏉ/ݔ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    :goto_5
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
