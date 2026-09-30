.class final Lio/bidmachine/analytics/internal/m/a$a$b;
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
.field public static final a:Lio/bidmachine/analytics/internal/m/a$a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/bidmachine/analytics/internal/m/a$a$b;

    invoke-direct {v0}, Lio/bidmachine/analytics/internal/m/a$a$b;-><init>()V

    sput-object v0, Lio/bidmachine/analytics/internal/m/a$a$b;->a:Lio/bidmachine/analytics/internal/m/a$a$b;

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
    .locals 3

    sget-object v0, Lio/bidmachine/analytics/internal/m/a$a;->a:Lio/bidmachine/analytics/internal/m/a$a;

    invoke-static {v0}, Lio/bidmachine/analytics/internal/m/a$a;->a(Lio/bidmachine/analytics/internal/m/a$a;)Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Lio/bidmachine/analytics/internal/m/a;->p:Lio/bidmachine/analytics/internal/m/a$K;

    invoke-virtual {v1}, Lio/bidmachine/analytics/internal/m/a$K;->t()Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/content/Context;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/analytics/internal/m/a$a$b;->a()Ljava/lang/reflect/Method;

    move-result-object v0

    return-object v0
.end method
