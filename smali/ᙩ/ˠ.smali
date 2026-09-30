.class public abstract Lᙩ/ˠ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ݔ:Lᙩ/ᒃ;

.field public static final ށ:Landroidx/compose/runtime/ড;

.field public static final ᇰ:Lᙩ/ᒃ;

.field public static final ᛥ:Lᙩ/ᒃ;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Lᙩ/ᓹ;->Ѐ:Lᙩ/ᓹ;

    new-instance v1, Landroidx/compose/runtime/ড;

    invoke-direct {v1, v0}, Landroidx/compose/runtime/ណ;-><init>(Lᛷ/ށ;)V

    sput-object v1, Lᙩ/ˠ;->ށ:Landroidx/compose/runtime/ড;

    new-instance v0, Lᙩ/ᒃ;

    const v1, 0x3e23d70a    # 0.16f

    const v2, 0x3e75c28f    # 0.24f

    const v3, 0x3da3d70a    # 0.08f

    invoke-direct {v0, v1, v2, v3, v2}, Lᙩ/ᒃ;-><init>(FFFF)V

    sput-object v0, Lᙩ/ˠ;->ᛥ:Lᙩ/ᒃ;

    new-instance v0, Lᙩ/ᒃ;

    const v1, 0x3df5c28f    # 0.12f

    const v2, 0x3d23d70a    # 0.04f

    invoke-direct {v0, v3, v1, v2, v1}, Lᙩ/ᒃ;-><init>(FFFF)V

    sput-object v0, Lᙩ/ˠ;->ᇰ:Lᙩ/ᒃ;

    new-instance v0, Lᙩ/ᒃ;

    const v4, 0x3dcccccd    # 0.1f

    invoke-direct {v0, v3, v1, v2, v4}, Lᙩ/ᒃ;-><init>(FFFF)V

    sput-object v0, Lᙩ/ˠ;->ݔ:Lᙩ/ᒃ;

    return-void
.end method
