.class public abstract Lឫ/ݔ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ށ:Lࡒ/ᛥ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lࡒ/ᛥ;

    invoke-direct {v0}, Lࡒ/ᛥ;-><init>()V

    sput-object v0, Lឫ/ݔ;->ށ:Lࡒ/ᛥ;

    return-void
.end method

.method public static final ށ(Lࡒ/ი;)Z
    .locals 3

    iget v0, p0, Lࡒ/ი;->ˠ:I

    invoke-static {v0}, Lج/ࣈ;->ݔ(I)I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lࡒ/ი;->ᐩ:Lࡒ/ᇰ;

    iget-object v0, v0, Lࡒ/ᇰ;->ށ:LӰ/ᒃ;

    if-nez v0, :cond_2

    iget-object p0, p0, Lࡒ/ი;->ᓒ:LӰ/ᒃ;

    instance-of p0, p0, LӰ/ᇰ;

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_0
    new-instance p0, Landroidx/fragment/app/ᑬ;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_1
    :goto_0
    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method
