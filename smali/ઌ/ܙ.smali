.class public final Lઌ/ܙ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public ݔ:Z

.field public final ށ:Ljava/lang/Object;

.field public ᇰ:Z

.field public ᛥ:Lए/Ѯ;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lઌ/ܙ;->ށ:Ljava/lang/Object;

    new-instance p1, Lए/Ѯ;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lए/Ѯ;-><init>(I)V

    iput-object p1, p0, Lઌ/ܙ;->ᛥ:Lए/Ѯ;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lઌ/ܙ;

    if-eq v1, v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lઌ/ܙ;

    iget-object p1, p1, Lઌ/ܙ;->ށ:Ljava/lang/Object;

    iget-object v0, p0, Lઌ/ܙ;->ށ:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lઌ/ܙ;->ށ:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
