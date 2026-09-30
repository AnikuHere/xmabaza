.class public final Lದ/ᇻ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lದ/ᜋ;


# instance fields
.field public final Ѐ:Lದ/ᜋ;

.field public final ዀ:LϨ/և;


# direct methods
.method public constructor <init>(Lದ/ᜋ;Lᛷ/ᒃ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lದ/ᇻ;->Ѐ:Lದ/ᜋ;

    check-cast p2, LϨ/և;

    iput-object p2, p0, Lದ/ᇻ;->ዀ:LϨ/և;

    return-void
.end method


# virtual methods
.method public final collect(Lದ/Ѯ;LᏉ/ݔ;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lದ/ᔷ;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lದ/ᔷ;

    iget v1, v0, Lದ/ᔷ;->ൎ:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lದ/ᔷ;->ൎ:I

    goto :goto_0

    :cond_0
    new-instance v0, Lದ/ᔷ;

    invoke-direct {v0, p0, p2}, Lದ/ᔷ;-><init>(Lದ/ᇻ;LᏉ/ݔ;)V

    :goto_0
    iget-object p2, v0, Lದ/ᔷ;->Ѐ:Ljava/lang/Object;

    sget-object v1, LᏏ/ށ;->Ѐ:LᏏ/ށ;

    iget v2, v0, Lದ/ᔷ;->ൎ:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p2}, Lio/bidmachine/ᗙ;->ඊ(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p2}, Lio/bidmachine/ᗙ;->ඊ(Ljava/lang/Object;)V

    new-instance p2, Lದ/ࢋ;

    iget-object v2, p0, Lದ/ᇻ;->ዀ:LϨ/և;

    invoke-direct {p2, p1, v2}, Lದ/ࢋ;-><init>(Lದ/Ѯ;Lᛷ/ᒃ;)V

    iput v3, v0, Lದ/ᔷ;->ൎ:I

    iget-object p1, p0, Lದ/ᇻ;->Ѐ:Lದ/ᜋ;

    invoke-interface {p1, p2, v0}, Lದ/ܙ;->collect(Lದ/Ѯ;LᏉ/ݔ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    new-instance p1, Landroidx/fragment/app/ᑬ;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method
