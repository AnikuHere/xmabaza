.class public abstract LᏉ/ށ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LᏉ/ᒃ;


# instance fields
.field private final key:LᏉ/ი;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\u13c9/\u10d8;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LᏉ/ი;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LᏉ/ށ;->key:LᏉ/ი;

    return-void
.end method


# virtual methods
.method public bridge fold(Ljava/lang/Object;Lᛷ/ᒃ;)Ljava/lang/Object;
    .locals 0
    .param p2    # Lᛷ/ᒃ;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "L\u16f7/\u1483;",
            ")TR;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lඈ/ށ;->և(LᏉ/ᒃ;Ljava/lang/Object;Lᛷ/ᒃ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge get(LᏉ/ი;)LᏉ/ᒃ;
    .locals 0
    .param p1    # LᏉ/ი;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "L\u13c9/\u1483;",
            ">(",
            "L\u13c9/\u10d8;",
            ")TE;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {p0, p1}, Lඈ/ށ;->ܙ(LᏉ/ᒃ;LᏉ/ი;)LᏉ/ᒃ;

    move-result-object p1

    return-object p1
.end method

.method public getKey()LᏉ/ი;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "L\u13c9/\u10d8;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, LᏉ/ށ;->key:LᏉ/ი;

    return-object v0
.end method

.method public bridge minusKey(LᏉ/ი;)LᏉ/և;
    .locals 0
    .param p1    # LᏉ/ი;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L\u13c9/\u10d8;",
            ")",
            "L\u13c9/\u0587;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p0, p1}, Lඈ/ށ;->ᓒ(LᏉ/ᒃ;LᏉ/ი;)LᏉ/և;

    move-result-object p1

    return-object p1
.end method

.method public bridge plus(LᏉ/և;)LᏉ/և;
    .locals 0
    .param p1    # LᏉ/և;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p0, p1}, Lඈ/ށ;->ᐩ(LᏉ/ᒃ;LᏉ/և;)LᏉ/և;

    move-result-object p1

    return-object p1
.end method
