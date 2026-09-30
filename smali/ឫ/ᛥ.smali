.class public final Lឫ/ᛥ;
.super LϨ/ᇰ;
.source "SourceFile"


# instance fields
.field public Ѐ:Landroidx/lifecycle/ᖯ;

.field public synthetic ൎ:Ljava/lang/Object;

.field public ᅚ:I

.field public ዀ:Lkotlin/jvm/internal/Ѐ;


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lឫ/ᛥ;->ൎ:Ljava/lang/Object;

    iget p1, p0, Lឫ/ᛥ;->ᅚ:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lឫ/ᛥ;->ᅚ:I

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lcom/bumptech/glide/ࣈ;->ᔍ(Landroidx/lifecycle/ᖯ;LϨ/ᇰ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
