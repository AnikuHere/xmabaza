.class public final Lە/Ӑ;
.super LϨ/ᇰ;
.source "SourceFile"


# instance fields
.field public synthetic Ѐ:Ljava/lang/Object;

.field public ዀ:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lە/Ӑ;->Ѐ:Ljava/lang/Object;

    iget p1, p0, Lە/Ӑ;->ዀ:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lە/Ӑ;->ዀ:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p1, p0}, Lە/ᑬ;->ށ(Ljava/util/List;Ljava/lang/Throwable;Lጫ/ᛥ;LϨ/ᇰ;)V

    sget-object p1, Lໞ/ᑬ;->ށ:Lໞ/ᑬ;

    return-object p1
.end method
