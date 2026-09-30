.class public final Lio/bidmachine/iab/vast/activity/ᛥ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lᑷ/ᛥ;


# instance fields
.field public final Ѐ:Lio/bidmachine/iab/vast/activity/ᖯ;

.field public final ዀ:Lᑷ/ᛥ;


# direct methods
.method public constructor <init>(Lio/bidmachine/iab/vast/activity/ᖯ;Lᑷ/ᛥ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/iab/vast/activity/ᛥ;->Ѐ:Lio/bidmachine/iab/vast/activity/ᖯ;

    iput-object p2, p0, Lio/bidmachine/iab/vast/activity/ᛥ;->ዀ:Lᑷ/ᛥ;

    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/ᛥ;->ዀ:Lᑷ/ᛥ;

    invoke-interface {v0}, Lᑷ/ށ;->onAdClicked()V

    return-void
.end method

.method public final ਓ(Landroid/webkit/WebView;)V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/ᛥ;->ዀ:Lᑷ/ᛥ;

    invoke-interface {v0, p1}, Lᑷ/ށ;->ਓ(Landroid/webkit/WebView;)V

    return-void
.end method

.method public final ᅚ()V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/ᛥ;->ዀ:Lᑷ/ᛥ;

    invoke-interface {v0}, Lᑷ/ށ;->ᅚ()V

    return-void
.end method

.method public final ᇰ(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/ᛥ;->ዀ:Lᑷ/ᛥ;

    invoke-interface {v0, p1}, Lᑷ/ᛥ;->ᇰ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final ᐩ(Lࢣ/ᛥ;)V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/ᛥ;->ዀ:Lᑷ/ᛥ;

    invoke-interface {v0, p1}, Lᑷ/ށ;->ᐩ(Lࢣ/ᛥ;)V

    return-void
.end method

.method public final ᓒ(Landroid/view/ViewGroup;)V
    .locals 1

    iget-object p1, p0, Lio/bidmachine/iab/vast/activity/ᛥ;->ዀ:Lᑷ/ᛥ;

    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/ᛥ;->Ѐ:Lio/bidmachine/iab/vast/activity/ᖯ;

    invoke-interface {p1, v0}, Lᑷ/ށ;->ᓒ(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public final ᘲ(Landroid/webkit/WebView;)V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/ᛥ;->ዀ:Lᑷ/ᛥ;

    invoke-interface {v0, p1}, Lᑷ/ށ;->ᘲ(Landroid/webkit/WebView;)V

    return-void
.end method
