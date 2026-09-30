.class public final Lio/ktor/utils/io/ᓒ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ktor/utils/io/ᐩ;


# instance fields
.field public final ᛥ:Lࡼ/ށ;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lࡼ/ށ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/ktor/utils/io/ᓒ;->ᛥ:Lࡼ/ށ;

    return-void
.end method


# virtual methods
.method public final ݔ()Lࡼ/ށ;
    .locals 1

    iget-object v0, p0, Lio/ktor/utils/io/ᓒ;->ᛥ:Lࡼ/ށ;

    return-object v0
.end method

.method public final ށ(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final ი()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ᒃ(ILϨ/ᇰ;)Ljava/lang/Object;
    .locals 0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public final ᛥ()Ljava/lang/Throwable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
