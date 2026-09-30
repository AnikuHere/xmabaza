.class public final Lە/И;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final ށ:Lጫ/ᇰ;

.field public final ᇰ:Lࡐ/ށ;

.field public final ᛥ:I


# direct methods
.method public constructor <init>(Lጫ/ᇰ;ILࡐ/ށ;Ljava/lang/Throwable;)V
    .locals 0

    const-string p4, "request"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lە/И;->ށ:Lጫ/ᇰ;

    iput p2, p0, Lە/И;->ᛥ:I

    iput-object p3, p0, Lە/И;->ᇰ:Lࡐ/ށ;

    return-void
.end method
