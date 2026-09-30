.class public final Lio/bidmachine/iab/vast/activity/ᔍ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field public final synthetic Ѐ:Lio/bidmachine/iab/vast/activity/ᖯ;


# direct methods
.method public constructor <init>(Lio/bidmachine/iab/vast/activity/ᖯ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/iab/vast/activity/ᔍ;->Ѐ:Lio/bidmachine/iab/vast/activity/ᖯ;

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 3

    iget-object p1, p0, Lio/bidmachine/iab/vast/activity/ᔍ;->Ѐ:Lio/bidmachine/iab/vast/activity/ᖯ;

    iget-object v0, p1, Lio/bidmachine/iab/vast/activity/ᖯ;->Ѐ:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "MediaPlayer - onCompletion"

    invoke-static {v0, v2, v1}, Lᙢ/ᇰ;->ށ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lio/bidmachine/iab/vast/activity/ᖯ;->ள(Lio/bidmachine/iab/vast/activity/ᖯ;)V

    return-void
.end method
