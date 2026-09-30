.class public final Lག/ݔ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/descriptors/SerialDescriptor;


# static fields
.field public static final ᇰ:Ljava/lang/String;

.field public static final ᛥ:Lག/ݔ;


# instance fields
.field public final synthetic ށ:Lᓩ/ᛥ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lག/ݔ;

    invoke-direct {v0}, Lག/ݔ;-><init>()V

    sput-object v0, Lག/ݔ;->ᛥ:Lག/ݔ;

    const-string v0, "kotlinx.serialization.json.JsonArray"

    sput-object v0, Lག/ݔ;->ᇰ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lག/Ѯ;->ށ:Lག/Ѯ;

    new-instance v1, Lᓩ/ᛥ;

    invoke-interface {v0}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    const-string v2, "elementDesc"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lᓩ/ᛥ;-><init>(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    iput-object v1, p0, Lག/ݔ;->ށ:Lᓩ/ᛥ;

    return-void
.end method


# virtual methods
.method public final getAnnotations()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lག/ݔ;->ށ:Lᓩ/ᛥ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lघ/ਓ;->Ѐ:Lघ/ਓ;

    return-object v0
.end method

.method public final getKind()Lر/ᆙ;
    .locals 1

    iget-object v0, p0, Lག/ݔ;->ށ:Lᓩ/ᛥ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lᜮ/և;->ი:Lᜮ/և;

    return-object v0
.end method

.method public final isInline()Z
    .locals 1

    iget-object v0, p0, Lག/ݔ;->ށ:Lᓩ/ᛥ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    return v0
.end method

.method public final և(I)Z
    .locals 1

    iget-object v0, p0, Lག/ݔ;->ށ:Lᓩ/ᛥ;

    invoke-virtual {v0, p1}, Lᓩ/ᘲ;->և(I)Z

    const/4 p1, 0x0

    return p1
.end method

.method public final ݔ()I
    .locals 1

    iget-object v0, p0, Lག/ݔ;->ށ:Lᓩ/ᛥ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    return v0
.end method

.method public final ࣈ(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lག/ݔ;->ށ:Lᓩ/ᛥ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final ი()Ljava/lang/String;
    .locals 1

    sget-object v0, Lག/ݔ;->ᇰ:Ljava/lang/String;

    return-object v0
.end method

.method public final ᇰ(Ljava/lang/String;)I
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lག/ݔ;->ށ:Lᓩ/ᛥ;

    invoke-virtual {v0, p1}, Lᓩ/ᘲ;->ᇰ(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final ᒃ(I)Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    iget-object v0, p0, Lག/ݔ;->ށ:Lᓩ/ᛥ;

    invoke-virtual {v0, p1}, Lᓩ/ᘲ;->ᒃ(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p1

    return-object p1
.end method

.method public final ᔍ(I)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lག/ݔ;->ށ:Lᓩ/ᛥ;

    invoke-virtual {v0, p1}, Lᓩ/ᘲ;->ᔍ(I)Ljava/util/List;

    sget-object p1, Lघ/ਓ;->Ѐ:Lघ/ਓ;

    return-object p1
.end method

.method public final ᛥ()Z
    .locals 1

    iget-object v0, p0, Lག/ݔ;->ށ:Lᓩ/ᛥ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    return v0
.end method
