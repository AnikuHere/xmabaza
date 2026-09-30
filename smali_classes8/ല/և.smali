.class public abstract Lല/և;
.super Lല/ᒃ;
.source "SourceFile"


# instance fields
.field public final ᅚ:Lದ/ܙ;


# direct methods
.method public constructor <init>(ILದ/ܙ;Lဘ/ށ;LᏉ/և;)V
    .locals 0

    invoke-direct {p0, p4, p1, p3}, Lല/ᒃ;-><init>(LᏉ/և;ILဘ/ށ;)V

    iput-object p2, p0, Lല/և;->ᅚ:Lದ/ܙ;

    return-void
.end method


# virtual methods
.method public final collect(Lದ/Ѯ;LᏉ/ݔ;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lໞ/ᑬ;->ށ:Lໞ/ᑬ;

    iget v1, p0, Lല/ᒃ;->ዀ:I

    const/4 v2, -0x3

    if-ne v1, v2, :cond_4

    invoke-interface {p2}, LᏉ/ݔ;->getContext()LᏉ/և;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v3, Lcom/moloco/sdk/publisher/ᛥ;

    const/16 v4, 0x15

    invoke-direct {v3, v4}, Lcom/moloco/sdk/publisher/ᛥ;-><init>(I)V

    iget-object v4, p0, Lല/ᒃ;->Ѐ:LᏉ/և;

    invoke-interface {v4, v2, v3}, LᏉ/և;->fold(Ljava/lang/Object;Lᛷ/ᒃ;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v1, v4}, LᏉ/և;->plus(LᏉ/և;)LᏉ/և;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    invoke-static {v1, v4, v2}, Lᙯ/ᑬ;->ਓ(LᏉ/և;LᏉ/և;Z)LᏉ/և;

    move-result-object v2

    :goto_0
    invoke-static {v2, v1}, Lkotlin/jvm/internal/ঐ;->ށ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0, p1, p2}, Lല/և;->ᒃ(Lದ/Ѯ;LᏉ/ݔ;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LᏏ/ށ;->Ѐ:LᏏ/ށ;

    if-ne p1, p2, :cond_5

    return-object p1

    :cond_1
    sget-object v3, LᏉ/ࣈ;->Ѐ:LᏉ/ࣈ;

    invoke-interface {v2, v3}, LᏉ/և;->get(LᏉ/ი;)LᏉ/ᒃ;

    move-result-object v4

    invoke-interface {v1, v3}, LᏉ/և;->get(LᏉ/ი;)LᏉ/ᒃ;

    move-result-object v1

    invoke-static {v4, v1}, Lkotlin/jvm/internal/ঐ;->ށ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p2}, LᏉ/ݔ;->getContext()LᏉ/և;

    move-result-object v1

    instance-of v3, p1, Lല/ج;

    if-nez v3, :cond_3

    instance-of v3, p1, Lല/ᕝ;

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    new-instance v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ᔷ;

    invoke-direct {v3, p1, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ᔷ;-><init>(Lದ/Ѯ;LᏉ/և;)V

    move-object p1, v3

    :cond_3
    :goto_1
    new-instance v1, Lല/ი;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lല/ი;-><init>(Lല/և;LᏉ/ݔ;)V

    invoke-static {v2}, Lᐳ/ᛥ;->р(LᏉ/և;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, p1, v3, v1, p2}, Lല/ᇰ;->ᛥ(LᏉ/և;Ljava/lang/Object;Ljava/lang/Object;Lᛷ/ᒃ;LᏉ/ݔ;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LᏏ/ށ;->Ѐ:LᏏ/ށ;

    if-ne p1, p2, :cond_5

    return-object p1

    :cond_4
    invoke-super {p0, p1, p2}, Lല/ᒃ;->collect(Lದ/Ѯ;LᏉ/ݔ;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LᏏ/ށ;->Ѐ:LᏏ/ށ;

    if-ne p1, p2, :cond_5

    return-object p1

    :cond_5
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lല/և;->ᅚ:Lದ/ܙ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lല/ᒃ;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract ᒃ(Lದ/Ѯ;LᏉ/ݔ;)Ljava/lang/Object;
.end method

.method public final ᛥ(Lဘ/ᓹ;LᏉ/ݔ;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lല/ج;

    invoke-direct {v0, p1}, Lല/ج;-><init>(Lဘ/ᓹ;)V

    invoke-virtual {p0, v0, p2}, Lല/և;->ᒃ(Lದ/Ѯ;LᏉ/ݔ;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LᏏ/ށ;->Ѐ:LᏏ/ށ;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lໞ/ᑬ;->ށ:Lໞ/ᑬ;

    return-object p1
.end method
