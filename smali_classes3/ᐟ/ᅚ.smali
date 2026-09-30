.class public final Lᐟ/ᅚ;
.super Lᐟ/ᘲ;
.source "SourceFile"


# instance fields
.field public final transient ൎ:I

.field public final transient ᅚ:I

.field public final synthetic ᘲ:Lᐟ/ᘲ;


# direct methods
.method public constructor <init>(Lᐟ/ᘲ;II)V
    .locals 0

    iput-object p1, p0, Lᐟ/ᅚ;->ᘲ:Lᐟ/ᘲ;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput p2, p0, Lᐟ/ᅚ;->ൎ:I

    iput p3, p0, Lᐟ/ᅚ;->ᅚ:I

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lᐟ/ᅚ;->ᅚ:I

    invoke-static {p1, v0}, Lᚃ/ᔍ;->ਓ(II)V

    iget v0, p0, Lᐟ/ᅚ;->ൎ:I

    add-int/2addr p1, v0

    iget-object v0, p0, Lᐟ/ᅚ;->ᘲ:Lᐟ/ᘲ;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lᐟ/ᘲ;->Ӟ(I)Lᐟ/Ѐ;

    move-result-object v0

    return-object v0
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lᐟ/ᘲ;->Ӟ(I)Lᐟ/Ѐ;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lᐟ/ᘲ;->Ӟ(I)Lᐟ/Ѐ;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lᐟ/ᅚ;->ᅚ:I

    return v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lᐟ/ᅚ;->ೠ(II)Lᐟ/ᘲ;

    move-result-object p1

    return-object p1
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Lᐟ/ᘲ;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final և()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ࣈ()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lᐟ/ᅚ;->ᘲ:Lᐟ/ᘲ;

    invoke-virtual {v0}, Lᐟ/ፚ;->ࣈ()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final ೠ(II)Lᐟ/ᘲ;
    .locals 1

    iget v0, p0, Lᐟ/ᅚ;->ᅚ:I

    invoke-static {p1, p2, v0}, Lᚃ/ᔍ;->ᕝ(III)V

    iget v0, p0, Lᐟ/ᅚ;->ൎ:I

    add-int/2addr p1, v0

    add-int/2addr p2, v0

    iget-object v0, p0, Lᐟ/ᅚ;->ᘲ:Lᐟ/ᘲ;

    invoke-virtual {v0, p1, p2}, Lᐟ/ᘲ;->ೠ(II)Lᐟ/ᘲ;

    move-result-object p1

    return-object p1
.end method

.method public final ᒃ()I
    .locals 2

    iget-object v0, p0, Lᐟ/ᅚ;->ᘲ:Lᐟ/ᘲ;

    invoke-virtual {v0}, Lᐟ/ፚ;->ᒃ()I

    move-result v0

    iget v1, p0, Lᐟ/ᅚ;->ൎ:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final ᔍ()I
    .locals 2

    iget-object v0, p0, Lᐟ/ᅚ;->ᘲ:Lᐟ/ᘲ;

    invoke-virtual {v0}, Lᐟ/ፚ;->ᒃ()I

    move-result v0

    iget v1, p0, Lᐟ/ᅚ;->ൎ:I

    add-int/2addr v0, v1

    iget v1, p0, Lᐟ/ᅚ;->ᅚ:I

    add-int/2addr v0, v1

    return v0
.end method
