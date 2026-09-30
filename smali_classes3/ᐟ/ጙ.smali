.class public final Lᐟ/ጙ;
.super Lᐟ/ݾ;
.source "SourceFile"


# instance fields
.field public final transient ᅚ:Lᐟ/ᘭ;

.field public final transient ᕄ:I

.field public final transient ᘲ:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lᐟ/ᘭ;[Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput-object p1, p0, Lᐟ/ጙ;->ᅚ:Lᐟ/ᘭ;

    iput-object p2, p0, Lᐟ/ጙ;->ᘲ:[Ljava/lang/Object;

    iput p3, p0, Lᐟ/ጙ;->ᕄ:I

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v2, p0, Lᐟ/ጙ;->ᅚ:Lᐟ/ᘭ;

    invoke-virtual {v2, v0}, Lᐟ/ᘭ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lᐟ/ጙ;->ᕄ:I

    return v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Lᐟ/ݾ;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final Ӑ()Lᐟ/ᘲ;
    .locals 1

    new-instance v0, Lᐟ/ណ;

    invoke-direct {v0, p0}, Lᐟ/ណ;-><init>(Lᐟ/ጙ;)V

    return-object v0
.end method

.method public final և()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ܙ()Lᐟ/ϲ;
    .locals 2

    invoke-virtual {p0}, Lᐟ/ݾ;->ށ()Lᐟ/ᘲ;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lᐟ/ᘲ;->Ӟ(I)Lᐟ/Ѐ;

    move-result-object v0

    return-object v0
.end method

.method public final ᛥ(I[Ljava/lang/Object;)I
    .locals 1

    invoke-virtual {p0}, Lᐟ/ݾ;->ށ()Lᐟ/ᘲ;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lᐟ/ᘲ;->ᛥ(I[Ljava/lang/Object;)I

    move-result p1

    return p1
.end method
