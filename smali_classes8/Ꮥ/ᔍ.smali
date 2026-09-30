.class public final LᏕ/ᔍ;
.super LϨ/ᇰ;
.source "SourceFile"


# instance fields
.field public synthetic Ѐ:Ljava/lang/Object;

.field public ൎ:I

.field public final synthetic ዀ:LᏕ/ܙ;


# direct methods
.method public constructor <init>(LᏕ/ܙ;LϨ/ᇰ;)V
    .locals 0

    iput-object p1, p0, LᏕ/ᔍ;->ዀ:LᏕ/ܙ;

    invoke-direct {p0, p2}, LϨ/ᇰ;-><init>(LᏉ/ݔ;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LᏕ/ᔍ;->Ѐ:Ljava/lang/Object;

    iget p1, p0, LᏕ/ᔍ;->ൎ:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LᏕ/ᔍ;->ൎ:I

    iget-object p1, p0, LᏕ/ᔍ;->ዀ:LᏕ/ܙ;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, LᏕ/ܙ;->ށ(Ljava/lang/String;Ljava/io/File;Lܤ/ށ;LϨ/ᇰ;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, LᏏ/ށ;->Ѐ:LᏏ/ށ;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Lໞ/Ϡ;

    invoke-direct {v0, p1}, Lໞ/Ϡ;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
