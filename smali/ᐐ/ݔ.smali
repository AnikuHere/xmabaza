.class public final Lᐐ/ݔ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ᛥ:Lᐐ/ݔ;


# instance fields
.field public ށ:Landroid/media/AudioAttributes;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lᐐ/ݔ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lᐐ/ݔ;->ᛥ:Lᐐ/ݔ;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x4

    invoke-static {v0, v1, v2, v3, v4}, Lᄙ/И;->ᓒ(IIIII)V

    const/4 v0, 0x5

    invoke-static {v0}, Lર/ᑬ;->ᅚ(I)V

    const/4 v0, 0x6

    invoke-static {v0}, Lર/ᑬ;->ᅚ(I)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lᐐ/ݔ;

    if-eq v2, v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lᐐ/ݔ;

    return v0

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    const v0, -0x19fd7950

    return v0
.end method

.method public final ށ()Landroid/media/AudioAttributes;
    .locals 3

    iget-object v0, p0, Lᐐ/ݔ;->ށ:Landroid/media/AudioAttributes;

    if-nez v0, :cond_2

    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_0

    invoke-static {v0}, Lᎌ/ށ;->р(Landroid/media/AudioAttributes$Builder;)V

    invoke-static {v0}, Lᎌ/ށ;->ܙ(Landroid/media/AudioAttributes$Builder;)V

    :cond_0
    const/16 v2, 0x20

    if-lt v1, v2, :cond_1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ށ;->ঐ(Landroid/media/AudioAttributes$Builder;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ށ;->ࣈ(Landroid/media/AudioAttributes$Builder;)V

    :cond_1
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    iput-object v0, p0, Lᐐ/ݔ;->ށ:Landroid/media/AudioAttributes;

    :cond_2
    iget-object v0, p0, Lᐐ/ݔ;->ށ:Landroid/media/AudioAttributes;

    return-object v0
.end method
