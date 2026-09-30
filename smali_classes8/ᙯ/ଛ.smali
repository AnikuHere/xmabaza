.class public final Lᙯ/ଛ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LᏉ/ᒃ;
.implements LᏉ/ი;


# static fields
.field public static final Ѐ:Lᙯ/ଛ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lᙯ/ଛ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lᙯ/ଛ;->Ѐ:Lᙯ/ଛ;

    return-void
.end method


# virtual methods
.method public final fold(Ljava/lang/Object;Lᛷ/ᒃ;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p2, p1, p0}, Lᛷ/ᒃ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final get(LᏉ/ი;)LᏉ/ᒃ;
    .locals 0

    invoke-static {p0, p1}, Lඈ/ށ;->ܙ(LᏉ/ᒃ;LᏉ/ი;)LᏉ/ᒃ;

    move-result-object p1

    return-object p1
.end method

.method public final getKey()LᏉ/ი;
    .locals 0

    return-object p0
.end method

.method public final minusKey(LᏉ/ი;)LᏉ/և;
    .locals 0

    invoke-static {p0, p1}, Lඈ/ށ;->ᓒ(LᏉ/ᒃ;LᏉ/ი;)LᏉ/և;

    move-result-object p1

    return-object p1
.end method

.method public final plus(LᏉ/և;)LᏉ/և;
    .locals 0

    invoke-static {p0, p1}, Lඈ/ށ;->ᐩ(LᏉ/ᒃ;LᏉ/և;)LᏉ/և;

    move-result-object p1

    return-object p1
.end method
