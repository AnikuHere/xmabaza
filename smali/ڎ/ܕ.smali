.class public abstract Lڎ/ܕ;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static ށ(Landroid/media/AudioTrack;Lഈ/Ѯ;)V
    .locals 1

    iget-object p1, p1, Lഈ/Ѯ;->ށ:Lഈ/ܙ;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lഈ/ܙ;->ށ:Landroid/media/metrics/LogSessionId;

    invoke-static {}, Lబ/ܙ;->ࣈ()Landroid/media/metrics/LogSessionId;

    invoke-static {p1}, Lబ/ܙ;->ᔾ(Landroid/media/metrics/LogSessionId;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Lࢶ/ށ;->ࠍ(Landroid/media/AudioTrack;Landroid/media/metrics/LogSessionId;)V

    :cond_0
    return-void
.end method
