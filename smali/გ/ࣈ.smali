.class public final Lგ/ࣈ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ݔ:Ljava/lang/String;


# instance fields
.field public final ށ:Landroid/content/Context;

.field public final ᇰ:Lcom/facebook/applinks/ᛥ;

.field public final ᛥ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ConstraintsCmdHandler"

    invoke-static {v0}, Landroidx/work/ᓒ;->ᔍ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lგ/ࣈ;->ݔ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILგ/և;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lგ/ࣈ;->ށ:Landroid/content/Context;

    iput p2, p0, Lგ/ࣈ;->ᛥ:I

    iget-object p1, p3, Lგ/և;->ᘲ:Lሬ/ঐ;

    iget-object p1, p1, Lሬ/ঐ;->ܙ:Lጺ/ᇰ;

    new-instance p2, Lcom/facebook/applinks/ᛥ;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3}, Lcom/facebook/applinks/ᛥ;-><init>(Lጺ/ᇰ;Lত/ᛥ;)V

    iput-object p2, p0, Lგ/ࣈ;->ᇰ:Lcom/facebook/applinks/ᛥ;

    return-void
.end method
