.class public final Lጯ/ށ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final ዀ:Lጯ/ށ;


# instance fields
.field public final Ѐ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lጯ/ށ;

    const-string v1, "GB"

    invoke-direct {v0, v1}, Lጯ/ށ;-><init>(Ljava/lang/String;)V

    sput-object v0, Lጯ/ށ;->ዀ:Lጯ/ށ;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lጯ/ށ;->Ѐ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lጯ/ށ;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lጯ/ށ;

    iget-object v0, p0, Lጯ/ށ;->Ѐ:Ljava/lang/String;

    iget-object p1, p1, Lጯ/ށ;->Ѐ:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lጯ/ށ;->Ѐ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lጯ/ށ;->Ѐ:Ljava/lang/String;

    return-object v0
.end method
