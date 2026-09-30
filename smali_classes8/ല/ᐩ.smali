.class public final Lല/ᐩ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LᏉ/և;


# instance fields
.field public final synthetic Ѐ:LᏉ/և;

.field public final ዀ:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(LᏉ/և;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lല/ᐩ;->Ѐ:LᏉ/և;

    iput-object p2, p0, Lല/ᐩ;->ዀ:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final fold(Ljava/lang/Object;Lᛷ/ᒃ;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lല/ᐩ;->Ѐ:LᏉ/և;

    invoke-interface {v0, p1, p2}, LᏉ/և;->fold(Ljava/lang/Object;Lᛷ/ᒃ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final get(LᏉ/ი;)LᏉ/ᒃ;
    .locals 1

    iget-object v0, p0, Lല/ᐩ;->Ѐ:LᏉ/և;

    invoke-interface {v0, p1}, LᏉ/և;->get(LᏉ/ი;)LᏉ/ᒃ;

    move-result-object p1

    return-object p1
.end method

.method public final minusKey(LᏉ/ი;)LᏉ/և;
    .locals 1

    iget-object v0, p0, Lല/ᐩ;->Ѐ:LᏉ/և;

    invoke-interface {v0, p1}, LᏉ/և;->minusKey(LᏉ/ი;)LᏉ/և;

    move-result-object p1

    return-object p1
.end method

.method public final plus(LᏉ/և;)LᏉ/և;
    .locals 1

    iget-object v0, p0, Lല/ᐩ;->Ѐ:LᏉ/և;

    invoke-interface {v0, p1}, LᏉ/և;->plus(LᏉ/և;)LᏉ/և;

    move-result-object p1

    return-object p1
.end method
