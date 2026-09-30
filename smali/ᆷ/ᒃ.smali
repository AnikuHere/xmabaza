.class public final Lᆷ/ᒃ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ݔ:Lᆷ/և;

.field public static final ށ:Lᆷ/ᔍ;

.field public static final ᇰ:Lᆷ/ᔍ;

.field public static final ᛥ:Lᆷ/ᔍ;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lᆷ/ᔍ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lᆷ/ᔍ;-><init>(I)V

    sput-object v0, Lᆷ/ᒃ;->ށ:Lᆷ/ᔍ;

    new-instance v0, Lᆷ/ᔍ;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lᆷ/ᔍ;-><init>(I)V

    sput-object v0, Lᆷ/ᒃ;->ᛥ:Lᆷ/ᔍ;

    new-instance v0, Lᆷ/ᔍ;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lᆷ/ᔍ;-><init>(I)V

    sput-object v0, Lᆷ/ᒃ;->ᇰ:Lᆷ/ᔍ;

    new-instance v0, Lᆷ/և;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lᆷ/ᒃ;->ݔ:Lᆷ/և;

    return-void
.end method
