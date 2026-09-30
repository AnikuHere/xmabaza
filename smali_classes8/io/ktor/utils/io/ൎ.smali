.class public final Lio/ktor/utils/io/ൎ;
.super LϨ/ᇰ;
.source "SourceFile"


# instance fields
.field public Ѐ:Lio/ktor/utils/io/ᐩ;

.field public ൎ:Lᛷ/ࣈ;

.field public ᅚ:Lio/ktor/utils/io/ᐩ;

.field public ዀ:Lkotlin/jvm/internal/Ӟ;

.field public synthetic ᕄ:Ljava/lang/Object;

.field public ᘲ:J

.field public ᙩ:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lio/ktor/utils/io/ൎ;->ᕄ:Ljava/lang/Object;

    iget p1, p0, Lio/ktor/utils/io/ൎ;->ᙩ:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lio/ktor/utils/io/ൎ;->ᙩ:I

    const/4 p1, 0x0

    const-wide/16 v0, 0x0

    invoke-static {p1, p1, v0, v1, p0}, Lio/ktor/utils/io/ຌ;->ᔍ(Lio/ktor/utils/io/ᐩ;Ljava/nio/channels/FileChannel;JLϨ/ᇰ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
