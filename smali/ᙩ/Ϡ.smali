.class public final Lᙩ/Ϡ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final Ѯ:Landroidx/compose/runtime/ᕣ;

.field public final և:Lج/ݔ;

.field public final ܙ:Lᙯ/ᖯ;

.field public ݔ:Ljava/lang/Float;

.field public ށ:Lሣ/ᛥ;

.field public final ࠍ:Landroidx/compose/runtime/ᕣ;

.field public ࣈ:Ljava/lang/Float;

.field public final ი:Lج/ݔ;

.field public final ᇰ:Z

.field public final ᒃ:Lج/ݔ;

.field public ᔍ:Lሣ/ᛥ;

.field public final ᛥ:F


# direct methods
.method public constructor <init>(Lሣ/ᛥ;FZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lᙩ/Ϡ;->ށ:Lሣ/ᛥ;

    iput p2, p0, Lᙩ/Ϡ;->ᛥ:F

    iput-boolean p3, p0, Lᙩ/Ϡ;->ᇰ:Z

    const/4 p1, 0x0

    invoke-static {p1}, Lج/ਓ;->ށ(F)Lج/ݔ;

    move-result-object p2

    iput-object p2, p0, Lᙩ/Ϡ;->ᒃ:Lج/ݔ;

    invoke-static {p1}, Lج/ਓ;->ށ(F)Lج/ݔ;

    move-result-object p2

    iput-object p2, p0, Lᙩ/Ϡ;->ი:Lج/ݔ;

    invoke-static {p1}, Lج/ਓ;->ށ(F)Lج/ݔ;

    move-result-object p1

    iput-object p1, p0, Lᙩ/Ϡ;->և:Lج/ݔ;

    new-instance p1, Lᙯ/ᖯ;

    invoke-direct {p1}, Lᙯ/ᖯ;-><init>()V

    iput-object p1, p0, Lᙩ/Ϡ;->ܙ:Lᙯ/ᖯ;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Landroidx/compose/runtime/ᇰ;->ᖯ(Ljava/lang/Object;)Landroidx/compose/runtime/ᕣ;

    move-result-object p2

    iput-object p2, p0, Lᙩ/Ϡ;->Ѯ:Landroidx/compose/runtime/ᕣ;

    invoke-static {p1}, Landroidx/compose/runtime/ᇰ;->ᖯ(Ljava/lang/Object;)Landroidx/compose/runtime/ᕣ;

    move-result-object p1

    iput-object p1, p0, Lᙩ/Ϡ;->ࠍ:Landroidx/compose/runtime/ᕣ;

    return-void
.end method


# virtual methods
.method public final ށ(LϨ/ᇰ;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lᙩ/ი;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lᙩ/ი;

    iget v1, v0, Lᙩ/ი;->ᅚ:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lᙩ/ი;->ᅚ:I

    goto :goto_0

    :cond_0
    new-instance v0, Lᙩ/ი;

    invoke-direct {v0, p0, p1}, Lᙩ/ი;-><init>(Lᙩ/Ϡ;LϨ/ᇰ;)V

    :goto_0
    iget-object p1, v0, Lᙩ/ი;->ዀ:Ljava/lang/Object;

    sget-object v1, LᏏ/ށ;->Ѐ:LᏏ/ށ;

    iget v2, v0, Lᙩ/ი;->ᅚ:I

    sget-object v3, Lໞ/ᑬ;->ށ:Lໞ/ᑬ;

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Lio/bidmachine/ᗙ;->ඊ(Ljava/lang/Object;)V

    return-object v3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lᙩ/ი;->Ѐ:Lᙩ/Ϡ;

    invoke-static {p1}, Lio/bidmachine/ᗙ;->ඊ(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-object v2, v0, Lᙩ/ი;->Ѐ:Lᙩ/Ϡ;

    invoke-static {p1}, Lio/bidmachine/ᗙ;->ඊ(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lio/bidmachine/ᗙ;->ඊ(Ljava/lang/Object;)V

    iput-object p0, v0, Lᙩ/ი;->Ѐ:Lᙩ/Ϡ;

    iput v6, v0, Lᙩ/ი;->ᅚ:I

    new-instance p1, Lᙩ/ࠍ;

    invoke-direct {p1, p0, v7}, Lᙩ/ࠍ;-><init>(Lᙩ/Ϡ;LᏉ/ݔ;)V

    invoke-static {p1, v0}, Lᙯ/ᑬ;->ঐ(Lᛷ/ᒃ;LᏉ/ݔ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_1

    :cond_5
    move-object p1, v3

    :goto_1
    if-ne p1, v1, :cond_6

    goto :goto_5

    :cond_6
    move-object v2, p0

    :goto_2
    iget-object p1, v2, Lᙩ/Ϡ;->Ѯ:Landroidx/compose/runtime/ᕣ;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    check-cast p1, Landroidx/compose/runtime/ϗ;

    invoke-virtual {p1, v6}, Landroidx/compose/runtime/ϗ;->setValue(Ljava/lang/Object;)V

    iput-object v2, v0, Lᙩ/ი;->Ѐ:Lᙩ/Ϡ;

    iput v5, v0, Lᙩ/ი;->ᅚ:I

    iget-object p1, v2, Lᙩ/Ϡ;->ܙ:Lᙯ/ᖯ;

    invoke-virtual {p1, v0}, Lᙯ/ᚼ;->ਓ(LᏉ/ݔ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    goto :goto_5

    :cond_7
    :goto_3
    iput-object v7, v0, Lᙩ/ი;->Ѐ:Lᙩ/Ϡ;

    iput v4, v0, Lᙩ/ი;->ᅚ:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lᙩ/ঐ;

    invoke-direct {p1, v2, v7}, Lᙩ/ঐ;-><init>(Lᙩ/Ϡ;LᏉ/ݔ;)V

    invoke-static {p1, v0}, Lᙯ/ᑬ;->ঐ(Lᛷ/ᒃ;LᏉ/ݔ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    goto :goto_4

    :cond_8
    move-object p1, v3

    :goto_4
    if-ne p1, v1, :cond_9

    :goto_5
    return-object v1

    :cond_9
    return-object v3
.end method
