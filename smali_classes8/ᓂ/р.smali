.class public final Lᓂ/р;
.super LϨ/ᇰ;
.source "SourceFile"


# instance fields
.field public Ѐ:Lᖟ/ށ;

.field public ൎ:I

.field public synthetic ዀ:Ljava/lang/Object;


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lᓂ/р;->ዀ:Ljava/lang/Object;

    iget p1, p0, Lᓂ/р;->ൎ:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lᓂ/р;->ൎ:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, Lᓂ/ঐ;->ݔ(Lio/ktor/utils/io/ᐩ;Lᖟ/ށ;LϨ/ᇰ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
