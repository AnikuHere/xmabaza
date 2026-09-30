.class public final LႴ/ݔ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final և:Ljava/lang/ThreadLocal;


# instance fields
.field public final ݔ:LႴ/ށ;

.field public final ށ:Lᔾ/ج;

.field public final ࣈ:Landroid/support/v4/media/session/ਓ;

.field public ი:Lᚃ/ᓒ;

.field public final ᇰ:Lࣄ/ᔍ;

.field public ᒃ:F

.field public ᔍ:Z

.field public final ᛥ:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, LႴ/ݔ;->և:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>(Landroid/support/v4/media/session/ਓ;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lᔾ/ج;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lᔾ/ج;-><init>(I)V

    iput-object v0, p0, LႴ/ݔ;->ށ:Lᔾ/ج;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LႴ/ݔ;->ᛥ:Ljava/util/ArrayList;

    new-instance v0, Lࣄ/ᔍ;

    const/16 v2, 0xb

    invoke-direct {v0, p0, v2}, Lࣄ/ᔍ;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LႴ/ݔ;->ᇰ:Lࣄ/ᔍ;

    new-instance v0, LႴ/ށ;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, LႴ/ށ;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LႴ/ݔ;->ݔ:LႴ/ށ;

    iput-boolean v1, p0, LႴ/ݔ;->ᔍ:Z

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LႴ/ݔ;->ᒃ:F

    iput-object p1, p0, LႴ/ݔ;->ࣈ:Landroid/support/v4/media/session/ਓ;

    return-void
.end method
