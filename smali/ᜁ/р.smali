.class public final Lᜁ/р;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ݔ:Lຩ/ݔ;

.field public static final ࣈ:Lຩ/ݔ;


# instance fields
.field public final ށ:Ljava/util/ArrayList;

.field public ᇰ:I

.field public ᛥ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x3a

    invoke-static {v0}, Lຩ/ݔ;->ᇰ(C)Lຩ/ݔ;

    move-result-object v0

    sput-object v0, Lᜁ/р;->ݔ:Lຩ/ݔ;

    const/16 v0, 0x2a

    invoke-static {v0}, Lຩ/ݔ;->ᇰ(C)Lຩ/ݔ;

    move-result-object v0

    sput-object v0, Lᜁ/р;->ࣈ:Lຩ/ݔ;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lᜁ/р;->ށ:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Lᜁ/р;->ᛥ:I

    return-void
.end method
