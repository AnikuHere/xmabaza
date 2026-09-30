.class public final Lڎ/ᐩ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public ݔ:J

.field public final ށ:Landroid/media/AudioTrack;

.field public ࣈ:J

.field public ᇰ:J

.field public final ᛥ:Landroid/media/AudioTimestamp;


# direct methods
.method public constructor <init>(Landroid/media/AudioTrack;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lڎ/ᐩ;->ށ:Landroid/media/AudioTrack;

    new-instance p1, Landroid/media/AudioTimestamp;

    invoke-direct {p1}, Landroid/media/AudioTimestamp;-><init>()V

    iput-object p1, p0, Lڎ/ᐩ;->ᛥ:Landroid/media/AudioTimestamp;

    return-void
.end method
