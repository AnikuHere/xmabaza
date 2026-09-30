.class public final LᏉ/ܙ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LᏉ/և;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J

.field public static final Ѐ:LᏉ/ܙ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LᏉ/ܙ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LᏉ/ܙ;->Ѐ:LᏉ/ܙ;

    return-void
.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 1

    sget-object v0, LᏉ/ܙ;->Ѐ:LᏉ/ܙ;

    return-object v0
.end method


# virtual methods
.method public final fold(Ljava/lang/Object;Lᛷ/ᒃ;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method

.method public final get(LᏉ/ი;)LᏉ/ᒃ;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final hashCode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final minusKey(LᏉ/ი;)LᏉ/և;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final plus(LᏉ/և;)LᏉ/և;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "EmptyCoroutineContext"

    return-object v0
.end method
