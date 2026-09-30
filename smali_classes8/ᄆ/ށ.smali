.class public final Lᄆ/ށ;
.super Lށ/ށ;
.source "SourceFile"


# static fields
.field public static final ށ:Lᄆ/ށ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lᄆ/ށ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lᄆ/ށ;->ށ:Lᄆ/ށ;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "{}"

    return-object v0
.end method

.method public final р(Lkotlin/jvm/internal/ᔍ;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final ᔾ(Lkotlin/jvm/internal/ᔍ;Ljava/lang/Object;)Lށ/ށ;
    .locals 1

    if-eqz p2, :cond_0

    new-instance v0, Lᄆ/ᛥ;

    invoke-direct {v0, p1, p2, p0}, Lᄆ/ᛥ;-><init>(Lkotlin/jvm/internal/ᔍ;Ljava/lang/Object;Lށ/ށ;)V

    return-object v0

    :cond_0
    return-object p0
.end method
