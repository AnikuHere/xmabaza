.class public abstract Lᐟ/ౚ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ށ(Ljava/util/Comparator;)Lᐟ/ౚ;
    .locals 1

    instance-of v0, p0, Lᐟ/ౚ;

    if-eqz v0, :cond_0

    check-cast p0, Lᐟ/ౚ;

    return-object p0

    :cond_0
    new-instance v0, Lᐟ/ᕝ;

    invoke-direct {v0, p0}, Lᐟ/ᕝ;-><init>(Ljava/util/Comparator;)V

    return-object v0
.end method


# virtual methods
.method public ᛥ()Lᐟ/ౚ;
    .locals 1

    new-instance v0, Lᐟ/ᇻ;

    invoke-direct {v0, p0}, Lᐟ/ᇻ;-><init>(Lᐟ/ౚ;)V

    return-object v0
.end method
