.class public final Lጫ/ށ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lጫ/ᛥ;


# instance fields
.field public final Ѐ:Lᓕ/ᇰ;

.field public final ൎ:Lၯ/Ѐ;

.field public final ᅚ:Lၯ/Ϡ;

.field public final ዀ:Lၯ/ਓ;

.field public final ᘲ:Lឭ/ݔ;


# direct methods
.method public constructor <init>(Lᓕ/ᇰ;Lጫ/ݔ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lጫ/ށ;->Ѐ:Lᓕ/ᇰ;

    iget-object p1, p2, Lጫ/ݔ;->ᛥ:Lၯ/ਓ;

    iput-object p1, p0, Lጫ/ށ;->ዀ:Lၯ/ਓ;

    iget-object p1, p2, Lጫ/ݔ;->ށ:Lၯ/Ѐ;

    iput-object p1, p0, Lጫ/ށ;->ൎ:Lၯ/Ѐ;

    iget-object p1, p2, Lጫ/ݔ;->ᇰ:Lၯ/Ϡ;

    iput-object p1, p0, Lጫ/ށ;->ᅚ:Lၯ/Ϡ;

    iget-object p1, p2, Lጫ/ݔ;->ᔍ:Lឭ/ݔ;

    iput-object p1, p0, Lጫ/ށ;->ᘲ:Lឭ/ݔ;

    return-void
.end method


# virtual methods
.method public final getCoroutineContext()LᏉ/և;
    .locals 1

    iget-object v0, p0, Lጫ/ށ;->Ѐ:Lᓕ/ᇰ;

    invoke-virtual {v0}, Lᓕ/ᇰ;->getCoroutineContext()LᏉ/և;

    move-result-object v0

    return-object v0
.end method

.method public final getMethod()Lၯ/ਓ;
    .locals 1

    iget-object v0, p0, Lጫ/ށ;->ዀ:Lၯ/ਓ;

    return-object v0
.end method

.method public final getUrl()Lၯ/Ѐ;
    .locals 1

    iget-object v0, p0, Lጫ/ށ;->ൎ:Lၯ/Ѐ;

    return-object v0
.end method

.method public final ށ()Lၯ/р;
    .locals 1

    iget-object v0, p0, Lጫ/ށ;->ᅚ:Lၯ/Ϡ;

    return-object v0
.end method

.method public final ᔾ()Lឭ/ݔ;
    .locals 1

    iget-object v0, p0, Lጫ/ށ;->ᘲ:Lឭ/ݔ;

    return-object v0
.end method
