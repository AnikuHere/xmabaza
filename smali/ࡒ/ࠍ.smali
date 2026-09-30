.class public final Lࡒ/ࠍ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final р:I

.field public final Ѯ:I

.field public final և:Lࡒ/ᗢ;

.field public final ܙ:Lࡒ/ঐ;

.field public final ݔ:I

.field public final ށ:Landroid/content/Context;

.field public final ࠍ:I

.field public final ࣈ:Z

.field public final ი:Lଌ/ਓ;

.field public final ᇰ:LӰ/ᔍ;

.field public final ᒃ:Z

.field public final ᔍ:Z

.field public final ᛥ:Landroid/graphics/Bitmap$Config;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap$Config;LӰ/ᔍ;IZZZLଌ/ਓ;Lࡒ/ᗢ;Lࡒ/ঐ;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lࡒ/ࠍ;->ށ:Landroid/content/Context;

    iput-object p2, p0, Lࡒ/ࠍ;->ᛥ:Landroid/graphics/Bitmap$Config;

    iput-object p3, p0, Lࡒ/ࠍ;->ᇰ:LӰ/ᔍ;

    iput p4, p0, Lࡒ/ࠍ;->ݔ:I

    iput-boolean p5, p0, Lࡒ/ࠍ;->ࣈ:Z

    iput-boolean p6, p0, Lࡒ/ࠍ;->ᔍ:Z

    iput-boolean p7, p0, Lࡒ/ࠍ;->ᒃ:Z

    iput-object p8, p0, Lࡒ/ࠍ;->ი:Lଌ/ਓ;

    iput-object p9, p0, Lࡒ/ࠍ;->և:Lࡒ/ᗢ;

    iput-object p10, p0, Lࡒ/ࠍ;->ܙ:Lࡒ/ঐ;

    iput p11, p0, Lࡒ/ࠍ;->Ѯ:I

    iput p12, p0, Lࡒ/ࠍ;->ࠍ:I

    iput p13, p0, Lࡒ/ࠍ;->р:I

    return-void
.end method

.method public static ށ(Lࡒ/ࠍ;)Lࡒ/ࠍ;
    .locals 14

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iget-object v1, p0, Lࡒ/ࠍ;->ށ:Landroid/content/Context;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lࡒ/ࠍ;->ᇰ:LӰ/ᔍ;

    iget v4, p0, Lࡒ/ࠍ;->ݔ:I

    iget-boolean v5, p0, Lࡒ/ࠍ;->ࣈ:Z

    iget-boolean v6, p0, Lࡒ/ࠍ;->ᔍ:Z

    iget-boolean v7, p0, Lࡒ/ࠍ;->ᒃ:Z

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, p0, Lࡒ/ࠍ;->ი:Lଌ/ਓ;

    iget-object v9, p0, Lࡒ/ࠍ;->և:Lࡒ/ᗢ;

    iget-object v10, p0, Lࡒ/ࠍ;->ܙ:Lࡒ/ঐ;

    iget v11, p0, Lࡒ/ࠍ;->Ѯ:I

    iget v12, p0, Lࡒ/ࠍ;->ࠍ:I

    iget v13, p0, Lࡒ/ࠍ;->р:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lࡒ/ࠍ;

    invoke-direct/range {v0 .. v13}, Lࡒ/ࠍ;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap$Config;LӰ/ᔍ;IZZZLଌ/ਓ;Lࡒ/ᗢ;Lࡒ/ঐ;III)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lࡒ/ࠍ;

    if-eqz v0, :cond_1

    check-cast p1, Lࡒ/ࠍ;

    iget-object v0, p1, Lࡒ/ࠍ;->ށ:Landroid/content/Context;

    iget-object v1, p0, Lࡒ/ࠍ;->ށ:Landroid/content/Context;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/ঐ;->ށ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lࡒ/ࠍ;->ᛥ:Landroid/graphics/Bitmap$Config;

    iget-object v1, p1, Lࡒ/ࠍ;->ᛥ:Landroid/graphics/Bitmap$Config;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lࡒ/ࠍ;->ᇰ:LӰ/ᔍ;

    iget-object v1, p1, Lࡒ/ࠍ;->ᇰ:LӰ/ᔍ;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/ঐ;->ށ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lࡒ/ࠍ;->ݔ:I

    iget v1, p1, Lࡒ/ࠍ;->ݔ:I

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lࡒ/ࠍ;->ࣈ:Z

    iget-boolean v1, p1, Lࡒ/ࠍ;->ࣈ:Z

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lࡒ/ࠍ;->ᔍ:Z

    iget-boolean v1, p1, Lࡒ/ࠍ;->ᔍ:Z

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lࡒ/ࠍ;->ᒃ:Z

    iget-boolean v1, p1, Lࡒ/ࠍ;->ᒃ:Z

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lࡒ/ࠍ;->ი:Lଌ/ਓ;

    iget-object v1, p1, Lࡒ/ࠍ;->ი:Lଌ/ਓ;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/ঐ;->ށ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lࡒ/ࠍ;->և:Lࡒ/ᗢ;

    iget-object v1, p1, Lࡒ/ࠍ;->և:Lࡒ/ᗢ;

    invoke-virtual {v0, v1}, Lࡒ/ᗢ;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lࡒ/ࠍ;->ܙ:Lࡒ/ঐ;

    iget-object v1, p1, Lࡒ/ࠍ;->ܙ:Lࡒ/ঐ;

    invoke-virtual {v0, v1}, Lࡒ/ঐ;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lࡒ/ࠍ;->Ѯ:I

    iget v1, p1, Lࡒ/ࠍ;->Ѯ:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Lࡒ/ࠍ;->ࠍ:I

    iget v1, p1, Lࡒ/ࠍ;->ࠍ:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Lࡒ/ࠍ;->р:I

    iget p1, p1, Lࡒ/ࠍ;->р:I

    if-ne v0, p1, :cond_1

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lࡒ/ࠍ;->ށ:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lࡒ/ࠍ;->ᛥ:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    const/16 v0, 0x3c1

    mul-int/2addr v2, v0

    iget-object v3, p0, Lࡒ/ࠍ;->ᇰ:LӰ/ᔍ;

    invoke-virtual {v3}, LӰ/ᔍ;->hashCode()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/2addr v3, v1

    iget v2, p0, Lࡒ/ࠍ;->ݔ:I

    invoke-static {v2}, Lج/ࣈ;->ݔ(I)I

    move-result v2

    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-boolean v3, p0, Lࡒ/ࠍ;->ࣈ:Z

    invoke-static {v2, v1, v3}, LϾ/ށ;->ݔ(IIZ)I

    move-result v2

    iget-boolean v3, p0, Lࡒ/ࠍ;->ᔍ:Z

    invoke-static {v2, v1, v3}, LϾ/ށ;->ݔ(IIZ)I

    move-result v2

    iget-boolean v3, p0, Lࡒ/ࠍ;->ᒃ:Z

    invoke-static {v2, v0, v3}, LϾ/ށ;->ݔ(IIZ)I

    move-result v0

    iget-object v2, p0, Lࡒ/ࠍ;->ი:Lଌ/ਓ;

    iget-object v2, v2, Lଌ/ਓ;->Ѐ:[Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lࡒ/ࠍ;->և:Lࡒ/ᗢ;

    iget-object v2, v2, Lࡒ/ᗢ;->ށ:Ljava/util/Map;

    invoke-static {v0, v1, v2}, Lߔ/ج;->ࣈ(IILjava/util/Map;)I

    move-result v0

    iget-object v2, p0, Lࡒ/ࠍ;->ܙ:Lࡒ/ঐ;

    iget-object v2, v2, Lࡒ/ঐ;->Ѐ:Ljava/util/Map;

    invoke-static {v0, v1, v2}, Lߔ/ج;->ࣈ(IILjava/util/Map;)I

    move-result v0

    iget v2, p0, Lࡒ/ࠍ;->Ѯ:I

    invoke-static {v2}, Lج/ࣈ;->ݔ(I)I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Lࡒ/ࠍ;->ࠍ:I

    invoke-static {v0}, Lج/ࣈ;->ݔ(I)I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v1, p0, Lࡒ/ࠍ;->р:I

    invoke-static {v1}, Lج/ࣈ;->ݔ(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
