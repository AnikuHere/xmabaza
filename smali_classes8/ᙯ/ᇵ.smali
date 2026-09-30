.class public final Lᙯ/ᇵ;
.super LϨ/ᇰ;
.source "SourceFile"


# instance fields
.field public Ѐ:Lᛷ/ᒃ;

.field public synthetic ൎ:Ljava/lang/Object;

.field public ᅚ:I

.field public ዀ:Lkotlin/jvm/internal/Ѐ;


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lᙯ/ᇵ;->ൎ:Ljava/lang/Object;

    iget p1, p0, Lᙯ/ᇵ;->ᅚ:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lᙯ/ᇵ;->ᅚ:I

    const-wide/16 v0, 0x0

    const/4 p1, 0x0

    invoke-static {v0, v1, p1, p0}, Lᙯ/ᑬ;->ݾ(JLᛷ/ᒃ;LᏉ/ݔ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
