.class public final Lio/bidmachine/iab/vast/activity/ᗢ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lࡥ/р;


# instance fields
.field public final Ѐ:Ljava/util/List;

.field public final synthetic ዀ:Lio/bidmachine/iab/vast/activity/ᖯ;


# direct methods
.method public constructor <init>(Lio/bidmachine/iab/vast/activity/ᖯ;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/iab/vast/activity/ᗢ;->ዀ:Lio/bidmachine/iab/vast/activity/ᖯ;

    iput-object p2, p0, Lio/bidmachine/iab/vast/activity/ᗢ;->Ѐ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final ᇰ()V
    .locals 2

    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/ᗢ;->ዀ:Lio/bidmachine/iab/vast/activity/ᖯ;

    iget-object v1, v0, Lio/bidmachine/iab/vast/activity/ᖯ;->ᕣ:Lio/bidmachine/iab/vast/activity/VastView$C;

    iget-boolean v1, v1, Lio/bidmachine/iab/vast/activity/VastView$C;->Ꮱ:Z

    if-eqz v1, :cond_0

    invoke-static {v0}, Lio/bidmachine/iab/vast/activity/ᖯ;->ᓒ(Lio/bidmachine/iab/vast/activity/ᖯ;)V

    return-void

    :cond_0
    iget-boolean v1, v0, Lio/bidmachine/iab/vast/activity/ᖯ;->လ:Z

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lio/bidmachine/iab/vast/activity/ᖯ;->Ѐ()V

    return-void

    :cond_1
    invoke-virtual {v0}, Lio/bidmachine/iab/vast/activity/ᖯ;->ዀ()V

    return-void
.end method

.method public final ᛥ()V
    .locals 2

    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/ᗢ;->ዀ:Lio/bidmachine/iab/vast/activity/ᖯ;

    iget-object v1, p0, Lio/bidmachine/iab/vast/activity/ᗢ;->Ѐ:Ljava/util/List;

    invoke-virtual {v0, v1}, Lio/bidmachine/iab/vast/activity/ᖯ;->ᔍ(Ljava/util/List;)V

    iget-object v0, v0, Lio/bidmachine/iab/vast/activity/ᖯ;->ᎌ:Lᑷ/ᇰ;

    if-eqz v0, :cond_0

    check-cast v0, Lಒ/ݾ;

    invoke-virtual {v0}, Lಒ/ݾ;->onAdClicked()V

    :cond_0
    return-void
.end method
