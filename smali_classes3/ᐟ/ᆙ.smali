.class public final Lᐟ/ᆙ;
.super Lᐟ/ݾ;
.source "SourceFile"


# static fields
.field public static final Ꮱ:Lᐟ/ᆙ;

.field public static final ᘭ:[Ljava/lang/Object;


# instance fields
.field public final transient ຌ:I

.field public final transient ᅚ:[Ljava/lang/Object;

.field public final transient ᕄ:[Ljava/lang/Object;

.field public final transient ᘲ:I

.field public final transient ᙩ:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x0

    new-array v2, v0, [Ljava/lang/Object;

    sput-object v2, Lᐟ/ᆙ;->ᘭ:[Ljava/lang/Object;

    new-instance v1, Lᐟ/ᆙ;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v4, v2

    invoke-direct/range {v1 .. v6}, Lᐟ/ᆙ;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    sput-object v1, Lᐟ/ᆙ;->Ꮱ:Lᐟ/ᆙ;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput-object p1, p0, Lᐟ/ᆙ;->ᅚ:[Ljava/lang/Object;

    iput p2, p0, Lᐟ/ᆙ;->ᘲ:I

    iput-object p3, p0, Lᐟ/ᆙ;->ᕄ:[Ljava/lang/Object;

    iput p4, p0, Lᐟ/ᆙ;->ᙩ:I

    iput p5, p0, Lᐟ/ᆙ;->ຌ:I

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    iget-object v1, p0, Lᐟ/ᆙ;->ᕄ:[Ljava/lang/Object;

    array-length v2, v1

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1}, Lᐟ/ਓ;->ܕ(Ljava/lang/Object;)I

    move-result v2

    :goto_0
    iget v3, p0, Lᐟ/ᆙ;->ᙩ:I

    and-int/2addr v2, v3

    aget-object v3, v1, v2

    if-nez v3, :cond_1

    return v0

    :cond_1
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lᐟ/ᆙ;->ᘲ:I

    return v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lᐟ/ᆙ;->ຌ:I

    return v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Lᐟ/ݾ;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final Ӑ()Lᐟ/ᘲ;
    .locals 2

    iget-object v0, p0, Lᐟ/ᆙ;->ᅚ:[Ljava/lang/Object;

    iget v1, p0, Lᐟ/ᆙ;->ຌ:I

    invoke-static {v1, v0}, Lᐟ/ᘲ;->р(I[Ljava/lang/Object;)Lᐟ/ల;

    move-result-object v0

    return-object v0
.end method

.method public final և()Z
    .locals 1

    const/4 v0, 0x0

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

.method public final ࣈ()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lᐟ/ᆙ;->ᅚ:[Ljava/lang/Object;

    return-object v0
.end method

.method public final ᒃ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ᔍ()I
    .locals 1

    iget v0, p0, Lᐟ/ᆙ;->ຌ:I

    return v0
.end method

.method public final ᛥ(I[Ljava/lang/Object;)I
    .locals 3

    iget-object v0, p0, Lᐟ/ᆙ;->ᅚ:[Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lᐟ/ᆙ;->ຌ:I

    invoke-static {v0, v1, p2, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p1, v2

    return p1
.end method
