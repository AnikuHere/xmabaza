.class public final Lሻ/ᇰ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final ށ:I

.field public ᇰ:J

.field public final ᛥ:[Lሻ/ݔ;


# direct methods
.method public constructor <init>(ILሻ/р;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lሻ/ᇰ;->ށ:I

    new-array v0, p1, [Lሻ/ݔ;

    iput-object v0, p0, Lሻ/ᇰ;->ᛥ:[Lሻ/ݔ;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    iget-object v1, p0, Lሻ/ᇰ;->ᛥ:[Lሻ/ݔ;

    new-instance v2, Lሻ/ݔ;

    invoke-direct {v2, p2}, Lሻ/Ѯ;-><init>(Lሻ/р;)V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
