.class final Lio/bidmachine/analytics/internal/m/a$a$j;
.super Lkotlin/jvm/internal/Ϡ;
.source "SourceFile"

# interfaces
.implements Lᛷ/ށ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/analytics/internal/m/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lio/bidmachine/analytics/internal/m/a$a$j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/bidmachine/analytics/internal/m/a$a$j;

    invoke-direct {v0}, Lio/bidmachine/analytics/internal/m/a$a$j;-><init>()V

    sput-object v0, Lio/bidmachine/analytics/internal/m/a$a$j;->a:Lio/bidmachine/analytics/internal/m/a$a$j;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Ϡ;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/reflect/Method;
    .locals 4

    sget-object v0, Lio/bidmachine/analytics/internal/m/a$a;->a:Lio/bidmachine/analytics/internal/m/a$a;

    invoke-static {v0}, Lio/bidmachine/analytics/internal/m/a$a;->a(Lio/bidmachine/analytics/internal/m/a$a;)Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Lio/bidmachine/analytics/internal/m/a;->p:Lio/bidmachine/analytics/internal/m/a$K;

    invoke-virtual {v2}, Lio/bidmachine/analytics/internal/m/a$K;->D()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Lio/bidmachine/analytics/internal/m/a$a;->d(Lio/bidmachine/analytics/internal/m/a$a;)Ljava/lang/Class;

    move-result-object v0

    const-class v3, Ljava/lang/String;

    filled-new-array {v0, v3}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/analytics/internal/m/a$a$j;->a()Ljava/lang/reflect/Method;

    move-result-object v0

    return-object v0
.end method
