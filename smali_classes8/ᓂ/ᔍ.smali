.class public final Lᓂ/ᔍ;
.super LϨ/ᇰ;
.source "SourceFile"


# instance fields
.field public Ѐ:Lio/ktor/utils/io/ᐩ;

.field public ൎ:Lϥ/ᛥ;

.field public ᅚ:Lᓂ/ݔ;

.field public ዀ:Lፇ/ᇰ;

.field public ᕄ:I

.field public synthetic ᘲ:Ljava/lang/Object;


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lᓂ/ᔍ;->ᘲ:Ljava/lang/Object;

    iget p1, p0, Lᓂ/ᔍ;->ᕄ:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lᓂ/ᔍ;->ᕄ:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p1, p0}, Lᓂ/ᒃ;->ᇰ(Lio/ktor/utils/io/ᗯ;Lፇ/ᇰ;Lϥ/ᛥ;LϨ/ᇰ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
