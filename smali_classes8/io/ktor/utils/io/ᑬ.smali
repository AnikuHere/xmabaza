.class public final Lio/ktor/utils/io/ᑬ;
.super LϨ/ᇰ;
.source "SourceFile"


# instance fields
.field public Ѐ:Lio/ktor/utils/io/ᐩ;

.field public ൎ:Ljava/lang/AutoCloseable;

.field public ຌ:I

.field public ᅚ:Lࡼ/ށ;

.field public ዀ:Ljava/lang/Appendable;

.field public ᕄ:I

.field public ᘲ:I

.field public synthetic ᙩ:Ljava/lang/Object;


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lio/ktor/utils/io/ᑬ;->ᙩ:Ljava/lang/Object;

    iget p1, p0, Lio/ktor/utils/io/ᑬ;->ຌ:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lio/ktor/utils/io/ᑬ;->ຌ:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-static {p1, p1, v0, v0, p0}, Lio/ktor/utils/io/ຌ;->ঐ(Lio/ktor/utils/io/ᐩ;Lፇ/ᇰ;IILϨ/ᇰ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
