.class public final Lᓂ/Ѯ;
.super LϨ/ᇰ;
.source "SourceFile"


# instance fields
.field public Ѐ:Ljava/lang/Object;

.field public ൎ:Lio/ktor/utils/io/ᅚ;

.field public ᅚ:J

.field public ዀ:Lio/ktor/utils/io/ᐩ;

.field public ᕄ:I

.field public synthetic ᘲ:Ljava/lang/Object;


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lᓂ/Ѯ;->ᘲ:Ljava/lang/Object;

    iget p1, p0, Lᓂ/Ѯ;->ᕄ:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lᓂ/Ѯ;->ᕄ:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v6, p0

    invoke-static/range {v0 .. v6}, Lᓂ/ঐ;->ށ(Lᖟ/ށ;Lio/ktor/utils/io/ᗯ;Lio/ktor/utils/io/р;Lᓂ/ݔ;JLϨ/ᇰ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
