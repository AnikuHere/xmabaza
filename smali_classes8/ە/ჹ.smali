.class public abstract Lە/ჹ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ݔ:Lឭ/ށ;

.field public static final ށ:Lᄕ/ᛥ;

.field public static final ࣈ:Lឭ/ށ;

.field public static final ი:Lឭ/ށ;

.field public static final ᇰ:Lᜯ/ᇰ;

.field public static final ᒃ:Lឭ/ށ;

.field public static final ᔍ:Lឭ/ށ;

.field public static final ᛥ:LᏟ/ල;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const-class v0, Lጫ/ᇰ;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-class v2, Lە/ᜋ;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-string v4, "io.ktor.client.plugins.HttpRequestRetry"

    invoke-static {v4}, Lᄕ/ݔ;->ᛥ(Ljava/lang/String;)Lᄕ/ᛥ;

    move-result-object v4

    sput-object v4, Lە/ჹ;->ށ:Lᄕ/ᛥ;

    new-instance v4, LᏟ/ල;

    const/16 v5, 0xd

    invoke-direct {v4, v5}, LᏟ/ල;-><init>(I)V

    sput-object v4, Lە/ჹ;->ᛥ:LᏟ/ල;

    sget-object v4, Lە/ᛗ;->Ѐ:Lە/ᛗ;

    new-instance v5, Lە/ᙩ;

    const/4 v6, 0x2

    invoke-direct {v5, v6}, Lە/ᙩ;-><init>(I)V

    const-string v6, "RetryFeature"

    invoke-static {v6, v4, v5}, Lށ/ށ;->Ѯ(Ljava/lang/String;Lᛷ/ށ;Lᛷ/ࣈ;)Lᜯ/ᇰ;

    move-result-object v4

    sput-object v4, Lە/ჹ;->ᇰ:Lᜯ/ᇰ;

    const-class v4, Ljava/lang/Integer;

    invoke-static {v4}, Lkotlin/jvm/internal/ዀ;->ށ(Ljava/lang/Class;)Lkotlin/jvm/internal/ᔍ;

    move-result-object v4

    const/4 v5, 0x0

    :try_start_0
    invoke-static {v3}, Lkotlin/jvm/internal/ዀ;->ݔ(Ljava/lang/Class;)Lkotlin/jvm/internal/ᘭ;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-object v6, v5

    :goto_0
    new-instance v7, Lᄮ/ށ;

    invoke-direct {v7, v4, v6}, Lᄮ/ށ;-><init>(Lkotlin/jvm/internal/ᔍ;Lkotlin/jvm/internal/ᘭ;)V

    new-instance v4, Lឭ/ށ;

    const-string v6, "MaxRetriesPerRequestAttributeKey"

    invoke-direct {v4, v6, v7}, Lឭ/ށ;-><init>(Ljava/lang/String;Lᄮ/ށ;)V

    sput-object v4, Lە/ჹ;->ݔ:Lឭ/ށ;

    const-class v4, Lᛷ/ი;

    invoke-static {v4}, Lkotlin/jvm/internal/ዀ;->ށ(Ljava/lang/Class;)Lkotlin/jvm/internal/ᔍ;

    move-result-object v6

    :try_start_1
    sget-object v7, Lkotlin/reflect/KTypeProjection;->Companion:Lkotlin/reflect/KTypeProjection$Companion;

    invoke-static {v2}, Lkotlin/jvm/internal/ዀ;->ݔ(Ljava/lang/Class;)Lkotlin/jvm/internal/ᘭ;

    move-result-object v8

    invoke-virtual {v7, v8}, Lkotlin/reflect/KTypeProjection$Companion;->invariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    move-result-object v8

    const-class v9, Lጫ/ᛥ;

    invoke-static {v9}, Lkotlin/jvm/internal/ዀ;->ݔ(Ljava/lang/Class;)Lkotlin/jvm/internal/ᘭ;

    move-result-object v9

    invoke-virtual {v7, v9}, Lkotlin/reflect/KTypeProjection$Companion;->invariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    move-result-object v9

    const-class v10, Lࡐ/ށ;

    invoke-static {v10}, Lkotlin/jvm/internal/ዀ;->ݔ(Ljava/lang/Class;)Lkotlin/jvm/internal/ᘭ;

    move-result-object v10

    invoke-virtual {v7, v10}, Lkotlin/reflect/KTypeProjection$Companion;->invariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    move-result-object v10

    invoke-static {v1}, Lkotlin/jvm/internal/ዀ;->ݔ(Ljava/lang/Class;)Lkotlin/jvm/internal/ᘭ;

    move-result-object v11

    invoke-virtual {v7, v11}, Lkotlin/reflect/KTypeProjection$Companion;->invariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    move-result-object v7

    filled-new-array {v8, v9, v10, v7}, [Lkotlin/reflect/KTypeProjection;

    move-result-object v7

    invoke-static {v4, v7}, Lkotlin/jvm/internal/ዀ;->ᔍ(Ljava/lang/Class;[Lkotlin/reflect/KTypeProjection;)Lkotlin/jvm/internal/ᘭ;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-object v7, v5

    :goto_1
    new-instance v8, Lᄮ/ށ;

    invoke-direct {v8, v6, v7}, Lᄮ/ށ;-><init>(Lkotlin/jvm/internal/ᔍ;Lkotlin/jvm/internal/ᘭ;)V

    new-instance v6, Lឭ/ށ;

    const-string v7, "ShouldRetryPerRequestAttributeKey"

    invoke-direct {v6, v7, v8}, Lឭ/ށ;-><init>(Ljava/lang/String;Lᄮ/ށ;)V

    sput-object v6, Lە/ჹ;->ࣈ:Lឭ/ށ;

    invoke-static {v4}, Lkotlin/jvm/internal/ዀ;->ށ(Ljava/lang/Class;)Lkotlin/jvm/internal/ᔍ;

    move-result-object v6

    :try_start_2
    sget-object v7, Lkotlin/reflect/KTypeProjection;->Companion:Lkotlin/reflect/KTypeProjection$Companion;

    invoke-static {v2}, Lkotlin/jvm/internal/ዀ;->ݔ(Ljava/lang/Class;)Lkotlin/jvm/internal/ᘭ;

    move-result-object v2

    invoke-virtual {v7, v2}, Lkotlin/reflect/KTypeProjection$Companion;->invariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    move-result-object v2

    invoke-static {v0}, Lkotlin/jvm/internal/ዀ;->ݔ(Ljava/lang/Class;)Lkotlin/jvm/internal/ᘭ;

    move-result-object v8

    invoke-virtual {v7, v8}, Lkotlin/reflect/KTypeProjection$Companion;->invariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    move-result-object v8

    const-class v9, Ljava/lang/Throwable;

    invoke-static {v9}, Lkotlin/jvm/internal/ዀ;->ݔ(Ljava/lang/Class;)Lkotlin/jvm/internal/ᘭ;

    move-result-object v9

    invoke-virtual {v7, v9}, Lkotlin/reflect/KTypeProjection$Companion;->invariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    move-result-object v9

    invoke-static {v1}, Lkotlin/jvm/internal/ዀ;->ݔ(Ljava/lang/Class;)Lkotlin/jvm/internal/ᘭ;

    move-result-object v1

    invoke-virtual {v7, v1}, Lkotlin/reflect/KTypeProjection$Companion;->invariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    move-result-object v1

    filled-new-array {v2, v8, v9, v1}, [Lkotlin/reflect/KTypeProjection;

    move-result-object v1

    invoke-static {v4, v1}, Lkotlin/jvm/internal/ዀ;->ᔍ(Ljava/lang/Class;[Lkotlin/reflect/KTypeProjection;)Lkotlin/jvm/internal/ᘭ;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-object v1, v5

    :goto_2
    new-instance v2, Lᄮ/ށ;

    invoke-direct {v2, v6, v1}, Lᄮ/ށ;-><init>(Lkotlin/jvm/internal/ᔍ;Lkotlin/jvm/internal/ᘭ;)V

    new-instance v1, Lឭ/ށ;

    const-string v4, "ShouldRetryOnExceptionPerRequestAttributeKey"

    invoke-direct {v1, v4, v2}, Lឭ/ށ;-><init>(Ljava/lang/String;Lᄮ/ށ;)V

    sput-object v1, Lە/ჹ;->ᔍ:Lឭ/ށ;

    const-class v1, Lᛷ/ᒃ;

    invoke-static {v1}, Lkotlin/jvm/internal/ዀ;->ށ(Ljava/lang/Class;)Lkotlin/jvm/internal/ᔍ;

    move-result-object v2

    :try_start_3
    sget-object v4, Lkotlin/reflect/KTypeProjection;->Companion:Lkotlin/reflect/KTypeProjection$Companion;

    const-class v6, Lە/ᕣ;

    invoke-static {v6}, Lkotlin/jvm/internal/ዀ;->ݔ(Ljava/lang/Class;)Lkotlin/jvm/internal/ᘭ;

    move-result-object v6

    invoke-virtual {v4, v6}, Lkotlin/reflect/KTypeProjection$Companion;->invariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    move-result-object v6

    invoke-static {v0}, Lkotlin/jvm/internal/ዀ;->ݔ(Ljava/lang/Class;)Lkotlin/jvm/internal/ᘭ;

    move-result-object v0

    invoke-virtual {v4, v0}, Lkotlin/reflect/KTypeProjection$Companion;->invariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    move-result-object v0

    const-class v7, Lໞ/ᑬ;

    invoke-static {v7}, Lkotlin/jvm/internal/ዀ;->ݔ(Ljava/lang/Class;)Lkotlin/jvm/internal/ᘭ;

    move-result-object v7

    invoke-virtual {v4, v7}, Lkotlin/reflect/KTypeProjection$Companion;->invariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    move-result-object v4

    filled-new-array {v6, v0, v4}, [Lkotlin/reflect/KTypeProjection;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/ዀ;->ᔍ(Ljava/lang/Class;[Lkotlin/reflect/KTypeProjection;)Lkotlin/jvm/internal/ᘭ;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_3

    :catchall_3
    move-object v0, v5

    :goto_3
    new-instance v4, Lᄮ/ށ;

    invoke-direct {v4, v2, v0}, Lᄮ/ށ;-><init>(Lkotlin/jvm/internal/ᔍ;Lkotlin/jvm/internal/ᘭ;)V

    new-instance v0, Lឭ/ށ;

    const-string v2, "ModifyRequestPerRequestAttributeKey"

    invoke-direct {v0, v2, v4}, Lឭ/ށ;-><init>(Ljava/lang/String;Lᄮ/ށ;)V

    sput-object v0, Lە/ჹ;->ᒃ:Lឭ/ށ;

    invoke-static {v1}, Lkotlin/jvm/internal/ዀ;->ށ(Ljava/lang/Class;)Lkotlin/jvm/internal/ᔍ;

    move-result-object v0

    :try_start_4
    sget-object v2, Lkotlin/reflect/KTypeProjection;->Companion:Lkotlin/reflect/KTypeProjection$Companion;

    const-class v4, Lە/ल;

    invoke-static {v4}, Lkotlin/jvm/internal/ዀ;->ݔ(Ljava/lang/Class;)Lkotlin/jvm/internal/ᘭ;

    move-result-object v4

    invoke-virtual {v2, v4}, Lkotlin/reflect/KTypeProjection$Companion;->invariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    move-result-object v4

    invoke-static {v3}, Lkotlin/jvm/internal/ዀ;->ݔ(Ljava/lang/Class;)Lkotlin/jvm/internal/ᘭ;

    move-result-object v3

    invoke-virtual {v2, v3}, Lkotlin/reflect/KTypeProjection$Companion;->invariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    move-result-object v3

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lkotlin/jvm/internal/ዀ;->ݔ(Ljava/lang/Class;)Lkotlin/jvm/internal/ᘭ;

    move-result-object v6

    invoke-virtual {v2, v6}, Lkotlin/reflect/KTypeProjection$Companion;->invariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    move-result-object v2

    filled-new-array {v4, v3, v2}, [Lkotlin/reflect/KTypeProjection;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/ዀ;->ᔍ(Ljava/lang/Class;[Lkotlin/reflect/KTypeProjection;)Lkotlin/jvm/internal/ᘭ;

    move-result-object v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :catchall_4
    new-instance v1, Lᄮ/ށ;

    invoke-direct {v1, v0, v5}, Lᄮ/ށ;-><init>(Lkotlin/jvm/internal/ᔍ;Lkotlin/jvm/internal/ᘭ;)V

    new-instance v0, Lឭ/ށ;

    const-string v2, "RetryDelayPerRequestAttributeKey"

    invoke-direct {v0, v2, v1}, Lឭ/ށ;-><init>(Ljava/lang/String;Lᄮ/ށ;)V

    sput-object v0, Lە/ჹ;->ი:Lឭ/ށ;

    return-void
.end method

.method public static final ށ(Lጫ/ᇰ;Lᛷ/ࣈ;)V
    .locals 3

    new-instance v0, Lە/ન;

    invoke-direct {v0}, Lە/ન;-><init>()V

    invoke-interface {p1, v0}, Lᛷ/ࣈ;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v0, Lە/ન;->ށ:Lcom/ironsource/mediationsdk/ݔ;

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    sget-object v2, Lە/ჹ;->ࣈ:Lឭ/ށ;

    iget-object p0, p0, Lጫ/ᇰ;->ᔍ:Lឭ/ݔ;

    invoke-virtual {p0, v2, p1}, Lឭ/ݔ;->ࣈ(Lឭ/ށ;Ljava/lang/Object;)V

    iget-object p1, v0, Lە/ન;->ᛥ:Lە/ೠ;

    if-eqz p1, :cond_1

    sget-object v2, Lە/ჹ;->ᔍ:Lឭ/ށ;

    invoke-virtual {p0, v2, p1}, Lឭ/ݔ;->ࣈ(Lឭ/ށ;Ljava/lang/Object;)V

    iget-object p1, v0, Lە/ન;->ᇰ:Landroidx/compose/runtime/ᇻ;

    if-eqz p1, :cond_0

    sget-object v1, Lە/ჹ;->ი:Lឭ/ށ;

    invoke-virtual {p0, v1, p1}, Lឭ/ݔ;->ࣈ(Lឭ/ށ;Ljava/lang/Object;)V

    iget p1, v0, Lە/ન;->ᔍ:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object v1, Lە/ჹ;->ݔ:Lឭ/ށ;

    invoke-virtual {p0, v1, p1}, Lឭ/ݔ;->ࣈ(Lឭ/ށ;Ljava/lang/Object;)V

    iget-object p1, v0, Lە/ન;->ࣈ:Lᛷ/ᒃ;

    sget-object v0, Lە/ჹ;->ᒃ:Lឭ/ށ;

    invoke-virtual {p0, v0, p1}, Lឭ/ݔ;->ࣈ(Lឭ/ށ;Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string p0, "delayMillis"

    invoke-static {p0}, Lkotlin/jvm/internal/ঐ;->р(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string p0, "shouldRetryOnException"

    invoke-static {p0}, Lkotlin/jvm/internal/ঐ;->р(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string p0, "shouldRetry"

    invoke-static {p0}, Lkotlin/jvm/internal/ঐ;->р(Ljava/lang/String;)V

    throw v1
.end method
