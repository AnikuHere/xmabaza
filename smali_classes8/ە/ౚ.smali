.class public abstract Lە/ౚ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ށ:Lᄕ/ᛥ;

.field public static final ᛥ:Lᜯ/ᇰ;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "io.ktor.client.plugins.HttpTimeout"

    invoke-static {v0}, Lᄕ/ݔ;->ᛥ(Ljava/lang/String;)Lᄕ/ᛥ;

    move-result-object v0

    sput-object v0, Lە/ౚ;->ށ:Lᄕ/ᛥ;

    sget-object v0, Lە/ࡢ;->Ѐ:Lە/ࡢ;

    new-instance v1, Lە/ᙩ;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lە/ᙩ;-><init>(I)V

    const-string v2, "HttpTimeout"

    invoke-static {v2, v0, v1}, Lށ/ށ;->Ѯ(Ljava/lang/String;Lᛷ/ށ;Lᛷ/ࣈ;)Lᜯ/ᇰ;

    move-result-object v0

    sput-object v0, Lە/ౚ;->ᛥ:Lᜯ/ᇰ;

    return-void
.end method

.method public static final ށ(J)I
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const-wide/32 v0, -0x80000000

    cmp-long v0, p0, v0

    if-gez v0, :cond_1

    const/high16 p0, -0x80000000

    return p0

    :cond_1
    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p0, v0

    if-lez v0, :cond_2

    const p0, 0x7fffffff

    return p0

    :cond_2
    long-to-int p0, p0

    return p0
.end method
