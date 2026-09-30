.class public final Lio/bidmachine/Ԏ;
.super LᏟ/ᙩ;
.source "SourceFile"


# virtual methods
.method public final ˠ(Ljava/lang/Object;Ljava/lang/String;Lᔬ/ᛥ;Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, LᏟ/ᙩ;->ˠ(Ljava/lang/Object;Ljava/lang/String;Lᔬ/ᛥ;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lio/bidmachine/Ο;->ᇰ()Lio/bidmachine/Ο;

    move-result-object p2

    iget-boolean p2, p2, Lio/bidmachine/Ο;->ள:Z

    if-eqz p2, :cond_0

    const-string p2, "(TEST MODE) "

    invoke-static {p2, p1}, Landroid/support/v4/media/ᔍ;->ঐ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method
