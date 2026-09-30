.class public abstract Lڎ/ൎ;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static ށ(Lڎ/ਓ;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    check-cast p1, Landroid/media/AudioDeviceInfo;

    check-cast p0, Lڎ/Ӟ;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lڎ/ج;

    invoke-direct {v0, p1}, Lڎ/ج;-><init>(Landroid/media/AudioDeviceInfo;)V

    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lڎ/Ӟ;->ल:Lڎ/ج;

    iget-object p0, p0, Lڎ/Ӟ;->ᓹ:Landroid/media/AudioTrack;

    if-eqz p0, :cond_1

    invoke-static {p0, p1}, Lڎ/Ӑ;->ށ(Landroid/media/AudioTrack;Lڎ/ج;)V

    :cond_1
    return-void
.end method
