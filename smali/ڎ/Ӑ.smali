.class public abstract Lڎ/Ӑ;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static ށ(Landroid/media/AudioTrack;Lڎ/ج;)V
    .locals 0
    .param p1    # Lڎ/ج;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lڎ/ج;->ށ:Landroid/media/AudioDeviceInfo;

    :goto_0
    invoke-virtual {p0, p1}, Landroid/media/AudioTrack;->setPreferredDevice(Landroid/media/AudioDeviceInfo;)Z

    return-void
.end method
