.class public abstract Lᐟ/ܕ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ށ:Lᐟ/ᔾ;

.field public static final ᇰ:Lᐟ/Ӑ;

.field public static final ᛥ:Lᐟ/Ӑ;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lᐟ/ᔾ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lᐟ/ܕ;->ށ:Lᐟ/ᔾ;

    new-instance v0, Lᐟ/Ӑ;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lᐟ/Ӑ;-><init>(I)V

    sput-object v0, Lᐟ/ܕ;->ᛥ:Lᐟ/Ӑ;

    new-instance v0, Lᐟ/Ӑ;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lᐟ/Ӑ;-><init>(I)V

    sput-object v0, Lᐟ/ܕ;->ᇰ:Lᐟ/Ӑ;

    return-void
.end method


# virtual methods
.method public abstract ݔ(ZZ)Lᐟ/ܕ;
.end method

.method public abstract ށ(II)Lᐟ/ܕ;
.end method

.method public abstract ࣈ()I
.end method

.method public abstract ᇰ(ZZ)Lᐟ/ܕ;
.end method

.method public abstract ᛥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lᐟ/ܕ;
.end method
