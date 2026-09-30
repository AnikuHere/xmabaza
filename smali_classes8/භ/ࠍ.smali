.class public final Lභ/ࠍ;
.super Landroidx/appcompat/app/Ꮱ;
.source "SourceFile"


# instance fields
.field public final ൎ:Z


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/ຌ;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/appcompat/app/Ꮱ;-><init>(Ljava/lang/Object;Z)V

    iput-boolean p2, p0, Lභ/ࠍ;->ൎ:Z

    return-void
.end method


# virtual methods
.method public final ள(S)V
    .locals 2

    iget-boolean v0, p0, Lභ/ࠍ;->ൎ:Z

    const v1, 0xffff

    if-eqz v0, :cond_0

    and-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/Ꮱ;->ᕝ(Ljava/lang/String;)V

    return-void

    :cond_0
    and-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/Ꮱ;->ˠ(Ljava/lang/String;)V

    return-void
.end method

.method public final ᐩ(I)V
    .locals 1

    iget-boolean v0, p0, Lභ/ࠍ;->ൎ:Z

    invoke-static {p1}, Ljava/lang/Integer;->toUnsignedString(I)Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/Ꮱ;->ᕝ(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/Ꮱ;->ˠ(Ljava/lang/String;)V

    return-void
.end method

.method public final ᓒ(B)V
    .locals 1

    iget-boolean v0, p0, Lභ/ࠍ;->ൎ:Z

    if-eqz v0, :cond_0

    and-int/lit16 p1, p1, 0xff

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/Ꮱ;->ᕝ(Ljava/lang/String;)V

    return-void

    :cond_0
    and-int/lit16 p1, p1, 0xff

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/Ꮱ;->ˠ(Ljava/lang/String;)V

    return-void
.end method

.method public final ᓹ(J)V
    .locals 1

    iget-boolean v0, p0, Lභ/ࠍ;->ൎ:Z

    invoke-static {p1, p2}, Ljava/lang/Long;->toUnsignedString(J)Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/Ꮱ;->ᕝ(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/Ꮱ;->ˠ(Ljava/lang/String;)V

    return-void
.end method
