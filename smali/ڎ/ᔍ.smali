.class public final Lڎ/ᔍ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final ށ:Landroid/media/AudioAttributes;


# direct methods
.method public constructor <init>(Lڎ/ᒃ;)V
    .locals 3

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    iget v1, p1, Lڎ/ᒃ;->Ѐ:I

    .line 12
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    iget v1, p1, Lڎ/ᒃ;->ዀ:I

    .line 13
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    iget v1, p1, Lڎ/ᒃ;->ൎ:I

    .line 14
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    .line 15
    sget v1, Lઌ/ள;->ށ:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_0

    .line 16
    iget v2, p1, Lڎ/ᒃ;->ᅚ:I

    invoke-static {v0, v2}, Lڎ/ݔ;->ށ(Landroid/media/AudioAttributes$Builder;I)V

    :cond_0
    const/16 v2, 0x20

    if-lt v1, v2, :cond_1

    .line 17
    iget p1, p1, Lڎ/ᒃ;->ᘲ:I

    invoke-static {v0, p1}, Lڎ/ࣈ;->ށ(Landroid/media/AudioAttributes$Builder;I)V

    .line 18
    :cond_1
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object p1

    iput-object p1, p0, Lڎ/ᔍ;->ށ:Landroid/media/AudioAttributes;

    return-void
.end method

.method public constructor <init>(Lए/ᇰ;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    .line 3
    invoke-virtual {v0, p1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p1

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, v0}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p1

    .line 6
    sget v0, LУ/Ӑ;->ށ:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 7
    invoke-static {p1}, Lᎌ/ށ;->р(Landroid/media/AudioAttributes$Builder;)V

    :cond_0
    const/16 v1, 0x20

    if-lt v0, v1, :cond_1

    .line 8
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ށ;->ঐ(Landroid/media/AudioAttributes$Builder;)V

    .line 9
    :cond_1
    invoke-virtual {p1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object p1

    iput-object p1, p0, Lڎ/ᔍ;->ށ:Landroid/media/AudioAttributes;

    return-void
.end method
