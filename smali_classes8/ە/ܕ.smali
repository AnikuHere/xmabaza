.class public final Lە/ܕ;
.super LϨ/ᇰ;
.source "SourceFile"


# instance fields
.field public Ѐ:Lࡐ/ށ;

.field public synthetic ൎ:Ljava/lang/Object;

.field public ᅚ:I

.field public ዀ:Ljava/util/Iterator;


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lە/ܕ;->ൎ:Ljava/lang/Object;

    iget p1, p0, Lە/ܕ;->ᅚ:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lە/ܕ;->ᅚ:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, Lە/ᑬ;->ᛥ(Ljava/util/List;Lࡐ/ށ;LϨ/ᇰ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
