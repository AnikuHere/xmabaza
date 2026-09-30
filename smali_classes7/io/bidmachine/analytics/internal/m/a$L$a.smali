.class final Lio/bidmachine/analytics/internal/m/a$L$a;
.super Lkotlin/jvm/internal/Ϡ;
.source "SourceFile"

# interfaces
.implements Lᛷ/ށ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/analytics/internal/m/a$L;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/bidmachine/analytics/internal/m/a$L;


# direct methods
.method public constructor <init>(Lio/bidmachine/analytics/internal/m/a$L;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/analytics/internal/m/a$L$a;->a:Lio/bidmachine/analytics/internal/m/a$L;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Ϡ;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    sget-object v0, Lio/bidmachine/analytics/internal/m/a$a;->a:Lio/bidmachine/analytics/internal/m/a$a;

    invoke-virtual {v0}, Lio/bidmachine/analytics/internal/m/a$a;->k()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0}, Lio/bidmachine/analytics/internal/m/a$a;->k()Ljava/lang/Class;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    iget-object v2, p0, Lio/bidmachine/analytics/internal/m/a$L$a;->a:Lio/bidmachine/analytics/internal/m/a$L;

    invoke-static {v1, v0, v2}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
