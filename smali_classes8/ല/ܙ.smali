.class public final Lല/ܙ;
.super Lല/և;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lದ/ܙ;Lᄜ/ᇰ;ILဘ/ށ;I)V
    .locals 1

    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_0

    sget-object p2, LᏉ/ܙ;->Ѐ:LᏉ/ܙ;

    :cond_0
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_1

    const/4 p3, -0x3

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    sget-object p4, Lဘ/ށ;->Ѐ:Lဘ/ށ;

    :cond_2
    invoke-direct {p0, p3, p1, p4, p2}, Lല/և;-><init>(ILದ/ܙ;Lဘ/ށ;LᏉ/և;)V

    return-void
.end method


# virtual methods
.method public final ݔ()Lದ/ܙ;
    .locals 1

    iget-object v0, p0, Lല/և;->ᅚ:Lದ/ܙ;

    return-object v0
.end method

.method public final ᇰ(LᏉ/և;ILဘ/ށ;)Lല/ᒃ;
    .locals 2

    new-instance v0, Lല/ܙ;

    iget-object v1, p0, Lല/և;->ᅚ:Lದ/ܙ;

    invoke-direct {v0, p2, v1, p3, p1}, Lല/և;-><init>(ILದ/ܙ;Lဘ/ށ;LᏉ/և;)V

    return-object v0
.end method

.method public final ᒃ(Lದ/Ѯ;LᏉ/ݔ;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lല/և;->ᅚ:Lದ/ܙ;

    invoke-interface {v0, p1, p2}, Lದ/ܙ;->collect(Lದ/Ѯ;LᏉ/ݔ;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LᏏ/ށ;->Ѐ:LᏏ/ށ;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lໞ/ᑬ;->ށ:Lໞ/ᑬ;

    return-object p1
.end method
