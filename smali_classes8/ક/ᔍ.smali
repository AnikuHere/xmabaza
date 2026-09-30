.class public final Lક/ᔍ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lક/ށ;


# static fields
.field public static final ᛥ:Lฮ/ݔ;


# instance fields
.field public final ށ:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lฮ/ݔ;

    const-string v1, "LifecycleMetric"

    invoke-direct {v0, v1}, Lฮ/ݔ;-><init>(Ljava/lang/String;)V

    sput-object v0, Lક/ᔍ;->ᛥ:Lฮ/ݔ;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    const-string v0, "states"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lક/ᔍ;->ށ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final ށ(Landroid/view/View;)Z
    .locals 2

    sget-object v0, Lક/ࣈ;->Ѐ:Lક/ࣈ;

    iget-object v1, p0, Lક/ᔍ;->ށ:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->hasWindowFocus()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lਐ/ᛥ;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lਐ/ᛥ;-><init>(Landroid/view/View;I)V

    const/4 p1, 0x0

    sget-object v1, Lક/ᔍ;->ᛥ:Lฮ/ݔ;

    invoke-virtual {v1, p1, v0}, Lฮ/ݔ;->ᛥ(Ljava/lang/Object;Lᛷ/ށ;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
