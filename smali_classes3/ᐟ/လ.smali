.class public final Lᐟ/လ;
.super Lᐟ/ౚ;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J

.field public static final Ѐ:Lᐟ/လ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lᐟ/လ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lᐟ/လ;->Ѐ:Lᐟ/လ;

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lᐟ/လ;->Ѐ:Lᐟ/လ;

    return-object v0
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljava/lang/Comparable;

    check-cast p2, Ljava/lang/Comparable;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Ordering.natural()"

    return-object v0
.end method

.method public final ᛥ()Lᐟ/ౚ;
    .locals 1

    sget-object v0, Lᐟ/ᔷ;->Ѐ:Lᐟ/ᔷ;

    return-object v0
.end method
