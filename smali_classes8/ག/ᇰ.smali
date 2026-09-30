.class public abstract Lག/ᇰ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ݔ:Lག/ᛥ;


# instance fields
.field public final ށ:Lག/ი;

.field public final ᇰ:Lභ/ঐ;

.field public final ᛥ:LᏟ/ᙩ;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lག/ᛥ;

    new-instance v1, Lག/ი;

    sget-object v11, Lག/ށ;->ዀ:Lག/ށ;

    const-string v9, "type"

    const/4 v10, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const-string v8, "    "

    invoke-direct/range {v1 .. v11}, Lག/ი;-><init>(ZZZZZZLjava/lang/String;Ljava/lang/String;ZLག/ށ;)V

    sget-object v2, Lᘘ/ށ;->ށ:LᏟ/ᙩ;

    invoke-direct {v0, v1, v2}, Lག/ᇰ;-><init>(Lག/ი;LᏟ/ᙩ;)V

    sput-object v0, Lག/ᇰ;->ݔ:Lག/ᛥ;

    return-void
.end method

.method public constructor <init>(Lག/ი;LᏟ/ᙩ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lག/ᇰ;->ށ:Lག/ი;

    iput-object p2, p0, Lག/ᇰ;->ᛥ:LᏟ/ᙩ;

    new-instance p1, Lභ/ঐ;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lභ/ঐ;-><init>(I)V

    iput-object p1, p0, Lག/ᇰ;->ᇰ:Lභ/ঐ;

    return-void
.end method


# virtual methods
.method public final ށ(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;
    .locals 3

    const-string v0, "deserializer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "string"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lභ/Ѐ;

    invoke-direct {v0, p1}, Lභ/Ѐ;-><init>(Ljava/lang/String;)V

    new-instance p1, Lභ/ፚ;

    sget-object v1, Lභ/ᅚ;->ൎ:Lභ/ᅚ;

    invoke-interface {p2}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    invoke-direct {p1, p0, v1, v0, v2}, Lභ/ፚ;-><init>(Lག/ᇰ;Lභ/ᅚ;Lࢴ/և;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    invoke-virtual {p1, p2}, Lභ/ፚ;->Ӑ(Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0}, Lࢴ/և;->ᗢ()V

    return-object p1
.end method

.method public final ᛥ(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    const-string v0, "array"

    const-string v1, "serializer"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroidx/compose/runtime/ຌ;

    const/16 v2, 0xf

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroidx/compose/runtime/ຌ;-><init>(IZ)V

    sget-object v2, Lභ/ᒃ;->ᇰ:Lභ/ᒃ;

    const/16 v3, 0x80

    invoke-virtual {v2, v3}, Lභ/ᔍ;->ᛥ(I)[C

    move-result-object v3

    iput-object v3, v1, Landroidx/compose/runtime/ຌ;->ൎ:Ljava/lang/Object;

    :try_start_0
    invoke-static {p0, v1, p1, p2}, Lභ/ਓ;->ი(Lག/ᇰ;Landroidx/compose/runtime/ຌ;Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroidx/compose/runtime/ຌ;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p2, v1, Landroidx/compose/runtime/ຌ;->ൎ:Ljava/lang/Object;

    check-cast p2, [C

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Lභ/ᔍ;->ށ([C)V

    return-object p1

    :catchall_0
    move-exception p1

    sget-object p2, Lභ/ᒃ;->ᇰ:Lභ/ᒃ;

    iget-object v1, v1, Landroidx/compose/runtime/ຌ;->ൎ:Ljava/lang/Object;

    check-cast v1, [C

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Lභ/ᔍ;->ށ([C)V

    throw p1
.end method
