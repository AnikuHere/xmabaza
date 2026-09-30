.class public final Lᓂ/ᇰ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public ށ:Ljava/util/ArrayList;


# virtual methods
.method public final ށ(I)I
    .locals 2

    iget-object v0, p0, Lᓂ/ᇰ;->ށ:Ljava/util/ArrayList;

    div-int/lit16 v1, p1, 0x300

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    rem-int/lit16 p1, p1, 0x300

    aget p1, v0, p1

    return p1
.end method

.method public final ᛥ(II)V
    .locals 2

    iget-object v0, p0, Lᓂ/ᇰ;->ށ:Ljava/util/ArrayList;

    div-int/lit16 v1, p1, 0x300

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    rem-int/lit16 p1, p1, 0x300

    aput p2, v0, p1

    return-void
.end method
