.class public final Lല/ঐ;
.super Lല/և;
.source "SourceFile"


# instance fields
.field public final ᘲ:LϨ/և;


# direct methods
.method public constructor <init>(Lᛷ/ი;Lದ/ܙ;LᏉ/և;ILဘ/ށ;)V
    .locals 0

    invoke-direct {p0, p4, p2, p5, p3}, Lല/և;-><init>(ILದ/ܙ;Lဘ/ށ;LᏉ/և;)V

    check-cast p1, LϨ/և;

    iput-object p1, p0, Lല/ঐ;->ᘲ:LϨ/և;

    return-void
.end method


# virtual methods
.method public final ᇰ(LᏉ/և;ILဘ/ށ;)Lല/ᒃ;
    .locals 6

    new-instance v0, Lല/ঐ;

    iget-object v1, p0, Lല/ঐ;->ᘲ:LϨ/և;

    iget-object v2, p0, Lല/և;->ᅚ:Lದ/ܙ;

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lല/ঐ;-><init>(Lᛷ/ი;Lದ/ܙ;LᏉ/և;ILဘ/ށ;)V

    return-object v0
.end method

.method public final ᒃ(Lದ/Ѯ;LᏉ/ݔ;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lല/р;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lല/р;-><init>(Lല/ঐ;Lದ/Ѯ;LᏉ/ݔ;)V

    invoke-static {v0, p2}, Lᙯ/ᑬ;->ঐ(Lᛷ/ᒃ;LᏉ/ݔ;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LᏏ/ށ;->Ѐ:LᏏ/ށ;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lໞ/ᑬ;->ށ:Lໞ/ᑬ;

    return-object p1
.end method
