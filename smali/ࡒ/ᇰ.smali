.class public final Lࡒ/ᇰ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final ݔ:Ljava/lang/Boolean;

.field public final ށ:LӰ/ᒃ;

.field public final ᇰ:I

.field public final ᛥ:I


# direct methods
.method public constructor <init>(LӰ/ᒃ;IILjava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lࡒ/ᇰ;->ށ:LӰ/ᒃ;

    iput p2, p0, Lࡒ/ᇰ;->ᛥ:I

    iput p3, p0, Lࡒ/ᇰ;->ᇰ:I

    iput-object p4, p0, Lࡒ/ᇰ;->ݔ:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lࡒ/ᇰ;

    if-eqz v1, :cond_1

    check-cast p1, Lࡒ/ᇰ;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lࡒ/ᇰ;->ށ:LӰ/ᒃ;

    iget-object v2, p1, Lࡒ/ᇰ;->ށ:LӰ/ᒃ;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/ঐ;->ށ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lࡒ/ᇰ;->ᛥ:I

    iget v2, p1, Lࡒ/ᇰ;->ᛥ:I

    if-ne v1, v2, :cond_1

    iget v1, p0, Lࡒ/ᇰ;->ᇰ:I

    iget v2, p1, Lࡒ/ᇰ;->ᇰ:I

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lࡒ/ᇰ;->ݔ:Ljava/lang/Boolean;

    iget-object p1, p1, Lࡒ/ᇰ;->ݔ:Ljava/lang/Boolean;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/ঐ;->ށ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lࡒ/ᇰ;->ށ:LӰ/ᒃ;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    iget v2, p0, Lࡒ/ᇰ;->ᛥ:I

    if-eqz v2, :cond_1

    invoke-static {v2}, Lج/ࣈ;->ݔ(I)I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    add-int/2addr v1, v2

    const v2, 0x34e63b41

    mul-int/2addr v1, v2

    iget v2, p0, Lࡒ/ᇰ;->ᇰ:I

    if-eqz v2, :cond_2

    invoke-static {v2}, Lج/ࣈ;->ݔ(I)I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v0

    :goto_2
    add-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x3c1

    iget-object v2, p0, Lࡒ/ᇰ;->ݔ:Ljava/lang/Boolean;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :cond_3
    add-int/2addr v1, v0

    const v0, 0xe1781

    mul-int/2addr v1, v0

    return v1
.end method
