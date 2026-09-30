.class Lio/bidmachine/iab/vast/activity/VastView$C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lio/bidmachine/iab/vast/activity/VastView$C;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public Ѐ:Ljava/lang/String;

.field public ݾ:Z

.field public ન:Z

.field public ೠ:Z

.field public ൎ:I

.field public ල:Z

.field public ຌ:Z

.field public ᅚ:I

.field public ዀ:F

.field public Ꮱ:Z

.field public ᕄ:Z

.field public ᘭ:Z

.field public ᘲ:Z

.field public ᙩ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/bidmachine/iab/vast/activity/ށ;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lio/bidmachine/iab/vast/activity/ށ;-><init>(I)V

    sput-object v0, Lio/bidmachine/iab/vast/activity/VastView$C;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView$C;->Ѐ:Ljava/lang/String;

    const/high16 v0, 0x40a00000    # 5.0f

    iput v0, p0, Lio/bidmachine/iab/vast/activity/VastView$C;->ዀ:F

    const/4 v0, 0x0

    iput v0, p0, Lio/bidmachine/iab/vast/activity/VastView$C;->ൎ:I

    iput v0, p0, Lio/bidmachine/iab/vast/activity/VastView$C;->ᅚ:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lio/bidmachine/iab/vast/activity/VastView$C;->ᘲ:Z

    iput-boolean v0, p0, Lio/bidmachine/iab/vast/activity/VastView$C;->ᕄ:Z

    iput-boolean v0, p0, Lio/bidmachine/iab/vast/activity/VastView$C;->ᙩ:Z

    iput-boolean v0, p0, Lio/bidmachine/iab/vast/activity/VastView$C;->ຌ:Z

    iput-boolean v0, p0, Lio/bidmachine/iab/vast/activity/VastView$C;->ᘭ:Z

    iput-boolean v0, p0, Lio/bidmachine/iab/vast/activity/VastView$C;->Ꮱ:Z

    iput-boolean v0, p0, Lio/bidmachine/iab/vast/activity/VastView$C;->ල:Z

    iput-boolean v0, p0, Lio/bidmachine/iab/vast/activity/VastView$C;->ೠ:Z

    iput-boolean v1, p0, Lio/bidmachine/iab/vast/activity/VastView$C;->ݾ:Z

    iput-boolean v0, p0, Lio/bidmachine/iab/vast/activity/VastView$C;->ન:Z

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lio/bidmachine/iab/vast/activity/VastView$C;->Ѐ:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lio/bidmachine/iab/vast/activity/VastView$C;->ዀ:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lio/bidmachine/iab/vast/activity/VastView$C;->ൎ:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lio/bidmachine/iab/vast/activity/VastView$C;->ᅚ:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lio/bidmachine/iab/vast/activity/VastView$C;->ᘲ:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lio/bidmachine/iab/vast/activity/VastView$C;->ᕄ:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lio/bidmachine/iab/vast/activity/VastView$C;->ᙩ:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lio/bidmachine/iab/vast/activity/VastView$C;->ຌ:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lio/bidmachine/iab/vast/activity/VastView$C;->ᘭ:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lio/bidmachine/iab/vast/activity/VastView$C;->Ꮱ:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lio/bidmachine/iab/vast/activity/VastView$C;->ල:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lio/bidmachine/iab/vast/activity/VastView$C;->ೠ:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lio/bidmachine/iab/vast/activity/VastView$C;->ݾ:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lio/bidmachine/iab/vast/activity/VastView$C;->ન:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
