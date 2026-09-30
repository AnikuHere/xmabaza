.class public final Lࡒ/Ϡ;
.super Lࡒ/և;
.source "SourceFile"


# instance fields
.field public final ݔ:Lcoil/memory/MemoryCache$Key;

.field public final ށ:Landroid/graphics/drawable/Drawable;

.field public final ࣈ:Ljava/lang/String;

.field public final ᇰ:I

.field public final ᒃ:Z

.field public final ᔍ:Z

.field public final ᛥ:Lࡒ/ი;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Lࡒ/ი;ILcoil/memory/MemoryCache$Key;Ljava/lang/String;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lࡒ/Ϡ;->ށ:Landroid/graphics/drawable/Drawable;

    iput-object p2, p0, Lࡒ/Ϡ;->ᛥ:Lࡒ/ი;

    iput p3, p0, Lࡒ/Ϡ;->ᇰ:I

    iput-object p4, p0, Lࡒ/Ϡ;->ݔ:Lcoil/memory/MemoryCache$Key;

    iput-object p5, p0, Lࡒ/Ϡ;->ࣈ:Ljava/lang/String;

    iput-boolean p6, p0, Lࡒ/Ϡ;->ᔍ:Z

    iput-boolean p7, p0, Lࡒ/Ϡ;->ᒃ:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lࡒ/Ϡ;

    if-eqz v0, :cond_1

    check-cast p1, Lࡒ/Ϡ;

    iget-object v0, p1, Lࡒ/Ϡ;->ށ:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lࡒ/Ϡ;->ށ:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/ঐ;->ށ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lࡒ/Ϡ;->ᛥ:Lࡒ/ი;

    iget-object v1, p1, Lࡒ/Ϡ;->ᛥ:Lࡒ/ი;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/ঐ;->ށ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lࡒ/Ϡ;->ᇰ:I

    iget v1, p1, Lࡒ/Ϡ;->ᇰ:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lࡒ/Ϡ;->ݔ:Lcoil/memory/MemoryCache$Key;

    iget-object v1, p1, Lࡒ/Ϡ;->ݔ:Lcoil/memory/MemoryCache$Key;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/ঐ;->ށ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lࡒ/Ϡ;->ࣈ:Ljava/lang/String;

    iget-object v1, p1, Lࡒ/Ϡ;->ࣈ:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/ঐ;->ށ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lࡒ/Ϡ;->ᔍ:Z

    iget-boolean v1, p1, Lࡒ/Ϡ;->ᔍ:Z

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lࡒ/Ϡ;->ᒃ:Z

    iget-boolean p1, p1, Lࡒ/Ϡ;->ᒃ:Z

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

    iget-object v0, p0, Lࡒ/Ϡ;->ށ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lࡒ/Ϡ;->ᛥ:Lࡒ/ი;

    invoke-virtual {v2}, Lࡒ/ი;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Lࡒ/Ϡ;->ᇰ:I

    invoke-static {v0}, Lج/ࣈ;->ݔ(I)I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    iget-object v3, p0, Lࡒ/Ϡ;->ݔ:Lcoil/memory/MemoryCache$Key;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcoil/memory/MemoryCache$Key;->hashCode()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lࡒ/Ϡ;->ࣈ:Ljava/lang/String;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lࡒ/Ϡ;->ᔍ:Z

    invoke-static {v0, v1, v2}, LϾ/ށ;->ݔ(IIZ)I

    move-result v0

    iget-boolean v1, p0, Lࡒ/Ϡ;->ᒃ:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final ށ()Lࡒ/ი;
    .locals 1

    iget-object v0, p0, Lࡒ/Ϡ;->ᛥ:Lࡒ/ი;

    return-object v0
.end method
