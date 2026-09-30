.class public final Lݦ/ᒃ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final ݔ:Z

.field public final ށ:Lݦ/ࣈ;

.field public final ᇰ:I

.field public final ᛥ:Lݦ/ࣈ;


# direct methods
.method public constructor <init>(Lݦ/ࣈ;Lݦ/ࣈ;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lݦ/ᒃ;->ށ:Lݦ/ࣈ;

    iput-object p2, p0, Lݦ/ᒃ;->ᛥ:Lݦ/ࣈ;

    iput p3, p0, Lݦ/ᒃ;->ᇰ:I

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lݦ/ᒃ;->ݔ:Z

    return-void
.end method
