.class public final Lio/ktor/utils/io/ᗢ;
.super LϨ/ᇰ;
.source "SourceFile"


# instance fields
.field public Ѐ:Z

.field public final synthetic ൎ:Lio/ktor/utils/io/ᖯ;

.field public ᅚ:I

.field public synthetic ዀ:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/ᖯ;LϨ/ᇰ;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/utils/io/ᗢ;->ൎ:Lio/ktor/utils/io/ᖯ;

    invoke-direct {p0, p2}, LϨ/ᇰ;-><init>(LᏉ/ݔ;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lio/ktor/utils/io/ᗢ;->ዀ:Ljava/lang/Object;

    iget p1, p0, Lio/ktor/utils/io/ᗢ;->ᅚ:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lio/ktor/utils/io/ᗢ;->ᅚ:I

    iget-object p1, p0, Lio/ktor/utils/io/ᗢ;->ൎ:Lio/ktor/utils/io/ᖯ;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lio/ktor/utils/io/ᖯ;->ݔ(ZLϨ/ᇰ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
