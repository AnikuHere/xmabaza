.class public Lದ/ᒃ;
.super Lല/ᒃ;
.source "SourceFile"


# instance fields
.field public final ᅚ:LϨ/և;


# direct methods
.method public constructor <init>(Lᛷ/ᒃ;LᏉ/և;ILဘ/ށ;)V
    .locals 0

    invoke-direct {p0, p2, p3, p4}, Lല/ᒃ;-><init>(LᏉ/և;ILဘ/ށ;)V

    check-cast p1, LϨ/և;

    iput-object p1, p0, Lದ/ᒃ;->ᅚ:LϨ/և;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "block["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lದ/ᒃ;->ᅚ:LϨ/և;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "] -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lല/ᒃ;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ᇰ(LᏉ/և;ILဘ/ށ;)Lല/ᒃ;
    .locals 2

    new-instance v0, Lದ/ᒃ;

    iget-object v1, p0, Lದ/ᒃ;->ᅚ:LϨ/և;

    invoke-direct {v0, v1, p1, p2, p3}, Lದ/ᒃ;-><init>(Lᛷ/ᒃ;LᏉ/և;ILဘ/ށ;)V

    return-object v0
.end method

.method public ᛥ(Lဘ/ᓹ;LᏉ/ݔ;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lದ/ᒃ;->ᅚ:LϨ/և;

    invoke-interface {v0, p1, p2}, Lᛷ/ᒃ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LᏏ/ށ;->Ѐ:LᏏ/ށ;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lໞ/ᑬ;->ށ:Lໞ/ᑬ;

    return-object p1
.end method
