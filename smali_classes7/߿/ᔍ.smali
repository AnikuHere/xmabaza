.class public abstract L߿/ᔍ;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static resolveParams(L߿/ᔍ;L߿/ᔍ;)L߿/ᔍ;
    .locals 0
    .param p0    # L߿/ᔍ;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # L߿/ᔍ;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "L\u07ff/\u150d;",
            ">(TT;TT;)TT;"
        }
    .end annotation

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, L߿/ᔍ;->merge(L߿/ᔍ;)V

    :cond_1
    return-object p0
.end method


# virtual methods
.method public abstract merge(L߿/ᔍ;)V
.end method
