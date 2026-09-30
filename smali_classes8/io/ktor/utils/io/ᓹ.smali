.class public final Lio/ktor/utils/io/ᓹ;
.super LϨ/ᇰ;
.source "SourceFile"


# instance fields
.field public Ѐ:Ljava/lang/Object;

.field public ൎ:J

.field public synthetic ᅚ:Ljava/lang/Object;

.field public ዀ:Lio/ktor/utils/io/ᅚ;

.field public ᘲ:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lio/ktor/utils/io/ᓹ;->ᅚ:Ljava/lang/Object;

    iget p1, p0, Lio/ktor/utils/io/ᓹ;->ᘲ:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lio/ktor/utils/io/ᓹ;->ᘲ:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, Lio/ktor/utils/io/ຌ;->ݔ(Lio/ktor/utils/io/ᐩ;Lio/ktor/utils/io/Ꮱ;LϨ/ᇰ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
