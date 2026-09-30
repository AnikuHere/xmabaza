.class public final Lጫ/ݔ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final ݔ:Lᕠ/ᇰ;

.field public final ށ:Lၯ/Ѐ;

.field public final ࣈ:Lᙯ/ง;

.field public final ᇰ:Lၯ/Ϡ;

.field public final ᒃ:Ljava/util/Set;

.field public final ᔍ:Lឭ/ݔ;

.field public final ᛥ:Lၯ/ਓ;


# direct methods
.method public constructor <init>(Lၯ/Ѐ;Lၯ/ਓ;Lၯ/Ϡ;Lᕠ/ᇰ;Lᙯ/ง;Lឭ/ݔ;)V
    .locals 1

    const-string v0, "method"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executionContext"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributes"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lጫ/ݔ;->ށ:Lၯ/Ѐ;

    iput-object p2, p0, Lጫ/ݔ;->ᛥ:Lၯ/ਓ;

    iput-object p3, p0, Lጫ/ݔ;->ᇰ:Lၯ/Ϡ;

    iput-object p4, p0, Lጫ/ݔ;->ݔ:Lᕠ/ᇰ;

    iput-object p5, p0, Lጫ/ݔ;->ࣈ:Lᙯ/ง;

    iput-object p6, p0, Lጫ/ݔ;->ᔍ:Lឭ/ݔ;

    sget-object p1, Lᇓ/ᒃ;->ށ:Lឭ/ށ;

    invoke-virtual {p6, p1}, Lឭ/ݔ;->ݔ(Lឭ/ށ;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    sget-object p1, Lघ/ᓹ;->Ѐ:Lघ/ᓹ;

    :cond_1
    iput-object p1, p0, Lጫ/ݔ;->ᒃ:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HttpRequestData(url="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lጫ/ݔ;->ށ:Lၯ/Ѐ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", method="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lጫ/ݔ;->ᛥ:Lၯ/ਓ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
