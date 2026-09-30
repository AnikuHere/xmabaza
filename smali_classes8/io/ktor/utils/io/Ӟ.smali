.class public final Lio/ktor/utils/io/Ӟ;
.super LϨ/ᇰ;
.source "SourceFile"


# instance fields
.field public Ѐ:Lio/ktor/utils/io/ᐩ;

.field public synthetic ൎ:Ljava/lang/Object;

.field public ᅚ:I

.field public ዀ:Lᖟ/ށ;


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lio/ktor/utils/io/Ӟ;->ൎ:Ljava/lang/Object;

    iget p1, p0, Lio/ktor/utils/io/Ӟ;->ᅚ:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lio/ktor/utils/io/Ӟ;->ᅚ:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, Lio/ktor/utils/io/ຌ;->ᗢ(Lio/ktor/utils/io/ᐩ;Lᖟ/ށ;LϨ/ᇰ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
