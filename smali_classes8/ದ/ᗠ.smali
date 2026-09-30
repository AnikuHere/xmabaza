.class public final Lದ/ᗠ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lದ/ܙ;


# instance fields
.field public final synthetic Ѐ:Lದ/ܙ;

.field public final synthetic ൎ:LϨ/և;

.field public final synthetic ዀ:Lದ/ܙ;


# direct methods
.method public constructor <init>(Lದ/ܙ;Lದ/ܙ;Lᛷ/ი;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lದ/ᗠ;->Ѐ:Lದ/ܙ;

    iput-object p2, p0, Lದ/ᗠ;->ዀ:Lದ/ܙ;

    check-cast p3, LϨ/և;

    iput-object p3, p0, Lದ/ᗠ;->ൎ:LϨ/և;

    return-void
.end method


# virtual methods
.method public final collect(Lದ/Ѯ;LᏉ/ݔ;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lದ/ᗠ;->Ѐ:Lದ/ܙ;

    iget-object v1, p0, Lದ/ᗠ;->ዀ:Lದ/ܙ;

    const/4 v2, 0x2

    new-array v2, v2, [Lದ/ܙ;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    new-instance v1, Lە/ށ;

    iget-object v4, p0, Lದ/ᗠ;->ൎ:LϨ/և;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v5}, Lە/ށ;-><init>(Lᛷ/ი;LᏉ/ݔ;)V

    new-instance v4, Lല/ਓ;

    invoke-direct {v4, v2, v1, p1, v5}, Lല/ਓ;-><init>([Lದ/ܙ;Lە/ށ;Lದ/Ѯ;LᏉ/ݔ;)V

    new-instance p1, Lല/ᓹ;

    invoke-interface {p2}, LᏉ/ݔ;->getContext()LᏉ/և;

    move-result-object v1

    invoke-direct {p1, v1, p2, v3}, Lല/ᓹ;-><init>(LᏉ/և;LᏉ/ݔ;I)V

    invoke-static {p1, v0, p1, v4}, Lᆺ/ށ;->ਤ(Lᐳ/ᖯ;ZLᐳ/ᖯ;Lᛷ/ᒃ;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LᏏ/ށ;->Ѐ:LᏏ/ށ;

    sget-object v0, Lໞ/ᑬ;->ށ:Lໞ/ᑬ;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    return-object v0
.end method
