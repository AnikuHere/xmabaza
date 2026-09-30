.class public final Lᗴ/ᛥ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ݔ:Ljava/util/regex/Pattern;

.field public static final ࣈ:Lᐟ/ݾ;

.field public static final ი:Lᐟ/ݾ;

.field public static final ᒃ:Lᐟ/ݾ;

.field public static final ᔍ:Lᐟ/ݾ;


# instance fields
.field public final ށ:I

.field public final ᇰ:I

.field public final ᛥ:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "\\s+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lᗴ/ᛥ;->ݔ:Ljava/util/regex/Pattern;

    const-string v0, "auto"

    const-string v1, "none"

    invoke-static {v0, v1}, Lᐟ/ݾ;->ਤ(Ljava/lang/Object;Ljava/lang/Object;)Lᐟ/ݾ;

    move-result-object v0

    sput-object v0, Lᗴ/ᛥ;->ࣈ:Lᐟ/ݾ;

    const-string v0, "circle"

    const-string v1, "dot"

    const-string v2, "sesame"

    invoke-static {v1, v2, v0}, Lᐟ/ݾ;->ዀ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lᐟ/ݾ;

    move-result-object v0

    sput-object v0, Lᗴ/ᛥ;->ᔍ:Lᐟ/ݾ;

    const-string v0, "filled"

    const-string v1, "open"

    invoke-static {v0, v1}, Lᐟ/ݾ;->ਤ(Ljava/lang/Object;Ljava/lang/Object;)Lᐟ/ݾ;

    move-result-object v0

    sput-object v0, Lᗴ/ᛥ;->ᒃ:Lᐟ/ݾ;

    const-string v0, "outside"

    const-string v1, "after"

    const-string v2, "before"

    invoke-static {v1, v2, v0}, Lᐟ/ݾ;->ዀ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lᐟ/ݾ;

    move-result-object v0

    sput-object v0, Lᗴ/ᛥ;->ი:Lᐟ/ݾ;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lᗴ/ᛥ;->ށ:I

    iput p2, p0, Lᗴ/ᛥ;->ᛥ:I

    iput p3, p0, Lᗴ/ᛥ;->ᇰ:I

    return-void
.end method
