.class public final Lio/ktor/utils/io/Ꮱ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ktor/utils/io/ᅚ;


# instance fields
.field public final ᇰ:Lio/ktor/utils/io/ፚ;

.field public final ᛥ:Lio/ktor/utils/io/р;


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/р;Lio/ktor/utils/io/ፚ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/utils/io/Ꮱ;->ᛥ:Lio/ktor/utils/io/р;

    iput-object p2, p0, Lio/ktor/utils/io/Ꮱ;->ᇰ:Lio/ktor/utils/io/ፚ;

    return-void
.end method


# virtual methods
.method public final ށ(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lio/ktor/utils/io/Ꮱ;->ᛥ:Lio/ktor/utils/io/р;

    invoke-virtual {v0, p1}, Lio/ktor/utils/io/р;->ށ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final ࣈ(LᏉ/ݔ;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lio/ktor/utils/io/ᘭ;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lio/ktor/utils/io/ᘭ;

    iget v1, v0, Lio/ktor/utils/io/ᘭ;->ൎ:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/ᘭ;->ൎ:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ᘭ;

    invoke-direct {v0, p0, p1}, Lio/ktor/utils/io/ᘭ;-><init>(Lio/ktor/utils/io/Ꮱ;LᏉ/ݔ;)V

    :goto_0
    iget-object p1, v0, Lio/ktor/utils/io/ᘭ;->Ѐ:Ljava/lang/Object;

    sget-object v1, LᏏ/ށ;->Ѐ:LᏏ/ށ;

    iget v2, v0, Lio/ktor/utils/io/ᘭ;->ൎ:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lio/bidmachine/ᗙ;->ඊ(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lio/bidmachine/ᗙ;->ඊ(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lio/bidmachine/ᗙ;->ඊ(Ljava/lang/Object;)V

    iput v4, v0, Lio/ktor/utils/io/ᘭ;->ൎ:I

    iget-object p1, p0, Lio/ktor/utils/io/Ꮱ;->ᛥ:Lio/ktor/utils/io/р;

    invoke-virtual {p1, v0}, Lio/ktor/utils/io/р;->ࣈ(LᏉ/ݔ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iput v3, v0, Lio/ktor/utils/io/ᘭ;->ൎ:I

    iget-object p1, p0, Lio/ktor/utils/io/Ꮱ;->ᇰ:Lio/ktor/utils/io/ፚ;

    invoke-virtual {p1, v0}, Lio/ktor/utils/io/ፚ;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    sget-object p1, Lໞ/ᑬ;->ށ:Lໞ/ᑬ;

    return-object p1
.end method

.method public final ᇰ()Lࡼ/ށ;
    .locals 1

    iget-object v0, p0, Lio/ktor/utils/io/Ꮱ;->ᛥ:Lio/ktor/utils/io/р;

    invoke-virtual {v0}, Lio/ktor/utils/io/р;->ᇰ()Lࡼ/ށ;

    move-result-object v0

    return-object v0
.end method

.method public final ᔍ(LϨ/ᇰ;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lio/ktor/utils/io/Ꮱ;->ᛥ:Lio/ktor/utils/io/р;

    invoke-virtual {v0, p1}, Lio/ktor/utils/io/р;->ᔍ(LϨ/ᇰ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final ᛥ()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lio/ktor/utils/io/Ꮱ;->ᛥ:Lio/ktor/utils/io/р;

    invoke-virtual {v0}, Lio/ktor/utils/io/р;->ᛥ()Ljava/lang/Throwable;

    move-result-object v0

    return-object v0
.end method
