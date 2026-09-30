.class public final Lio/bidmachine/iab/vast/activity/ࠍ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic Ѐ:Lio/bidmachine/iab/vast/activity/ᖯ;


# direct methods
.method public constructor <init>(Lio/bidmachine/iab/vast/activity/ᖯ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/iab/vast/activity/ࠍ;->Ѐ:Lio/bidmachine/iab/vast/activity/ᖯ;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lio/bidmachine/iab/vast/activity/ࠍ;->Ѐ:Lio/bidmachine/iab/vast/activity/ᖯ;

    iget-object p2, p2, Lio/bidmachine/iab/vast/activity/ᖯ;->ᆙ:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
