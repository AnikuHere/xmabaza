.class public final Lᕾ/ᖯ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static ი:Lᕾ/ᖯ;

.field public static final ᒃ:Lᕾ/Ϡ;


# instance fields
.field public final ݔ:Ljava/lang/reflect/Method;

.field public final ށ:Ljava/lang/Class;

.field public final ࣈ:Ljava/lang/reflect/Method;

.field public final ᇰ:Ljava/lang/reflect/Method;

.field public final ᔍ:Ljava/lang/reflect/Method;

.field public final ᛥ:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lᕾ/Ϡ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lᕾ/ᖯ;->ᒃ:Lᕾ/Ϡ;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lᕾ/ᖯ;->ށ:Ljava/lang/Class;

    iput-object p2, p0, Lᕾ/ᖯ;->ᛥ:Ljava/lang/Class;

    iput-object p3, p0, Lᕾ/ᖯ;->ᇰ:Ljava/lang/reflect/Method;

    iput-object p4, p0, Lᕾ/ᖯ;->ݔ:Ljava/lang/reflect/Method;

    iput-object p5, p0, Lᕾ/ᖯ;->ࣈ:Ljava/lang/reflect/Method;

    iput-object p6, p0, Lᕾ/ᖯ;->ᔍ:Ljava/lang/reflect/Method;

    return-void
.end method


# virtual methods
.method public final ށ(Lᕾ/ᓒ;Ljava/util/ArrayList;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lᕾ/ᖯ;->ᛥ:Ljava/lang/Class;

    invoke-static {p0}, Lᚏ/ށ;->ᛥ(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v1, p0, Lᕾ/ᖯ;->ށ:Ljava/lang/Class;

    iget-object v3, p0, Lᕾ/ᖯ;->ᇰ:Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v1, v3, v2, v5}, Lᕾ/ਓ;->Ӑ(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lᕾ/ᖯ;->ݔ:Ljava/lang/reflect/Method;

    iget-object p1, p1, Lᕾ/ᓒ;->Ѐ:Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, v3, v1, p1}, Lᕾ/ਓ;->Ӑ(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lᕾ/ᖯ;->ࣈ:Ljava/lang/reflect/Method;

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {v0, v1, p1, p2}, Lᕾ/ਓ;->Ӑ(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_3

    :goto_0
    return-object v2

    :cond_3
    iget-object p2, p0, Lᕾ/ᖯ;->ᔍ:Ljava/lang/reflect/Method;

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, p2, p1, v1}, Lᕾ/ਓ;->Ӑ(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {p0, p1}, Lᚏ/ށ;->ށ(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-object v2
.end method
