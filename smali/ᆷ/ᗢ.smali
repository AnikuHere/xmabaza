.class public final Lᆷ/ᗢ;
.super Lֈ/р;
.source "SourceFile"

# interfaces
.implements Lᆷ/Ϡ;


# instance fields
.field public final ൎ:Lᛷ/ࣈ;


# direct methods
.method public constructor <init>(Lᛷ/ࣈ;)V
    .locals 1

    sget-object v0, Lᆙ/р;->ᅚ:Lᆙ/р;

    invoke-direct {p0, v0}, Lֈ/р;-><init>(Lᛷ/ࣈ;)V

    iput-object p1, p0, Lᆷ/ᗢ;->ൎ:Lᛷ/ࣈ;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lᆷ/ᗢ;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lᆷ/ᗢ;

    iget-object p1, p1, Lᆷ/ᗢ;->ൎ:Lᛷ/ࣈ;

    iget-object v0, p0, Lᆷ/ᗢ;->ൎ:Lᛷ/ࣈ;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/ঐ;->ށ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lᆷ/ᗢ;->ൎ:Lᛷ/ࣈ;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final ਤ(Lᆷ/Ѯ;)V
    .locals 1

    const-string v0, "coordinates"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lᆷ/ᗢ;->ൎ:Lᛷ/ࣈ;

    invoke-interface {v0, p1}, Lᛷ/ࣈ;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
