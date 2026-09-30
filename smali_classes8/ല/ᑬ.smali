.class public final Lല/ᑬ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LᏉ/ݔ;
.implements LϨ/ݔ;


# instance fields
.field public final Ѐ:LᏉ/ݔ;

.field public final ዀ:LᏉ/և;


# direct methods
.method public constructor <init>(LᏉ/ݔ;LᏉ/և;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lല/ᑬ;->Ѐ:LᏉ/ݔ;

    iput-object p2, p0, Lല/ᑬ;->ዀ:LᏉ/և;

    return-void
.end method


# virtual methods
.method public final getCallerFrame()LϨ/ݔ;
    .locals 2

    iget-object v0, p0, Lല/ᑬ;->Ѐ:LᏉ/ݔ;

    instance-of v1, v0, LϨ/ݔ;

    if-eqz v1, :cond_0

    check-cast v0, LϨ/ݔ;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getContext()LᏉ/և;
    .locals 1

    iget-object v0, p0, Lല/ᑬ;->ዀ:LᏉ/և;

    return-object v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lല/ᑬ;->Ѐ:LᏉ/ݔ;

    invoke-interface {v0, p1}, LᏉ/ݔ;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
