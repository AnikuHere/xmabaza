.class public final Lio/ktor/utils/io/ი;
.super LϨ/ᇰ;
.source "SourceFile"


# instance fields
.field public Ѐ:I

.field public synthetic ൎ:Ljava/lang/Object;

.field public final synthetic ᅚ:Lio/ktor/utils/io/р;

.field public ዀ:Lio/ktor/utils/io/р;

.field public ᘲ:I


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/р;LϨ/ᇰ;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/utils/io/ი;->ᅚ:Lio/ktor/utils/io/р;

    invoke-direct {p0, p2}, LϨ/ᇰ;-><init>(LᏉ/ݔ;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lio/ktor/utils/io/ი;->ൎ:Ljava/lang/Object;

    iget p1, p0, Lio/ktor/utils/io/ი;->ᘲ:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lio/ktor/utils/io/ი;->ᘲ:I

    iget-object p1, p0, Lio/ktor/utils/io/ი;->ᅚ:Lio/ktor/utils/io/р;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lio/ktor/utils/io/р;->ᒃ(ILϨ/ᇰ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
