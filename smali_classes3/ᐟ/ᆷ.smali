.class public final Lᐟ/ᆷ;
.super Lᐟ/ᘲ;
.source "SourceFile"


# instance fields
.field public final transient ൎ:[Ljava/lang/Object;

.field public final transient ᅚ:I

.field public final transient ᘲ:I


# direct methods
.method public constructor <init>([Ljava/lang/Object;II)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput-object p1, p0, Lᐟ/ᆷ;->ൎ:[Ljava/lang/Object;

    iput p2, p0, Lᐟ/ᆷ;->ᅚ:I

    iput p3, p0, Lᐟ/ᆷ;->ᘲ:I

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lᐟ/ᆷ;->ᘲ:I

    invoke-static {p1, v0}, Lᚃ/ᔍ;->ਓ(II)V

    mul-int/lit8 p1, p1, 0x2

    iget v0, p0, Lᐟ/ᆷ;->ᅚ:I

    add-int/2addr p1, v0

    iget-object v0, p0, Lᐟ/ᆷ;->ൎ:[Ljava/lang/Object;

    aget-object p1, v0, p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lᐟ/ᆷ;->ᘲ:I

    return v0
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
