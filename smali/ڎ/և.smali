.class public final Lڎ/և;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ݔ:Lڎ/և;

.field public static final ࣈ:Lᐟ/ᚼ;

.field public static final ᇰ:Lڎ/և;


# instance fields
.field public final ށ:[I

.field public final ᛥ:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lڎ/և;

    const/4 v1, 0x2

    filled-new-array {v1}, [I

    move-result-object v2

    const/16 v3, 0x8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v0, v2, v3}, Lڎ/և;-><init>([II)V

    sput-object v0, Lڎ/և;->ᇰ:Lڎ/և;

    new-instance v0, Lڎ/և;

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x5

    filled-new-array {v1, v6, v2}, [I

    move-result-object v1

    invoke-direct {v0, v1, v3}, Lڎ/և;-><init>([II)V

    sput-object v0, Lڎ/և;->ݔ:Lڎ/և;

    new-instance v0, Lᐟ/ᙩ;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lᐟ/ᙩ;-><init>(I)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Lᐟ/ᙩ;->ᛥ(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Lᐟ/ᙩ;->ᛥ(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Lᐟ/ᙩ;->ᛥ(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Lᐟ/ᙩ;->ᛥ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v5, v4}, Lᐟ/ᙩ;->ᛥ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v4, v4}, Lᐟ/ᙩ;->ᛥ(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xe

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lᐟ/ᙩ;->ᛥ(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lᐟ/ᙩ;->ށ(Z)Lᐟ/ᚼ;

    move-result-object v0

    sput-object v0, Lڎ/և;->ࣈ:Lᐟ/ᚼ;

    return-void
.end method

.method public constructor <init>([II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    iput-object p1, p0, Lڎ/և;->ށ:[I

    invoke-static {p1}, Ljava/util/Arrays;->sort([I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [I

    iput-object p1, p0, Lڎ/և;->ށ:[I

    :goto_0
    iput p2, p0, Lڎ/և;->ᛥ:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lڎ/և;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lڎ/և;

    iget-object v1, p1, Lڎ/և;->ށ:[I

    iget-object v3, p0, Lڎ/և;->ށ:[I

    invoke-static {v3, v1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lڎ/և;->ᛥ:I

    iget p1, p1, Lڎ/և;->ᛥ:I

    if-ne v1, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lڎ/և;->ށ:[I

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lڎ/և;->ᛥ:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AudioCapabilities[maxChannelCount="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lڎ/և;->ᛥ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", supportedEncodings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lڎ/և;->ށ:[I

    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ށ(Lᛄ/ج;)Landroid/util/Pair;
    .locals 9

    iget-object v0, p1, Lᛄ/ج;->ೠ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lᛄ/ج;->ᘭ:Ljava/lang/String;

    invoke-static {v0, v1}, Lઌ/ࠍ;->ށ(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lڎ/և;->ࣈ:Lᐟ/ᚼ;

    invoke-virtual {v2, v1}, Lᐟ/ᘭ;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-object v1, p0, Lڎ/և;->ށ:[I

    const/4 v4, 0x7

    const/4 v5, 0x6

    const/16 v6, 0x8

    const/16 v7, 0x12

    if-ne v0, v7, :cond_2

    invoke-static {v1, v7}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v8

    if-ltz v8, :cond_1

    goto :goto_0

    :cond_1
    move v0, v5

    goto :goto_1

    :cond_2
    :goto_0
    if-ne v0, v6, :cond_4

    invoke-static {v1, v6}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v8

    if-ltz v8, :cond_3

    goto :goto_1

    :cond_3
    move v0, v4

    :cond_4
    :goto_1
    invoke-static {v1, v0}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v1

    if-ltz v1, :cond_10

    const/4 v1, -0x1

    iget v8, p1, Lᛄ/ج;->ᑶ:I

    if-eq v8, v1, :cond_6

    if-ne v0, v7, :cond_5

    goto :goto_2

    :cond_5
    iget p1, p0, Lڎ/և;->ᛥ:I

    if-le v8, p1, :cond_a

    goto :goto_7

    :cond_6
    :goto_2
    iget p1, p1, Lᛄ/ج;->ଢ:I

    if-eq p1, v1, :cond_7

    goto :goto_3

    :cond_7
    const p1, 0xbb80

    :goto_3
    sget v1, Lઌ/ள;->ށ:I

    const/16 v7, 0x1d

    if-lt v1, v7, :cond_8

    invoke-static {v0, p1}, Lڎ/ი;->ᛥ(II)I

    move-result p1

    :goto_4
    move v8, p1

    goto :goto_5

    :cond_8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, p1}, Lᐟ/ᚼ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_9

    move-object v1, p1

    :cond_9
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_4

    :cond_a
    :goto_5
    sget p1, Lઌ/ள;->ށ:I

    const/16 v1, 0x1c

    if-gt p1, v1, :cond_c

    if-ne v8, v4, :cond_b

    move v5, v6

    goto :goto_6

    :cond_b
    const/4 v1, 0x3

    if-eq v8, v1, :cond_d

    const/4 v1, 0x4

    if-eq v8, v1, :cond_d

    const/4 v1, 0x5

    if-ne v8, v1, :cond_c

    goto :goto_6

    :cond_c
    move v5, v8

    :cond_d
    :goto_6
    const/16 v1, 0x1a

    if-gt p1, v1, :cond_e

    const-string p1, "fugu"

    sget-object v1, Lઌ/ள;->ᛥ:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    const/4 p1, 0x1

    if-ne v5, p1, :cond_e

    const/4 v5, 0x2

    :cond_e
    invoke-static {v5}, Lઌ/ள;->р(I)I

    move-result p1

    if-nez p1, :cond_f

    :goto_7
    return-object v3

    :cond_f
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    :cond_10
    return-object v3
.end method
