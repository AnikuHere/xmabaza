.class public final Lە/ج;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lጫ/ᛥ;


# instance fields
.field public final Ѐ:Lၯ/ਓ;

.field public final ൎ:Lឭ/ݔ;

.field public final ᅚ:Lၯ/Ϡ;

.field public final ዀ:Lၯ/Ѐ;


# direct methods
.method public constructor <init>(Lጫ/ᇰ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lጫ/ᇰ;->ᛥ:Lၯ/ਓ;

    iput-object v0, p0, Lە/ج;->Ѐ:Lၯ/ਓ;

    iget-object v0, p1, Lጫ/ᇰ;->ށ:Lၯ/ج;

    invoke-virtual {v0}, Lၯ/ج;->ᛥ()Lၯ/Ѐ;

    move-result-object v0

    iput-object v0, p0, Lە/ج;->ዀ:Lၯ/Ѐ;

    iget-object v0, p1, Lጫ/ᇰ;->ᔍ:Lឭ/ݔ;

    iput-object v0, p0, Lە/ج;->ൎ:Lឭ/ݔ;

    new-instance v0, Lၯ/Ϡ;

    iget-object p1, p1, Lጫ/ᇰ;->ᇰ:Lၯ/ঐ;

    iget-object p1, p1, Lֈ/р;->ዀ:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    invoke-direct {v0, p1}, Lၯ/Ϡ;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lە/ج;->ᅚ:Lၯ/Ϡ;

    return-void
.end method


# virtual methods
.method public final getCoroutineContext()LᏉ/և;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Call is not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getMethod()Lၯ/ਓ;
    .locals 1

    iget-object v0, p0, Lە/ج;->Ѐ:Lၯ/ਓ;

    return-object v0
.end method

.method public final getUrl()Lၯ/Ѐ;
    .locals 1

    iget-object v0, p0, Lە/ج;->ዀ:Lၯ/Ѐ;

    return-object v0
.end method

.method public final ށ()Lၯ/р;
    .locals 1

    iget-object v0, p0, Lە/ج;->ᅚ:Lၯ/Ϡ;

    return-object v0
.end method

.method public final ᔾ()Lឭ/ݔ;
    .locals 1

    iget-object v0, p0, Lە/ج;->ൎ:Lឭ/ݔ;

    return-object v0
.end method
