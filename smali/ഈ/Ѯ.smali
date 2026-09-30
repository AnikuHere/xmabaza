.class public final Lഈ/Ѯ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final ށ:Lഈ/ܙ;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Lઌ/ள;->ށ:I

    const/16 v1, 0x1f

    if-ge v0, v1, :cond_0

    new-instance v0, Lഈ/Ѯ;

    invoke-direct {v0}, Lഈ/Ѯ;-><init>()V

    return-void

    :cond_0
    sget v0, Lഈ/ܙ;->ᛥ:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lഈ/Ѯ;-><init>(Lഈ/ܙ;)V

    .line 2
    sget v0, Lઌ/ள;->ށ:I

    const/16 v1, 0x1f

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lઌ/ᛥ;->և(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/media/metrics/LogSessionId;)V
    .locals 1

    .line 3
    new-instance v0, Lഈ/ܙ;

    invoke-direct {v0, p1}, Lഈ/ܙ;-><init>(Landroid/media/metrics/LogSessionId;)V

    invoke-direct {p0, v0}, Lഈ/Ѯ;-><init>(Lഈ/ܙ;)V

    return-void
.end method

.method public constructor <init>(Lഈ/ܙ;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lഈ/Ѯ;->ށ:Lഈ/ܙ;

    return-void
.end method
