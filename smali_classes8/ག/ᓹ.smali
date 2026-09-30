.class public final Lག/ᓹ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/descriptors/SerialDescriptor;


# static fields
.field public static final ᇰ:Ljava/lang/String;

.field public static final ᛥ:Lག/ᓹ;


# instance fields
.field public final synthetic ށ:Lᓩ/ᑬ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lག/ᓹ;

    invoke-direct {v0}, Lག/ᓹ;-><init>()V

    sput-object v0, Lག/ᓹ;->ᛥ:Lག/ᓹ;

    const-string v0, "kotlinx.serialization.json.JsonObject"

    sput-object v0, Lག/ᓹ;->ᇰ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lᓩ/ጙ;->ށ:Lᓩ/ጙ;

    sget-object v0, Lག/Ѯ;->ށ:Lག/Ѯ;

    invoke-static {v0}, Lcom/bumptech/glide/ݔ;->ᛥ(Lkotlinx/serialization/KSerializer;)Lᓩ/ፚ;

    move-result-object v0

    iget-object v0, v0, Lᓩ/ፚ;->ݔ:Lᓩ/ᑬ;

    iput-object v0, p0, Lག/ᓹ;->ށ:Lᓩ/ᑬ;

    return-void
.end method


# virtual methods
.method public final getAnnotations()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lག/ᓹ;->ށ:Lᓩ/ᑬ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lघ/ਓ;->Ѐ:Lघ/ਓ;

    return-object v0
.end method

.method public final getKind()Lر/ᆙ;
    .locals 1

    iget-object v0, p0, Lག/ᓹ;->ށ:Lᓩ/ᑬ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lᜮ/և;->և:Lᜮ/և;

    return-object v0
.end method

.method public final isInline()Z
    .locals 1

    iget-object v0, p0, Lག/ᓹ;->ށ:Lᓩ/ᑬ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    return v0
.end method

.method public final և(I)Z
    .locals 1

    iget-object v0, p0, Lག/ᓹ;->ށ:Lᓩ/ᑬ;

    invoke-virtual {v0, p1}, Lᓩ/ᑬ;->և(I)Z

    const/4 p1, 0x0

    return p1
.end method

.method public final ݔ()I
    .locals 1

    iget-object v0, p0, Lག/ᓹ;->ށ:Lᓩ/ᑬ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    return v0
.end method

.method public final ࣈ(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lག/ᓹ;->ށ:Lᓩ/ᑬ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final ი()Ljava/lang/String;
    .locals 1

    sget-object v0, Lག/ᓹ;->ᇰ:Ljava/lang/String;

    return-object v0
.end method

.method public final ᇰ(Ljava/lang/String;)I
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lག/ᓹ;->ށ:Lᓩ/ᑬ;

    invoke-virtual {v0, p1}, Lᓩ/ᑬ;->ᇰ(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final ᒃ(I)Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    iget-object v0, p0, Lག/ᓹ;->ށ:Lᓩ/ᑬ;

    invoke-virtual {v0, p1}, Lᓩ/ᑬ;->ᒃ(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p1

    return-object p1
.end method

.method public final ᔍ(I)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lག/ᓹ;->ށ:Lᓩ/ᑬ;

    invoke-virtual {v0, p1}, Lᓩ/ᑬ;->ᔍ(I)Ljava/util/List;

    sget-object p1, Lघ/ਓ;->Ѐ:Lघ/ਓ;

    return-object p1
.end method

.method public final ᛥ()Z
    .locals 1

    iget-object v0, p0, Lག/ᓹ;->ށ:Lᓩ/ᑬ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    return v0
.end method
