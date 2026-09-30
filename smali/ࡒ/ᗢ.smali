.class public final Lࡒ/ᗢ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ᛥ:Lࡒ/ᗢ;


# instance fields
.field public final ށ:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lࡒ/ᗢ;

    sget-object v1, Lघ/ᐩ;->Ѐ:Lघ/ᐩ;

    invoke-direct {v0, v1}, Lࡒ/ᗢ;-><init>(Ljava/util/Map;)V

    sput-object v0, Lࡒ/ᗢ;->ᛥ:Lࡒ/ᗢ;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lࡒ/ᗢ;->ށ:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lࡒ/ᗢ;

    if-eqz v1, :cond_1

    check-cast p1, Lࡒ/ᗢ;

    iget-object p1, p1, Lࡒ/ᗢ;->ށ:Ljava/util/Map;

    iget-object v1, p0, Lࡒ/ᗢ;->ށ:Ljava/util/Map;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/ঐ;->ށ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lࡒ/ᗢ;->ށ:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Tags(tags="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lࡒ/ᗢ;->ށ:Ljava/util/Map;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lߔ/ج;->р(Ljava/lang/StringBuilder;Ljava/util/Map;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
