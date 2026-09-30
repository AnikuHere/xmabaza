.class public abstract Lല/ᒃ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lല/ˠ;


# instance fields
.field public final Ѐ:LᏉ/և;

.field public final ൎ:Lဘ/ށ;

.field public final ዀ:I


# direct methods
.method public constructor <init>(LᏉ/և;ILဘ/ށ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lല/ᒃ;->Ѐ:LᏉ/և;

    iput p2, p0, Lല/ᒃ;->ዀ:I

    iput-object p3, p0, Lല/ᒃ;->ൎ:Lဘ/ށ;

    return-void
.end method


# virtual methods
.method public collect(Lದ/Ѯ;LᏉ/ݔ;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lല/ࣈ;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lല/ࣈ;-><init>(Lದ/Ѯ;Lല/ᒃ;LᏉ/ݔ;)V

    invoke-static {v0, p2}, Lᙯ/ᑬ;->ঐ(Lᛷ/ᒃ;LᏉ/ݔ;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LᏏ/ށ;->Ѐ:LᏏ/ށ;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lໞ/ᑬ;->ށ:Lໞ/ᑬ;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sget-object v1, LᏉ/ܙ;->Ѐ:LᏉ/ܙ;

    iget-object v2, p0, Lല/ᒃ;->Ѐ:LᏉ/և;

    if-eq v2, v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "context="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v1, -0x3

    iget v2, p0, Lല/ᒃ;->ዀ:I

    if-eq v2, v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "capacity="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    sget-object v1, Lဘ/ށ;->Ѐ:Lဘ/ށ;

    iget-object v2, p0, Lല/ᒃ;->ൎ:Lဘ/ށ;

    if-eq v2, v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "onBufferOverflow="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5b

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v1, ", "

    const/4 v2, 0x0

    const/16 v5, 0x3e

    invoke-static/range {v0 .. v5}, Lघ/ঐ;->ඊ(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lᛷ/ࣈ;I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x5d

    invoke-static {v6, v0, v1}, Landroid/support/v4/media/ᔍ;->ᗢ(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ݔ()Lದ/ܙ;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final ށ(LᏉ/և;ILဘ/ށ;)Lದ/ܙ;
    .locals 4

    iget-object v0, p0, Lല/ᒃ;->Ѐ:LᏉ/և;

    invoke-interface {p1, v0}, LᏉ/և;->plus(LᏉ/և;)LᏉ/և;

    move-result-object p1

    sget-object v1, Lဘ/ށ;->Ѐ:Lဘ/ށ;

    iget-object v2, p0, Lല/ᒃ;->ൎ:Lဘ/ށ;

    iget v3, p0, Lല/ᒃ;->ዀ:I

    if-eq p3, v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 p3, -0x3

    if-ne v3, p3, :cond_1

    goto :goto_1

    :cond_1
    if-ne p2, p3, :cond_2

    :goto_0
    move p2, v3

    goto :goto_1

    :cond_2
    const/4 p3, -0x2

    if-ne v3, p3, :cond_3

    goto :goto_1

    :cond_3
    if-ne p2, p3, :cond_4

    goto :goto_0

    :cond_4
    add-int/2addr p2, v3

    if-ltz p2, :cond_5

    goto :goto_1

    :cond_5
    const p2, 0x7fffffff

    :goto_1
    move-object p3, v2

    :goto_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/ঐ;->ށ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-ne p2, v3, :cond_6

    if-ne p3, v2, :cond_6

    return-object p0

    :cond_6
    invoke-virtual {p0, p1, p2, p3}, Lല/ᒃ;->ᇰ(LᏉ/և;ILဘ/ށ;)Lല/ᒃ;

    move-result-object p1

    return-object p1
.end method

.method public abstract ᇰ(LᏉ/և;ILဘ/ށ;)Lല/ᒃ;
.end method

.method public abstract ᛥ(Lဘ/ᓹ;LᏉ/ݔ;)Ljava/lang/Object;
.end method
