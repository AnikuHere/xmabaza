.class public abstract LϨ/ᔍ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ށ:LϺ/ᒃ;

.field public static ᛥ:LϺ/ᒃ;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LϺ/ᒃ;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, LϺ/ᒃ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, LϨ/ᔍ;->ށ:LϺ/ᒃ;

    return-void
.end method

.method public static final ށ(Z)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final ᇰ(J)Ljava/lang/Long;
    .locals 1

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, p0, p1}, Ljava/lang/Long;-><init>(J)V

    return-object v0
.end method

.method public static final ᛥ(I)Ljava/lang/Integer;
    .locals 1

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p0}, Ljava/lang/Integer;-><init>(I)V

    return-object v0
.end method
