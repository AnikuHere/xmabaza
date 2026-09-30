.class public final Lᚣ/ݔ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lฮ/ᛥ;


# virtual methods
.method public final ݔ(Ljava/lang/Object;Lᛷ/ށ;)V
    .locals 2

    if-nez p1, :cond_0

    new-instance p1, Lᚣ/ᇰ;

    check-cast p2, Lio/bidmachine/ঐ;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lᚣ/ᇰ;-><init>(Lio/bidmachine/ঐ;I)V

    sget-object p2, Lጻ/ށ;->ݔ:Lᚣ/ށ;

    invoke-interface {p2, p1}, Lᚣ/ށ;->ਓ(Lᚣ/ᇰ;)V

    return-void

    :cond_0
    new-instance v0, Lᚣ/ᇰ;

    check-cast p2, Lio/bidmachine/ঐ;

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1}, Lᚣ/ᇰ;-><init>(Lio/bidmachine/ঐ;I)V

    sget-object p2, Lጻ/ށ;->ݔ:Lᚣ/ށ;

    invoke-interface {p2, p1, v0}, Lᚣ/ށ;->ი(Ljava/lang/Object;Lᔬ/ᛥ;)V

    return-void
.end method

.method public final ᇰ(Ljava/lang/Object;Lᛷ/ށ;)V
    .locals 2

    if-nez p1, :cond_0

    new-instance p1, Lᚣ/ᛥ;

    const/4 v0, 0x2

    invoke-direct {p1, v0, p2}, Lᚣ/ᛥ;-><init>(ILᛷ/ށ;)V

    invoke-static {p1}, Lጻ/ށ;->ᔍ(Lᔬ/ᛥ;)V

    return-void

    :cond_0
    new-instance v0, Lᚣ/ᛥ;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p2}, Lᚣ/ᛥ;-><init>(ILᛷ/ށ;)V

    invoke-static {p1, v0}, Lጻ/ށ;->ࣈ(Ljava/lang/Object;Lᔬ/ᛥ;)V

    return-void
.end method

.method public final ᛥ(Ljava/lang/Object;Lᛷ/ށ;)V
    .locals 2

    if-nez p1, :cond_0

    new-instance p1, Lᚣ/ᛥ;

    const/4 v0, 0x0

    invoke-direct {p1, v0, p2}, Lᚣ/ᛥ;-><init>(ILᛷ/ށ;)V

    invoke-static {p1}, Lጻ/ށ;->ݔ(Lᔬ/ᛥ;)V

    return-void

    :cond_0
    new-instance v0, Lᚣ/ᛥ;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2}, Lᚣ/ᛥ;-><init>(ILᛷ/ށ;)V

    invoke-static {p1, v0}, Lጻ/ށ;->ᛥ(Ljava/lang/Object;Lᔬ/ᛥ;)V

    return-void
.end method
