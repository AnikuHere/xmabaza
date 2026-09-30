.class public final Lࡒ/ݔ;
.super Lࡒ/և;
.source "SourceFile"


# instance fields
.field public final ށ:Landroid/graphics/drawable/Drawable;

.field public final ᇰ:Ljava/lang/Throwable;

.field public final ᛥ:Lࡒ/ი;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Lࡒ/ი;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lࡒ/ݔ;->ށ:Landroid/graphics/drawable/Drawable;

    iput-object p2, p0, Lࡒ/ݔ;->ᛥ:Lࡒ/ი;

    iput-object p3, p0, Lࡒ/ݔ;->ᇰ:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lࡒ/ݔ;

    if-eqz v1, :cond_1

    check-cast p1, Lࡒ/ݔ;

    iget-object v1, p1, Lࡒ/ݔ;->ށ:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lࡒ/ݔ;->ށ:Landroid/graphics/drawable/Drawable;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/ঐ;->ށ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p1, Lࡒ/ݔ;->ᛥ:Lࡒ/ი;

    iget-object v2, p0, Lࡒ/ݔ;->ᛥ:Lࡒ/ი;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/ঐ;->ށ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lࡒ/ݔ;->ᇰ:Ljava/lang/Throwable;

    iget-object p1, p1, Lࡒ/ݔ;->ᇰ:Ljava/lang/Throwable;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/ঐ;->ށ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lࡒ/ݔ;->ށ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lࡒ/ݔ;->ᛥ:Lࡒ/ი;

    invoke-virtual {v1}, Lࡒ/ი;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lࡒ/ݔ;->ᇰ:Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final ށ()Lࡒ/ი;
    .locals 1

    iget-object v0, p0, Lࡒ/ݔ;->ᛥ:Lࡒ/ი;

    return-object v0
.end method
