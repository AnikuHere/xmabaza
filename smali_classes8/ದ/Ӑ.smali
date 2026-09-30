.class public final Lದ/Ӑ;
.super LϨ/ᇰ;
.source "SourceFile"


# instance fields
.field public Ѐ:Ljava/lang/Object;

.field public ൎ:I

.field public synthetic ዀ:Ljava/lang/Object;


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lದ/Ӑ;->ዀ:Ljava/lang/Object;

    iget p1, p0, Lದ/Ӑ;->ൎ:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lದ/Ӑ;->ൎ:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p1, p0}, Lದ/ࠍ;->ݔ(Lದ/Ѯ;Ljava/lang/Object;Ljava/lang/Object;LϨ/ᇰ;)V

    sget-object p1, LᏏ/ށ;->Ѐ:LᏏ/ށ;

    return-object p1
.end method
