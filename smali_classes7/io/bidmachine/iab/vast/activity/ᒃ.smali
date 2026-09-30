.class public final Lio/bidmachine/iab/vast/activity/ᒃ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# instance fields
.field public final synthetic Ѐ:Lio/bidmachine/iab/vast/activity/ᖯ;


# direct methods
.method public constructor <init>(Lio/bidmachine/iab/vast/activity/ᖯ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/iab/vast/activity/ᒃ;->Ѐ:Lio/bidmachine/iab/vast/activity/ᖯ;

    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "MediaPlayer - onError: what - "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", extra - "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lࢣ/ᛥ;->ށ(Ljava/lang/String;)Lࢣ/ᛥ;

    move-result-object p1

    iget-object p2, p0, Lio/bidmachine/iab/vast/activity/ᒃ;->Ѐ:Lio/bidmachine/iab/vast/activity/ᖯ;

    invoke-virtual {p2, p1}, Lio/bidmachine/iab/vast/activity/ᖯ;->Ϡ(Lࢣ/ᛥ;)V

    const/4 p1, 0x1

    return p1
.end method
