.class public final Lio/ktor/utils/io/ˠ;
.super LϨ/ᇰ;
.source "SourceFile"


# instance fields
.field public Ѐ:Ljava/lang/Object;

.field public ൎ:J

.field public ᅚ:J

.field public ዀ:Lio/ktor/utils/io/ᅚ;

.field public ᕄ:I

.field public synthetic ᘲ:Ljava/lang/Object;


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lio/ktor/utils/io/ˠ;->ᘲ:Ljava/lang/Object;

    iget p1, p0, Lio/ktor/utils/io/ˠ;->ᕄ:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lio/ktor/utils/io/ˠ;->ᕄ:I

    const/4 p1, 0x0

    const-wide/16 v0, 0x0

    invoke-static {p1, p1, v0, v1, p0}, Lio/ktor/utils/io/ຌ;->ࣈ(Lio/ktor/utils/io/ᐩ;Lio/ktor/utils/io/ᅚ;JLϨ/ᇰ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
