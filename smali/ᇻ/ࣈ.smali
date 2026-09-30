.class public final Lᇻ/ࣈ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final ށ:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lᇻ/ࣈ;->ށ:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lᇻ/ࣈ;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lᇻ/ࣈ;

    iget p1, p1, Lᇻ/ࣈ;->ށ:I

    iget v0, p0, Lᇻ/ࣈ;->ށ:I

    if-eq v0, p1, :cond_1

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lᇻ/ࣈ;->ށ:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lᇻ/ࣈ;->ށ:I

    if-nez v0, :cond_0

    const-string v0, "Button"

    return-object v0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const-string v0, "Checkbox"

    return-object v0

    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    const-string v0, "Switch"

    return-object v0

    :cond_2
    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    const-string v0, "RadioButton"

    return-object v0

    :cond_3
    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    const-string v0, "Tab"

    return-object v0

    :cond_4
    const/4 v1, 0x5

    if-ne v0, v1, :cond_5

    const-string v0, "Image"

    return-object v0

    :cond_5
    const-string v0, "Unknown"

    return-object v0
.end method
