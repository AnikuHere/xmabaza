.class public final Lᐟ/ᕉ;
.super Lᐟ/ݾ;
.source "SourceFile"


# instance fields
.field public final transient ᅚ:Lᐟ/ᘭ;

.field public final transient ᘲ:Lᐟ/ᆷ;


# direct methods
.method public constructor <init>(Lᐟ/ᘭ;Lᐟ/ᆷ;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput-object p1, p0, Lᐟ/ᕉ;->ᅚ:Lᐟ/ᘭ;

    iput-object p2, p0, Lᐟ/ᕉ;->ᘲ:Lᐟ/ᆷ;

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lᐟ/ᕉ;->ᅚ:Lᐟ/ᘭ;

    invoke-virtual {v0, p1}, Lᐟ/ᘭ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lᐟ/ᕉ;->ᅚ:Lᐟ/ᘭ;

    check-cast v0, Lᐟ/ᚼ;

    iget v0, v0, Lᐟ/ᚼ;->ᕄ:I

    return v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Lᐟ/ݾ;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final և()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ܙ()Lᐟ/ϲ;
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lᐟ/ᕉ;->ᘲ:Lᐟ/ᆷ;

    invoke-virtual {v1, v0}, Lᐟ/ᘲ;->Ӟ(I)Lᐟ/Ѐ;

    move-result-object v0

    return-object v0
.end method

.method public final ށ()Lᐟ/ᘲ;
    .locals 1

    iget-object v0, p0, Lᐟ/ᕉ;->ᘲ:Lᐟ/ᆷ;

    return-object v0
.end method

.method public final ᛥ(I[Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lᐟ/ᕉ;->ᘲ:Lᐟ/ᆷ;

    invoke-virtual {v0, p1, p2}, Lᐟ/ᘲ;->ᛥ(I[Ljava/lang/Object;)I

    move-result p1

    return p1
.end method
