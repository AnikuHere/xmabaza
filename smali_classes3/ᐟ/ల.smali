.class public final Lᐟ/ల;
.super Lᐟ/ᘲ;
.source "SourceFile"


# static fields
.field public static final ᘲ:Lᐟ/ల;


# instance fields
.field public final transient ൎ:[Ljava/lang/Object;

.field public final transient ᅚ:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lᐟ/ల;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-direct {v0, v2, v1}, Lᐟ/ల;-><init>([Ljava/lang/Object;I)V

    sput-object v0, Lᐟ/ల;->ᘲ:Lᐟ/ల;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput-object p1, p0, Lᐟ/ల;->ൎ:[Ljava/lang/Object;

    iput p2, p0, Lᐟ/ల;->ᅚ:I

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lᐟ/ల;->ᅚ:I

    invoke-static {p1, v0}, Lᚃ/ᔍ;->ਓ(II)V

    iget-object v0, p0, Lᐟ/ల;->ൎ:[Ljava/lang/Object;

    aget-object p1, v0, p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lᐟ/ల;->ᅚ:I

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

    const/4 v0, 0x0

    return v0
.end method

.method public final ࣈ()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lᐟ/ల;->ൎ:[Ljava/lang/Object;

    return-object v0
.end method

.method public final ᒃ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ᔍ()I
    .locals 1

    iget v0, p0, Lᐟ/ల;->ᅚ:I

    return v0
.end method

.method public final ᛥ(I[Ljava/lang/Object;)I
    .locals 3

    iget-object v0, p0, Lᐟ/ల;->ൎ:[Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lᐟ/ల;->ᅚ:I

    invoke-static {v0, v1, p2, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p1, v2

    return p1
.end method
