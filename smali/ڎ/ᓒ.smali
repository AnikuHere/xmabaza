.class public final Lڎ/ᓒ;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field public final Ѐ:I

.field public final ൎ:Lᛄ/ج;

.field public final ዀ:Z


# direct methods
.method public constructor <init>(ILᛄ/ج;Z)V
    .locals 1

    const-string v0, "AudioTrack write failed: "

    invoke-static {p1, v0}, Lߔ/ج;->և(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-boolean p3, p0, Lڎ/ᓒ;->ዀ:Z

    iput p1, p0, Lڎ/ᓒ;->Ѐ:I

    iput-object p2, p0, Lڎ/ᓒ;->ൎ:Lᛄ/ج;

    return-void
.end method
