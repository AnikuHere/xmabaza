.class public final Lە/ঐ;
.super Lᕠ/ᛥ;
.source "SourceFile"


# instance fields
.field public final ށ:Lၯ/ᔍ;

.field public final synthetic ᇰ:Ljava/lang/Object;

.field public final ᛥ:J


# direct methods
.method public constructor <init>(Lၯ/ᔍ;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lە/ঐ;->ᇰ:Ljava/lang/Object;

    if-nez p1, :cond_0

    sget-object p1, Lၯ/ᇰ;->ށ:Lၯ/ᔍ;

    sget-object p1, Lၯ/ᇰ;->ށ:Lၯ/ᔍ;

    :cond_0
    iput-object p1, p0, Lە/ঐ;->ށ:Lၯ/ᔍ;

    check-cast p2, [B

    array-length p1, p2

    int-to-long p1, p1

    iput-wide p1, p0, Lە/ঐ;->ᛥ:J

    return-void
.end method


# virtual methods
.method public final ݔ()[B
    .locals 1

    iget-object v0, p0, Lە/ঐ;->ᇰ:Ljava/lang/Object;

    check-cast v0, [B

    return-object v0
.end method

.method public final ށ()Ljava/lang/Long;
    .locals 2

    iget-wide v0, p0, Lە/ঐ;->ᛥ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final ᛥ()Lၯ/ᔍ;
    .locals 1

    iget-object v0, p0, Lە/ঐ;->ށ:Lၯ/ᔍ;

    return-object v0
.end method
