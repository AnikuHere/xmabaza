.class public final Lᐐ/ਓ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ށ:Lᐐ/ਓ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lᐐ/ਓ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lᐐ/ਓ;->ށ:Lᐐ/ਓ;

    const/4 v0, 0x0

    invoke-static {v0}, Lર/ᑬ;->ᅚ(I)V

    const/4 v0, 0x1

    invoke-static {v0}, Lર/ᑬ;->ᅚ(I)V

    const/4 v0, 0x2

    invoke-static {v0}, Lર/ᑬ;->ᅚ(I)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lᐐ/ਓ;

    if-nez v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lᐐ/ਓ;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v0
.end method

.method public final hashCode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
