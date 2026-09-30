.class public final Lە/ˠ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final ށ:Ljava/util/ArrayList;

.field public ᇰ:Z

.field public final ᛥ:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lە/ˠ;->ށ:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lە/ˠ;->ᛥ:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lە/ˠ;->ᇰ:Z

    return-void
.end method
