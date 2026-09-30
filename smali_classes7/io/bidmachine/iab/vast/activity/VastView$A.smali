.class Lio/bidmachine/iab/vast/activity/VastView$A;
.super Landroid/view/View$BaseSavedState;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lio/bidmachine/iab/vast/activity/VastView$A;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public Ѐ:Lio/bidmachine/iab/vast/activity/VastView$C;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/bidmachine/iab/vast/activity/ށ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/bidmachine/iab/vast/activity/ށ;-><init>(I)V

    sput-object v0, Lio/bidmachine/iab/vast/activity/VastView$A;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p2, p0, Lio/bidmachine/iab/vast/activity/VastView$A;->Ѐ:Lio/bidmachine/iab/vast/activity/VastView$C;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
