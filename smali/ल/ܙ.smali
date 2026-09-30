.class public interface abstract Lल/ܙ;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public Ѯ(Lल/ܙ;)Lल/ܙ;
    .locals 1

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lल/ი;->Ѐ:Lल/ი;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lल/ᔍ;

    invoke-direct {v0, p0, p1}, Lल/ᔍ;-><init>(Lल/ܙ;Lल/ܙ;)V

    return-object v0
.end method

.method public abstract ݔ(Ljava/lang/Object;Lᛷ/ᒃ;)Ljava/lang/Object;
.end method

.method public abstract ᔍ()Z
.end method

.method public abstract ᛥ(Ljava/lang/Object;Lᛷ/ᒃ;)Ljava/lang/Object;
.end method
