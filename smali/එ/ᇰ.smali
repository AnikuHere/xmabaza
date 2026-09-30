.class public abstract Lඑ/ᇰ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ށ:Lඑ/ᛥ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lඑ/ᛥ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lඑ/ᇰ;->ށ:Lඑ/ᛥ;

    return-void
.end method

.method public static ށ()V
    .locals 1

    sget-object v0, Lඑ/ᇰ;->ށ:Lඑ/ᛥ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static ᇰ(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Lඑ/ᇰ;->ށ:Lඑ/ᛥ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lඑ/ᛥ;->ށ:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const-string v1, "LOTTIE"

    invoke-static {v1, p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static ᛥ(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lඑ/ᇰ;->ށ:Lඑ/ᛥ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lඑ/ᛥ;->ށ:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const-string v1, "LOTTIE"

    const/4 v2, 0x0

    invoke-static {v1, p0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method
