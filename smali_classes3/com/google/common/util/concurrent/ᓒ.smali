.class public final Lcom/google/common/util/concurrent/ᓒ;
.super Lcom/google/common/util/concurrent/ݔ;
.source "SourceFile"


# static fields
.field public static final ݔ:J

.field public static final ށ:Lsun/misc/Unsafe;

.field public static final ࣈ:J

.field public static final ᇰ:J

.field public static final ᔍ:J

.field public static final ᛥ:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-class v0, Lcom/google/common/util/concurrent/ਓ;

    :try_start_0
    invoke-static {}, Lsun/misc/Unsafe;->getUnsafe()Lsun/misc/Unsafe;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :try_start_1
    new-instance v1, Lcom/google/common/util/concurrent/ᖯ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsun/misc/Unsafe;
    :try_end_1
    .catch Ljava/security/PrivilegedActionException; {:try_start_1 .. :try_end_1} :catch_2

    :goto_0
    :try_start_2
    const-class v2, Lcom/google/common/util/concurrent/ᐩ;

    const-string v3, "waiters"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v1, v3}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v3

    sput-wide v3, Lcom/google/common/util/concurrent/ᓒ;->ᇰ:J

    const-string v3, "listeners"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v1, v3}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v3

    sput-wide v3, Lcom/google/common/util/concurrent/ᓒ;->ᛥ:J

    const-string v3, "value"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v2

    sput-wide v2, Lcom/google/common/util/concurrent/ᓒ;->ݔ:J

    const-string v2, "\u0781"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v2

    sput-wide v2, Lcom/google/common/util/concurrent/ᓒ;->ࣈ:J

    const-string v2, "\u16e5"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v1, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v2

    sput-wide v2, Lcom/google/common/util/concurrent/ᓒ;->ᔍ:J

    sput-object v1, Lcom/google/common/util/concurrent/ᓒ;->ށ:Lsun/misc/Unsafe;
    :try_end_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_2
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Could not initialize intrinsics"

    invoke-virtual {v0}, Ljava/security/PrivilegedActionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final ݔ(Lcom/google/common/util/concurrent/ᐩ;)Lcom/google/common/util/concurrent/ი;
    .locals 3

    sget-object v0, Lcom/google/common/util/concurrent/ი;->ݔ:Lcom/google/common/util/concurrent/ი;

    :cond_0
    invoke-static {p1}, Lcom/google/common/util/concurrent/ᐩ;->access$700(Lcom/google/common/util/concurrent/ᐩ;)Lcom/google/common/util/concurrent/ი;

    move-result-object v1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, v1, v0}, Lcom/google/common/util/concurrent/ᓒ;->ށ(Lcom/google/common/util/concurrent/ᐩ;Lcom/google/common/util/concurrent/ი;Lcom/google/common/util/concurrent/ი;)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    return-object v1
.end method

.method public final ށ(Lcom/google/common/util/concurrent/ᐩ;Lcom/google/common/util/concurrent/ი;Lcom/google/common/util/concurrent/ი;)Z
    .locals 6

    sget-object v0, Lcom/google/common/util/concurrent/ᓒ;->ށ:Lsun/misc/Unsafe;

    sget-wide v2, Lcom/google/common/util/concurrent/ᓒ;->ᛥ:J

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lcom/google/common/util/concurrent/Ϡ;->ށ(Lsun/misc/Unsafe;Lcom/google/common/util/concurrent/ᐩ;JLcom/google/common/util/concurrent/ი;Lcom/google/common/util/concurrent/ი;)Z

    move-result p1

    return p1
.end method

.method public final ࣈ(Lcom/google/common/util/concurrent/ᐩ;)Lcom/google/common/util/concurrent/ਓ;
    .locals 3

    sget-object v0, Lcom/google/common/util/concurrent/ਓ;->ᇰ:Lcom/google/common/util/concurrent/ਓ;

    :cond_0
    invoke-static {p1}, Lcom/google/common/util/concurrent/ᐩ;->access$800(Lcom/google/common/util/concurrent/ᐩ;)Lcom/google/common/util/concurrent/ਓ;

    move-result-object v1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, v1, v0}, Lcom/google/common/util/concurrent/ᓒ;->ᇰ(Lcom/google/common/util/concurrent/ᐩ;Lcom/google/common/util/concurrent/ਓ;Lcom/google/common/util/concurrent/ਓ;)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    return-object v1
.end method

.method public final ᇰ(Lcom/google/common/util/concurrent/ᐩ;Lcom/google/common/util/concurrent/ਓ;Lcom/google/common/util/concurrent/ਓ;)Z
    .locals 6

    sget-object v0, Lcom/google/common/util/concurrent/ᓒ;->ށ:Lsun/misc/Unsafe;

    sget-wide v2, Lcom/google/common/util/concurrent/ᓒ;->ᇰ:J

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lcom/google/common/util/concurrent/ঐ;->ށ(Lsun/misc/Unsafe;Lcom/google/common/util/concurrent/ᐩ;JLcom/google/common/util/concurrent/ਓ;Lcom/google/common/util/concurrent/ਓ;)Z

    move-result p1

    return p1
.end method

.method public final ᒃ(Lcom/google/common/util/concurrent/ਓ;Ljava/lang/Thread;)V
    .locals 3

    sget-object v0, Lcom/google/common/util/concurrent/ᓒ;->ށ:Lsun/misc/Unsafe;

    sget-wide v1, Lcom/google/common/util/concurrent/ᓒ;->ࣈ:J

    invoke-virtual {v0, p1, v1, v2, p2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public final ᔍ(Lcom/google/common/util/concurrent/ਓ;Lcom/google/common/util/concurrent/ਓ;)V
    .locals 3

    sget-object v0, Lcom/google/common/util/concurrent/ᓒ;->ށ:Lsun/misc/Unsafe;

    sget-wide v1, Lcom/google/common/util/concurrent/ᓒ;->ᔍ:J

    invoke-virtual {v0, p1, v1, v2, p2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public final ᛥ(Lcom/google/common/util/concurrent/ᐩ;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 6

    sget-object v0, Lcom/google/common/util/concurrent/ᓒ;->ށ:Lsun/misc/Unsafe;

    sget-wide v2, Lcom/google/common/util/concurrent/ᓒ;->ݔ:J

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lcom/google/common/util/concurrent/ᗢ;->ށ(Lsun/misc/Unsafe;Lcom/google/common/util/concurrent/ᐩ;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
