.class public final Lဘ/ᓒ;
.super LϨ/ᇰ;
.source "SourceFile"


# instance fields
.field public Ѐ:Lᛷ/ށ;

.field public ൎ:I

.field public synthetic ዀ:Ljava/lang/Object;


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lဘ/ᓒ;->ዀ:Ljava/lang/Object;

    iget p1, p0, Lဘ/ᓒ;->ൎ:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lဘ/ᓒ;->ൎ:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, Lଅ/և;->ᒃ(Lဘ/ᓹ;Lᛷ/ށ;LᏉ/ݔ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
